target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_element = type { ptr, i64, i64 }
%struct.cli_hashtable = type { ptr, i64, i64, i64 }
%struct.entity_conv = type { [24 x i8] }
%struct.m_area_tag = type { ptr, i64, i64, ptr }
%struct.iconv_cache = type { ptr, i64, i64, %struct.cli_hashtable }
%struct.codepage_entry = type { i16, ptr }

@entities_htable_elements = internal global [2048 x %struct.cli_element] [%struct.cli_element { ptr @.str.20, i64 8250, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.21, i64 1050, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.22, i64 8196, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.23, i64 9827, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.24, i64 932, i64 3 }, %struct.cli_element { ptr @.str.25, i64 8780, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.26, i64 244, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.27, i64 933, i64 7 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.28, i64 8778, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.29, i64 8867, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.30, i64 8202, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.31, i64 982, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.32, i64 43, i64 4 }, %struct.cli_element { ptr @.str.33, i64 968, i64 3 }, %struct.cli_element { ptr @.str.34, i64 8531, i64 6 }, %struct.cli_element { ptr @.str.35, i64 8838, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.36, i64 940, i64 5 }, %struct.cli_element { ptr @.str.37, i64 8872, i64 5 }, %struct.cli_element { ptr @.str.38, i64 919, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.39, i64 9561, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.40, i64 8364, i64 4 }, %struct.cli_element { ptr @.str.41, i64 733, i64 5 }, %struct.cli_element { ptr @.str.42, i64 9824, i64 6 }, %struct.cli_element { ptr @.str.43, i64 8923, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.44, i64 8533, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.45, i64 904, i64 5 }, %struct.cli_element { ptr @.str.46, i64 8658, i64 4 }, %struct.cli_element { ptr @.str.47, i64 36, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.48, i64 194, i64 5 }, %struct.cli_element { ptr @.str.49, i64 8735, i64 5 }, %struct.cli_element { ptr @.str.50, i64 353, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.51, i64 1106, i64 4 }, %struct.cli_element { ptr @.str.52, i64 1083, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.53, i64 168, i64 3 }, %struct.cli_element { ptr @.str.54, i64 47, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.55, i64 9619, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.56, i64 8470, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.57, i64 8856, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.58, i64 160, i64 4 }, %struct.cli_element { ptr @.str.59, i64 8839, i64 4 }, %struct.cli_element { ptr @.str.60, i64 1034, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.61, i64 9839, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.62, i64 1075, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.63, i64 8739, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.64, i64 8972, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.65, i64 1097, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.66, i64 8764, i64 3 }, %struct.cli_element { ptr @.str.67, i64 8200, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.68, i64 964, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.69, i64 9556, i64 5 }, %struct.cli_element { ptr @.str.70, i64 224, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.71, i64 9567, i64 5 }, %struct.cli_element { ptr @.str.72, i64 197, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.73, i64 9555, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.74, i64 948, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.75, i64 8995, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.76, i64 8884, i64 5 }, %struct.cli_element { ptr @.str.77, i64 9577, i64 5 }, %struct.cli_element { ptr @.str.78, i64 8800, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.79, i64 8736, i64 3 }, %struct.cli_element { ptr @.str.80, i64 10927, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.81, i64 8782, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.82, i64 8756, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.83, i64 957, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.84, i64 952, i64 6 }, %struct.cli_element { ptr @.str.85, i64 1054, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.86, i64 8968, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.87, i64 106, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.88, i64 8783, i64 5 }, %struct.cli_element { ptr @.str.89, i64 8973, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.90, i64 8922, i64 3 }, %struct.cli_element { ptr @.str.91, i64 92, i64 4 }, %struct.cli_element { ptr @.str.92, i64 970, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.93, i64 9579, i64 5 }, %struct.cli_element { ptr @.str.94, i64 8852, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.95, i64 8503, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.96, i64 937, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.97, i64 965, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.98, i64 951, i64 3 }, %struct.cli_element { ptr @.str.99, i64 8540, i64 6 }, %struct.cli_element { ptr @.str.100, i64 954, i64 3 }, %struct.cli_element { ptr @.str.101, i64 212, i64 5 }, %struct.cli_element { ptr @.str.102, i64 1103, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.103, i64 8213, i64 6 }, %struct.cli_element { ptr @.str.104, i64 938, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.105, i64 8869, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.106, i64 8594, i64 4 }, %struct.cli_element { ptr @.str.107, i64 174, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.108, i64 9661, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.109, i64 921, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.110, i64 1041, i64 3 }, %struct.cli_element { ptr @.str.111, i64 8719, i64 4 }, %struct.cli_element { ptr @.str.112, i64 8927, i64 5 }, %struct.cli_element { ptr @.str.113, i64 8657, i64 4 }, %struct.cli_element { ptr @.str.114, i64 924, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.115, i64 9837, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.116, i64 180, i64 5 }, %struct.cli_element { ptr @.str.117, i64 8721, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.118, i64 1026, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.119, i64 201, i64 6 }, %struct.cli_element { ptr @.str.120, i64 8592, i64 4 }, %struct.cli_element { ptr @.str.121, i64 928, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.122, i64 8656, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.123, i64 9838, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.124, i64 203, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.125, i64 925, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.126, i64 8789, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.127, i64 10007, i64 5 }, %struct.cli_element { ptr @.str.128, i64 1113, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.129, i64 945, i64 5 }, %struct.cli_element { ptr @.str.130, i64 1109, i64 4 }, %struct.cli_element { ptr @.str.131, i64 8224, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.132, i64 920, i64 4 }, %struct.cli_element { ptr @.str.133, i64 8750, i64 6 }, %struct.cli_element { ptr @.str.134, i64 926, i64 2 }, %struct.cli_element { ptr @.str.135, i64 931, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.136, i64 8738, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.137, i64 9508, i64 5 }, %struct.cli_element { ptr @.str.138, i64 196, i64 4 }, %struct.cli_element { ptr @.str.139, i64 8218, i64 6 }, %struct.cli_element { ptr @.str.140, i64 9642, i64 4 }, %struct.cli_element { ptr @.str.141, i64 186, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.142, i64 1028, i64 5 }, %struct.cli_element { ptr @.str.143, i64 222, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.144, i64 9563, i64 5 }, %struct.cli_element { ptr @.str.145, i64 8242, i64 5 }, %struct.cli_element { ptr @.str.146, i64 184, i64 5 }, %struct.cli_element { ptr @.str.147, i64 1116, i64 4 }, %struct.cli_element { ptr @.str.148, i64 9829, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.149, i64 9651, i64 5 }, %struct.cli_element { ptr @.str.150, i64 1029, i64 4 }, %struct.cli_element { ptr @.str.151, i64 9675, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.152, i64 927, i64 7 }, %struct.cli_element { ptr @.str.153, i64 58, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.154, i64 8595, i64 4 }, %struct.cli_element { ptr @.str.155, i64 175, i64 4 }, %struct.cli_element { ptr @.str.156, i64 8846, i64 5 }, %struct.cli_element { ptr @.str.157, i64 8823, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.158, i64 10878, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.159, i64 206, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.160, i64 8981, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.161, i64 8492, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.162, i64 8536, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.163, i64 729, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.164, i64 1073, i64 3 }, %struct.cli_element { ptr @.str.165, i64 8467, i64 3 }, %struct.cli_element { ptr @.str.166, i64 8205, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.167, i64 211, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.168, i64 1072, i64 3 }, %struct.cli_element { ptr @.str.169, i64 8204, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.170, i64 8212, i64 5 }, %struct.cli_element { ptr @.str.171, i64 1042, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.172, i64 8229, i64 4 }, %struct.cli_element { ptr @.str.173, i64 8971, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.174, i64 917, i64 7 }, %struct.cli_element { ptr @.str.175, i64 928, i64 2 }, %struct.cli_element { ptr @.str.176, i64 124, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.177, i64 8918, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.178, i64 8868, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.179, i64 8706, i64 4 }, %struct.cli_element { ptr @.str.180, i64 8806, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.181, i64 40, i64 4 }, %struct.cli_element { ptr @.str.182, i64 941, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.183, i64 168, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.184, i64 959, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.185, i64 1014, i64 5 }, %struct.cli_element { ptr @.str.186, i64 9652, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.187, i64 1082, i64 3 }, %struct.cli_element { ptr @.str.188, i64 8858, i64 4 }, %struct.cli_element { ptr @.str.189, i64 164, i64 6 }, %struct.cli_element { ptr @.str.190, i64 8240, i64 6 }, %struct.cli_element { ptr @.str.191, i64 969, i64 5 }, %struct.cli_element { ptr @.str.192, i64 8786, i64 5 }, %struct.cli_element { ptr @.str.193, i64 8804, i64 2 }, %struct.cli_element { ptr @.str.194, i64 9608, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.195, i64 8861, i64 5 }, %struct.cli_element { ptr @.str.196, i64 8830, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.197, i64 8995, i64 5 }, %struct.cli_element { ptr @.str.198, i64 9711, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.199, i64 10901, i64 3 }, %struct.cli_element { ptr @.str.200, i64 929, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.201, i64 962, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.202, i64 915, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.203, i64 217, i64 6 }, %struct.cli_element { ptr @.str.204, i64 95, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.205, i64 8765, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.206, i64 200, i64 6 }, %struct.cli_element { ptr @.str.207, i64 8726, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.208, i64 173, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.209, i64 8903, i64 6 }, %struct.cli_element { ptr @.str.210, i64 9496, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.211, i64 64256, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.212, i64 246, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.213, i64 213, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.214, i64 181, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.215, i64 8901, i64 4 }, %struct.cli_element { ptr @.str.216, i64 9633, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.217, i64 946, i64 3 }, %struct.cli_element { ptr @.str.218, i64 918, i64 4 }, %struct.cli_element { ptr @.str.219, i64 64259, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.220, i64 8226, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.221, i64 9573, i64 5 }, %struct.cli_element { ptr @.str.222, i64 8822, i64 2 }, %struct.cli_element { ptr @.str.223, i64 962, i64 6 }, %struct.cli_element { ptr @.str.224, i64 1031, i64 4 }, %struct.cli_element { ptr @.str.225, i64 8254, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.226, i64 1114, i64 4 }, %struct.cli_element { ptr @.str.227, i64 960, i64 3 }, %struct.cli_element { ptr @.str.228, i64 183, i64 6 }, %struct.cli_element { ptr @.str.229, i64 959, i64 7 }, %struct.cli_element { ptr @.str.230, i64 1087, i64 3 }, %struct.cli_element { ptr @.str.231, i64 8776, i64 5 }, %struct.cli_element { ptr @.str.232, i64 9618, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.233, i64 216, i64 6 }, %struct.cli_element { ptr @.str.234, i64 59, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.235, i64 177, i64 6 }, %struct.cli_element { ptr @.str.236, i64 8727, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.237, i64 931, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.238, i64 247, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.239, i64 305, i64 6 }, %struct.cli_element { ptr @.str.240, i64 956, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.241, i64 8826, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.242, i64 8757, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.243, i64 8970, i64 6 }, %struct.cli_element { ptr @.str.244, i64 9633, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.245, i64 10877, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.246, i64 1084, i64 3 }, %struct.cli_element { ptr @.str.247, i64 62, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.248, i64 955, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.249, i64 242, i64 6 }, %struct.cli_element { ptr @.str.250, i64 913, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.251, i64 8214, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.252, i64 8744, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.253, i64 929, i64 3 }, %struct.cli_element { ptr @.str.254, i64 8720, i64 6 }, %struct.cli_element { ptr @.str.255, i64 190, i64 6 }, %struct.cli_element { ptr @.str.256, i64 8478, i64 2 }, %struct.cli_element { ptr @.str.257, i64 8208, i64 6 }, %struct.cli_element { ptr @.str.258, i64 10038, i64 4 }, %struct.cli_element { ptr @.str.259, i64 1092, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.260, i64 9524, i64 5 }, %struct.cli_element { ptr @.str.261, i64 9674, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.262, i64 936, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.263, i64 910, i64 5 }, %struct.cli_element { ptr @.str.264, i64 914, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.265, i64 1076, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.266, i64 237, i64 6 }, %struct.cli_element { ptr @.str.267, i64 8730, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.268, i64 926, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.269, i64 9794, i64 4 }, %struct.cli_element { ptr @.str.270, i64 8991, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.271, i64 205, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.272, i64 8994, i64 6 }, %struct.cli_element { ptr @.str.273, i64 8225, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.274, i64 1068, i64 6 }, %struct.cli_element { ptr @.str.275, i64 8745, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.276, i64 179, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.277, i64 942, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.278, i64 91, i64 4 }, %struct.cli_element { ptr @.str.279, i64 8596, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.280, i64 8914, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.281, i64 41, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.282, i64 8491, i64 5 }, %struct.cli_element { ptr @.str.283, i64 8465, i64 5 }, %struct.cli_element { ptr @.str.284, i64 207, i64 4 }, %struct.cli_element { ptr @.str.285, i64 9564, i64 5 }, %struct.cli_element { ptr @.str.286, i64 8812, i64 5 }, %struct.cli_element { ptr @.str.287, i64 8243, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.288, i64 376, i64 4 }, %struct.cli_element { ptr @.str.289, i64 949, i64 7 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.290, i64 918, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.291, i64 978, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.292, i64 946, i64 4 }, %struct.cli_element { ptr @.str.293, i64 731, i64 4 }, %struct.cli_element { ptr @.str.294, i64 1055, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.295, i64 8920, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.296, i64 1118, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.297, i64 8486, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.298, i64 189, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.299, i64 1099, i64 3 }, %struct.cli_element { ptr @.str.300, i64 182, i64 4 }, %struct.cli_element { ptr @.str.301, i64 8245, i64 6 }, %struct.cli_element { ptr @.str.302, i64 8784, i64 5 }, %struct.cli_element { ptr @.str.303, i64 1038, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.304, i64 9568, i64 5 }, %struct.cli_element { ptr @.str.305, i64 9570, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.306, i64 8836, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.307, i64 989, i64 6 }, %struct.cli_element { ptr @.str.308, i64 8453, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.309, i64 8221, i64 5 }, %struct.cli_element { ptr @.str.310, i64 243, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.311, i64 919, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.312, i64 912, i64 6 }, %struct.cli_element { ptr @.str.313, i64 1090, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.314, i64 8768, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.315, i64 9516, i64 5 }, %struct.cli_element { ptr @.str.316, i64 9663, i64 4 }, %struct.cli_element { ptr @.str.317, i64 64260, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.318, i64 8711, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.319, i64 1111, i64 4 }, %struct.cli_element { ptr @.str.320, i64 8257, i64 5 }, %struct.cli_element { ptr @.str.321, i64 8709, i64 5 }, %struct.cli_element { ptr @.str.322, i64 947, i64 5 }, %struct.cli_element { ptr @.str.323, i64 1053, i64 3 }, %struct.cli_element { ptr @.str.324, i64 968, i64 4 }, %struct.cli_element { ptr @.str.325, i64 961, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.326, i64 8660, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.327, i64 9554, i64 5 }, %struct.cli_element { ptr @.str.328, i64 9657, i64 4 }, %struct.cli_element { ptr @.str.329, i64 1058, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.330, i64 8534, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.331, i64 226, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.332, i64 925, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.333, i64 966, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.334, i64 8829, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.335, i64 9734, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.336, i64 225, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.337, i64 10016, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.338, i64 935, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.339, i64 44, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.340, i64 948, i64 5 }, %struct.cli_element { ptr @.str.341, i64 223, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.342, i64 9251, i64 5 }, %struct.cli_element { ptr @.str.343, i64 937, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.344, i64 8726, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.345, i64 8482, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.346, i64 8990, i64 6 }, %struct.cli_element { ptr @.str.347, i64 8207, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.348, i64 60, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.349, i64 9557, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.350, i64 1008, i64 6 }, %struct.cli_element { ptr @.str.351, i64 8905, i64 6 }, %struct.cli_element { ptr @.str.352, i64 219, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.353, i64 963, i64 3 }, %struct.cli_element { ptr @.str.354, i64 8869, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.355, i64 1096, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.356, i64 9472, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.357, i64 8713, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.358, i64 8796, i64 4 }, %struct.cli_element { ptr @.str.359, i64 8974, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.360, i64 198, i64 5 }, %struct.cli_element { ptr @.str.361, i64 9575, i64 5 }, %struct.cli_element { ptr @.str.362, i64 9571, i64 5 }, %struct.cli_element { ptr @.str.363, i64 8537, i64 6 }, %struct.cli_element { ptr @.str.364, i64 8660, i64 4 }, %struct.cli_element { ptr @.str.365, i64 1069, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.366, i64 8501, i64 5 }, %struct.cli_element { ptr @.str.367, i64 8218, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.368, i64 1049, i64 3 }, %struct.cli_element { ptr @.str.369, i64 1030, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.370, i64 238, i64 5 }, %struct.cli_element { ptr @.str.371, i64 8890, i64 6 }, %struct.cli_element { ptr @.str.372, i64 1119, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.373, i64 209, i64 6 }, %struct.cli_element { ptr @.str.374, i64 933, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.375, i64 38, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.376, i64 949, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.377, i64 8801, i64 5 }, %struct.cli_element { ptr @.str.378, i64 945, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.379, i64 9559, i64 5 }, %struct.cli_element { ptr @.str.380, i64 1110, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.381, i64 8854, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.382, i64 8704, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.383, i64 10950, i64 4 }, %struct.cli_element { ptr @.str.384, i64 953, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.385, i64 10644, i64 6 }, %struct.cli_element { ptr @.str.386, i64 962, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.387, i64 202, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.388, i64 1098, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.389, i64 8910, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.390, i64 10731, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.391, i64 9500, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.392, i64 9488, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.393, i64 8871, i64 6 }, %struct.cli_element { ptr @.str.394, i64 1025, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.395, i64 9532, i64 5 }, %struct.cli_element { ptr @.str.396, i64 8538, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.397, i64 9653, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.398, i64 221, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.399, i64 8593, i64 4 }, %struct.cli_element { ptr @.str.400, i64 9580, i64 5 }, %struct.cli_element { ptr @.str.401, i64 8788, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.402, i64 1070, i64 4 }, %struct.cli_element { ptr @.str.403, i64 8908, i64 6 }, %struct.cli_element { ptr @.str.404, i64 8629, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.405, i64 973, i64 5 }, %struct.cli_element { ptr @.str.406, i64 10815, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.407, i64 1032, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.408, i64 39, i64 4 }, %struct.cli_element { ptr @.str.409, i64 8828, i64 5 }, %struct.cli_element { ptr @.str.410, i64 10935, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.411, i64 1056, i64 3 }, %struct.cli_element { ptr @.str.412, i64 8201, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.413, i64 339, i64 5 }, %struct.cli_element { ptr @.str.414, i64 951, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.415, i64 8411, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.416, i64 10886, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.417, i64 1051, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.418, i64 236, i64 6 }, %struct.cli_element { ptr @.str.419, i64 1039, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.420, i64 9492, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.421, i64 9566, i64 5 }, %struct.cli_element { ptr @.str.422, i64 710, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.423, i64 8916, i64 4 }, %struct.cli_element { ptr @.str.424, i64 8921, i64 2 }, %struct.cli_element { ptr @.str.425, i64 1074, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.426, i64 228, i64 4 }, %struct.cli_element { ptr @.str.427, i64 950, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.428, i64 711, i64 5 }, %struct.cli_element { ptr @.str.429, i64 8915, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.430, i64 176, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.431, i64 8909, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.432, i64 8859, i64 4 }, %struct.cli_element { ptr @.str.433, i64 9569, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.434, i64 8764, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.435, i64 1112, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.436, i64 214, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.437, i64 8221, i64 6 }, %struct.cli_element { ptr @.str.438, i64 249, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.439, i64 240, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.440, i64 923, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.441, i64 961, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.442, i64 1040, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.443, i64 8715, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.444, i64 906, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.445, i64 1093, i64 4 }, %struct.cli_element { ptr @.str.446, i64 8776, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.447, i64 1095, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.448, i64 944, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.449, i64 8535, i64 6 }, %struct.cli_element { ptr @.str.450, i64 8819, i64 4 }, %struct.cli_element { ptr @.str.451, i64 338, i64 5 }, %struct.cli_element { ptr @.str.452, i64 187, i64 5 }, %struct.cli_element { ptr @.str.453, i64 9834, i64 4 }, %struct.cli_element { ptr @.str.454, i64 93, i64 4 }, %struct.cli_element { ptr @.str.455, i64 8260, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.456, i64 8244, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.457, i64 227, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.458, i64 966, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.459, i64 1105, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.460, i64 35, i64 3 }, %struct.cli_element { ptr @.str.461, i64 8907, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.462, i64 8912, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.463, i64 8412, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.464, i64 8902, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.465, i64 189, i64 6 }, %struct.cli_element { ptr @.str.466, i64 8975, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.467, i64 1107, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.468, i64 8966, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.469, i64 9562, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.470, i64 9576, i64 5 }, %struct.cli_element { ptr @.str.471, i64 1064, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.472, i64 195, i64 6 }, %struct.cli_element { ptr @.str.473, i64 10902, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.474, i64 8857, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.475, i64 977, i64 8 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.476, i64 902, i64 5 }, %struct.cli_element { ptr @.str.477, i64 8807, i64 2 }, %struct.cli_element { ptr @.str.478, i64 964, i64 3 }, %struct.cli_element { ptr @.str.479, i64 1115, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.480, i64 935, i64 4 }, %struct.cli_element { ptr @.str.481, i64 65128, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.482, i64 924, i64 2 }, %struct.cli_element { ptr @.str.483, i64 1108, i64 5 }, %struct.cli_element { ptr @.str.484, i64 1057, i64 3 }, %struct.cli_element { ptr @.str.485, i64 9572, i64 5 }, %struct.cli_element { ptr @.str.486, i64 8723, i64 6 }, %struct.cli_element { ptr @.str.487, i64 1091, i64 3 }, %struct.cli_element { ptr @.str.488, i64 37, i64 6 }, %struct.cli_element { ptr @.str.489, i64 252, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.490, i64 1102, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.491, i64 8982, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.492, i64 208, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.493, i64 1009, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.494, i64 955, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.495, i64 952, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.496, i64 1052, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.497, i64 9484, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.498, i64 178, i64 4 }, %struct.cli_element { ptr @.str.499, i64 9558, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.500, i64 9646, i64 6 }, %struct.cli_element { ptr @.str.501, i64 9002, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.502, i64 728, i64 5 }, %struct.cli_element { ptr @.str.503, i64 234, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.504, i64 960, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.505, i64 8659, i64 4 }, %struct.cli_element { ptr @.str.506, i64 8994, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.507, i64 8969, i64 5 }, %struct.cli_element { ptr @.str.508, i64 9617, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.509, i64 8848, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.510, i64 230, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.511, i64 958, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.512, i64 64258, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.513, i64 165, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.514, i64 8926, i64 5 }, %struct.cli_element { ptr @.str.515, i64 8217, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.516, i64 220, i64 4 }, %struct.cli_element { ptr @.str.517, i64 913, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.518, i64 253, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.519, i64 1048, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.520, i64 251, i64 5 }, %struct.cli_element { ptr @.str.521, i64 8885, i64 5 }, %struct.cli_element { ptr @.str.522, i64 232, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.523, i64 169, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.524, i64 8911, i64 5 }, %struct.cli_element { ptr @.str.525, i64 9733, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.526, i64 977, i64 6 }, %struct.cli_element { ptr @.str.527, i64 1047, i64 3 }, %struct.cli_element { ptr @.str.528, i64 923, i64 6 }, %struct.cli_element { ptr @.str.529, i64 969, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.530, i64 64257, i64 5 }, %struct.cli_element { ptr @.str.531, i64 949, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.532, i64 1077, i64 4 }, %struct.cli_element { ptr @.str.533, i64 8539, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.534, i64 8222, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.535, i64 9742, i64 5 }, %struct.cli_element { ptr @.str.536, i64 8249, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.537, i64 1033, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.538, i64 9662, i64 5 }, %struct.cli_element { ptr @.str.539, i64 8849, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.540, i64 1061, i64 4 }, %struct.cli_element { ptr @.str.541, i64 10949, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.542, i64 9565, i64 5 }, %struct.cli_element { ptr @.str.543, i64 34, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.544, i64 8499, i64 6 }, %struct.cli_element { ptr @.str.545, i64 9600, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.546, i64 965, i64 3 }, %struct.cli_element { ptr @.str.547, i64 167, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.548, i64 8942, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.549, i64 9560, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.550, i64 42, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.551, i64 46, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.552, i64 171, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.553, i64 8463, i64 6 }, %struct.cli_element { ptr @.str.554, i64 8720, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.555, i64 8739, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.556, i64 965, i64 7 }, %struct.cli_element { ptr @.str.557, i64 8733, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.558, i64 166, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.559, i64 8850, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.560, i64 8741, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.561, i64 1066, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.562, i64 8741, i64 3 }, %struct.cli_element { ptr @.str.563, i64 8785, i64 4 }, %struct.cli_element { ptr @.str.564, i64 8771, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.565, i64 971, i64 5 }, %struct.cli_element { ptr @.str.566, i64 947, i64 3 }, %struct.cli_element { ptr @.str.567, i64 8919, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.568, i64 927, i64 3 }, %struct.cli_element { ptr @.str.569, i64 123, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.570, i64 1013, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.571, i64 1071, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.572, i64 1089, i64 3 }, %struct.cli_element { ptr @.str.573, i64 193, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.574, i64 8259, i64 6 }, %struct.cli_element { ptr @.str.575, i64 8989, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.576, i64 1081, i64 3 }, %struct.cli_element { ptr @.str.577, i64 168, i64 3 }, %struct.cli_element { ptr @.str.578, i64 934, i64 4 }, %struct.cli_element { ptr @.str.579, i64 250, i64 6 }, %struct.cli_element { ptr @.str.580, i64 8206, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.581, i64 8466, i64 6 }, %struct.cli_element { ptr @.str.582, i64 956, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.583, i64 9553, i64 4 }, %struct.cli_element { ptr @.str.584, i64 730, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.585, i64 958, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.586, i64 8541, i64 6 }, %struct.cli_element { ptr @.str.587, i64 978, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.588, i64 8217, i64 6 }, %struct.cli_element { ptr @.str.589, i64 8197, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.590, i64 215, i64 5 }, %struct.cli_element { ptr @.str.591, i64 8851, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.592, i64 1078, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.593, i64 8216, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.594, i64 8208, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.595, i64 8906, i64 6 }, %struct.cli_element { ptr @.str.596, i64 10656, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.597, i64 939, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.598, i64 9792, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.599, i64 8724, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.600, i64 245, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.601, i64 125, i64 4 }, %struct.cli_element { ptr @.str.602, i64 8790, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.603, i64 8900, i64 4 }, %struct.cli_element { ptr @.str.604, i64 8793, i64 6 }, %struct.cli_element { ptr @.str.605, i64 8712, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.606, i64 8500, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.607, i64 1060, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.608, i64 1035, i64 5 }, %struct.cli_element { ptr @.str.609, i64 255, i64 4 }, %struct.cli_element { ptr @.str.610, i64 402, i64 4 }, %struct.cli_element { ptr @.str.611, i64 33, i64 4 }, %struct.cli_element { ptr @.str.612, i64 8864, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.613, i64 204, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.614, i64 9604, i64 5 }, %struct.cli_element { ptr @.str.615, i64 8988, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.616, i64 8747, i64 3 }, %struct.cli_element { ptr @.str.617, i64 9666, i64 5 }, %struct.cli_element { ptr @.str.618, i64 8811, i64 2 }, %struct.cli_element { ptr @.str.619, i64 8220, i64 5 }, %struct.cli_element { ptr @.str.620, i64 1036, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.621, i64 8835, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.622, i64 1043, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.623, i64 1046, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.624, i64 920, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.625, i64 8705, i64 4 }, %struct.cli_element { ptr @.str.626, i64 10928, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.627, i64 967, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.628, i64 922, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.629, i64 8874, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.630, i64 9474, i64 4 }, %struct.cli_element { ptr @.str.631, i64 1079, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.632, i64 8743, i64 3 }, %struct.cli_element { ptr @.str.633, i64 254, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.634, i64 8791, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.635, i64 61, i64 6 }, %struct.cli_element { ptr @.str.636, i64 1101, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.637, i64 1094, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.638, i64 9552, i64 4 }, %struct.cli_element { ptr @.str.639, i64 199, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.640, i64 1067, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.641, i64 932, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.642, i64 8532, i64 6 }, %struct.cli_element { ptr @.str.643, i64 8847, i64 5 }, %struct.cli_element { ptr @.str.644, i64 185, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.645, i64 8737, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.646, i64 1063, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.647, i64 1027, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.648, i64 908, i64 5 }, %struct.cli_element { ptr @.str.649, i64 911, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.650, i64 96, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.651, i64 218, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.652, i64 950, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.653, i64 8805, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.654, i64 8965, i64 6 }, %struct.cli_element { ptr @.str.655, i64 8195, i64 4 }, %struct.cli_element { ptr @.str.656, i64 974, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.657, i64 8810, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.658, i64 239, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.659, i64 8728, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.660, i64 966, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.661, i64 9656, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.662, i64 8904, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.663, i64 732, i64 5 }, %struct.cli_element { ptr @.str.664, i64 914, i64 4 }, %struct.cli_element { ptr @.str.665, i64 352, i64 6 }, %struct.cli_element { ptr @.str.666, i64 170, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.667, i64 233, i64 6 }, %struct.cli_element { ptr @.str.668, i64 8831, i64 5 }, %struct.cli_element { ptr @.str.669, i64 8733, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.670, i64 8855, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.671, i64 1044, i64 3 }, %struct.cli_element { ptr @.str.672, i64 8708, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.673, i64 64, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.674, i64 235, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.675, i64 210, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.676, i64 9830, i64 5 }, %struct.cli_element { ptr @.str.677, i64 8502, i64 4 }, %struct.cli_element { ptr @.str.678, i64 10936, i64 4 }, %struct.cli_element { ptr @.str.679, i64 188, i64 6 }, %struct.cli_element { ptr @.str.680, i64 921, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.681, i64 10003, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.682, i64 8863, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.683, i64 192, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.684, i64 8787, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.685, i64 10885, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.686, i64 1062, i64 4 }, %struct.cli_element { ptr @.str.687, i64 8242, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.688, i64 1065, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.689, i64 1013, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.690, i64 9001, i64 4 }, %struct.cli_element { ptr @.str.691, i64 9578, i64 5 }, %struct.cli_element { ptr @.str.692, i64 8734, i64 5 }, %struct.cli_element { ptr @.str.693, i64 8853, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.694, i64 957, i64 3 }, %struct.cli_element { ptr @.str.695, i64 163, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.696, i64 8542, i64 6 }, %struct.cli_element { ptr @.str.697, i64 972, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.698, i64 63, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.699, i64 981, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.700, i64 1085, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.701, i64 8194, i64 4 }, %struct.cli_element { ptr @.str.702, i64 10892, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.703, i64 8773, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.704, i64 8873, i64 5 }, %struct.cli_element { ptr @.str.705, i64 8882, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.706, i64 953, i64 4 }, %struct.cli_element { ptr @.str.707, i64 905, i64 6 }, %struct.cli_element { ptr @.str.708, i64 191, i64 6 }, %struct.cli_element { ptr @.str.709, i64 8913, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.710, i64 8459, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.711, i64 9416, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.712, i64 1086, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.713, i64 916, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.714, i64 916, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.715, i64 172, i64 3 }, %struct.cli_element { ptr @.str.716, i64 8211, i64 5 }, %struct.cli_element { ptr @.str.717, i64 8834, i64 3 }, %struct.cli_element { ptr @.str.718, i64 1100, i64 6 }, %struct.cli_element { ptr @.str.719, i64 8230, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.720, i64 8471, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.721, i64 943, i64 5 }, %struct.cli_element { ptr @.str.722, i64 1088, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.723, i64 8866, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.724, i64 8827, i64 2 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.725, i64 917, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.726, i64 8501, i64 7 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.727, i64 241, i64 6 }, %struct.cli_element { ptr @.str.728, i64 162, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.729, i64 8865, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.730, i64 8776, i64 2 }, %struct.cli_element { ptr @.str.731, i64 8818, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.732, i64 8504, i64 6 }, %struct.cli_element { ptr @.str.733, i64 8891, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.734, i64 9645, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.735, i64 229, i64 5 }, %struct.cli_element { ptr @.str.736, i64 1059, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.737, i64 8722, i64 5 }, %struct.cli_element { ptr @.str.738, i64 8230, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.739, i64 10891, i64 3 }, %struct.cli_element { ptr @.str.740, i64 161, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.741, i64 8199, i64 5 }, %struct.cli_element { ptr @.str.742, i64 248, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.743, i64 8476, i64 4 }, %struct.cli_element { ptr @.str.744, i64 922, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.745, i64 8472, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.746, i64 8883, i64 5 }, %struct.cli_element { ptr @.str.747, i64 8222, i64 5 }, %struct.cli_element { ptr @.str.748, i64 936, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.749, i64 8707, i64 5 }, %struct.cli_element { ptr @.str.750, i64 231, i64 6 }, %struct.cli_element { ptr @.str.751, i64 1080, i64 3 }, %struct.cli_element { ptr @.str.752, i64 954, i64 5 }, %struct.cli_element { ptr @.str.753, i64 8746, i64 3 }, %struct.cli_element { ptr @.str.754, i64 9667, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.755, i64 1045, i64 4 }, %struct.cli_element { ptr @.str.756, i64 934, i64 3 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.757, i64 9574, i64 5 }, %struct.cli_element { ptr @.str.758, i64 967, i64 4 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.759, i64 963, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.760, i64 915, i64 5 }, %struct.cli_element { ptr @.str.761, i64 952, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.762, i64 8862, i64 5 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer], align 16
@entities_htable = constant %struct.cli_hashtable { ptr @entities_htable_elements, i64 2048, i64 743, i64 1638 }, align 8
@aliases_htable = constant %struct.cli_hashtable { ptr @aliases_htable_elements, i64 64, i64 25, i64 51 }, align 8
@.str = private unnamed_addr constant [47 x i8] c"entconv: encoding name is not valid, ignoring\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"entconv: Encoding %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"entconv: Encoding not accepted by iconv_open(): %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"cli_codepage_to_utf8: Invalid args.\0A\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"cli_codepage_to_utf8: Failure allocating buffer for utf8 filename.\0A\00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"cli_codepage_to_utf8: cleaning out %d bytes from incomplete utf-8 character length %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"cli_codepage_to_utf8: Invalid codepage parameter passed in.\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"cli_codepage_to_utf8: Failure allocating buffer for utf8 data.\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"UTF-8//TRANSLIT\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"cli_codepage_to_utf8: Failed to open iconv.\0A\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"cli_codepage_to_utf8: iconv error: There is not sufficient room at *outbuf.\0A\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"cli_codepage_to_utf8: iconv error: An invalid multibyte sequence has been encountered in the input.\0A\00", align 1
@.str.13 = private unnamed_addr constant [104 x i8] c"cli_codepage_to_utf8: iconv error: An incomplete multibyte sequence has been encountered in the input.\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"cli_codepage_to_utf8: iconv error: Unexpected error code %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"cli_codepage_to_utf8: failure cli_max_realloc'ing converted filename.\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"cli_utf16toascii: length < 2\0A\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"utf16 length is not multiple of two: %lu\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"UTF16 surrogate encountered at wrong pos\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"rsaquo\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Kcy\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"emsp13\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"clubs\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Tau\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"bcong\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ocirc\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Upsilon\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ape\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"dashv\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"hairsp\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"piv\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"plus\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"psi\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"frac13\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"sube\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"aacgr\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"vDash\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Eta\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"boxUr\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"euro\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"dblac\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"spades\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"gel\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"frac15\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Eacgr\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"rArr\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"dollar\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Acirc\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"ang90\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"scaron\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"djcy\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"lcy\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"Dot\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"sol\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"blk34\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"numero\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"osol\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"nbsp\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"supe\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"NJcy\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"sharp\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"gcy\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"mid\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"drcrop\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"shchcy\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"sim\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"puncsp\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"tau\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"boxDR\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"agrave\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"boxVr\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"Aring\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"boxDr\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"dgr\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"ssmile\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"ltrie\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"boxHU\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"ang\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"bump\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"there4\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"nu\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"thetas\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"Ocy\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"lceil\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"jnodot\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"bumpe\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"dlcrop\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"leg\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"bsol\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"idigr\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"boxVh\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"sqcup\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"gimel\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"Omega\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"upsi\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"eta\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"frac38\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"kgr\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"Ocirc\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"yacy\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"horbar\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"Idigr\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"rarr\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"xdtri\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"Igr\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"Bcy\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"prod\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"cuesc\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"uArr\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"Mgr\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"acute\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"DJcy\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"Eacute\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"larr\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"Pgr\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"lArr\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"natur\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"Euml\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"Nu\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"ecolon\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"cross\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"ljcy\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"dscy\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"dagger\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"THgr\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"conint\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"Xi\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"Sigma\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"angsph\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"boxvl\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"Auml\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"lsquor\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"squf\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"ordm\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"Jukcy\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"THORN\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"boxuL\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"prime\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"cedil\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"kjcy\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"hearts\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"xutri\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"DScy\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"cir\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"Omicron\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"darr\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"macr\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"uplus\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"gl\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"ges\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"Icirc\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"telrec\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"bernou\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"frac45\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"bcy\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"ell\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"zwj\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"Oacute\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"acy\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"zwnj\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"mdash\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"Vcy\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"nldr\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"rfloor\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"Pi\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"verbar\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"ldot\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"part\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"lE\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"lpar\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"eacgr\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"die\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"ogr\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"bepsi\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"utrif\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"kcy\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"ocir\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"curren\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"permil\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"omega\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"efDot\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"odash\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"prsim\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"smile\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"xcirc\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"els\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"Rgr\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"sigmav\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"Ggr\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"Ugrave\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"lowbar\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"bsim\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"Egrave\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"ssetmn\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"shy\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"divonx\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"boxul\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"fflig\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"ouml\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"Otilde\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"micro\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"sdot\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"squ\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"bgr\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"Zeta\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"ffilig\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"bull\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"boxhD\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"lg\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"sigmaf\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"YIcy\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"oline\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"njcy\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"pgr\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"middot\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"omicron\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"pcy\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"asymp\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"blk12\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"Oslash\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"semi\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"plusmn\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"lowast\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"Sgr\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"divide\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"inodot\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"becaus\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"lfloor\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"les\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"mcy\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"lgr\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"ograve\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"Verbar\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"Rho\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"coprod\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"frac34\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"hyphen\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"sext\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"fcy\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"boxhu\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"loz\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"PSgr\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"Uacgr\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"Bgr\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"dcy\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"iacute\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"radic\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"Xgr\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"drcorn\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"Iacute\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"sfrown\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"Dagger\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"SOFTcy\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"sup3\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"eeacgr\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"lsqb\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"harr\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"Cap\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"rpar\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"angst\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"Iuml\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"boxUl\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"twixt\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"Prime\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"Yuml\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"Zgr\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"upsih\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"ogon\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"Pcy\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"Ll\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"ubrcy\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"ohm\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"ycy\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"para\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"bprime\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"esdot\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"Ubrcy\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"boxVR\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"boxVl\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"nsub\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"gammad\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"incare\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"rdquo\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"oacute\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"EEgr\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"idiagr\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"tcy\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"wreath\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"boxhd\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"dtri\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"ffllig\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"nabla\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"yicy\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"caret\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"Ncy\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"psgr\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"rho\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"iff\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"boxdR\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"rtri\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"Tcy\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"frac25\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"acirc\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"Ngr\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"phgr\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"sccue\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"star\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"aacute\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"malt\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"Chi\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"szlig\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"OHgr\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"setmn\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"trade\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"dlcorn\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"rlm\00", align 1
@.str.348 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"boxdL\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"kappav\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"ltimes\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"Ucirc\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"sgr\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"perp\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"shcy\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"boxh\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"notin\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"trie\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"urcrop\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"AElig\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"boxHu\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"boxVL\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"frac16\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"hArr\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"Ecy\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"aleph\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"sbquo\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"Jcy\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"Iukcy\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"icirc\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"intcal\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"dzcy\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"Ntilde\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"Ugr\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"amp\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"egr\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"agr\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"boxDL\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"iukcy\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"ominus\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"forall\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"supE\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"igr\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"rpargt\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"sfgr\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"Ecirc\00", align 1
@.str.388 = private unnamed_addr constant [7 x i8] c"hardcy\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"cuvee\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"lozf\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"boxvr\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"boxdl\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"models\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"IOcy\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"boxvh\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"frac56\00", align 1
@.str.397 = private unnamed_addr constant [5 x i8] c"utri\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"Yacute\00", align 1
@.str.399 = private unnamed_addr constant [5 x i8] c"uarr\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"boxVH\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"colone\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"YUcy\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"rthree\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"crarr\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"uacgr\00", align 1
@.str.406 = private unnamed_addr constant [6 x i8] c"amalg\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"Jsercy\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"apos\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"cupre\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c"prap\00", align 1
@.str.411 = private unnamed_addr constant [4 x i8] c"Rcy\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"thinsp\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"oelig\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"eegr\00", align 1
@.str.415 = private unnamed_addr constant [5 x i8] c"tdot\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"gap\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"Lcy\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"igrave\00", align 1
@.str.419 = private unnamed_addr constant [5 x i8] c"DZcy\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"boxur\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"boxvR\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"circ\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.424 = private unnamed_addr constant [3 x i8] c"Gg\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"vcy\00", align 1
@.str.426 = private unnamed_addr constant [5 x i8] c"auml\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"zeta\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"caron\00", align 1
@.str.429 = private unnamed_addr constant [4 x i8] c"Cup\00", align 1
@.str.430 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"bsime\00", align 1
@.str.432 = private unnamed_addr constant [5 x i8] c"oast\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"boxvL\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"thksim\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"jsercy\00", align 1
@.str.436 = private unnamed_addr constant [5 x i8] c"Ouml\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"rdquor\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"ugrave\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"Lgr\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"rgr\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"Acy\00", align 1
@.str.443 = private unnamed_addr constant [3 x i8] c"ni\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"Iacgr\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"khcy\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"thkap\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"chcy\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"udiagr\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"frac35\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"gsim\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"OElig\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"raquo\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"sung\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"rsqb\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"frasl\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"tprime\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"atilde\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"phi\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"iocy\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"lthree\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"Sub\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"DotDot\00", align 1
@.str.464 = private unnamed_addr constant [7 x i8] c"sstarf\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"frac12\00", align 1
@.str.466 = private unnamed_addr constant [7 x i8] c"ulcrop\00", align 1
@.str.467 = private unnamed_addr constant [5 x i8] c"gjcy\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"Barwed\00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"boxUR\00", align 1
@.str.470 = private unnamed_addr constant [6 x i8] c"boxhU\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"SHcy\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c"Atilde\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"egs\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"odot\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"thetasym\00", align 1
@.str.476 = private unnamed_addr constant [6 x i8] c"Aacgr\00", align 1
@.str.477 = private unnamed_addr constant [3 x i8] c"gE\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"tgr\00", align 1
@.str.479 = private unnamed_addr constant [6 x i8] c"tshcy\00", align 1
@.str.480 = private unnamed_addr constant [5 x i8] c"KHgr\00", align 1
@.str.481 = private unnamed_addr constant [6 x i8] c"sbsol\00", align 1
@.str.482 = private unnamed_addr constant [3 x i8] c"Mu\00", align 1
@.str.483 = private unnamed_addr constant [6 x i8] c"jukcy\00", align 1
@.str.484 = private unnamed_addr constant [4 x i8] c"Scy\00", align 1
@.str.485 = private unnamed_addr constant [6 x i8] c"boxHd\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"mnplus\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"ucy\00", align 1
@.str.488 = private unnamed_addr constant [7 x i8] c"percnt\00", align 1
@.str.489 = private unnamed_addr constant [5 x i8] c"uuml\00", align 1
@.str.490 = private unnamed_addr constant [5 x i8] c"yucy\00", align 1
@.str.491 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.492 = private unnamed_addr constant [4 x i8] c"ETH\00", align 1
@.str.493 = private unnamed_addr constant [5 x i8] c"rhov\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.495 = private unnamed_addr constant [5 x i8] c"thgr\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"Mcy\00", align 1
@.str.497 = private unnamed_addr constant [6 x i8] c"boxdr\00", align 1
@.str.498 = private unnamed_addr constant [5 x i8] c"sup2\00", align 1
@.str.499 = private unnamed_addr constant [6 x i8] c"boxDl\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"marker\00", align 1
@.str.501 = private unnamed_addr constant [5 x i8] c"rang\00", align 1
@.str.502 = private unnamed_addr constant [6 x i8] c"breve\00", align 1
@.str.503 = private unnamed_addr constant [6 x i8] c"ecirc\00", align 1
@.str.504 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c"dArr\00", align 1
@.str.506 = private unnamed_addr constant [6 x i8] c"frown\00", align 1
@.str.507 = private unnamed_addr constant [6 x i8] c"rceil\00", align 1
@.str.508 = private unnamed_addr constant [6 x i8] c"blk14\00", align 1
@.str.509 = private unnamed_addr constant [6 x i8] c"sqsup\00", align 1
@.str.510 = private unnamed_addr constant [6 x i8] c"aelig\00", align 1
@.str.511 = private unnamed_addr constant [4 x i8] c"xgr\00", align 1
@.str.512 = private unnamed_addr constant [6 x i8] c"fllig\00", align 1
@.str.513 = private unnamed_addr constant [4 x i8] c"yen\00", align 1
@.str.514 = private unnamed_addr constant [6 x i8] c"cuepr\00", align 1
@.str.515 = private unnamed_addr constant [6 x i8] c"rsquo\00", align 1
@.str.516 = private unnamed_addr constant [5 x i8] c"Uuml\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c"Agr\00", align 1
@.str.518 = private unnamed_addr constant [7 x i8] c"yacute\00", align 1
@.str.519 = private unnamed_addr constant [4 x i8] c"Icy\00", align 1
@.str.520 = private unnamed_addr constant [6 x i8] c"ucirc\00", align 1
@.str.521 = private unnamed_addr constant [6 x i8] c"rtrie\00", align 1
@.str.522 = private unnamed_addr constant [7 x i8] c"egrave\00", align 1
@.str.523 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.524 = private unnamed_addr constant [6 x i8] c"cuwed\00", align 1
@.str.525 = private unnamed_addr constant [6 x i8] c"starf\00", align 1
@.str.526 = private unnamed_addr constant [7 x i8] c"thetav\00", align 1
@.str.527 = private unnamed_addr constant [4 x i8] c"Zcy\00", align 1
@.str.528 = private unnamed_addr constant [7 x i8] c"Lambda\00", align 1
@.str.529 = private unnamed_addr constant [5 x i8] c"ohgr\00", align 1
@.str.530 = private unnamed_addr constant [6 x i8] c"filig\00", align 1
@.str.531 = private unnamed_addr constant [6 x i8] c"epsiv\00", align 1
@.str.532 = private unnamed_addr constant [5 x i8] c"iecy\00", align 1
@.str.533 = private unnamed_addr constant [7 x i8] c"frac18\00", align 1
@.str.534 = private unnamed_addr constant [7 x i8] c"ldquor\00", align 1
@.str.535 = private unnamed_addr constant [6 x i8] c"phone\00", align 1
@.str.536 = private unnamed_addr constant [7 x i8] c"lsaquo\00", align 1
@.str.537 = private unnamed_addr constant [5 x i8] c"LJcy\00", align 1
@.str.538 = private unnamed_addr constant [6 x i8] c"dtrif\00", align 1
@.str.539 = private unnamed_addr constant [7 x i8] c"sqsube\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"KHcy\00", align 1
@.str.541 = private unnamed_addr constant [5 x i8] c"subE\00", align 1
@.str.542 = private unnamed_addr constant [6 x i8] c"boxUL\00", align 1
@.str.543 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@.str.544 = private unnamed_addr constant [7 x i8] c"phmmat\00", align 1
@.str.545 = private unnamed_addr constant [6 x i8] c"uhblk\00", align 1
@.str.546 = private unnamed_addr constant [4 x i8] c"ugr\00", align 1
@.str.547 = private unnamed_addr constant [5 x i8] c"sect\00", align 1
@.str.548 = private unnamed_addr constant [7 x i8] c"vellip\00", align 1
@.str.549 = private unnamed_addr constant [6 x i8] c"boxuR\00", align 1
@.str.550 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.551 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.552 = private unnamed_addr constant [6 x i8] c"laquo\00", align 1
@.str.553 = private unnamed_addr constant [7 x i8] c"planck\00", align 1
@.str.554 = private unnamed_addr constant [7 x i8] c"samalg\00", align 1
@.str.555 = private unnamed_addr constant [5 x i8] c"smid\00", align 1
@.str.556 = private unnamed_addr constant [8 x i8] c"upsilon\00", align 1
@.str.557 = private unnamed_addr constant [5 x i8] c"prop\00", align 1
@.str.558 = private unnamed_addr constant [7 x i8] c"brvbar\00", align 1
@.str.559 = private unnamed_addr constant [7 x i8] c"sqsupe\00", align 1
@.str.560 = private unnamed_addr constant [5 x i8] c"spar\00", align 1
@.str.561 = private unnamed_addr constant [7 x i8] c"HARDcy\00", align 1
@.str.562 = private unnamed_addr constant [4 x i8] c"par\00", align 1
@.str.563 = private unnamed_addr constant [5 x i8] c"eDot\00", align 1
@.str.564 = private unnamed_addr constant [5 x i8] c"sime\00", align 1
@.str.565 = private unnamed_addr constant [6 x i8] c"udigr\00", align 1
@.str.566 = private unnamed_addr constant [4 x i8] c"ggr\00", align 1
@.str.567 = private unnamed_addr constant [6 x i8] c"gsdot\00", align 1
@.str.568 = private unnamed_addr constant [4 x i8] c"Ogr\00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c"lcub\00", align 1
@.str.570 = private unnamed_addr constant [5 x i8] c"epsi\00", align 1
@.str.571 = private unnamed_addr constant [5 x i8] c"YAcy\00", align 1
@.str.572 = private unnamed_addr constant [4 x i8] c"scy\00", align 1
@.str.573 = private unnamed_addr constant [7 x i8] c"Aacute\00", align 1
@.str.574 = private unnamed_addr constant [7 x i8] c"hybull\00", align 1
@.str.575 = private unnamed_addr constant [7 x i8] c"urcorn\00", align 1
@.str.576 = private unnamed_addr constant [4 x i8] c"jcy\00", align 1
@.str.577 = private unnamed_addr constant [4 x i8] c"uml\00", align 1
@.str.578 = private unnamed_addr constant [5 x i8] c"PHgr\00", align 1
@.str.579 = private unnamed_addr constant [7 x i8] c"uacute\00", align 1
@.str.580 = private unnamed_addr constant [4 x i8] c"lrm\00", align 1
@.str.581 = private unnamed_addr constant [7 x i8] c"lagran\00", align 1
@.str.582 = private unnamed_addr constant [4 x i8] c"mgr\00", align 1
@.str.583 = private unnamed_addr constant [5 x i8] c"boxV\00", align 1
@.str.584 = private unnamed_addr constant [5 x i8] c"ring\00", align 1
@.str.585 = private unnamed_addr constant [3 x i8] c"xi\00", align 1
@.str.586 = private unnamed_addr constant [7 x i8] c"frac58\00", align 1
@.str.587 = private unnamed_addr constant [5 x i8] c"Upsi\00", align 1
@.str.588 = private unnamed_addr constant [7 x i8] c"rsquor\00", align 1
@.str.589 = private unnamed_addr constant [7 x i8] c"emsp14\00", align 1
@.str.590 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.591 = private unnamed_addr constant [6 x i8] c"sqcap\00", align 1
@.str.592 = private unnamed_addr constant [5 x i8] c"zhcy\00", align 1
@.str.593 = private unnamed_addr constant [6 x i8] c"lsquo\00", align 1
@.str.594 = private unnamed_addr constant [5 x i8] c"dash\00", align 1
@.str.595 = private unnamed_addr constant [7 x i8] c"rtimes\00", align 1
@.str.596 = private unnamed_addr constant [7 x i8] c"lpargt\00", align 1
@.str.597 = private unnamed_addr constant [6 x i8] c"Udigr\00", align 1
@.str.598 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.599 = private unnamed_addr constant [7 x i8] c"plusdo\00", align 1
@.str.600 = private unnamed_addr constant [7 x i8] c"otilde\00", align 1
@.str.601 = private unnamed_addr constant [5 x i8] c"rcub\00", align 1
@.str.602 = private unnamed_addr constant [5 x i8] c"ecir\00", align 1
@.str.603 = private unnamed_addr constant [5 x i8] c"diam\00", align 1
@.str.604 = private unnamed_addr constant [7 x i8] c"wedgeq\00", align 1
@.str.605 = private unnamed_addr constant [5 x i8] c"isin\00", align 1
@.str.606 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.607 = private unnamed_addr constant [4 x i8] c"Fcy\00", align 1
@.str.608 = private unnamed_addr constant [6 x i8] c"TSHcy\00", align 1
@.str.609 = private unnamed_addr constant [5 x i8] c"yuml\00", align 1
@.str.610 = private unnamed_addr constant [5 x i8] c"fnof\00", align 1
@.str.611 = private unnamed_addr constant [5 x i8] c"excl\00", align 1
@.str.612 = private unnamed_addr constant [7 x i8] c"timesb\00", align 1
@.str.613 = private unnamed_addr constant [7 x i8] c"Igrave\00", align 1
@.str.614 = private unnamed_addr constant [6 x i8] c"lhblk\00", align 1
@.str.615 = private unnamed_addr constant [7 x i8] c"ulcorn\00", align 1
@.str.616 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.617 = private unnamed_addr constant [6 x i8] c"ltrif\00", align 1
@.str.618 = private unnamed_addr constant [3 x i8] c"Gt\00", align 1
@.str.619 = private unnamed_addr constant [6 x i8] c"ldquo\00", align 1
@.str.620 = private unnamed_addr constant [5 x i8] c"KJcy\00", align 1
@.str.621 = private unnamed_addr constant [4 x i8] c"sup\00", align 1
@.str.622 = private unnamed_addr constant [4 x i8] c"Gcy\00", align 1
@.str.623 = private unnamed_addr constant [5 x i8] c"ZHcy\00", align 1
@.str.624 = private unnamed_addr constant [6 x i8] c"Theta\00", align 1
@.str.625 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c"sce\00", align 1
@.str.627 = private unnamed_addr constant [4 x i8] c"chi\00", align 1
@.str.628 = private unnamed_addr constant [6 x i8] c"Kappa\00", align 1
@.str.629 = private unnamed_addr constant [7 x i8] c"Vvdash\00", align 1
@.str.630 = private unnamed_addr constant [5 x i8] c"boxv\00", align 1
@.str.631 = private unnamed_addr constant [4 x i8] c"zcy\00", align 1
@.str.632 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.633 = private unnamed_addr constant [6 x i8] c"thorn\00", align 1
@.str.634 = private unnamed_addr constant [5 x i8] c"cire\00", align 1
@.str.635 = private unnamed_addr constant [7 x i8] c"equals\00", align 1
@.str.636 = private unnamed_addr constant [4 x i8] c"ecy\00", align 1
@.str.637 = private unnamed_addr constant [5 x i8] c"tscy\00", align 1
@.str.638 = private unnamed_addr constant [5 x i8] c"boxH\00", align 1
@.str.639 = private unnamed_addr constant [7 x i8] c"Ccedil\00", align 1
@.str.640 = private unnamed_addr constant [4 x i8] c"Ycy\00", align 1
@.str.641 = private unnamed_addr constant [4 x i8] c"Tgr\00", align 1
@.str.642 = private unnamed_addr constant [7 x i8] c"frac23\00", align 1
@.str.643 = private unnamed_addr constant [6 x i8] c"sqsub\00", align 1
@.str.644 = private unnamed_addr constant [5 x i8] c"sup1\00", align 1
@.str.645 = private unnamed_addr constant [7 x i8] c"angmsd\00", align 1
@.str.646 = private unnamed_addr constant [5 x i8] c"CHcy\00", align 1
@.str.647 = private unnamed_addr constant [5 x i8] c"GJcy\00", align 1
@.str.648 = private unnamed_addr constant [6 x i8] c"Oacgr\00", align 1
@.str.649 = private unnamed_addr constant [7 x i8] c"OHacgr\00", align 1
@.str.650 = private unnamed_addr constant [6 x i8] c"grave\00", align 1
@.str.651 = private unnamed_addr constant [7 x i8] c"Uacute\00", align 1
@.str.652 = private unnamed_addr constant [4 x i8] c"zgr\00", align 1
@.str.653 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.654 = private unnamed_addr constant [7 x i8] c"barwed\00", align 1
@.str.655 = private unnamed_addr constant [5 x i8] c"emsp\00", align 1
@.str.656 = private unnamed_addr constant [7 x i8] c"ohacgr\00", align 1
@.str.657 = private unnamed_addr constant [3 x i8] c"Lt\00", align 1
@.str.658 = private unnamed_addr constant [5 x i8] c"iuml\00", align 1
@.str.659 = private unnamed_addr constant [7 x i8] c"compfn\00", align 1
@.str.660 = private unnamed_addr constant [5 x i8] c"phiv\00", align 1
@.str.661 = private unnamed_addr constant [6 x i8] c"rtrif\00", align 1
@.str.662 = private unnamed_addr constant [7 x i8] c"bowtie\00", align 1
@.str.663 = private unnamed_addr constant [6 x i8] c"tilde\00", align 1
@.str.664 = private unnamed_addr constant [5 x i8] c"Beta\00", align 1
@.str.665 = private unnamed_addr constant [7 x i8] c"Scaron\00", align 1
@.str.666 = private unnamed_addr constant [5 x i8] c"ordf\00", align 1
@.str.667 = private unnamed_addr constant [7 x i8] c"eacute\00", align 1
@.str.668 = private unnamed_addr constant [6 x i8] c"scsim\00", align 1
@.str.669 = private unnamed_addr constant [6 x i8] c"vprop\00", align 1
@.str.670 = private unnamed_addr constant [7 x i8] c"otimes\00", align 1
@.str.671 = private unnamed_addr constant [4 x i8] c"Dcy\00", align 1
@.str.672 = private unnamed_addr constant [7 x i8] c"nexist\00", align 1
@.str.673 = private unnamed_addr constant [7 x i8] c"commat\00", align 1
@.str.674 = private unnamed_addr constant [5 x i8] c"euml\00", align 1
@.str.675 = private unnamed_addr constant [7 x i8] c"Ograve\00", align 1
@.str.676 = private unnamed_addr constant [6 x i8] c"diams\00", align 1
@.str.677 = private unnamed_addr constant [5 x i8] c"beth\00", align 1
@.str.678 = private unnamed_addr constant [5 x i8] c"scap\00", align 1
@.str.679 = private unnamed_addr constant [7 x i8] c"frac14\00", align 1
@.str.680 = private unnamed_addr constant [5 x i8] c"Iota\00", align 1
@.str.681 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.682 = private unnamed_addr constant [7 x i8] c"minusb\00", align 1
@.str.683 = private unnamed_addr constant [7 x i8] c"Agrave\00", align 1
@.str.684 = private unnamed_addr constant [6 x i8] c"erDot\00", align 1
@.str.685 = private unnamed_addr constant [4 x i8] c"lap\00", align 1
@.str.686 = private unnamed_addr constant [5 x i8] c"TScy\00", align 1
@.str.687 = private unnamed_addr constant [7 x i8] c"vprime\00", align 1
@.str.688 = private unnamed_addr constant [7 x i8] c"SHCHcy\00", align 1
@.str.689 = private unnamed_addr constant [6 x i8] c"epsis\00", align 1
@.str.690 = private unnamed_addr constant [5 x i8] c"lang\00", align 1
@.str.691 = private unnamed_addr constant [6 x i8] c"boxvH\00", align 1
@.str.692 = private unnamed_addr constant [6 x i8] c"infin\00", align 1
@.str.693 = private unnamed_addr constant [6 x i8] c"oplus\00", align 1
@.str.694 = private unnamed_addr constant [4 x i8] c"ngr\00", align 1
@.str.695 = private unnamed_addr constant [6 x i8] c"pound\00", align 1
@.str.696 = private unnamed_addr constant [7 x i8] c"frac78\00", align 1
@.str.697 = private unnamed_addr constant [6 x i8] c"oacgr\00", align 1
@.str.698 = private unnamed_addr constant [6 x i8] c"quest\00", align 1
@.str.699 = private unnamed_addr constant [5 x i8] c"phis\00", align 1
@.str.700 = private unnamed_addr constant [4 x i8] c"ncy\00", align 1
@.str.701 = private unnamed_addr constant [5 x i8] c"ensp\00", align 1
@.str.702 = private unnamed_addr constant [4 x i8] c"gEl\00", align 1
@.str.703 = private unnamed_addr constant [5 x i8] c"cong\00", align 1
@.str.704 = private unnamed_addr constant [6 x i8] c"Vdash\00", align 1
@.str.705 = private unnamed_addr constant [6 x i8] c"vltri\00", align 1
@.str.706 = private unnamed_addr constant [5 x i8] c"iota\00", align 1
@.str.707 = private unnamed_addr constant [7 x i8] c"EEacgr\00", align 1
@.str.708 = private unnamed_addr constant [7 x i8] c"iquest\00", align 1
@.str.709 = private unnamed_addr constant [4 x i8] c"Sup\00", align 1
@.str.710 = private unnamed_addr constant [7 x i8] c"hamilt\00", align 1
@.str.711 = private unnamed_addr constant [3 x i8] c"oS\00", align 1
@.str.712 = private unnamed_addr constant [4 x i8] c"ocy\00", align 1
@.str.713 = private unnamed_addr constant [6 x i8] c"Delta\00", align 1
@.str.714 = private unnamed_addr constant [4 x i8] c"Dgr\00", align 1
@.str.715 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.716 = private unnamed_addr constant [6 x i8] c"ndash\00", align 1
@.str.717 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.718 = private unnamed_addr constant [7 x i8] c"softcy\00", align 1
@.str.719 = private unnamed_addr constant [5 x i8] c"mldr\00", align 1
@.str.720 = private unnamed_addr constant [7 x i8] c"copysr\00", align 1
@.str.721 = private unnamed_addr constant [6 x i8] c"iacgr\00", align 1
@.str.722 = private unnamed_addr constant [4 x i8] c"rcy\00", align 1
@.str.723 = private unnamed_addr constant [6 x i8] c"vdash\00", align 1
@.str.724 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.725 = private unnamed_addr constant [4 x i8] c"Egr\00", align 1
@.str.726 = private unnamed_addr constant [8 x i8] c"alefsym\00", align 1
@.str.727 = private unnamed_addr constant [7 x i8] c"ntilde\00", align 1
@.str.728 = private unnamed_addr constant [5 x i8] c"cent\00", align 1
@.str.729 = private unnamed_addr constant [6 x i8] c"sdotb\00", align 1
@.str.730 = private unnamed_addr constant [3 x i8] c"ap\00", align 1
@.str.731 = private unnamed_addr constant [5 x i8] c"lsim\00", align 1
@.str.732 = private unnamed_addr constant [7 x i8] c"daleth\00", align 1
@.str.733 = private unnamed_addr constant [7 x i8] c"veebar\00", align 1
@.str.734 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.735 = private unnamed_addr constant [6 x i8] c"aring\00", align 1
@.str.736 = private unnamed_addr constant [4 x i8] c"Ucy\00", align 1
@.str.737 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@.str.738 = private unnamed_addr constant [7 x i8] c"hellip\00", align 1
@.str.739 = private unnamed_addr constant [4 x i8] c"lEg\00", align 1
@.str.740 = private unnamed_addr constant [6 x i8] c"iexcl\00", align 1
@.str.741 = private unnamed_addr constant [6 x i8] c"numsp\00", align 1
@.str.742 = private unnamed_addr constant [7 x i8] c"oslash\00", align 1
@.str.743 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.744 = private unnamed_addr constant [4 x i8] c"Kgr\00", align 1
@.str.745 = private unnamed_addr constant [7 x i8] c"weierp\00", align 1
@.str.746 = private unnamed_addr constant [6 x i8] c"vrtri\00", align 1
@.str.747 = private unnamed_addr constant [6 x i8] c"bdquo\00", align 1
@.str.748 = private unnamed_addr constant [4 x i8] c"Psi\00", align 1
@.str.749 = private unnamed_addr constant [6 x i8] c"exist\00", align 1
@.str.750 = private unnamed_addr constant [7 x i8] c"ccedil\00", align 1
@.str.751 = private unnamed_addr constant [4 x i8] c"icy\00", align 1
@.str.752 = private unnamed_addr constant [6 x i8] c"kappa\00", align 1
@.str.753 = private unnamed_addr constant [4 x i8] c"cup\00", align 1
@.str.754 = private unnamed_addr constant [5 x i8] c"ltri\00", align 1
@.str.755 = private unnamed_addr constant [5 x i8] c"IEcy\00", align 1
@.str.756 = private unnamed_addr constant [4 x i8] c"Phi\00", align 1
@.str.757 = private unnamed_addr constant [6 x i8] c"boxHD\00", align 1
@.str.758 = private unnamed_addr constant [5 x i8] c"khgr\00", align 1
@.str.759 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.760 = private unnamed_addr constant [6 x i8] c"Gamma\00", align 1
@.str.761 = private unnamed_addr constant [6 x i8] c"theta\00", align 1
@.str.762 = private unnamed_addr constant [6 x i8] c"plusb\00", align 1
@.str.763 = private unnamed_addr constant [8 x i8] c"UTF32BE\00", align 1
@.str.764 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.765 = private unnamed_addr constant [8 x i8] c"UCS-4BE\00", align 1
@.str.766 = private unnamed_addr constant [8 x i8] c"UTF32LE\00", align 1
@.str.767 = private unnamed_addr constant [15 x i8] c"ISO-10646/UTF8\00", align 1
@.str.768 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.769 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.770 = private unnamed_addr constant [5 x i8] c"UCS2\00", align 1
@.str.771 = private unnamed_addr constant [8 x i8] c"UTF16BE\00", align 1
@.str.772 = private unnamed_addr constant [6 x i8] c"UTF32\00", align 1
@.str.773 = private unnamed_addr constant [6 x i8] c"UCS-4\00", align 1
@.str.774 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.775 = private unnamed_addr constant [15 x i8] c"ISO-10646/UCS2\00", align 1
@.str.776 = private unnamed_addr constant [16 x i8] c"ISO-10646/UTF-8\00", align 1
@.str.777 = private unnamed_addr constant [5 x i8] c"UCS4\00", align 1
@.str.778 = private unnamed_addr constant [18 x i8] c"10646-1:1993/UCS4\00", align 1
@.str.779 = private unnamed_addr constant [8 x i8] c"UTF16LE\00", align 1
@.str.780 = private unnamed_addr constant [8 x i8] c"UCS-4LE\00", align 1
@.str.781 = private unnamed_addr constant [10 x i8] c"ISO-10646\00", align 1
@.str.782 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.783 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.784 = private unnamed_addr constant [15 x i8] c"ISO-10646/UCS4\00", align 1
@.str.785 = private unnamed_addr constant [13 x i8] c"10646-1:1993\00", align 1
@.str.786 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1
@aliases_htable_elements = internal global <{ [51 x %struct.cli_element], [13 x %struct.cli_element] }> <{ [51 x %struct.cli_element] [%struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.763, i64 3, i64 7 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.764, i64 7, i64 8 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.765, i64 3, i64 7 }, %struct.cli_element { ptr @.str.766, i64 2, i64 7 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.767, i64 8, i64 14 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.768, i64 6, i64 8 }, %struct.cli_element { ptr @.str.769, i64 3, i64 8 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.770, i64 1, i64 4 }, %struct.cli_element { ptr @.str.771, i64 6, i64 7 }, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.772, i64 0, i64 5 }, %struct.cli_element { ptr @.str.773, i64 0, i64 5 }, %struct.cli_element { ptr @.str.774, i64 1, i64 6 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.775, i64 1, i64 14 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.9, i64 8, i64 5 }, %struct.cli_element { ptr @.str.776, i64 8, i64 15 }, %struct.cli_element { ptr @.str.777, i64 0, i64 4 }, %struct.cli_element { ptr @.str.778, i64 0, i64 17 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.779, i64 7, i64 7 }, %struct.cli_element { ptr @.str.780, i64 2, i64 7 }, %struct.cli_element { ptr @.str.781, i64 0, i64 9 }, %struct.cli_element { ptr @.str.782, i64 2, i64 8 }, %struct.cli_element { ptr @.str.783, i64 8, i64 4 }, %struct.cli_element { ptr @.str.784, i64 0, i64 14 }, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element zeroinitializer, %struct.cli_element { ptr @.str.785, i64 0, i64 12 }, %struct.cli_element { ptr @.str.786, i64 0, i64 6 }], [13 x %struct.cli_element] zeroinitializer }>, align 16
@.str.789 = private unnamed_addr constant [64 x i8] c"limit > 0 && \22u16_normalize must be called with positive limit\22\00", align 1
@.str.790 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/entconv.c\00", align 1
@__PRETTY_FUNCTION__.u16_normalize = private unnamed_addr constant [71 x i8] c"unsigned char *u16_normalize(uint16_t, unsigned char *, const ssize_t)\00", align 1
@.str.791 = private unnamed_addr constant [18 x i8] c"(uint8_t)u16 != 0\00", align 1
@tohex = internal global [16 x i8] c"0123456789abcdef", align 16
@.str.792 = private unnamed_addr constant [56 x i8] c"entconv: EBCDIC encoding is not supported in line mode\0A\00", align 1
@encname_chars = internal constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, align 16
@.str.794 = private unnamed_addr constant [42 x i8] c"entconv: !Unable to get TLS iconv cache!\0A\00", align 1
@.str.795 = private unnamed_addr constant [52 x i8] c"entconv: iconv not found in cache, for encoding:%s\0A\00", align 1
@.str.796 = private unnamed_addr constant [36 x i8] c"entconv: !Out of mem in iconv-pool\0A\00", align 1
@.str.797 = private unnamed_addr constant [36 x i8] c"entconv: iconv_open(),for:%s -> %p\0A\00", align 1
@iconv_pool_tls_key_once = internal global i32 0, align 4
@iconv_pool_tls_key = internal global i32 0, align 4
@cache_atexit_registered = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [35 x i8] c"entconv: iconv:registering atexit\0A\00", align 1
@.str.799 = private unnamed_addr constant [36 x i8] c"entconv: failed to register atexit\0A\00", align 1
@.str.800 = private unnamed_addr constant [35 x i8] c"entconv: Destroying iconv pool:%p\0A\00", align 1
@.str.801 = private unnamed_addr constant [27 x i8] c"entconv: closing iconv:%p\0A\00", align 1
@.str.802 = private unnamed_addr constant [55 x i8] c"entconv: !Out of memory allocating TLS iconv instance\0A\00", align 1
@.str.803 = private unnamed_addr constant [37 x i8] c"entconv: Initializing iconv pool:%p\0A\00", align 1
@.str.804 = private unnamed_addr constant [29 x i8] c"*iconv_struct != (iconv_t)-1\00", align 1
@__PRETTY_FUNCTION__.in_iconv_u16 = private unnamed_addr constant [58 x i8] c"int in_iconv_u16(const m_area_t *, iconv_t *, m_area_t *)\00", align 1
@.str.805 = private unnamed_addr constant [35 x i8] c"entconv: iconv consumed all input\0A\00", align 1
@.str.806 = private unnamed_addr constant [34 x i8] c"entconv: iconv stall (no output)\0A\00", align 1
@.str.807 = private unnamed_addr constant [38 x i8] c"in_iconv_u16: unprocessed bytes: %lu\0A\00", align 1
@.str.808 = private unnamed_addr constant [38 x i8] c"entconv: outleft overflown, ignoring\0A\00", align 1
@.str.809 = private unnamed_addr constant [7 x i8] c"IBM037\00", align 1
@.str.810 = private unnamed_addr constant [7 x i8] c"IBM437\00", align 1
@.str.811 = private unnamed_addr constant [7 x i8] c"IBM500\00", align 1
@.str.812 = private unnamed_addr constant [9 x i8] c"ASMO-708\00", align 1
@.str.813 = private unnamed_addr constant [7 x i8] c"IBM775\00", align 1
@.str.814 = private unnamed_addr constant [7 x i8] c"IBM850\00", align 1
@.str.815 = private unnamed_addr constant [7 x i8] c"IBM852\00", align 1
@.str.816 = private unnamed_addr constant [7 x i8] c"IBM855\00", align 1
@.str.817 = private unnamed_addr constant [7 x i8] c"IBM857\00", align 1
@.str.818 = private unnamed_addr constant [7 x i8] c"IBM860\00", align 1
@.str.819 = private unnamed_addr constant [7 x i8] c"IBM861\00", align 1
@.str.820 = private unnamed_addr constant [7 x i8] c"IBM863\00", align 1
@.str.821 = private unnamed_addr constant [7 x i8] c"IBM864\00", align 1
@.str.822 = private unnamed_addr constant [7 x i8] c"IBM865\00", align 1
@.str.823 = private unnamed_addr constant [6 x i8] c"CP866\00", align 1
@.str.824 = private unnamed_addr constant [7 x i8] c"IBM869\00", align 1
@.str.825 = private unnamed_addr constant [7 x i8] c"IBM870\00", align 1
@.str.826 = private unnamed_addr constant [12 x i8] c"WINDOWS-874\00", align 1
@.str.827 = private unnamed_addr constant [6 x i8] c"CP875\00", align 1
@.str.828 = private unnamed_addr constant [10 x i8] c"SHIFT_JIS\00", align 1
@.str.829 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@.str.830 = private unnamed_addr constant [6 x i8] c"CP949\00", align 1
@.str.831 = private unnamed_addr constant [5 x i8] c"BIG5\00", align 1
@.str.832 = private unnamed_addr constant [8 x i8] c"IBM1026\00", align 1
@.str.833 = private unnamed_addr constant [13 x i8] c"WINDOWS-1250\00", align 1
@.str.834 = private unnamed_addr constant [13 x i8] c"WINDOWS-1251\00", align 1
@.str.835 = private unnamed_addr constant [13 x i8] c"WINDOWS-1252\00", align 1
@.str.836 = private unnamed_addr constant [13 x i8] c"WINDOWS-1253\00", align 1
@.str.837 = private unnamed_addr constant [13 x i8] c"WINDOWS-1254\00", align 1
@.str.838 = private unnamed_addr constant [13 x i8] c"WINDOWS-1255\00", align 1
@.str.839 = private unnamed_addr constant [13 x i8] c"WINDOWS-1256\00", align 1
@.str.840 = private unnamed_addr constant [13 x i8] c"WINDOWS-1257\00", align 1
@.str.841 = private unnamed_addr constant [13 x i8] c"WINDOWS-1258\00", align 1
@.str.842 = private unnamed_addr constant [6 x i8] c"JOHAB\00", align 1
@.str.843 = private unnamed_addr constant [10 x i8] c"MACINTOSH\00", align 1
@.str.844 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.845 = private unnamed_addr constant [7 x i8] c"IBM273\00", align 1
@.str.846 = private unnamed_addr constant [7 x i8] c"IBM277\00", align 1
@.str.847 = private unnamed_addr constant [7 x i8] c"IBM278\00", align 1
@.str.848 = private unnamed_addr constant [7 x i8] c"IBM280\00", align 1
@.str.849 = private unnamed_addr constant [7 x i8] c"IBM284\00", align 1
@.str.850 = private unnamed_addr constant [7 x i8] c"IBM285\00", align 1
@.str.851 = private unnamed_addr constant [7 x i8] c"IBM290\00", align 1
@.str.852 = private unnamed_addr constant [7 x i8] c"IBM297\00", align 1
@.str.853 = private unnamed_addr constant [7 x i8] c"IBM420\00", align 1
@.str.854 = private unnamed_addr constant [7 x i8] c"IBM423\00", align 1
@.str.855 = private unnamed_addr constant [7 x i8] c"IBM424\00", align 1
@.str.856 = private unnamed_addr constant [7 x i8] c"KOI8-R\00", align 1
@.str.857 = private unnamed_addr constant [7 x i8] c"IBM871\00", align 1
@.str.858 = private unnamed_addr constant [7 x i8] c"IBM880\00", align 1
@.str.859 = private unnamed_addr constant [7 x i8] c"IBM905\00", align 1
@.str.860 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.861 = private unnamed_addr constant [7 x i8] c"CP1025\00", align 1
@.str.862 = private unnamed_addr constant [7 x i8] c"KOI8-U\00", align 1
@.str.863 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.864 = private unnamed_addr constant [11 x i8] c"ISO-8859-2\00", align 1
@.str.865 = private unnamed_addr constant [11 x i8] c"ISO-8859-3\00", align 1
@.str.866 = private unnamed_addr constant [11 x i8] c"ISO-8859-4\00", align 1
@.str.867 = private unnamed_addr constant [11 x i8] c"ISO-8859-5\00", align 1
@.str.868 = private unnamed_addr constant [11 x i8] c"ISO-8859-6\00", align 1
@.str.869 = private unnamed_addr constant [11 x i8] c"ISO-8859-7\00", align 1
@.str.870 = private unnamed_addr constant [11 x i8] c"ISO-8859-8\00", align 1
@.str.871 = private unnamed_addr constant [11 x i8] c"ISO-8859-9\00", align 1
@.str.872 = private unnamed_addr constant [12 x i8] c"ISO-8859-13\00", align 1
@.str.873 = private unnamed_addr constant [12 x i8] c"ISO-8859-15\00", align 1
@.str.874 = private unnamed_addr constant [12 x i8] c"ISO-2022-JP\00", align 1
@.str.875 = private unnamed_addr constant [14 x i8] c"ISO-2022-JP-2\00", align 1
@.str.876 = private unnamed_addr constant [14 x i8] c"ISO-2022-JP-3\00", align 1
@.str.877 = private unnamed_addr constant [12 x i8] c"ISO-2022-KR\00", align 1
@.str.878 = private unnamed_addr constant [7 x i8] c"EUC-CN\00", align 1
@.str.879 = private unnamed_addr constant [7 x i8] c"EUC-KR\00", align 1
@.str.880 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.881 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1
@codepage_entries = internal constant [152 x { i16, [6 x i8], ptr }] [{ i16, [6 x i8], ptr } { i16 37, [6 x i8] zeroinitializer, ptr @.str.809 }, { i16, [6 x i8], ptr } { i16 437, [6 x i8] zeroinitializer, ptr @.str.810 }, { i16, [6 x i8], ptr } { i16 500, [6 x i8] zeroinitializer, ptr @.str.811 }, { i16, [6 x i8], ptr } { i16 708, [6 x i8] zeroinitializer, ptr @.str.812 }, { i16, [6 x i8], ptr } { i16 709, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 710, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 720, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 737, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 775, [6 x i8] zeroinitializer, ptr @.str.813 }, { i16, [6 x i8], ptr } { i16 850, [6 x i8] zeroinitializer, ptr @.str.814 }, { i16, [6 x i8], ptr } { i16 852, [6 x i8] zeroinitializer, ptr @.str.815 }, { i16, [6 x i8], ptr } { i16 855, [6 x i8] zeroinitializer, ptr @.str.816 }, { i16, [6 x i8], ptr } { i16 857, [6 x i8] zeroinitializer, ptr @.str.817 }, { i16, [6 x i8], ptr } { i16 858, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 860, [6 x i8] zeroinitializer, ptr @.str.818 }, { i16, [6 x i8], ptr } { i16 861, [6 x i8] zeroinitializer, ptr @.str.819 }, { i16, [6 x i8], ptr } { i16 862, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 863, [6 x i8] zeroinitializer, ptr @.str.820 }, { i16, [6 x i8], ptr } { i16 864, [6 x i8] zeroinitializer, ptr @.str.821 }, { i16, [6 x i8], ptr } { i16 865, [6 x i8] zeroinitializer, ptr @.str.822 }, { i16, [6 x i8], ptr } { i16 866, [6 x i8] zeroinitializer, ptr @.str.823 }, { i16, [6 x i8], ptr } { i16 869, [6 x i8] zeroinitializer, ptr @.str.824 }, { i16, [6 x i8], ptr } { i16 870, [6 x i8] zeroinitializer, ptr @.str.825 }, { i16, [6 x i8], ptr } { i16 874, [6 x i8] zeroinitializer, ptr @.str.826 }, { i16, [6 x i8], ptr } { i16 875, [6 x i8] zeroinitializer, ptr @.str.827 }, { i16, [6 x i8], ptr } { i16 932, [6 x i8] zeroinitializer, ptr @.str.828 }, { i16, [6 x i8], ptr } { i16 936, [6 x i8] zeroinitializer, ptr @.str.829 }, { i16, [6 x i8], ptr } { i16 949, [6 x i8] zeroinitializer, ptr @.str.830 }, { i16, [6 x i8], ptr } { i16 950, [6 x i8] zeroinitializer, ptr @.str.831 }, { i16, [6 x i8], ptr } { i16 1026, [6 x i8] zeroinitializer, ptr @.str.832 }, { i16, [6 x i8], ptr } { i16 1047, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1140, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1141, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1142, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1143, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1144, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1145, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1146, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1147, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1148, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1149, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 1200, [6 x i8] zeroinitializer, ptr @.str.764 }, { i16, [6 x i8], ptr } { i16 1201, [6 x i8] zeroinitializer, ptr @.str.768 }, { i16, [6 x i8], ptr } { i16 1250, [6 x i8] zeroinitializer, ptr @.str.833 }, { i16, [6 x i8], ptr } { i16 1251, [6 x i8] zeroinitializer, ptr @.str.834 }, { i16, [6 x i8], ptr } { i16 1252, [6 x i8] zeroinitializer, ptr @.str.835 }, { i16, [6 x i8], ptr } { i16 1253, [6 x i8] zeroinitializer, ptr @.str.836 }, { i16, [6 x i8], ptr } { i16 1254, [6 x i8] zeroinitializer, ptr @.str.837 }, { i16, [6 x i8], ptr } { i16 1255, [6 x i8] zeroinitializer, ptr @.str.838 }, { i16, [6 x i8], ptr } { i16 1256, [6 x i8] zeroinitializer, ptr @.str.839 }, { i16, [6 x i8], ptr } { i16 1257, [6 x i8] zeroinitializer, ptr @.str.840 }, { i16, [6 x i8], ptr } { i16 1258, [6 x i8] zeroinitializer, ptr @.str.841 }, { i16, [6 x i8], ptr } { i16 1361, [6 x i8] zeroinitializer, ptr @.str.842 }, { i16, [6 x i8], ptr } { i16 10000, [6 x i8] zeroinitializer, ptr @.str.843 }, { i16, [6 x i8], ptr } { i16 10001, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10002, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10003, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10004, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10005, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10006, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10007, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10008, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10010, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10017, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10021, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10029, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10079, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10081, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 10082, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 12000, [6 x i8] zeroinitializer, ptr @.str.782 }, { i16, [6 x i8], ptr } { i16 12001, [6 x i8] zeroinitializer, ptr @.str.769 }, { i16, [6 x i8], ptr } { i16 20000, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20001, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20002, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20003, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20004, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20005, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20105, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20106, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20107, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20108, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20127, [6 x i8] zeroinitializer, ptr @.str.844 }, { i16, [6 x i8], ptr } { i16 20261, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20269, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20273, [6 x i8] zeroinitializer, ptr @.str.845 }, { i16, [6 x i8], ptr } { i16 20277, [6 x i8] zeroinitializer, ptr @.str.846 }, { i16, [6 x i8], ptr } { i16 20278, [6 x i8] zeroinitializer, ptr @.str.847 }, { i16, [6 x i8], ptr } { i16 20280, [6 x i8] zeroinitializer, ptr @.str.848 }, { i16, [6 x i8], ptr } { i16 20284, [6 x i8] zeroinitializer, ptr @.str.849 }, { i16, [6 x i8], ptr } { i16 20285, [6 x i8] zeroinitializer, ptr @.str.850 }, { i16, [6 x i8], ptr } { i16 20290, [6 x i8] zeroinitializer, ptr @.str.851 }, { i16, [6 x i8], ptr } { i16 20297, [6 x i8] zeroinitializer, ptr @.str.852 }, { i16, [6 x i8], ptr } { i16 20420, [6 x i8] zeroinitializer, ptr @.str.853 }, { i16, [6 x i8], ptr } { i16 20423, [6 x i8] zeroinitializer, ptr @.str.854 }, { i16, [6 x i8], ptr } { i16 20424, [6 x i8] zeroinitializer, ptr @.str.855 }, { i16, [6 x i8], ptr } { i16 20833, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20838, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20866, [6 x i8] zeroinitializer, ptr @.str.856 }, { i16, [6 x i8], ptr } { i16 20871, [6 x i8] zeroinitializer, ptr @.str.857 }, { i16, [6 x i8], ptr } { i16 20880, [6 x i8] zeroinitializer, ptr @.str.858 }, { i16, [6 x i8], ptr } { i16 20905, [6 x i8] zeroinitializer, ptr @.str.859 }, { i16, [6 x i8], ptr } { i16 20924, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20932, [6 x i8] zeroinitializer, ptr @.str.860 }, { i16, [6 x i8], ptr } { i16 20936, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 20949, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 21025, [6 x i8] zeroinitializer, ptr @.str.861 }, { i16, [6 x i8], ptr } { i16 21027, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 21866, [6 x i8] zeroinitializer, ptr @.str.862 }, { i16, [6 x i8], ptr } { i16 28591, [6 x i8] zeroinitializer, ptr @.str.863 }, { i16, [6 x i8], ptr } { i16 28592, [6 x i8] zeroinitializer, ptr @.str.864 }, { i16, [6 x i8], ptr } { i16 28593, [6 x i8] zeroinitializer, ptr @.str.865 }, { i16, [6 x i8], ptr } { i16 28594, [6 x i8] zeroinitializer, ptr @.str.866 }, { i16, [6 x i8], ptr } { i16 28595, [6 x i8] zeroinitializer, ptr @.str.867 }, { i16, [6 x i8], ptr } { i16 28596, [6 x i8] zeroinitializer, ptr @.str.868 }, { i16, [6 x i8], ptr } { i16 28597, [6 x i8] zeroinitializer, ptr @.str.869 }, { i16, [6 x i8], ptr } { i16 28598, [6 x i8] zeroinitializer, ptr @.str.870 }, { i16, [6 x i8], ptr } { i16 28599, [6 x i8] zeroinitializer, ptr @.str.871 }, { i16, [6 x i8], ptr } { i16 28603, [6 x i8] zeroinitializer, ptr @.str.872 }, { i16, [6 x i8], ptr } { i16 28605, [6 x i8] zeroinitializer, ptr @.str.873 }, { i16, [6 x i8], ptr } { i16 29001, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -26938, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -15316, [6 x i8] zeroinitializer, ptr @.str.874 }, { i16, [6 x i8], ptr } { i16 -15315, [6 x i8] zeroinitializer, ptr @.str.875 }, { i16, [6 x i8], ptr } { i16 -15314, [6 x i8] zeroinitializer, ptr @.str.876 }, { i16, [6 x i8], ptr } { i16 -15311, [6 x i8] zeroinitializer, ptr @.str.877 }, { i16, [6 x i8], ptr } { i16 -15309, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -15307, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14606, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14605, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14603, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14601, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14600, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14599, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -14597, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -13604, [6 x i8] zeroinitializer, ptr @.str.860 }, { i16, [6 x i8], ptr } { i16 -13600, [6 x i8] zeroinitializer, ptr @.str.878 }, { i16, [6 x i8], ptr } { i16 -13587, [6 x i8] zeroinitializer, ptr @.str.879 }, { i16, [6 x i8], ptr } { i16 -13586, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -12600, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -10600, [6 x i8] zeroinitializer, ptr @.str.880 }, { i16, [6 x i8], ptr } { i16 -8534, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8533, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8532, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8531, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8530, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8529, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8528, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8527, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8526, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -8525, [6 x i8] zeroinitializer, ptr null }, { i16, [6 x i8], ptr } { i16 -536, [6 x i8] zeroinitializer, ptr @.str.881 }, { i16, [6 x i8], ptr } { i16 -535, [6 x i8] zeroinitializer, ptr @.str.9 }], align 16

