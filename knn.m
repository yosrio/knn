function [ output_args ] = knn(data, k, distance, trainPercent)

    [x,y] = size(data);

    indexTrain = ceil(x*(trainPercent/100));
    indexTest = floor(x*((100-trainPercent)/100));

    data_train_label = data(1:indexTrain,y);
    data_train = data(1:indexTrain,1:(y-1));
    data_test_label = data((indexTrain+1):x,y);
    data_test = data((indexTrain+1):x,1:(y-1));
    labelClass = unique(data_train_label);
    
    [xTrain,yTrain] = size(data_train);
    [xTest,yTest] = size(data_test);
    neighboor = [];
end

