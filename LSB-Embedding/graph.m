clear all;
clc;
load('some.mat');
len1=0.2*256*256;
len2=0.4*256*256;
len3=0.6*256*256;
len4=0.8*256*256;
len5=256*256;
X=[len1 len2 len3 len4 len5];
Y=[train(1,1) train(41,1) train(81,1) train(121,1) train(161,1)];
Y2=[train(1,2) train(41,2) train(81,2) train(121,2) train(161,2)];
%Y=[1.505200056067780e+04 1.554450014474573e+04 1.596500156592546e+04 1.592500627943485e+04 1.612550262007380e+04];
%Y=[1.505200056067780e+04 1.554450014474573e+04 1.596500156592546e+04 1.596600627943485e+04 1.596950262007380e+04];
%Y2=[5282.90303388986,4978.53647592396,5206.71146257438,5222.58505494506,5299.66024309324];
%Y2=[4978.53647592396, 5206.71146257438, 5282.90303388986,5222.58505494506,5299.66024309324];
figure, plot(X,Y);
figure, plot(X,Y2);