; Function Attrs: nounwind uwtable
define ptr @u16_normalize_tobuffer(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i16, ptr %5, align 2, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = sub i64 %12, 1
  %14 = call ptr @u16_normalize(i16 noundef zeroext %10, ptr noundef %11, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %8, align 8, !tbaa !7
  store i8 0, ptr %18, align 1, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @u16_normalize(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !10
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  br i1 true, label %13, label %14

13:                                               ; preds = %12
  br label %15

14:                                               ; preds = %12, %3
  call void @__assert_fail(ptr noundef @.str.789, ptr noundef @.str.790, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__.u16_normalize) #12
  unreachable

15:                                               ; preds = %13
  %16 = load i16, ptr %5, align 2, !tbaa !3
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %19, ptr %4, align 8
  br label %93

20:                                               ; preds = %15
  %21 = load i16, ptr %5, align 2, !tbaa !3
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %22, 255
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i16, ptr %5, align 2, !tbaa !3
  %26 = trunc i16 %25 to i8
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %31

30:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.791, ptr noundef @.str.790, i32 noundef 75, ptr noundef @__PRETTY_FUNCTION__.u16_normalize) #12
  unreachable

31:                                               ; preds = %29
  %32 = load i16, ptr %5, align 2, !tbaa !3
  %33 = trunc i16 %32 to i8
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !7
  store i8 %33, ptr %34, align 1, !tbaa !12
  br label %91

36:                                               ; preds = %20
  %37 = load i16, ptr %5, align 2, !tbaa !3
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 12290
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i16, ptr %5, align 2, !tbaa !3
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 65294
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i16, ptr %5, align 2, !tbaa !3
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 65106
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %40, %36
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !7
  store i8 46, ptr %49, align 1, !tbaa !12
  br label %90

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %52 = load i64, ptr %7, align 8, !tbaa !10
  %53 = icmp sle i64 %52, 8
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  store i8 38, ptr %57, align 1, !tbaa !12
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 35, ptr %59, align 1, !tbaa !12
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store i8 120, ptr %61, align 1, !tbaa !12
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds i8, ptr %62, i64 7
  store i8 59, ptr %63, align 1, !tbaa !12
  store i64 6, ptr %8, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %81, %55
  %65 = load i64, ptr %8, align 8, !tbaa !10
  %66 = icmp uge i64 %65, 3
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load i16, ptr %5, align 2, !tbaa !3
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 15
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i8], ptr @tohex, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = load i64, ptr %8, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 %73, ptr %76, align 1, !tbaa !12
  %77 = load i16, ptr %5, align 2, !tbaa !3
  %78 = zext i16 %77 to i32
  %79 = ashr i32 %78, 4
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %5, align 2, !tbaa !3
  br label %81

81:                                               ; preds = %67
  %82 = load i64, ptr %8, align 8, !tbaa !10
  %83 = add i64 %82, -1
  store i64 %83, ptr %8, align 8, !tbaa !10
  br label %64

84:                                               ; preds = %64
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %6, align 8, !tbaa !7
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %84, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %95 [
    i32 0, label %89
    i32 1, label %93
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %48
  br label %91

91:                                               ; preds = %90, %31
  %92 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %91, %87, %18
  %94 = load ptr, ptr %4, align 8
  ret ptr %94

95:                                               ; preds = %87
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @entity_norm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call i64 @strlen(ptr noundef %10) #13
  %12 = call ptr @cli_hashtab_find(ptr noundef @entities_htable, ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.cli_element, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.cli_element, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = trunc i64 %23 to i16
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.entity_conv, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [24 x i8], ptr %26, i64 0, i64 0
  %28 = call ptr @u16_normalize(i16 noundef zeroext %24, ptr noundef %27, i64 noundef 23)
  store ptr %28, ptr %7, align 8, !tbaa !7
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !7
  store i8 0, ptr %32, align 1, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.entity_conv, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [24 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %42 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %15, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare ptr @cli_hashtab_find(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @encoding_detect_bom(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call ptr @detect_encoding(ptr noundef %14, ptr noundef %6, ptr noundef %7)
  store ptr %15, ptr %8, align 8, !tbaa !7
  %16 = load i8, ptr %7, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ null, %21 ]
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @detect_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 1, ptr %9, align 1, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  switch i32 %13, label %240 [
    i32 0, label %14
    i32 255, label %107
    i32 254, label %129
    i32 239, label %151
    i32 60, label %165
    i32 76, label %220
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 254
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 255
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr @.str.765, ptr %7, align 8, !tbaa !7
  store i32 1, ptr %8, align 4, !tbaa !20
  store i8 4, ptr %9, align 1, !tbaa !12
  br label %75

33:                                               ; preds = %26, %20
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 255
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 254
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr @.str.777, ptr %7, align 8, !tbaa !7
  store i32 1, ptr %8, align 4, !tbaa !20
  store i8 4, ptr %9, align 1, !tbaa !12
  br label %74

46:                                               ; preds = %39, %33
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 60
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store ptr @.str.765, ptr %7, align 8, !tbaa !7
  store i8 4, ptr %9, align 1, !tbaa !12
  br label %73

59:                                               ; preds = %52, %46
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 60
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store ptr @.str.777, ptr %7, align 8, !tbaa !7
  store i8 4, ptr %9, align 1, !tbaa !12
  br label %72

72:                                               ; preds = %71, %65, %59
  br label %73

73:                                               ; preds = %72, %58
  br label %74

74:                                               ; preds = %73, %45
  br label %75

75:                                               ; preds = %74, %32
  br label %106

76:                                               ; preds = %14
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 60
  br i1 %81, label %82, label %105

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !7
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !7
  %90 = getelementptr inbounds i8, ptr %89, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store ptr @.str.773, ptr %7, align 8, !tbaa !7
  store i8 4, ptr %9, align 1, !tbaa !12
  br label %103

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !7
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 63
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store ptr @.str.768, ptr %7, align 8, !tbaa !7
  store i8 2, ptr %9, align 1, !tbaa !12
  br label %102

102:                                              ; preds = %101, %95
  br label %103

103:                                              ; preds = %102, %94
  br label %104

104:                                              ; preds = %103, %82
  br label %105

105:                                              ; preds = %104, %76
  br label %106

106:                                              ; preds = %105, %75
  br label %240

107:                                              ; preds = %3
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 254
  br i1 %112, label %113, label %128

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8, !tbaa !7
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !12
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8, !tbaa !7
  %121 = getelementptr inbounds i8, ptr %120, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !12
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store ptr @.str.780, ptr %7, align 8, !tbaa !7
  store i8 4, ptr %9, align 1, !tbaa !12
  store i32 1, ptr %8, align 4, !tbaa !20
  br label %127

126:                                              ; preds = %119, %113
  store ptr @.str.764, ptr %7, align 8, !tbaa !7
  store i32 1, ptr %8, align 4, !tbaa !20
  store i8 2, ptr %9, align 1, !tbaa !12
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127, %107
  br label %240

129:                                              ; preds = %3
  %130 = load ptr, ptr %4, align 8, !tbaa !7
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 255
  br i1 %134, label %135, label %150

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8, !tbaa !7
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %135
  %142 = load ptr, ptr %4, align 8, !tbaa !7
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !12
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store ptr @.str.773, ptr %7, align 8, !tbaa !7
  store i8 4, ptr %9, align 1, !tbaa !12
  store i32 1, ptr %8, align 4, !tbaa !20
  br label %149

148:                                              ; preds = %141, %135
  store ptr @.str.768, ptr %7, align 8, !tbaa !7
  store i32 1, ptr %8, align 4, !tbaa !20
  store i8 2, ptr %9, align 1, !tbaa !12
  br label %149

149:                                              ; preds = %148, %147
  br label %150

150:                                              ; preds = %149, %129
  br label %240

151:                                              ; preds = %3
  %152 = load ptr, ptr %4, align 8, !tbaa !7
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !12
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 187
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8, !tbaa !7
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !12
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 191
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store ptr @.str.9, ptr %7, align 8, !tbaa !7
  store i32 1, ptr %8, align 4, !tbaa !20
  br label %164

164:                                              ; preds = %163, %157, %151
  br label %240

165:                                              ; preds = %3
  %166 = load ptr, ptr %4, align 8, !tbaa !7
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %199

171:                                              ; preds = %165
  %172 = load ptr, ptr %4, align 8, !tbaa !7
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !12
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = load ptr, ptr %4, align 8, !tbaa !7
  %179 = getelementptr inbounds i8, ptr %178, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !12
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store ptr @.str.780, ptr %7, align 8, !tbaa !7
  store i8 4, ptr %9, align 1, !tbaa !12
  br label %198

184:                                              ; preds = %177, %171
  %185 = load ptr, ptr %4, align 8, !tbaa !7
  %186 = getelementptr inbounds i8, ptr %185, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !12
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 63
  br i1 %189, label %190, label %197

190:                                              ; preds = %184
  %191 = load ptr, ptr %4, align 8, !tbaa !7
  %192 = getelementptr inbounds i8, ptr %191, i64 3
  %193 = load i8, ptr %192, align 1, !tbaa !12
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store ptr @.str.764, ptr %7, align 8, !tbaa !7
  store i8 2, ptr %9, align 1, !tbaa !12
  br label %197

197:                                              ; preds = %196, %190, %184
  br label %198

198:                                              ; preds = %197, %183
  br label %219

199:                                              ; preds = %165
  %200 = load ptr, ptr %4, align 8, !tbaa !7
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !12
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 63
  br i1 %204, label %205, label %218

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8, !tbaa !7
  %207 = getelementptr inbounds i8, ptr %206, i64 2
  %208 = load i8, ptr %207, align 1, !tbaa !12
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 120
  br i1 %210, label %211, label %218

211:                                              ; preds = %205
  %212 = load ptr, ptr %4, align 8, !tbaa !7
  %213 = getelementptr inbounds i8, ptr %212, i64 3
  %214 = load i8, ptr %213, align 1, !tbaa !12
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 109
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store ptr null, ptr %7, align 8, !tbaa !7
  store i8 1, ptr %9, align 1, !tbaa !12
  br label %218

218:                                              ; preds = %217, %211, %205, %199
  br label %219

219:                                              ; preds = %218, %198
  br label %240

220:                                              ; preds = %3
  %221 = load ptr, ptr %4, align 8, !tbaa !7
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !12
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 111
  br i1 %225, label %226, label %239

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !tbaa !7
  %228 = getelementptr inbounds i8, ptr %227, i64 2
  %229 = load i8, ptr %228, align 1, !tbaa !12
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 167
  br i1 %231, label %232, label %239

232:                                              ; preds = %226
  %233 = load ptr, ptr %4, align 8, !tbaa !7
  %234 = getelementptr inbounds i8, ptr %233, i64 3
  %235 = load i8, ptr %234, align 1, !tbaa !12
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 148
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.792)
  store ptr null, ptr %7, align 8, !tbaa !7
  store i8 1, ptr %9, align 1, !tbaa !12
  br label %239

239:                                              ; preds = %238, %232, %226, %220
  br label %240

240:                                              ; preds = %3, %239, %219, %164, %150, %128, %106
  %241 = load i8, ptr %9, align 1, !tbaa !12
  %242 = load ptr, ptr %6, align 8, !tbaa !7
  store i8 %241, ptr %242, align 1, !tbaa !12
  %243 = load i32, ptr %8, align 4, !tbaa !20
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %5, align 8, !tbaa !7
  store i8 %244, ptr %245, align 1, !tbaa !12
  %246 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %246
}

; Function Attrs: nounwind uwtable
define i32 @encoding_normalize_toascii(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16, %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = call ptr @normalize_encoding(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !7
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !7
  %32 = call ptr @iconv_open_cached(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !24
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = icmp eq ptr %33, inttoptr (i64 -1 to ptr)
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !7
  call void @free(ptr noundef %37) #11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8, !tbaa !7
  call void @free(ptr noundef %39) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = call i32 @in_iconv_u16(ptr noundef %40, ptr noundef %8, ptr noundef %41)
  store i64 0, ptr %9, align 8, !tbaa !10
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %79, %38
  %44 = load i64, ptr %9, align 8, !tbaa !10
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.m_area_tag, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.m_area_tag, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load i64, ptr %9, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 4
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.m_area_tag, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = load i64, ptr %9, align 8, !tbaa !10
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %57, %65
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %13, align 1, !tbaa !12
  %68 = load i8, ptr %13, align 1, !tbaa !12
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %49
  %71 = load i8, ptr %13, align 1, !tbaa !12
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.m_area_tag, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = load i64, ptr %10, align 8, !tbaa !10
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %10, align 8, !tbaa !10
  %77 = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 %71, ptr %77, align 1, !tbaa !12
  br label %78

78:                                               ; preds = %70, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %9, align 8, !tbaa !10
  %81 = add nsw i64 %80, 2
  store i64 %81, ptr %9, align 8, !tbaa !10
  br label %43

82:                                               ; preds = %43
  %83 = load i64, ptr %10, align 8, !tbaa !10
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.m_area_tag, ptr %84, i32 0, i32 1
  store i64 %83, ptr %85, align 8, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %82, %35, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @normalize_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call i64 @strlen(ptr noundef %14) #13
  store i64 %15, ptr %6, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = icmp ugt i64 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

19:                                               ; preds = %13
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i64, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @encname_chars, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %5, align 8, !tbaa !10
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !10
  br label %20

38:                                               ; preds = %20
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = add i64 %39, 1
  %41 = call ptr @cli_max_malloc(i64 noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !7
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

45:                                               ; preds = %38
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i64, ptr %5, align 8, !tbaa !10
  %48 = load i64, ptr %6, align 8, !tbaa !10
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %51 = call ptr @__ctype_toupper_loc() #14
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = load i64, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !20
  store i32 %60, ptr %8, align 4, !tbaa !20
  %61 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %61, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %62 = load i32, ptr %9, align 4, !tbaa !20
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  %65 = load i64, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 %63, ptr %66, align 1, !tbaa !12
  br label %67

67:                                               ; preds = %50
  %68 = load i64, ptr %5, align 8, !tbaa !10
  %69 = add i64 %68, 1
  store i64 %69, ptr %5, align 8, !tbaa !10
  br label %46

70:                                               ; preds = %46
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = load i64, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !12
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %70, %44, %33, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @iconv_open_cached(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = call i64 @strlen(ptr noundef %12) #13
  store i64 %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @init_iconv_pool_ifneeded()
  %14 = call ptr @cache_get_tls_instance()
  store ptr %14, ptr %4, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.794)
  %18 = call ptr @__errno_location() #14
  store i32 22, ptr %18, align 4, !tbaa !20
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %129

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.iconv_cache, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = load i64, ptr %6, align 8, !tbaa !10
  %24 = call ptr @cli_hashtab_find(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.cli_element, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.cli_element, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.iconv_cache, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %27
  store ptr null, ptr %7, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %40, %32, %19
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.iconv_cache, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.cli_element, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = call i64 @iconv(ptr noundef %52, ptr noundef null, ptr noundef %10, ptr noundef null, ptr noundef %11)
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.iconv_cache, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.cli_element, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %129

62:                                               ; preds = %41
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.795, ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = call ptr @iconv_open(ptr noundef @.str.768, ptr noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !24
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  %67 = icmp ne ptr %66, inttoptr (i64 -1 to ptr)
  br i1 %67, label %68, label %128

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.iconv_cache, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !37
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !37
  store i64 %71, ptr %5, align 8, !tbaa !10
  %73 = load i64, ptr %5, align 8, !tbaa !10
  %74 = load ptr, ptr %4, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.iconv_cache, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = icmp uge i64 %73, %76
  br i1 %77, label %78, label %102

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.iconv_cache, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %82 = add i64 %81, 16
  store i64 %82, ptr %80, align 8, !tbaa !33
  %83 = load ptr, ptr %4, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.iconv_cache, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = load ptr, ptr %4, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.iconv_cache, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !33
  %89 = mul i64 %88, 8
  %90 = call ptr @cli_max_realloc_or_free(ptr noundef %85, i64 noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.iconv_cache, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !36
  %93 = load ptr, ptr %4, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.iconv_cache, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = icmp ne ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.796)
  %98 = call ptr @__errno_location() #14
  store i32 12, ptr %98, align 4, !tbaa !20
  %99 = load ptr, ptr %8, align 8, !tbaa !24
  %100 = call i32 @iconv_close(ptr noundef %99)
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %129

101:                                              ; preds = %78
  br label %102

102:                                              ; preds = %101, %68
  %103 = load ptr, ptr %4, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.iconv_cache, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %3, align 8, !tbaa !7
  %106 = load i64, ptr %6, align 8, !tbaa !10
  %107 = load i64, ptr %5, align 8, !tbaa !10
  %108 = call ptr @cli_hashtab_insert(ptr noundef %104, ptr noundef %105, i64 noundef %106, i64 noundef %107)
  %109 = load ptr, ptr %8, align 8, !tbaa !24
  %110 = load ptr, ptr %4, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.iconv_cache, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = load i64, ptr %5, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  store ptr %109, ptr %114, align 8, !tbaa !24
  %115 = load ptr, ptr %3, align 8, !tbaa !7
  %116 = load ptr, ptr %4, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.iconv_cache, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = load i64, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.797, ptr noundef %115, ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.iconv_cache, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = load i64, ptr %5, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  store ptr %127, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %129

128:                                              ; preds = %62
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %129

129:                                              ; preds = %128, %102, %97, %44, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %130 = load ptr, ptr %2, align 8
  ret ptr %130
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @in_iconv_u16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.m_area_tag, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.m_area_tag, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = sub nsw i64 %19, %22
  store i64 %23, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.m_area_tag, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.m_area_tag, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.m_area_tag, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.m_area_tag, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !25
  br label %40

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i64 [ %38, %35 ], [ 0, %39 ]
  store i64 %41, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.m_area_tag, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  store ptr %44, ptr %14, align 8, !tbaa !7
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.m_area_tag, ptr %45, i32 0, i32 2
  store i64 0, ptr %46, align 8, !tbaa !38
  %47 = load i64, ptr %9, align 8, !tbaa !10
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %165

50:                                               ; preds = %40
  %51 = load i64, ptr %9, align 8, !tbaa !10
  %52 = urem i64 %51, 4
  store i64 %52, ptr %11, align 8, !tbaa !10
  %53 = load i64, ptr %11, align 8, !tbaa !10
  %54 = load i64, ptr %9, align 8, !tbaa !10
  %55 = sub i64 %54, %53
  store i64 %55, ptr %9, align 8, !tbaa !10
  %56 = load i64, ptr %11, align 8, !tbaa !10
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %50
  %59 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 4, i1 false)
  %60 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %61 = load ptr, ptr %12, align 8, !tbaa !7
  %62 = load i64, ptr %9, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %63, i64 %64, i1 false)
  %65 = load i64, ptr %9, align 8, !tbaa !10
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  store i64 4, ptr %9, align 8, !tbaa !10
  %68 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  store ptr %68, ptr %12, align 8, !tbaa !7
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %67, %58
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %139, %70
  %72 = load i64, ptr %9, align 8, !tbaa !10
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %13, align 8, !tbaa !10
  %76 = icmp uge i64 %75, 2
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ false, %71 ], [ %76, %74 ]
  br i1 %78, label %79, label %141

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %80 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %80, ptr %16, align 8, !tbaa !10
  %81 = load ptr, ptr %6, align 8, !tbaa !24
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp ne ptr %82, inttoptr (i64 -1 to ptr)
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %86

85:                                               ; preds = %79
  call void @__assert_fail(ptr noundef @.str.804, ptr noundef @.str.790, i32 noundef 720, ptr noundef @__PRETTY_FUNCTION__.in_iconv_u16) #12
  unreachable

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8, !tbaa !24
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = call i64 @iconv(ptr noundef %88, ptr noundef %12, ptr noundef %9, ptr noundef %14, ptr noundef %13)
  store i64 %89, ptr %10, align 8, !tbaa !10
  %90 = load i64, ptr %10, align 8, !tbaa !10
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = call ptr @__errno_location() #14
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 3, ptr %15, align 4
  br label %139

97:                                               ; preds = %92
  br label %115

98:                                               ; preds = %86
  %99 = load i64, ptr %9, align 8, !tbaa !10
  %100 = icmp eq i64 0, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.805)
  %102 = load i64, ptr %11, align 8, !tbaa !10
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  store i64 4, ptr %9, align 8, !tbaa !10
  %105 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  store ptr %105, ptr %12, align 8, !tbaa !7
  store i64 0, ptr %11, align 8, !tbaa !10
  store i32 2, ptr %15, align 4
  br label %139

106:                                              ; preds = %101
  store i32 3, ptr %15, align 4
  br label %139

107:                                              ; preds = %98
  %108 = load i64, ptr %13, align 8, !tbaa !10
  %109 = load i64, ptr %16, align 8, !tbaa !10
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.806)
  br label %113

112:                                              ; preds = %107
  store i32 2, ptr %15, align 4
  br label %139

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %97
  %116 = load i64, ptr %13, align 8, !tbaa !10
  %117 = icmp ult i64 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 3, ptr %15, align 4
  br label %139

119:                                              ; preds = %115
  %120 = load i64, ptr %13, align 8, !tbaa !10
  %121 = sub i64 %120, 2
  store i64 %121, ptr %13, align 8, !tbaa !10
  %122 = load ptr, ptr %14, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %14, align 8, !tbaa !7
  store i8 0, ptr %122, align 1, !tbaa !12
  %124 = load ptr, ptr %12, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %12, align 8, !tbaa !7
  %126 = load i8, ptr %124, align 1, !tbaa !12
  %127 = load ptr, ptr %14, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %14, align 8, !tbaa !7
  store i8 %126, ptr %127, align 1, !tbaa !12
  %129 = load i64, ptr %9, align 8, !tbaa !10
  %130 = add i64 %129, -1
  store i64 %130, ptr %9, align 8, !tbaa !10
  %131 = load i64, ptr %9, align 8, !tbaa !10
  %132 = icmp eq i64 0, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %119
  %134 = load i64, ptr %11, align 8, !tbaa !10
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  store i64 4, ptr %9, align 8, !tbaa !10
  %137 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  store ptr %137, ptr %12, align 8, !tbaa !7
  store i64 0, ptr %11, align 8, !tbaa !10
  store i32 2, ptr %15, align 4
  br label %139

138:                                              ; preds = %133, %119
  store i32 3, ptr %15, align 4
  br label %139

139:                                              ; preds = %138, %136, %118, %112, %106, %104, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %140 = load i32, ptr %15, align 4
  switch i32 %140, label %167 [
    i32 3, label %141
    i32 2, label %71
  ]

141:                                              ; preds = %139, %77
  %142 = load i64, ptr %9, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.807, i64 noundef %142)
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.m_area_tag, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !25
  %146 = icmp sge i64 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.m_area_tag, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !25
  %151 = load i64, ptr %13, align 8, !tbaa !10
  %152 = icmp sge i64 %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load i64, ptr %13, align 8, !tbaa !10
  %155 = load ptr, ptr %7, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.m_area_tag, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !25
  %158 = sub nsw i64 %157, %154
  store i64 %158, ptr %156, align 8, !tbaa !25
  br label %162

159:                                              ; preds = %147, %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.808)
  %160 = load ptr, ptr %7, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.m_area_tag, ptr %160, i32 0, i32 1
  store i64 0, ptr %161, align 8, !tbaa !25
  br label %162

162:                                              ; preds = %159, %153
  %163 = load ptr, ptr %7, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.m_area_tag, ptr %163, i32 0, i32 2
  store i64 0, ptr %164, align 8, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %165

165:                                              ; preds = %162, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %166 = load i32, ptr %4, align 4
  ret i32 %166

167:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @cli_codepage_to_utf8(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !10
  store i16 %2, ptr %9, align 2, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 22, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr inttoptr (i64 -1 to ptr), ptr %15, align 8, !tbaa !24
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = icmp eq ptr null, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %5
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !39
  %36 = icmp eq ptr null, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !41
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34, %31, %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 3, ptr %12, align 4, !tbaa !20
  br label %248

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr null, ptr %42, align 8, !tbaa !7
  %43 = load ptr, ptr %11, align 8, !tbaa !41
  store i64 0, ptr %43, align 8, !tbaa !10
  %44 = load i16, ptr %9, align 2, !tbaa !3
  %45 = zext i16 %44 to i32
  switch i32 %45, label %128 [
    i32 20127, label %46
    i32 65001, label %46
  ]

46:                                               ; preds = %41, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %47 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %47, ptr %14, align 8, !tbaa !10
  %48 = load i64, ptr %14, align 8, !tbaa !10
  %49 = add i64 %48, 1
  %50 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !7
  %51 = load ptr, ptr %13, align 8, !tbaa !7
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  store i32 20, ptr %12, align 4, !tbaa !20
  store i32 2, ptr %19, align 4
  br label %126

54:                                               ; preds = %46
  %55 = load ptr, ptr %13, align 8, !tbaa !7
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = load ptr, ptr %13, align 8, !tbaa !7
  %59 = load i64, ptr %8, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  store ptr %61, ptr %16, align 8, !tbaa !7
  %62 = load i16, ptr %9, align 2, !tbaa !3
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 65001
  br i1 %64, label %65, label %125

65:                                               ; preds = %54
  %66 = load ptr, ptr %16, align 8, !tbaa !7
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = sext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %125

71:                                               ; preds = %65
  store i32 1, ptr %17, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %84, %71
  %73 = load ptr, ptr %16, align 8, !tbaa !7
  %74 = load ptr, ptr %13, align 8, !tbaa !7
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %16, align 8, !tbaa !7
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 192
  %81 = icmp ne i32 %80, 128
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %89

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %16, align 8, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %86, ptr %16, align 8, !tbaa !7
  %87 = load i32, ptr %17, align 4, !tbaa !20
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4, !tbaa !20
  br label %72

89:                                               ; preds = %82, %72
  store i32 0, ptr %18, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %103, %89
  %91 = load i32, ptr %18, align 4, !tbaa !20
  %92 = icmp slt i32 %91, 8
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load ptr, ptr %16, align 8, !tbaa !7
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %18, align 4, !tbaa !20
  %98 = ashr i32 128, %97
  %99 = and i32 %96, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %106

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %18, align 4, !tbaa !20
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %18, align 4, !tbaa !20
  br label %90

106:                                              ; preds = %101, %90
  %107 = load i32, ptr %17, align 4, !tbaa !20
  %108 = load i32, ptr %18, align 4, !tbaa !20
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %106
  %111 = load i32, ptr %17, align 4, !tbaa !20
  %112 = load i32, ptr %18, align 4, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %118, %110
  %114 = load i32, ptr %17, align 4, !tbaa !20
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %16, align 8, !tbaa !7
  store i8 0, ptr %117, align 1, !tbaa !12
  br label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %17, align 4, !tbaa !20
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %17, align 4, !tbaa !20
  %121 = load ptr, ptr %16, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %16, align 8, !tbaa !7
  br label %113

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123, %106
  br label %125

125:                                              ; preds = %124, %65, %54
  store i32 3, ptr %19, align 4
  br label %126

126:                                              ; preds = %53, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %127 = load i32, ptr %19, align 4
  switch i32 %127, label %265 [
    i32 3, label %243
    i32 2, label %248
  ]

128:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !7
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %129

129:                                              ; preds = %162, %128
  %130 = load i32, ptr %21, align 4, !tbaa !20
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %131, 152
  br i1 %132, label %133, label %165

133:                                              ; preds = %129
  %134 = load i16, ptr %9, align 2, !tbaa !3
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %21, align 4, !tbaa !20
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [152 x %struct.codepage_entry], ptr @codepage_entries, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.codepage_entry, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 16, !tbaa !43
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %135, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %133
  %144 = load i32, ptr %21, align 4, !tbaa !20
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [152 x %struct.codepage_entry], ptr @codepage_entries, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.codepage_entry, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  store ptr %148, ptr %22, align 8, !tbaa !7
  br label %165

149:                                              ; preds = %133
  %150 = load i16, ptr %9, align 2, !tbaa !3
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr %21, align 4, !tbaa !20
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [152 x %struct.codepage_entry], ptr @codepage_entries, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.codepage_entry, ptr %154, i32 0, i32 0
  %156 = load i16, ptr %155, align 16, !tbaa !43
  %157 = zext i16 %156 to i32
  %158 = icmp slt i32 %151, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  br label %165

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %21, align 4, !tbaa !20
  %164 = add i32 %163, 1
  store i32 %164, ptr %21, align 4, !tbaa !20
  br label %129

165:                                              ; preds = %159, %143, %129
  %166 = load ptr, ptr %22, align 8, !tbaa !7
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 2, ptr %19, align 4
  br label %240

169:                                              ; preds = %165
  store i32 1, ptr %20, align 4, !tbaa !20
  br label %170

170:                                              ; preds = %236, %169
  %171 = load i32, ptr %20, align 4, !tbaa !20
  %172 = icmp ule i32 %171, 3
  br i1 %172, label %173, label %239

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %174 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %174, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %175 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %175, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 -1, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 0, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8, !tbaa !7
  %176 = load i64, ptr %8, align 8, !tbaa !10
  %177 = mul i64 %176, 2
  %178 = load i32, ptr %20, align 4, !tbaa !20
  %179 = zext i32 %178 to i64
  %180 = mul i64 %177, %179
  store i64 %180, ptr %14, align 8, !tbaa !10
  %181 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %181, ptr %26, align 8, !tbaa !10
  %182 = load i64, ptr %14, align 8, !tbaa !10
  %183 = add i64 %182, 1
  %184 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %183)
  store ptr %184, ptr %13, align 8, !tbaa !7
  %185 = load ptr, ptr %13, align 8, !tbaa !7
  %186 = icmp eq ptr null, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %173
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store i32 20, ptr %12, align 4, !tbaa !20
  store i32 2, ptr %19, align 4
  br label %234

188:                                              ; preds = %173
  %189 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %189, ptr %28, align 8, !tbaa !7
  %190 = load ptr, ptr %22, align 8, !tbaa !7
  %191 = call ptr @iconv_open(ptr noundef @.str.8, ptr noundef %190)
  store ptr %191, ptr %15, align 8, !tbaa !24
  %192 = load ptr, ptr %15, align 8, !tbaa !24
  %193 = icmp eq ptr %192, inttoptr (i64 -1 to ptr)
  br i1 %193, label %194, label %201

194:                                              ; preds = %188
  %195 = load ptr, ptr %22, align 8, !tbaa !7
  %196 = call ptr @iconv_open(ptr noundef @.str.9, ptr noundef %195)
  store ptr %196, ptr %15, align 8, !tbaa !24
  %197 = load ptr, ptr %15, align 8, !tbaa !24
  %198 = icmp eq ptr %197, inttoptr (i64 -1 to ptr)
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.10)
  store i32 2, ptr %19, align 4
  br label %234

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200, %188
  %202 = load ptr, ptr %15, align 8, !tbaa !24
  %203 = call i64 @iconv(ptr noundef %202, ptr noundef %23, ptr noundef %24, ptr noundef %28, ptr noundef %26)
  store i64 %203, ptr %25, align 8, !tbaa !10
  %204 = load ptr, ptr %15, align 8, !tbaa !24
  %205 = call i32 @iconv_close(ptr noundef %204)
  store ptr inttoptr (i64 -1 to ptr), ptr %15, align 8, !tbaa !24
  %206 = load i64, ptr %25, align 8, !tbaa !10
  %207 = icmp eq i64 -1, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %201
  %209 = call ptr @__errno_location() #14
  %210 = load i32, ptr %209, align 4, !tbaa !20
  switch i32 %210, label %215 [
    i32 7, label %211
    i32 84, label %213
    i32 22, label %214
  ]

211:                                              ; preds = %208
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.11)
  %212 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %212) #11
  store ptr null, ptr %13, align 8, !tbaa !7
  store i32 18, ptr %19, align 4
  br label %234

