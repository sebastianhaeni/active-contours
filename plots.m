clear all; clc;
Y1 = [79 64 41 25 15 9 8 6 5 4 4 4 4 11 21 47 92 100 107 111 111 108 107 100 81 81 81 81 81]; % no smile
Y2 = [9 9 9 9 9 9 10 11 18 27 38 48 68 78 82 80 79 75 74 75 73 73 71 69 69 70 73 77 81]; % smile

Y3 = [71;66;62;58;52;53;35;21;11;6;6;6;6;6;6;6;6;15;27;62;94;101;105;108;109;109;109;109;109]';
Y4 = [19;13;13;13;13;13;13;18;22;26;27;37;53;62;68;69;77;78;80;83;80;77;75;64;56;58;60;63;64]';

Y5 = [41;46;50;54;60;59;77;91;101;106;106;106;106;106;106;106;106;97;85;50;18;11;7;4;3;3;3;3;3]';
Y6 = [94;100;100;100;100;100;100;95;91;87;86;76;60;51;45;44;36;35;33;30;33;36;38;49;57;55;53;50;49]';

Y8 = [107;107;107;107;107;107;106;105;98;89;78;68;48;38;34;36;37;41;42;41;43;43;45;47;47;46;43;39;35]';

figure;
plot(Y1, 'r');
hold on;
plot(Y2, 'b');

figure;
plot(Y3, 'r');
hold on;
plot(Y4, 'b');

figure;
plot(Y5, 'r');
hold on;
plot(Y6, 'b');
plot(Y8, 'b');