213:                                              ; preds = %208
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.12)
  br label %218

214:                                              ; preds = %208
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %218

215:                                              ; preds = %208
  %216 = call ptr @__errno_location() #14
  %217 = load i32, ptr %216, align 4, !tbaa !20
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef %217)
  br label %218

218:                                              ; preds = %215, %214, %213
  store i32 27, ptr %12, align 4, !tbaa !20
  store i32 2, ptr %19, align 4
  br label %234

219:                                              ; preds = %201
  %220 = load ptr, ptr %13, align 8, !tbaa !7
  %221 = load i64, ptr %14, align 8, !tbaa !10
  %222 = load i64, ptr %26, align 8, !tbaa !10
  %223 = sub i64 %221, %222
  %224 = add i64 %223, 1
  %225 = call ptr @cli_max_realloc(ptr noundef %220, i64 noundef %224)
  store ptr %225, ptr %27, align 8, !tbaa !7
  %226 = load ptr, ptr %27, align 8, !tbaa !7
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %219
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15)
  store i32 20, ptr %12, align 4, !tbaa !20
  store i32 2, ptr %19, align 4
  br label %234

229:                                              ; preds = %219
  %230 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %230, ptr %13, align 8, !tbaa !7
  %231 = load i64, ptr %14, align 8, !tbaa !10
  %232 = load i64, ptr %26, align 8, !tbaa !10
  %233 = sub i64 %231, %232
  store i64 %233, ptr %14, align 8, !tbaa !10
  store i32 16, ptr %19, align 4
  br label %234

234:                                              ; preds = %228, %218, %199, %187, %229, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %235 = load i32, ptr %19, align 4
  switch i32 %235, label %240 [
    i32 18, label %236
    i32 16, label %239
  ]

236:                                              ; preds = %234
  %237 = load i32, ptr %20, align 4, !tbaa !20
  %238 = add i32 %237, 1
  store i32 %238, ptr %20, align 4, !tbaa !20
  br label %170

239:                                              ; preds = %234, %170
  store i32 0, ptr %19, align 4
  br label %240

240:                                              ; preds = %168, %239, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %241 = load i32, ptr %19, align 4
  switch i32 %241, label %265 [
    i32 0, label %242
    i32 2, label %248
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242, %126
  %244 = load ptr, ptr %13, align 8, !tbaa !7
  %245 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %244, ptr %245, align 8, !tbaa !7
  %246 = load i64, ptr %14, align 8, !tbaa !10
  %247 = load ptr, ptr %11, align 8, !tbaa !41
  store i64 %246, ptr %247, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %248

248:                                              ; preds = %243, %240, %126, %40
  %249 = load ptr, ptr %15, align 8, !tbaa !24
  %250 = icmp ne ptr %249, inttoptr (i64 -1 to ptr)
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load ptr, ptr %15, align 8, !tbaa !24
  %253 = call i32 @iconv_close(ptr noundef %252)
  br label %254

254:                                              ; preds = %251, %248
  %255 = load i32, ptr %12, align 4, !tbaa !20
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8, !tbaa !7
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %261) #11
  br label %262

262:                                              ; preds = %260, %257
  br label %263

263:                                              ; preds = %262, %254
  %264 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %264, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %265

265:                                              ; preds = %263, %240, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %266 = load i32, ptr %6, align 4
  ret i32 %266
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #3

declare void @cli_errmsg(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @iconv_open(ptr noundef, ptr noundef) #3

declare void @cli_warnmsg(ptr noundef, ...) #3

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @iconv_close(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @cli_utf16toascii(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !20
  %15 = urem i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = add i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i32, ptr %5, align 4, !tbaa !20
  %22 = udiv i32 %21, 2
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call ptr @cli_max_calloc(i64 noundef %24, i64 noundef 1)
  store ptr %25, ptr %6, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

28:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %61, %28
  %30 = load i32, ptr %7, align 4, !tbaa !20
  %31 = load i32, ptr %5, align 4, !tbaa !20
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = load i32, ptr %7, align 4, !tbaa !20
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 4
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load i32, ptr %8, align 4, !tbaa !20
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !12
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = load i32, ptr %7, align 4, !tbaa !20
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = load i32, ptr %8, align 4, !tbaa !20
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, %52
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %33
  %62 = load i32, ptr %7, align 4, !tbaa !20
  %63 = add i32 %62, 2
  store i32 %63, ptr %7, align 4, !tbaa !20
  %64 = load i32, ptr %8, align 4, !tbaa !20
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !20
  br label %29

66:                                               ; preds = %29
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %66, %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @cli_utf16_to_utf8(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = mul i64 %15, 3
  %17 = udiv i64 %16, 2
  %18 = add i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = call ptr @cli_safer_strdup(ptr noundef @.str.17)
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %292

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = urem i64 %24, 2
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8, !tbaa !10
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.18, i64 noundef %28)
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = add i64 %29, -1
  store i64 %30, ptr %6, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %27, %23
  %32 = load i64, ptr %10, align 8, !tbaa !10
  %33 = call ptr @cli_max_malloc(i64 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !7
  %34 = load ptr, ptr %11, align 8, !tbaa !7
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %292

37:                                               ; preds = %31
  store i64 0, ptr %8, align 8, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %61, label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, -2
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %74

61:                                               ; preds = %55, %43
  %62 = load i64, ptr %8, align 8, !tbaa !10
  %63 = add i64 %62, 2
  store i64 %63, ptr %8, align 8, !tbaa !10
  %64 = load i32, ptr %7, align 4, !tbaa !20
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, -1
  %72 = select i1 %71, i32 7, i32 6
  store i32 %72, ptr %7, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %66, %61
  br label %79

74:                                               ; preds = %55, %49
  %75 = load i32, ptr %7, align 4, !tbaa !20
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 6, ptr %7, align 4, !tbaa !20
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78, %73
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %277, %79
  %81 = load i64, ptr %8, align 8, !tbaa !10
  %82 = load i64, ptr %6, align 8, !tbaa !10
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i64, ptr %9, align 8, !tbaa !10
  %86 = load i64, ptr %10, align 8, !tbaa !10
  %87 = icmp ult i64 %85, %86
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i1 [ false, %80 ], [ %87, %84 ]
  br i1 %89, label %90, label %280

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  %91 = load ptr, ptr %5, align 8, !tbaa !7
  %92 = load i64, ptr %8, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i16, ptr %93, align 1, !tbaa !12
  store i16 %94, ptr %13, align 2, !tbaa !3
  %95 = load i32, ptr %7, align 4, !tbaa !20
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  %98 = load i16, ptr %13, align 2, !tbaa !3
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 255
  %101 = shl i32 %100, 8
  %102 = load i16, ptr %13, align 2, !tbaa !3
  %103 = zext i16 %102 to i32
  %104 = ashr i32 %103, 8
  %105 = and i32 %104, 255
  %106 = or i32 %101, %105
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %13, align 2, !tbaa !3
  br label %108

108:                                              ; preds = %97, %90
  %109 = load i16, ptr %13, align 2, !tbaa !3
  %110 = zext i16 %109 to i32
  %111 = icmp slt i32 %110, 128
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load i16, ptr %13, align 2, !tbaa !3
  %114 = trunc i16 %113 to i8
  %115 = load ptr, ptr %11, align 8, !tbaa !7
  %116 = load i64, ptr %9, align 8, !tbaa !10
  %117 = add i64 %116, 1
  store i64 %117, ptr %9, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  store i8 %114, ptr %118, align 1, !tbaa !12
  br label %276

119:                                              ; preds = %108
  %120 = load i16, ptr %13, align 2, !tbaa !3
  %121 = zext i16 %120 to i32
  %122 = icmp slt i32 %121, 2048
  br i1 %122, label %123, label %143

123:                                              ; preds = %119
  %124 = load i16, ptr %13, align 2, !tbaa !3
  %125 = zext i16 %124 to i32
  %126 = ashr i32 %125, 6
  %127 = or i32 192, %126
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %11, align 8, !tbaa !7
  %130 = load i64, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 %128, ptr %131, align 1, !tbaa !12
  %132 = load i16, ptr %13, align 2, !tbaa !3
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 63
  %135 = or i32 128, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %11, align 8, !tbaa !7
  %138 = load i64, ptr %9, align 8, !tbaa !10
  %139 = add i64 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  store i8 %136, ptr %140, align 1, !tbaa !12
  %141 = load i64, ptr %9, align 8, !tbaa !10
  %142 = add i64 %141, 2
  store i64 %142, ptr %9, align 8, !tbaa !10
  br label %275

143:                                              ; preds = %119
  %144 = load i16, ptr %13, align 2, !tbaa !3
  %145 = zext i16 %144 to i32
  %146 = icmp slt i32 %145, 55296
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load i16, ptr %13, align 2, !tbaa !3
  %149 = zext i16 %148 to i32
  %150 = icmp sge i32 %149, 57344
  br i1 %150, label %151, label %181

151:                                              ; preds = %147, %143
  %152 = load i16, ptr %13, align 2, !tbaa !3
  %153 = zext i16 %152 to i32
  %154 = ashr i32 %153, 12
  %155 = or i32 224, %154
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %11, align 8, !tbaa !7
  %158 = load i64, ptr %9, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  store i8 %156, ptr %159, align 1, !tbaa !12
  %160 = load i16, ptr %13, align 2, !tbaa !3
  %161 = zext i16 %160 to i32
  %162 = ashr i32 %161, 6
  %163 = and i32 %162, 63
  %164 = or i32 128, %163
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %11, align 8, !tbaa !7
  %167 = load i64, ptr %9, align 8, !tbaa !10
  %168 = add i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  store i8 %165, ptr %169, align 1, !tbaa !12
  %170 = load i16, ptr %13, align 2, !tbaa !3
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 63
  %173 = or i32 128, %172
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %11, align 8, !tbaa !7
  %176 = load i64, ptr %9, align 8, !tbaa !10
  %177 = add i64 %176, 2
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  store i8 %174, ptr %178, align 1, !tbaa !12
  %179 = load i64, ptr %9, align 8, !tbaa !10
  %180 = add i64 %179, 3
  store i64 %180, ptr %9, align 8, !tbaa !10
  br label %274

181:                                              ; preds = %147
  %182 = load i16, ptr %13, align 2, !tbaa !3
  %183 = zext i16 %182 to i32
  %184 = icmp slt i32 %183, 56320
  br i1 %184, label %185, label %260

185:                                              ; preds = %181
  %186 = load i64, ptr %8, align 8, !tbaa !10
  %187 = add i64 %186, 3
  %188 = load i64, ptr %6, align 8, !tbaa !10
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %190, label %260

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  %191 = load i16, ptr %13, align 2, !tbaa !3
  %192 = zext i16 %191 to i32
  %193 = sub nsw i32 %192, 55296
  %194 = add nsw i32 %193, 64
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %13, align 2, !tbaa !3
  %196 = load i64, ptr %8, align 8, !tbaa !10
  %197 = add i64 %196, 3
  %198 = load i64, ptr %6, align 8, !tbaa !10
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %190
  %201 = load ptr, ptr %5, align 8, !tbaa !7
  %202 = load i64, ptr %8, align 8, !tbaa !10
  %203 = add i64 %202, 2
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  %205 = load i16, ptr %204, align 1, !tbaa !12
  %206 = sext i16 %205 to i32
  br label %208

207:                                              ; preds = %190
  br label %208

208:                                              ; preds = %207, %200
  %209 = phi i32 [ %206, %200 ], [ 0, %207 ]
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %14, align 2, !tbaa !3
  %211 = load i16, ptr %14, align 2, !tbaa !3
  %212 = zext i16 %211 to i32
  %213 = sub nsw i32 %212, 56320
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %14, align 2, !tbaa !3
  %215 = load i16, ptr %13, align 2, !tbaa !3
  %216 = zext i16 %215 to i32
  %217 = ashr i32 %216, 8
  %218 = or i32 240, %217
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %11, align 8, !tbaa !7
  %221 = load i64, ptr %9, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  store i8 %219, ptr %222, align 1, !tbaa !12
  %223 = load i16, ptr %13, align 2, !tbaa !3
  %224 = zext i16 %223 to i32
  %225 = ashr i32 %224, 2
  %226 = and i32 %225, 63
  %227 = or i32 128, %226
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %11, align 8, !tbaa !7
  %230 = load i64, ptr %9, align 8, !tbaa !10
  %231 = add i64 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  store i8 %228, ptr %232, align 1, !tbaa !12
  %233 = load i16, ptr %13, align 2, !tbaa !3
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 3
  %236 = shl i32 %235, 4
  %237 = or i32 128, %236
  %238 = load i16, ptr %14, align 2, !tbaa !3
  %239 = zext i16 %238 to i32
  %240 = ashr i32 %239, 6
  %241 = or i32 %237, %240
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %11, align 8, !tbaa !7
  %244 = load i64, ptr %9, align 8, !tbaa !10
  %245 = add i64 %244, 2
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  store i8 %242, ptr %246, align 1, !tbaa !12
  %247 = load i16, ptr %14, align 2, !tbaa !3
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 63
  %250 = or i32 128, %249
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %11, align 8, !tbaa !7
  %253 = load i64, ptr %9, align 8, !tbaa !10
  %254 = add i64 %253, 3
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  store i8 %251, ptr %255, align 1, !tbaa !12
  %256 = load i64, ptr %9, align 8, !tbaa !10
  %257 = add i64 %256, 4
  store i64 %257, ptr %9, align 8, !tbaa !10
  %258 = load i64, ptr %8, align 8, !tbaa !10
  %259 = add i64 %258, 2
  store i64 %259, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  br label %273

260:                                              ; preds = %185, %181
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  %261 = load ptr, ptr %11, align 8, !tbaa !7
  %262 = load i64, ptr %9, align 8, !tbaa !10
  %263 = add i64 %262, 1
  store i64 %263, ptr %9, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  store i8 -17, ptr %264, align 1, !tbaa !12
  %265 = load ptr, ptr %11, align 8, !tbaa !7
  %266 = load i64, ptr %9, align 8, !tbaa !10
  %267 = add i64 %266, 1
  store i64 %267, ptr %9, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %266
  store i8 -65, ptr %268, align 1, !tbaa !12
  %269 = load ptr, ptr %11, align 8, !tbaa !7
  %270 = load i64, ptr %9, align 8, !tbaa !10
  %271 = add i64 %270, 1
  store i64 %271, ptr %9, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  store i8 -67, ptr %272, align 1, !tbaa !12
  br label %273

273:                                              ; preds = %260, %208
  br label %274

274:                                              ; preds = %273, %151
  br label %275

275:                                              ; preds = %274, %123
  br label %276

276:                                              ; preds = %275, %112
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr %8, align 8, !tbaa !10
  %279 = add i64 %278, 2
  store i64 %279, ptr %8, align 8, !tbaa !10
  br label %80

280:                                              ; preds = %88
  %281 = load i64, ptr %9, align 8, !tbaa !10
  %282 = load i64, ptr %10, align 8, !tbaa !10
  %283 = icmp uge i64 %281, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load i64, ptr %10, align 8, !tbaa !10
  %286 = sub i64 %285, 1
  store i64 %286, ptr %9, align 8, !tbaa !10
  br label %287

287:                                              ; preds = %284, %280
  %288 = load ptr, ptr %11, align 8, !tbaa !7
  %289 = load i64, ptr %9, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  store i8 0, ptr %290, align 1, !tbaa !12
  %291 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %291, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %292

292:                                              ; preds = %287, %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %293 = load ptr, ptr %4, align 8
  ret ptr %293
}

declare ptr @cli_safer_strdup(ptr noundef) #3

declare ptr @cli_max_malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cli_isutf8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %129, %2
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %132

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %129

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = load i32, ptr %6, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, 64
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %133

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = load i32, ptr %6, align 4, !tbaa !20
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 1, ptr %9, align 4, !tbaa !20
  br label %89

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = load i32, ptr %6, align 4, !tbaa !20
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = sext i8 %49 to i32
  %51 = and i32 %50, 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 2, ptr %9, align 4, !tbaa !20
  br label %88

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = load i32, ptr %6, align 4, !tbaa !20
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = sext i8 %59 to i32
  %61 = and i32 %60, 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 3, ptr %9, align 4, !tbaa !20
  br label %87

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = load i32, ptr %6, align 4, !tbaa !20
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = sext i8 %69 to i32
  %71 = and i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 4, ptr %9, align 4, !tbaa !20
  br label %86

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = load i32, ptr %6, align 4, !tbaa !20
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = sext i8 %79 to i32
  %81 = and i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 5, ptr %9, align 4, !tbaa !20
  br label %85

84:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %73
  br label %87

87:                                               ; preds = %86, %63
  br label %88

88:                                               ; preds = %87, %53
  br label %89

89:                                               ; preds = %88, %43
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %120, %89
  %91 = load i32, ptr %7, align 4, !tbaa !20
  %92 = load i32, ptr %9, align 4, !tbaa !20
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %123

94:                                               ; preds = %90
  %95 = load i32, ptr %6, align 4, !tbaa !20
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !20
  %97 = load i32, ptr %5, align 4, !tbaa !20
  %98 = icmp uge i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !7
  %102 = load i32, ptr %6, align 4, !tbaa !20
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = sext i8 %105 to i32
  %107 = and i32 %106, 128
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !7
  %111 = load i32, ptr %6, align 4, !tbaa !20
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = sext i8 %114 to i32
  %116 = and i32 %115, 64
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %109, %100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4, !tbaa !20
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !20
  br label %90

123:                                              ; preds = %90
  store i32 0, ptr %8, align 4
  br label %124

124:                                              ; preds = %123, %118, %99, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %125 = load i32, ptr %8, align 4
  switch i32 %125, label %133 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %23
  %130 = load i32, ptr %6, align 4, !tbaa !20
  %131 = add i32 %130, 1
  store i32 %131, ptr %6, align 4, !tbaa !20
  br label %10

132:                                              ; preds = %10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %133

133:                                              ; preds = %132, %124, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #7

; Function Attrs: nounwind uwtable
define internal void @init_iconv_pool_ifneeded() #0 {
  %1 = call i32 @pthread_once(ptr noundef @iconv_pool_tls_key_once, ptr noundef @iconv_pool_tls_key_alloc)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_get_tls_instance() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = load i32, ptr @iconv_pool_tls_key, align 4, !tbaa !20
  %5 = call ptr @pthread_getspecific(i32 noundef %4) #11
  store ptr %5, ptr %2, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = icmp ne ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %0
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #15
  store ptr %9, ptr %2, align 8, !tbaa !31
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.802)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  call void @iconv_cache_init(ptr noundef %14)
  %15 = load i32, ptr @iconv_pool_tls_key, align 4, !tbaa !20
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  %17 = call i32 @pthread_setspecific(i32 noundef %15, ptr noundef %16) #11
  br label %18

18:                                               ; preds = %13, %0
  %19 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %19, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) #3

declare ptr @cli_hashtab_insert(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @iconv_pool_tls_key_alloc() #0 {
  %1 = call i32 @pthread_key_create(ptr noundef @iconv_pool_tls_key, ptr noundef @iconv_pool_tls_instance_destroy) #11
  %2 = load i32, ptr @cache_atexit_registered, align 4, !tbaa !20
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.798)
  %5 = call i32 @atexit(ptr noundef @iconv_cache_cleanup_main) #11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.799)
  br label %8

8:                                                ; preds = %7, %4
  store i32 1, ptr @cache_atexit_registered, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %8, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @iconv_pool_tls_instance_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  call void @iconv_cache_destroy(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @iconv_cache_cleanup_main() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = load i32, ptr @iconv_pool_tls_key, align 4, !tbaa !20
  %3 = call ptr @pthread_getspecific(i32 noundef %2) #11
  store ptr %3, ptr %1, align 8, !tbaa !31
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  call void @iconv_pool_tls_instance_destroy(ptr noundef %7)
  %8 = load i32, ptr @iconv_pool_tls_key, align 4, !tbaa !20
  %9 = call i32 @pthread_setspecific(i32 noundef %8, ptr noundef null) #11
  br label %10

10:                                               ; preds = %6, %0
  %11 = load i32, ptr @iconv_pool_tls_key, align 4, !tbaa !20
  %12 = call i32 @pthread_key_delete(i32 noundef %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iconv_cache_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.800, ptr noundef %4)
  store i64 0, ptr %3, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.iconv_cache, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.iconv_cache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load i64, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.801, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.iconv_cache, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load i64, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = call i32 @iconv_close(ptr noundef %23)
  br label %25

25:                                               ; preds = %11
  %26 = load i64, ptr %3, align 8, !tbaa !10
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8, !tbaa !10
  br label %5

28:                                               ; preds = %5
  %29 = load ptr, ptr %2, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.iconv_cache, ptr %29, i32 0, i32 3
  call void @cli_hashtab_clear(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.iconv_cache, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  call void @free(ptr noundef %34) #11
  %35 = load ptr, ptr %2, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.iconv_cache, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  call void @free(ptr noundef %37) #11
  %38 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @cli_hashtab_clear(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @iconv_cache_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.803, ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.iconv_cache, ptr %4, i32 0, i32 3
  %6 = call i32 @cli_hashtab_init(ptr noundef %5, i64 noundef 32)
  ret void
}

declare i32 @cli_hashtab_init(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11entity_conv", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11cli_element", !9, i64 0}
!17 = !{!18, !8, i64 0}
!18 = !{!"cli_element", !8, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10m_area_tag", !9, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !11, i64 8}
!26 = !{!"m_area_tag", !8, i64 0, !11, i64 8, !11, i64 16, !27, i64 24}
!27 = !{!"p1 _ZTS7cl_fmap", !9, i64 0}
!28 = !{!26, !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11iconv_cache", !9, i64 0}
!33 = !{!34, !11, i64 8}
!34 = !{!"iconv_cache", !9, i64 0, !11, i64 8, !11, i64 16, !35, i64 24}
!35 = !{!"cli_hashtable", !16, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!36 = !{!34, !9, i64 0}
!37 = !{!34, !11, i64 16}
!38 = !{!26, !11, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 omnipotent char", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !9, i64 0}
!43 = !{!44, !4, i64 0}
!44 = !{!"codepage_entry", !4, i64 0, !8, i64 8}
!45 = !{!44, !8, i64 8}
!46 = !{!34, !16, i64 24}
