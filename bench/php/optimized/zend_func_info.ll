; ModuleID = 'bench/php/original/zend_func_info.ll'
source_filename = "bench/php/original/zend_func_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.2 = type { ptr }
%struct._func_info_t = type { ptr, i32, i32, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }

@zend_func_info_rid = dso_local local_unnamed_addr global i32 -1, align 4
@func_info = internal global %struct._zend_array zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"Zend Optimizer\00", align 1
@old_func_infos = internal constant [1 x %struct._func_info_t] [%struct._func_info_t { ptr @.str.2, i32 5, i32 0, ptr @zend_range_info }], align 16
@func_infos = internal constant [537 x %struct._func_info_t] [%struct._func_info_t { ptr @.str.3, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.4, i32 13, i32 -1066403712, ptr null }, %struct._func_info_t { ptr @.str.5, i32 14, i32 1084225664, ptr null }, %struct._func_info_t { ptr @.str.6, i32 17, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.7, i32 18, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.8, i32 17, i32 -1067122238, ptr null }, %struct._func_info_t { ptr @.str.9, i32 21, i32 -1067122238, ptr null }, %struct._func_info_t { ptr @.str.10, i32 20, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.11, i32 19, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.12, i32 23, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.13, i32 21, i32 1082261632, ptr null }, %struct._func_info_t { ptr @.str.14, i32 16, i32 1084225664, ptr null }, %struct._func_info_t { ptr @.str.15, i32 17, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.16, i32 21, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.17, i32 21, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.18, i32 15, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.19, i32 19, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.20, i32 9, i32 1082192000, ptr null }, %struct._func_info_t { ptr @.str.21, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.22, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.23, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.24, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.25, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.26, i32 8, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.27, i32 8, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.28, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.29, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.30, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.31, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.32, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.33, i32 6, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.34, i32 7, i32 1082212480, ptr null }, %struct._func_info_t { ptr @.str.35, i32 11, i32 1082214528, ptr null }, %struct._func_info_t { ptr @.str.36, i32 8, i32 1088635008, ptr null }, %struct._func_info_t { ptr @.str.37, i32 16, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.38, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.39, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.40, i32 13, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.41, i32 16, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.42, i32 9, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.43, i32 20, i32 1082409092, ptr null }, %struct._func_info_t { ptr @.str.44, i32 15, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.45, i32 19, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.46, i32 15, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.47, i32 19, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.48, i32 26, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.49, i32 13, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.50, i32 12, i32 1082343556, ptr null }, %struct._func_info_t { ptr @.str.51, i32 4, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.52, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.53, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.54, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.55, i32 9, i32 1088438400, ptr null }, %struct._func_info_t { ptr @.str.56, i32 7, i32 1088503936, ptr null }, %struct._func_info_t { ptr @.str.57, i32 11, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.58, i32 21, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.59, i32 23, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.60, i32 33, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.61, i32 10, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.62, i32 22, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.63, i32 20, i32 1082278020, ptr null }, %struct._func_info_t { ptr @.str.64, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.65, i32 17, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.66, i32 9, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.67, i32 13, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.68, i32 17, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.69, i32 23, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.70, i32 24, i32 1080164484, ptr null }, %struct._func_info_t { ptr @.str.71, i32 21, i32 1082228868, ptr null }, %struct._func_info_t { ptr @.str.72, i32 25, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.73, i32 27, i32 1082261632, ptr null }, %struct._func_info_t { ptr @.str.74, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.75, i32 37, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.76, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.77, i32 25, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.78, i32 12, i32 1073741940, ptr null }, %struct._func_info_t { ptr @.str.79, i32 11, i32 1073741940, ptr null }, %struct._func_info_t { ptr @.str.80, i32 13, i32 1082159232, ptr null }, %struct._func_info_t { ptr @.str.81, i32 13, i32 -1067384700, ptr null }, %struct._func_info_t { ptr @.str.82, i32 12, i32 1088487552, ptr null }, %struct._func_info_t { ptr @.str.83, i32 8, i32 -1067384704, ptr null }, %struct._func_info_t { ptr @.str.84, i32 25, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.85, i32 23, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.86, i32 20, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.87, i32 21, i32 1082196096, ptr null }, %struct._func_info_t { ptr @.str.88, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.89, i32 14, i32 1083177092, ptr null }, %struct._func_info_t { ptr @.str.90, i32 14, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.91, i32 10, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.92, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.93, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.94, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.95, i32 18, i32 1090517126, ptr null }, %struct._func_info_t { ptr @.str.96, i32 16, i32 1090517126, ptr null }, %struct._func_info_t { ptr @.str.97, i32 11, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.98, i32 7, i32 1080098946, ptr null }, %struct._func_info_t { ptr @.str.99, i32 9, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.100, i32 11, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.101, i32 8, i32 1080164484, ptr null }, %struct._func_info_t { ptr @.str.102, i32 7, i32 1082208384, ptr null }, %struct._func_info_t { ptr @.str.103, i32 20, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.104, i32 11, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.105, i32 11, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.106, i32 21, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.107, i32 18, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.108, i32 18, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.109, i32 19, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.110, i32 17, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.111, i32 18, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.112, i32 22, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.113, i32 19, i32 1082146944, ptr null }, %struct._func_info_t { ptr @.str.114, i32 12, i32 1080049792, ptr null }, %struct._func_info_t { ptr @.str.115, i32 9, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.116, i32 13, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.117, i32 10, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.118, i32 11, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.119, i32 20, i32 1080066180, ptr null }, %struct._func_info_t { ptr @.str.120, i32 23, i32 1080066180, ptr null }, %struct._func_info_t { ptr @.str.121, i32 15, i32 1080049800, ptr null }, %struct._func_info_t { ptr @.str.122, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.123, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.124, i32 8, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.125, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.126, i32 14, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.127, i32 10, i32 1080295552, ptr null }, %struct._func_info_t { ptr @.str.128, i32 11, i32 1080295552, ptr null }, %struct._func_info_t { ptr @.str.129, i32 11, i32 1080295552, ptr null }, %struct._func_info_t { ptr @.str.130, i32 10, i32 1082392704, ptr null }, %struct._func_info_t { ptr @.str.131, i32 4, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.132, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.133, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.134, i32 14, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.135, i32 9, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.136, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.137, i32 9, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.138, i32 10, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.139, i32 15, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.140, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.141, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.142, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.143, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.144, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.145, i32 25, i32 1082327172, ptr null }, %struct._func_info_t { ptr @.str.146, i32 5, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.147, i32 18, i32 1082196164, ptr null }, %struct._func_info_t { ptr @.str.148, i32 29, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.149, i32 17, i32 1082146948, ptr null }, %struct._func_info_t { ptr @.str.150, i32 19, i32 1082196102, ptr null }, %struct._func_info_t { ptr @.str.151, i32 12, i32 1080148100, ptr null }, %struct._func_info_t { ptr @.str.152, i32 20, i32 1080148100, ptr null }, %struct._func_info_t { ptr @.str.153, i32 22, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.154, i32 23, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.155, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.156, i32 19, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.157, i32 16, i32 1088569476, ptr null }, %struct._func_info_t { ptr @.str.158, i32 19, i32 1088635008, ptr null }, %struct._func_info_t { ptr @.str.159, i32 19, i32 1088503940, ptr null }, %struct._func_info_t { ptr @.str.160, i32 15, i32 1088503940, ptr null }, %struct._func_info_t { ptr @.str.161, i32 17, i32 -1067188096, ptr null }, %struct._func_info_t { ptr @.str.162, i32 11, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.163, i32 20, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.164, i32 13, i32 1080099012, ptr null }, %struct._func_info_t { ptr @.str.165, i32 14, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.166, i32 15, i32 1080098952, ptr null }, %struct._func_info_t { ptr @.str.167, i32 23, i32 1073741916, ptr null }, %struct._func_info_t { ptr @.str.168, i32 22, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.169, i32 17, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.170, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.171, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.172, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.173, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.174, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.175, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.176, i32 19, i32 1089468612, ptr null }, %struct._func_info_t { ptr @.str.177, i32 15, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.178, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.179, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.180, i32 18, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.181, i32 17, i32 -1067384704, ptr null }, %struct._func_info_t { ptr @.str.182, i32 19, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.183, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.184, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.185, i32 15, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.186, i32 20, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.187, i32 23, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.188, i32 23, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.189, i32 11, i32 1088635094, ptr null }, %struct._func_info_t { ptr @.str.190, i32 20, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.191, i32 25, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.192, i32 14, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.193, i32 20, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.194, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.195, i32 17, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.196, i32 18, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.197, i32 19, i32 1080295552, ptr null }, %struct._func_info_t { ptr @.str.198, i32 25, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.199, i32 20, i32 1080049796, ptr null }, %struct._func_info_t { ptr @.str.200, i32 16, i32 1089468544, ptr null }, %struct._func_info_t { ptr @.str.201, i32 18, i32 1089468550, ptr null }, %struct._func_info_t { ptr @.str.202, i32 18, i32 1089468550, ptr null }, %struct._func_info_t { ptr @.str.203, i32 19, i32 1073742086, ptr null }, %struct._func_info_t { ptr @.str.204, i32 16, i32 1081079942, ptr null }, %struct._func_info_t { ptr @.str.205, i32 27, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.206, i32 23, i32 1082196096, ptr null }, %struct._func_info_t { ptr @.str.207, i32 18, i32 1073742082, ptr null }, %struct._func_info_t { ptr @.str.208, i32 22, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.209, i32 22, i32 1082146944, ptr null }, %struct._func_info_t { ptr @.str.210, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.211, i32 22, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.212, i32 19, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.213, i32 11, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.214, i32 11, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.215, i32 16, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.216, i32 15, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.217, i32 14, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.218, i32 12, i32 1073742092, ptr null }, %struct._func_info_t { ptr @.str.219, i32 25, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.220, i32 23, i32 1073742092, ptr null }, %struct._func_info_t { ptr @.str.221, i32 25, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.222, i32 17, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.223, i32 22, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.224, i32 22, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.225, i32 24, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.226, i32 16, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.227, i32 21, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.228, i32 20, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.229, i32 27, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.230, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.231, i32 15, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.232, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.233, i32 19, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.234, i32 17, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.235, i32 18, i32 1083177092, ptr null }, %struct._func_info_t { ptr @.str.236, i32 25, i32 1083177092, ptr null }, %struct._func_info_t { ptr @.str.237, i32 18, i32 1082343556, ptr null }, %struct._func_info_t { ptr @.str.238, i32 23, i32 1082327172, ptr null }, %struct._func_info_t { ptr @.str.239, i32 24, i32 1082343556, ptr null }, %struct._func_info_t { ptr @.str.240, i32 22, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.241, i32 26, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.242, i32 26, i32 1082196096, ptr null }, %struct._func_info_t { ptr @.str.243, i32 24, i32 -1067122224, ptr null }, %struct._func_info_t { ptr @.str.244, i32 12, i32 -1058996030, ptr null }, %struct._func_info_t { ptr @.str.245, i32 11, i32 -1058996030, ptr null }, %struct._func_info_t { ptr @.str.246, i32 21, i32 -1058996030, ptr null }, %struct._func_info_t { ptr @.str.247, i32 10, i32 1088618628, ptr null }, %struct._func_info_t { ptr @.str.248, i32 9, i32 1090517124, ptr null }, %struct._func_info_t { ptr @.str.249, i32 11, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.250, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.251, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.252, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.253, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.254, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.255, i32 10, i32 1082214528, ptr null }, %struct._func_info_t { ptr @.str.256, i32 6, i32 1082198144, ptr null }, %struct._func_info_t { ptr @.str.257, i32 19, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.258, i32 8, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.259, i32 15, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.260, i32 10, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.261, i32 10, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.262, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.263, i32 17, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.264, i32 15, i32 1073741894, ptr null }, %struct._func_info_t { ptr @.str.265, i32 12, i32 1088489604, ptr null }, %struct._func_info_t { ptr @.str.266, i32 14, i32 1088489604, ptr null }, %struct._func_info_t { ptr @.str.267, i32 14, i32 1088489604, ptr null }, %struct._func_info_t { ptr @.str.268, i32 15, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.269, i32 12, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.270, i32 20, i32 1080100992, ptr null }, %struct._func_info_t { ptr @.str.271, i32 11, i32 1073741908, ptr null }, %struct._func_info_t { ptr @.str.272, i32 12, i32 1073741908, ptr null }, %struct._func_info_t { ptr @.str.273, i32 10, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.274, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.275, i32 12, i32 1073741908, ptr null }, %struct._func_info_t { ptr @.str.276, i32 10, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.277, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.278, i32 15, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.279, i32 17, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.280, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.281, i32 20, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.282, i32 15, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.283, i32 21, i32 1073741894, ptr null }, %struct._func_info_t { ptr @.str.284, i32 13, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.285, i32 16, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.286, i32 13, i32 1088503936, ptr null }, %struct._func_info_t { ptr @.str.287, i32 9, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.288, i32 12, i32 1082261636, ptr null }, %struct._func_info_t { ptr @.str.289, i32 10, i32 1083177092, ptr null }, %struct._func_info_t { ptr @.str.290, i32 9, i32 1073742156, ptr null }, %struct._func_info_t { ptr @.str.291, i32 9, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.292, i32 9, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.293, i32 9, i32 1080164548, ptr null }, %struct._func_info_t { ptr @.str.294, i32 15, i32 1080049796, ptr null }, %struct._func_info_t { ptr @.str.295, i32 11, i32 1082196100, ptr null }, %struct._func_info_t { ptr @.str.296, i32 11, i32 1082146948, ptr null }, %struct._func_info_t { ptr @.str.297, i32 14, i32 1082345604, ptr null }, %struct._func_info_t { ptr @.str.298, i32 14, i32 1082345604, ptr null }, %struct._func_info_t { ptr @.str.299, i32 14, i32 1082212484, ptr null }, %struct._func_info_t { ptr @.str.300, i32 14, i32 1082212484, ptr null }, %struct._func_info_t { ptr @.str.301, i32 15, i32 1088503940, ptr null }, %struct._func_info_t { ptr @.str.302, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.303, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.304, i32 19, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.305, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.306, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.307, i32 14, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.308, i32 25, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.309, i32 21, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.310, i32 17, i32 1083177108, ptr null }, %struct._func_info_t { ptr @.str.311, i32 20, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.312, i32 22, i32 1080295556, ptr null }, %struct._func_info_t { ptr @.str.313, i32 23, i32 1082343552, ptr null }, %struct._func_info_t { ptr @.str.314, i32 36, i32 -1067384704, ptr null }, %struct._func_info_t { ptr @.str.315, i32 36, i32 -1067384704, ptr null }, %struct._func_info_t { ptr @.str.316, i32 16, i32 1082196100, ptr null }, %struct._func_info_t { ptr @.str.317, i32 13, i32 1082196100, ptr null }, %struct._func_info_t { ptr @.str.318, i32 10, i32 1082196100, ptr null }, %struct._func_info_t { ptr @.str.319, i32 11, i32 1082196096, ptr null }, %struct._func_info_t { ptr @.str.320, i32 15, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.321, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.322, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.323, i32 16, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.324, i32 13, i32 1088635008, ptr null }, %struct._func_info_t { ptr @.str.325, i32 7, i32 1084225664, ptr null }, %struct._func_info_t { ptr @.str.326, i32 10, i32 -1066403712, ptr null }, %struct._func_info_t { ptr @.str.327, i32 15, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.328, i32 13, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.329, i32 23, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.330, i32 10, i32 -1067368320, ptr null }, %struct._func_info_t { ptr @.str.331, i32 12, i32 -1065355136, ptr null }, %struct._func_info_t { ptr @.str.332, i32 18, i32 1088438400, ptr null }, %struct._func_info_t { ptr @.str.333, i32 12, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.334, i32 13, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.335, i32 10, i32 1088503936, ptr null }, %struct._func_info_t { ptr @.str.336, i32 21, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.337, i32 19, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.338, i32 20, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.339, i32 15, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.340, i32 16, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.341, i32 21, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.342, i32 22, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.343, i32 22, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.344, i32 23, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.345, i32 14, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.346, i32 15, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.347, i32 11, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.348, i32 16, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.349, i32 17, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.350, i32 17, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.351, i32 18, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.352, i32 10, i32 -1067368240, ptr null }, %struct._func_info_t { ptr @.str.353, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.354, i32 13, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.355, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.356, i32 6, i32 1082196164, ptr null }, %struct._func_info_t { ptr @.str.357, i32 6, i32 1088622724, ptr null }, %struct._func_info_t { ptr @.str.358, i32 14, i32 1082146956, ptr null }, %struct._func_info_t { ptr @.str.359, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.360, i32 11, i32 -1058864956, ptr null }, %struct._func_info_t { ptr @.str.361, i32 14, i32 1082343554, ptr null }, %struct._func_info_t { ptr @.str.362, i32 14, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.363, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.364, i32 16, i32 1073741896, ptr null }, %struct._func_info_t { ptr @.str.365, i32 11, i32 1082329220, ptr null }, %struct._func_info_t { ptr @.str.366, i32 16, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.367, i32 7, i32 1073741896, ptr null }, %struct._func_info_t { ptr @.str.368, i32 13, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.369, i32 16, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.370, i32 14, i32 1088682116, ptr null }, %struct._func_info_t { ptr @.str.371, i32 16, i32 1088682116, ptr null }, %struct._func_info_t { ptr @.str.372, i32 14, i32 1080066180, ptr null }, %struct._func_info_t { ptr @.str.373, i32 11, i32 1083177348, ptr null }, %struct._func_info_t { ptr @.str.374, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.375, i32 8, i32 1082212484, ptr null }, %struct._func_info_t { ptr @.str.376, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.377, i32 13, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.378, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.379, i32 14, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.380, i32 3, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.381, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.382, i32 4, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.383, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.384, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.385, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.386, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.387, i32 12, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.388, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.389, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.390, i32 26, i32 1082196096, ptr null }, %struct._func_info_t { ptr @.str.391, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.392, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.393, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.394, i32 8, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.395, i32 7, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.396, i32 6, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.397, i32 8, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.398, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.399, i32 8, i32 1082196160, ptr null }, %struct._func_info_t { ptr @.str.400, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.401, i32 6, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.402, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.403, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.404, i32 14, i32 -1058996032, ptr null }, %struct._func_info_t { ptr @.str.405, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.406, i32 3, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.407, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.408, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.409, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.410, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.411, i32 11, i32 -1058996032, ptr null }, %struct._func_info_t { ptr @.str.412, i32 12, i32 -1058996032, ptr null }, %struct._func_info_t { ptr @.str.413, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.414, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.415, i32 10, i32 1080100992, ptr null }, %struct._func_info_t { ptr @.str.416, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.417, i32 11, i32 1080049856, ptr null }, %struct._func_info_t { ptr @.str.418, i32 10, i32 1082343552, ptr null }, %struct._func_info_t { ptr @.str.419, i32 6, i32 1081079954, ptr null }, %struct._func_info_t { ptr @.str.420, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.421, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.422, i32 14, i32 1080098960, ptr null }, %struct._func_info_t { ptr @.str.423, i32 9, i32 -1067384704, ptr null }, %struct._func_info_t { ptr @.str.424, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.425, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.426, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.427, i32 7, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.428, i32 3, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.429, i32 6, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.430, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.431, i32 7, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.432, i32 4, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.433, i32 4, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.434, i32 6, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.435, i32 14, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.436, i32 14, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.437, i32 10, i32 1073741894, ptr null }, %struct._func_info_t { ptr @.str.438, i32 13, i32 1082196100, ptr null }, %struct._func_info_t { ptr @.str.439, i32 5, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.440, i32 5, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.441, i32 5, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.442, i32 5, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.443, i32 6, i32 1081079958, ptr null }, %struct._func_info_t { ptr @.str.444, i32 5, i32 1088438404, ptr null }, %struct._func_info_t { ptr @.str.445, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.446, i32 7, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.447, i32 4, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.448, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.449, i32 7, i32 1080100996, ptr null }, %struct._func_info_t { ptr @.str.450, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.451, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.452, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.453, i32 4, i32 1088516228, ptr null }, %struct._func_info_t { ptr @.str.454, i32 5, i32 1088516228, ptr null }, %struct._func_info_t { ptr @.str.455, i32 18, i32 1082261632, ptr null }, %struct._func_info_t { ptr @.str.456, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.457, i32 8, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.458, i32 9, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.459, i32 10, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.460, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.461, i32 18, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.462, i32 23, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.463, i32 23, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.464, i32 12, i32 1088503940, ptr null }, %struct._func_info_t { ptr @.str.465, i32 22, i32 1088503940, ptr null }, %struct._func_info_t { ptr @.str.466, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.467, i32 13, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.468, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.469, i32 21, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.470, i32 19, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.471, i32 9, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.472, i32 9, i32 1082261636, ptr null }, %struct._func_info_t { ptr @.str.473, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.474, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.475, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.476, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.477, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.478, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.479, i32 9, i32 1073741920, ptr null }, %struct._func_info_t { ptr @.str.480, i32 12, i32 1082146976, ptr null }, %struct._func_info_t { ptr @.str.481, i32 9, i32 1082146948, ptr null }, %struct._func_info_t { ptr @.str.482, i32 4, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.483, i32 6, i32 1089468548, ptr null }, %struct._func_info_t { ptr @.str.484, i32 17, i32 1082329216, ptr null }, %struct._func_info_t { ptr @.str.485, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.486, i32 9, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.487, i32 15, i32 1082224768, ptr null }, %struct._func_info_t { ptr @.str.488, i32 23, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.489, i32 23, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.490, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.491, i32 21, i32 1073742336, ptr null }, %struct._func_info_t { ptr @.str.492, i32 25, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.493, i32 26, i32 -1064306560, ptr null }, %struct._func_info_t { ptr @.str.494, i32 26, i32 -1073741312, ptr null }, %struct._func_info_t { ptr @.str.495, i32 26, i32 -1073741312, ptr null }, %struct._func_info_t { ptr @.str.496, i32 21, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.497, i32 20, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.498, i32 20, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.499, i32 20, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.500, i32 20, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.501, i32 22, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.502, i32 18, i32 1080557700, ptr null }, %struct._func_info_t { ptr @.str.503, i32 19, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.504, i32 20, i32 -1064306560, ptr null }, %struct._func_info_t { ptr @.str.505, i32 15, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.506, i32 27, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.507, i32 19, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.508, i32 21, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.509, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.510, i32 9, i32 1082212566, ptr null }, %struct._func_info_t { ptr @.str.511, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.512, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.513, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.514, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.515, i32 11, i32 1088618628, ptr null }, %struct._func_info_t { ptr @.str.516, i32 28, i32 1073742082, ptr null }, %struct._func_info_t { ptr @.str.517, i32 17, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.518, i32 18, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.519, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.520, i32 16, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.521, i32 10, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.522, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.523, i32 16, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.524, i32 21, i32 1073741916, ptr null }, %struct._func_info_t { ptr @.str.525, i32 34, i32 -1073741312, ptr null }, %struct._func_info_t { ptr @.str.526, i32 8, i32 -1073741292, ptr null }, %struct._func_info_t { ptr @.str.527, i32 8, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.528, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.529, i32 20, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.530, i32 6, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.531, i32 6, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.532, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.533, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.534, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.535, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.536, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.537, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.538, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.539, i32 12, i32 1073741892, ptr null }], align 16
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"ERROR: Duplicate function info for \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"zend_version\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"func_get_args\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"get_class_vars\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"get_class_methods\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"get_included_files\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"set_error_handler\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"set_exception_handler\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"get_declared_classes\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"get_declared_traits\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"get_declared_interfaces\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"get_defined_functions\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"get_defined_vars\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"get_resource_type\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"get_loaded_extensions\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"get_defined_constants\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"debug_backtrace\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"get_extension_funcs\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"gc_status\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"bcadd\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"bcsub\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"bcmul\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"bcdiv\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"bcmod\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"bcdivmod\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"bcpowmod\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"bcpow\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"bcsqrt\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"bcfloor\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"bcceil\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"bcround\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"bzopen\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"bzerror\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"cal_from_jd\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"cal_info\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"curl_copy_handle\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"curl_error\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"curl_escape\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"curl_unescape\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"curl_file_create\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"curl_init\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"curl_multi_info_read\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"curl_multi_init\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"curl_multi_strerror\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"curl_share_init\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"curl_share_strerror\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"curl_share_init_persistent\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"curl_strerror\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"curl_version\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"gmdate\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"gmstrftime\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"getdate\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"date_create\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"date_create_immutable\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"date_create_from_format\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"date_create_immutable_from_format\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"date_parse\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"date_parse_from_format\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"date_get_last_errors\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"date_format\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"date_timezone_get\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"date_diff\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"timezone_open\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"timezone_name_get\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"timezone_name_from_abbr\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"timezone_transitions_get\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"timezone_location_get\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"timezone_identifiers_list\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"timezone_abbreviations_list\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"timezone_version_get\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"date_interval_create_from_date_string\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"date_interval_format\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"date_default_timezone_get\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"date_sunrise\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"date_sunset\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"date_sun_info\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"dba_key_split\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"dba_handlers\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"dba_list\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"enchant_broker_list_dicts\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"enchant_broker_describe\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"enchant_dict_suggest\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"enchant_dict_describe\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"exif_tagname\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"exif_read_data\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"exif_thumbnail\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"finfo_open\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"finfo_file\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"finfo_buffer\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"mime_content_type\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"filter_input_array\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"filter_var_array\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"filter_list\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"ftp_raw\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"ftp_nlist\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"ftp_rawlist\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"ftp_mlsd\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"gd_info\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"imagecreatetruecolor\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"imagerotate\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"imagecreate\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"imagecreatefromstring\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"imagecreatefromgif\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"imagecreatefromxbm\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"imagecreatefromwbmp\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"imagecreatefromgd\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"imagecreatefromgd2\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"imagecreatefromgd2part\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"imagecolorsforindex\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"imagegetclip\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"imagecrop\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"imagecropauto\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"imagescale\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"imageaffine\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"imageaffinematrixget\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"imageaffinematrixconcat\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"imageresolution\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"textdomain\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"gettext\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"dgettext\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"dcgettext\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"bindtextdomain\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"gmp_div_qr\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"gmp_sqrtrem\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"gmp_rootrem\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"gmp_gcdext\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"hash_file\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"hash_hmac\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"hash_hmac_file\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"hash_init\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"hash_final\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"hash_copy\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"hash_algos\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"hash_hmac_algos\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"hash_pbkdf2\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"hash_hkdf\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"iconv_substr\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"iconv_mime_encode\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"iconv_mime_decode\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"iconv_mime_decode_headers\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"iconv\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"iconv_get_encoding\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"intlcal_get_available_locales\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"datefmt_localtime\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"locale_get_keywords\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"msgfmt_parse\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"msgfmt_parse_message\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"resourcebundle_locales\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"transliterator_list_ids\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"json_encode\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"json_last_error_msg\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"ldap_get_entries\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"ldap_get_attributes\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"ldap_get_values_len\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"ldap_explode_dn\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"libxml_get_errors\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"mb_language\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"mb_internal_encoding\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"mb_http_input\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"mb_http_output\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"mb_detect_order\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"mb_substitute_character\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"mb_preferred_mime_name\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"mb_output_handler\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"mb_strstr\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"mb_strrchr\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"mb_stristr\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"mb_strrichr\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"mb_substr\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"mb_strcut\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"mb_convert_encoding\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"mb_convert_case\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"mb_strtoupper\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"mb_strtolower\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"mb_detect_encoding\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"mb_list_encodings\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"mb_encoding_aliases\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"mb_encode_mimeheader\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"mb_decode_mimeheader\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"mb_convert_kana\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"mb_convert_variables\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"mb_encode_numericentity\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"mb_decode_numericentity\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"mb_get_info\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"mysqli_affected_rows\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"mysqli_character_set_name\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"mysqli_connect\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"mysqli_connect_error\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"mysqli_error\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"mysqli_error_list\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"mysqli_fetch_field\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"mysqli_fetch_fields\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"mysqli_fetch_field_direct\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"mysqli_fetch_lengths\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"mysqli_fetch_all\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"mysqli_fetch_array\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"mysqli_fetch_assoc\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"mysqli_fetch_object\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"mysqli_fetch_row\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"mysqli_get_connection_stats\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"mysqli_get_client_stats\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"mysqli_get_charset\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"mysqli_get_client_info\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"mysqli_get_links_stats\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"mysqli_get_host_info\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"mysqli_get_server_info\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"mysqli_get_warnings\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"mysqli_init\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"mysqli_info\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"mysqli_insert_id\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"mysqli_num_rows\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"mysqli_prepare\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"mysqli_query\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"mysqli_real_escape_string\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"mysqli_reap_async_query\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"mysqli_stmt_affected_rows\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"mysqli_stmt_error\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"mysqli_stmt_error_list\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"mysqli_stmt_get_result\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"mysqli_stmt_get_warnings\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"mysqli_stmt_init\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"mysqli_stmt_insert_id\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"mysqli_stmt_num_rows\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"mysqli_stmt_result_metadata\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"mysqli_stmt_sqlstate\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"mysqli_sqlstate\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"mysqli_stat\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"mysqli_store_result\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"mysqli_use_result\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"opcache_get_status\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"opcache_get_configuration\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"openssl_x509_parse\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"openssl_csr_get_subject\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"openssl_pkey_get_details\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"openssl_get_md_methods\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"openssl_get_cipher_methods\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"openssl_get_cert_locations\00", align 1
@.str.243 = private unnamed_addr constant [25 x i8] c"pcntl_signal_get_handler\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"preg_replace\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"preg_filter\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"preg_replace_callback\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"preg_split\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"preg_grep\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"pdo_drivers\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"pg_dbname\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"pg_options\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"pg_port\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"pg_tty\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"pg_host\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"pg_version\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"pg_jit\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"pg_parameter_status\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"pg_query\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"pg_query_params\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"pg_prepare\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"pg_execute\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"pg_field_name\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"pg_field_type_oid\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"pg_fetch_result\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"pg_fetch_row\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"pg_fetch_assoc\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"pg_fetch_array\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"pg_fetch_object\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"pg_fetch_all\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"pg_fetch_all_columns\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"pg_last_oid\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"pg_lo_create\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"pg_lo_open\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"pg_lo_read\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"pg_lo_import\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"pg_copy_to\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"pg_escape_string\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"pg_escape_bytea\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"pg_unescape_bytea\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"pg_escape_literal\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"pg_escape_identifier\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"pg_result_error\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"pg_result_error_field\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"pg_get_result\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"pg_result_status\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"pg_get_notify\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"pg_socket\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"pg_meta_data\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"pg_convert\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"pg_insert\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"pg_update\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"pg_delete\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"pg_select\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"posix_getgroups\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"posix_uname\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"posix_times\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"posix_getgrnam\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"posix_getgrgid\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"posix_getpwnam\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"posix_getpwuid\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"posix_getrlimit\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"random_bytes\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"session_name\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"session_module_name\00", align 1
@.str.305 = private unnamed_addr constant [18 x i8] c"session_save_path\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"session_create_id\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"session_encode\00", align 1
@.str.308 = private unnamed_addr constant [26 x i8] c"session_get_cookie_params\00", align 1
@.str.309 = private unnamed_addr constant [22 x i8] c"session_cache_limiter\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"socket_get_option\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"socket_export_stream\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"socket_addrinfo_lookup\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"socket_addrinfo_explain\00", align 1
@.str.314 = private unnamed_addr constant [37 x i8] c"sodium_crypto_kx_client_session_keys\00", align 1
@.str.315 = private unnamed_addr constant [37 x i8] c"sodium_crypto_kx_server_session_keys\00", align 1
@.str.316 = private unnamed_addr constant [17 x i8] c"class_implements\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"class_parents\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"class_uses\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"spl_classes\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"spl_object_hash\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"ob_get_flush\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"ob_get_clean\00", align 1
@.str.323 = private unnamed_addr constant [17 x i8] c"ob_list_handlers\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"ob_get_status\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"array_fill\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"array_fill_keys\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"array_replace\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"array_replace_recursive\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"array_keys\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"array_values\00", align 1
@.str.332 = private unnamed_addr constant [19 x i8] c"array_count_values\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"array_column\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"array_reverse\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"array_flip\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"array_change_key_case\00", align 1
@.str.337 = private unnamed_addr constant [20 x i8] c"array_intersect_key\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"array_intersect_ukey\00", align 1
@.str.339 = private unnamed_addr constant [16 x i8] c"array_intersect\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"array_uintersect\00", align 1
@.str.341 = private unnamed_addr constant [22 x i8] c"array_intersect_assoc\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"array_uintersect_assoc\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c"array_intersect_uassoc\00", align 1
@.str.344 = private unnamed_addr constant [24 x i8] c"array_uintersect_uassoc\00", align 1
@.str.345 = private unnamed_addr constant [15 x i8] c"array_diff_key\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"array_diff_ukey\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"array_udiff\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"array_diff_assoc\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"array_diff_uassoc\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"array_udiff_assoc\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"array_udiff_uassoc\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"array_rand\00", align 1
@.str.353 = private unnamed_addr constant [14 x i8] c"base64_encode\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"base64_decode\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"long2ip\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"getopt\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"time_nanosleep\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"get_current_user\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"get_cfg_var\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"error_get_last\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"highlight_file\00", align 1
@.str.363 = private unnamed_addr constant [21 x i8] c"php_strip_whitespace\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"highlight_string\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"ini_get_all\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"set_include_path\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"print_r\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"getservbyport\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"getprotobynumber\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"parse_ini_file\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"parse_ini_string\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"sys_getloadavg\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"get_browser\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"crypt\00", align 1
@.str.375 = private unnamed_addr constant [9 x i8] c"strptime\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"gethostname\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"gethostbyaddr\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"gethostbynamel\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"md5_file\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"sha1_file\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"inet_ntop\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"inet_pton\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"metaphone\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"headers_list\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"htmlspecialchars\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"htmlentities\00", align 1
@.str.390 = private unnamed_addr constant [27 x i8] c"get_html_translation_table\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"bin2hex\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"hex2bin\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"nl_langinfo\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"wordwrap\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"explode\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"strtok\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"basename\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"pathinfo\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"stristr\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"strstr\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"strrchr\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"chunk_split\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"substr_replace\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"quotemeta\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"ucwords\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"strrev\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"stripcslashes\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"stripslashes\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"str_replace\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"str_ireplace\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"hebrev\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"strip_tags\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"str_getcsv\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"str_repeat\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"count_chars\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"localeconv\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"sscanf\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"str_rot13\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"str_shuffle\00", align 1
@.str.422 = private unnamed_addr constant [15 x i8] c"str_word_count\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"str_split\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"strpbrk\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"utf8_encode\00", align 1
@.str.426 = private unnamed_addr constant [12 x i8] c"utf8_decode\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"opendir\00", align 1
@.str.428 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"getcwd\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"readdir\00", align 1
@.str.431 = private unnamed_addr constant [8 x i8] c"scandir\00", align 1
@.str.432 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.433 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"escapeshellcmd\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"escapeshellarg\00", align 1
@.str.437 = private unnamed_addr constant [11 x i8] c"shell_exec\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"get_meta_tags\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"popen\00", align 1
@.str.440 = private unnamed_addr constant [6 x i8] c"fgets\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"fread\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"fscanf\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"fstat\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"tempnam\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"tmpfile\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"file_get_contents\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"fgetcsv\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"realpath\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"sys_get_temp_dir\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"filetype\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.454 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@.str.455 = private unnamed_addr constant [19 x i8] c"realpath_cache_get\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"sprintf\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"vsprintf\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"fsockopen\00", align 1
@.str.459 = private unnamed_addr constant [11 x i8] c"pfsockopen\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"http_build_query\00", align 1
@.str.461 = private unnamed_addr constant [19 x i8] c"request_parse_body\00", align 1
@.str.462 = private unnamed_addr constant [24 x i8] c"image_type_to_mime_type\00", align 1
@.str.463 = private unnamed_addr constant [24 x i8] c"image_type_to_extension\00", align 1
@.str.464 = private unnamed_addr constant [13 x i8] c"getimagesize\00", align 1
@.str.465 = private unnamed_addr constant [23 x i8] c"getimagesizefromstring\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"phpversion\00", align 1
@.str.467 = private unnamed_addr constant [14 x i8] c"php_sapi_name\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"php_uname\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"php_ini_scanned_files\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"php_ini_loaded_file\00", align 1
@.str.471 = private unnamed_addr constant [10 x i8] c"iptcembed\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"iptcparse\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"readlink\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"decbin\00", align 1
@.str.475 = private unnamed_addr constant [7 x i8] c"decoct\00", align 1
@.str.476 = private unnamed_addr constant [7 x i8] c"dechex\00", align 1
@.str.477 = private unnamed_addr constant [13 x i8] c"base_convert\00", align 1
@.str.478 = private unnamed_addr constant [14 x i8] c"number_format\00", align 1
@.str.479 = private unnamed_addr constant [10 x i8] c"microtime\00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@.str.481 = private unnamed_addr constant [10 x i8] c"getrusage\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.483 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"password_get_info\00", align 1
@.str.485 = private unnamed_addr constant [14 x i8] c"password_hash\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"proc_open\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"proc_get_status\00", align 1
@.str.488 = private unnamed_addr constant [24 x i8] c"quoted_printable_decode\00", align 1
@.str.489 = private unnamed_addr constant [24 x i8] c"quoted_printable_encode\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"soundex\00", align 1
@.str.491 = private unnamed_addr constant [22 x i8] c"stream_context_create\00", align 1
@.str.492 = private unnamed_addr constant [26 x i8] c"stream_context_get_params\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"stream_context_get_options\00", align 1
@.str.494 = private unnamed_addr constant [27 x i8] c"stream_context_get_default\00", align 1
@.str.495 = private unnamed_addr constant [27 x i8] c"stream_context_set_default\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"stream_filter_prepend\00", align 1
@.str.497 = private unnamed_addr constant [21 x i8] c"stream_filter_append\00", align 1
@.str.498 = private unnamed_addr constant [21 x i8] c"stream_socket_client\00", align 1
@.str.499 = private unnamed_addr constant [21 x i8] c"stream_socket_server\00", align 1
@.str.500 = private unnamed_addr constant [21 x i8] c"stream_socket_accept\00", align 1
@.str.501 = private unnamed_addr constant [23 x i8] c"stream_socket_recvfrom\00", align 1
@.str.502 = private unnamed_addr constant [19 x i8] c"stream_socket_pair\00", align 1
@.str.503 = private unnamed_addr constant [20 x i8] c"stream_get_contents\00", align 1
@.str.504 = private unnamed_addr constant [21 x i8] c"stream_get_meta_data\00", align 1
@.str.505 = private unnamed_addr constant [16 x i8] c"stream_get_line\00", align 1
@.str.506 = private unnamed_addr constant [28 x i8] c"stream_resolve_include_path\00", align 1
@.str.507 = private unnamed_addr constant [20 x i8] c"stream_get_wrappers\00", align 1
@.str.508 = private unnamed_addr constant [22 x i8] c"stream_get_transports\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c"uniqid\00", align 1
@.str.510 = private unnamed_addr constant [10 x i8] c"parse_url\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"urlencode\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"urldecode\00", align 1
@.str.513 = private unnamed_addr constant [13 x i8] c"rawurlencode\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"rawurldecode\00", align 1
@.str.515 = private unnamed_addr constant [12 x i8] c"get_headers\00", align 1
@.str.516 = private unnamed_addr constant [29 x i8] c"stream_bucket_make_writeable\00", align 1
@.str.517 = private unnamed_addr constant [18 x i8] c"stream_bucket_new\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"stream_get_filters\00", align 1
@.str.519 = private unnamed_addr constant [17 x i8] c"convert_uuencode\00", align 1
@.str.520 = private unnamed_addr constant [17 x i8] c"convert_uudecode\00", align 1
@.str.521 = private unnamed_addr constant [11 x i8] c"var_export\00", align 1
@.str.522 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"xml_error_string\00", align 1
@.str.524 = private unnamed_addr constant [22 x i8] c"xml_parser_get_option\00", align 1
@.str.525 = private unnamed_addr constant [35 x i8] c"zend_test_create_throwing_resource\00", align 1
@.str.526 = private unnamed_addr constant [9 x i8] c"zip_open\00", align 1
@.str.527 = private unnamed_addr constant [9 x i8] c"zip_read\00", align 1
@.str.528 = private unnamed_addr constant [13 x i8] c"ob_gzhandler\00", align 1
@.str.529 = private unnamed_addr constant [21 x i8] c"zlib_get_coding_type\00", align 1
@.str.530 = private unnamed_addr constant [7 x i8] c"gzfile\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"gzopen\00", align 1
@.str.532 = private unnamed_addr constant [12 x i8] c"zlib_encode\00", align 1
@.str.533 = private unnamed_addr constant [12 x i8] c"zlib_decode\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c"gzdeflate\00", align 1
@.str.535 = private unnamed_addr constant [9 x i8] c"gzencode\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c"gzcompress\00", align 1
@.str.537 = private unnamed_addr constant [10 x i8] c"gzinflate\00", align 1
@.str.538 = private unnamed_addr constant [9 x i8] c"gzdecode\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"gzuncompress\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_get_internal_func_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %23, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @zend_hash_find_known_hash(ptr noundef nonnull @func_info, ptr noundef nonnull %8) #6
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %23, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %18, label %15

15:                                               ; preds = %11
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %23, label %16

16:                                               ; preds = %15
  %17 = tail call i32 %14(ptr noundef nonnull %1, ptr noundef %2) #6
  br label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = shl i32 %20, 22
  %22 = and i32 %21, 536870912
  %spec.select = or i32 %22, %20
  br label %23

23:                                               ; preds = %6, %18, %15, %16, %9, %3
  %.015 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %9 ], [ %spec.select, %18 ], [ %17, %16 ], [ 0, %15 ]
  ret i32 %.015
}

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_func_info(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 8)) %2, ptr noundef initializes((0, 1)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr null, ptr %2, align 8, !tbaa !20
  store i8 0, ptr %3, align 1, !tbaa !22
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %33

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %zend_get_internal_func_info.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %.not20.i = icmp eq ptr %14, null
  br i1 %.not20.i, label %zend_get_internal_func_info.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @zend_hash_find_known_hash(ptr noundef nonnull @func_info, ptr noundef nonnull %14) #6
  %.not21.i = icmp eq ptr %16, null
  br i1 %.not21.i, label %zend_get_internal_func_info.exit.thread, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %zend_get_internal_func_info.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = shl i32 %25, 22
  %27 = and i32 %26, 536870912
  %spec.select.i = or i32 %27, %25
  br label %zend_get_internal_func_info.exit

zend_get_internal_func_info.exit:                 ; preds = %21, %23
  %.015.i = phi i32 [ %22, %21 ], [ %spec.select.i, %23 ]
  %.not37 = icmp eq i32 %.015.i, 0
  br i1 %.not37, label %zend_get_internal_func_info.exit.thread, label %.critedge

zend_get_internal_func_info.exit.thread:          ; preds = %15, %12, %9, %zend_get_internal_func_info.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %29 = load i8, ptr %28, align 1, !tbaa !23, !range !24, !noundef !25
  %30 = trunc nuw i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = tail call i32 @zend_get_return_info_from_signature_only(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext %31) #6
  br label %.critedge

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %35 = load i8, ptr %34, align 1, !tbaa !23, !range !24, !noundef !25
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %39 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %45 = load i32, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  store ptr %47, ptr %2, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 116
  %49 = load i8, ptr %48, align 4
  %50 = lshr i8 %49, 1
  %.lobit = and i8 %50, 1
  store i8 %.lobit, ptr %3, align 1, !tbaa !22
  %.not35 = icmp eq i32 %45, 0
  br i1 %.not35, label %..thread_crit_edge, label %.critedge

..thread_crit_edge:                               ; preds = %43
  %.pre = load i8, ptr %34, align 1, !tbaa !23, !range !24
  %51 = trunc nuw i8 %.pre to i1
  %52 = xor i1 %51, true
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %37, %33
  %53 = phi i1 [ %52, %..thread_crit_edge ], [ true, %37 ], [ false, %33 ]
  %54 = tail call i32 @zend_get_return_info_from_signature_only(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext %53) #6
  %55 = load i8, ptr %34, align 1, !tbaa !23, !range !24, !noundef !25
  %56 = trunc nuw i8 %55 to i1
  %57 = and i32 %54, -1025
  %.not36 = icmp ne i32 %57, 0
  %or.cond.not = select i1 %56, i1 %.not36, i1 false
  br i1 %or.cond.not, label %58, label %.critedge

58:                                               ; preds = %.thread
  %59 = or i32 %54, 1024
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %zend_get_internal_func_info.exit, %.thread, %58, %43, %zend_get_internal_func_info.exit.thread
  %.1 = phi i32 [ %32, %zend_get_internal_func_info.exit.thread ], [ %.015.i, %zend_get_internal_func_info.exit ], [ %45, %43 ], [ %59, %58 ], [ %54, %.thread ]
  ret i32 %.1
}

declare i32 @zend_get_return_info_from_signature_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_func_info_startup() local_unnamed_addr #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !26
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %zend_func_info_add.exit7

5:                                                ; preds = %0
  %6 = tail call i32 @zend_get_resource_handle(ptr noundef nonnull @.str) #6
  store i32 %6, ptr @zend_func_info_rid, align 4, !tbaa !26
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %zend_func_info_add.exit7, label %8

8:                                                ; preds = %5
  tail call void @_zend_hash_init(ptr noundef nonnull @func_info, i32 noundef 538, ptr noundef null, i1 noundef zeroext true) #6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !27
  %11 = tail call ptr %10(ptr noundef nonnull @.str.2, i64 noundef 5, i1 noundef zeroext true) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @old_func_infos, ptr %2, align 8, !tbaa !4
  store i32 13, ptr %9, align 8, !tbaa !4
  %12 = call ptr @zend_hash_add(ptr noundef nonnull @func_info, ptr noundef %11, ptr noundef nonnull %2) #6
  %.not.i.i = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i.i, label %13, label %zend_hash_add_ptr.exit.i

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !43
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  br label %zend_hash_add_ptr.exit.i

zend_hash_add_ptr.exit.i:                         ; preds = %13, %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = and i32 %17, 64
  %.not.i12.i = icmp eq i32 %18, 0
  br i1 %.not.i12.i, label %19, label %zend_string_release_ex.exit.i

19:                                               ; preds = %zend_hash_add_ptr.exit.i
  %20 = load i32, ptr %11, align 4, !tbaa !45
  %21 = icmp ne i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %11, align 4, !tbaa !45
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %zend_string_release_ex.exit.i

24:                                               ; preds = %19
  call void @free(ptr noundef nonnull %11) #6
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %24, %19, %zend_hash_add_ptr.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %26

26:                                               ; preds = %zend_string_release_ex.exit.i5, %zend_string_release_ex.exit.i
  %.014.i1 = phi i64 [ 0, %zend_string_release_ex.exit.i ], [ %47, %zend_string_release_ex.exit.i5 ]
  %27 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw [24 x i8], ptr @func_infos, i64 %.014.i1
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = zext i32 %31 to i64
  %33 = call ptr %27(ptr noundef %29, i64 noundef %32, i1 noundef zeroext true) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %28, ptr %1, align 8, !tbaa !4
  store i32 13, ptr %25, align 8, !tbaa !4
  %34 = call ptr @zend_hash_add(ptr noundef nonnull @func_info, ptr noundef %33, ptr noundef nonnull %1) #6
  %.not.i.i2 = icmp eq ptr %34, null
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.not.i.i2, label %35, label %zend_hash_add_ptr.exit.i3

35:                                               ; preds = %26
  %36 = load ptr, ptr @stderr, align 8, !tbaa !43
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.1, ptr noundef %29) #7
  br label %zend_hash_add_ptr.exit.i3

zend_hash_add_ptr.exit.i3:                        ; preds = %35, %26
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = and i32 %39, 64
  %.not.i12.i4 = icmp eq i32 %40, 0
  br i1 %.not.i12.i4, label %41, label %zend_string_release_ex.exit.i5

41:                                               ; preds = %zend_hash_add_ptr.exit.i3
  %42 = load i32, ptr %33, align 4, !tbaa !45
  %43 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %33, align 4, !tbaa !45
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %zend_string_release_ex.exit.i5

46:                                               ; preds = %41
  call void @free(ptr noundef nonnull %33) #6
  br label %zend_string_release_ex.exit.i5

zend_string_release_ex.exit.i5:                   ; preds = %46, %41, %zend_hash_add_ptr.exit.i3
  %47 = add nuw nsw i64 %.014.i1, 1
  %exitcond.not.i6 = icmp eq i64 %47, 537
  br i1 %exitcond.not.i6, label %zend_func_info_add.exit7, label %26

zend_func_info_add.exit7:                         ; preds = %zend_string_release_ex.exit.i5, %0, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %0 ], [ 0, %zend_string_release_ex.exit.i5 ]
  ret i32 %.0
}

declare i32 @zend_get_resource_handle(ptr noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zend_func_info_shutdown() local_unnamed_addr #0 {
  %1 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !26
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @zend_hash_destroy(ptr noundef nonnull @func_info) #6
  store i32 -1, ptr @zend_func_info_rid, align 4, !tbaa !26
  br label %3

3:                                                ; preds = %2, %0
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 1073741952, 1612824705) i32 @zend_range_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %4 = load i8, ptr %3, align 1, !tbaa !49, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %202, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %8, 3
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %14, label %202

13:                                               ; preds = %6
  %.old1.not = icmp eq ptr %1, null
  br i1 %.old1.not, label %202, label %14

14:                                               ; preds = %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = and i32 %16, 4096
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %202

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %32, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = getelementptr inbounds [36 x i8], ptr %23, i64 %30
  br label %32

32:                                               ; preds = %18, %24
  %33 = phi ptr [ %31, %24 ], [ null, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 29
  %35 = load i8, ptr %34, align 1, !tbaa !67
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %66

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = and i32 %39, 33554432
  %.not9.i = icmp eq i32 %40, 0
  br i1 %.not9.i, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %21, i64 %44
  br label %53

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %51
  br label %53

53:                                               ; preds = %46, %41
  %54 = phi ptr [ %45, %41 ], [ %52, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !4
  switch i8 %56, label %59 [
    i8 11, label %_ssa_op1_info.exit
    i8 7, label %57
  ]

57:                                               ; preds = %53
  %58 = tail call i32 @zend_array_type_info(ptr noundef nonnull %54) #6
  %.pre = load ptr, ptr %22, align 8, !tbaa !55
  br label %_ssa_op1_info.exit

59:                                               ; preds = %53
  %60 = zext nneg i8 %56 to i32
  %61 = shl nuw i32 1, %60
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %.not.i76 = icmp eq i8 %63, 0
  br i1 %.not.i76, label %64, label %_ssa_op1_info.exit

64:                                               ; preds = %59
  %65 = icmp eq i8 %56, 6
  %spec.select.i78 = select i1 %65, i32 -2147483584, i32 %61
  br label %_ssa_op1_info.exit

66:                                               ; preds = %32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ssa_op1_info.exit, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %33, align 4, !tbaa !72
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %_ssa_op1_info.exit

72:                                               ; preds = %69
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 %73
  %75 = load i32, ptr %74, align 8, !tbaa !74
  br label %_ssa_op1_info.exit

_ssa_op1_info.exit:                               ; preds = %59, %53, %66, %72, %69, %64, %57
  %76 = phi ptr [ %23, %64 ], [ %23, %53 ], [ %.pre, %57 ], [ %23, %66 ], [ %23, %72 ], [ %23, %69 ], [ %23, %59 ]
  %.0.i = phi i32 [ %spec.select.i78, %64 ], [ -521143298, %53 ], [ %58, %57 ], [ -486539265, %66 ], [ %75, %72 ], [ -486539265, %69 ], [ %61, %59 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %.not50 = icmp eq ptr %76, null
  br i1 %.not50, label %87, label %79

79:                                               ; preds = %_ssa_op1_info.exit
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 5
  %86 = getelementptr inbounds [36 x i8], ptr %76, i64 %85
  br label %87

87:                                               ; preds = %_ssa_op1_info.exit, %79
  %88 = phi ptr [ %86, %79 ], [ null, %_ssa_op1_info.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 29
  %90 = load i8, ptr %89, align 1, !tbaa !67
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %92, label %121

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !69
  %95 = and i32 %94, 33554432
  %.not9.i65 = icmp eq i32 %95, 0
  br i1 %.not9.i65, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %78, i64 %99
  br label %108

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %106
  br label %108

108:                                              ; preds = %101, %96
  %109 = phi ptr [ %100, %96 ], [ %107, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i8, ptr %110, align 8, !tbaa !4
  switch i8 %111, label %114 [
    i8 11, label %_ssa_op1_info.exit66
    i8 7, label %112
  ]

112:                                              ; preds = %108
  %113 = tail call i32 @zend_array_type_info(ptr noundef nonnull %109) #6
  br label %_ssa_op1_info.exit66

114:                                              ; preds = %108
  %115 = zext nneg i8 %111 to i32
  %116 = shl nuw i32 1, %115
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 9
  %118 = load i8, ptr %117, align 1, !tbaa !4
  %.not.i72 = icmp eq i8 %118, 0
  br i1 %.not.i72, label %119, label %_ssa_op1_info.exit66

119:                                              ; preds = %114
  %120 = icmp eq i8 %111, 6
  %spec.select.i74 = select i1 %120, i32 -2147483584, i32 %116
  br label %_ssa_op1_info.exit66

121:                                              ; preds = %87
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !71
  %.not.i63 = icmp eq ptr %123, null
  br i1 %.not.i63, label %_ssa_op1_info.exit66, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %88, align 4, !tbaa !72
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %_ssa_op1_info.exit66

127:                                              ; preds = %124
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw [40 x i8], ptr %123, i64 %128
  %130 = load i32, ptr %129, align 8, !tbaa !74
  br label %_ssa_op1_info.exit66

_ssa_op1_info.exit66:                             ; preds = %114, %108, %121, %127, %124, %119, %112
  %.0.i64 = phi i32 [ %spec.select.i74, %119 ], [ -521143298, %108 ], [ %113, %112 ], [ -486539265, %121 ], [ %130, %127 ], [ -486539265, %124 ], [ %116, %114 ]
  %131 = load i32, ptr %7, align 8, !tbaa !50
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %191

133:                                              ; preds = %_ssa_op1_info.exit66
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = load ptr, ptr %22, align 8, !tbaa !55
  %.not51 = icmp eq ptr %136, null
  br i1 %.not51, label %145, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  %140 = ptrtoint ptr %135 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 5
  %144 = getelementptr inbounds [36 x i8], ptr %136, i64 %143
  br label %145

145:                                              ; preds = %133, %137
  %146 = phi ptr [ %144, %137 ], [ null, %133 ]
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 29
  %148 = load i8, ptr %147, align 1, !tbaa !67
  %149 = icmp eq i8 %148, 1
  br i1 %149, label %150, label %179

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !69
  %153 = and i32 %152, 33554432
  %.not9.i69 = icmp eq i32 %153, 0
  br i1 %.not9.i69, label %159, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %135, i64 %157
  br label %166

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %161 = load ptr, ptr %160, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %164
  br label %166

166:                                              ; preds = %159, %154
  %167 = phi ptr [ %158, %154 ], [ %165, %159 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i8, ptr %168, align 8, !tbaa !4
  switch i8 %169, label %172 [
    i8 11, label %_ssa_op1_info.exit70
    i8 7, label %170
  ]

170:                                              ; preds = %166
  %171 = tail call i32 @zend_array_type_info(ptr noundef nonnull %167) #6
  br label %_ssa_op1_info.exit70

172:                                              ; preds = %166
  %173 = zext nneg i8 %169 to i32
  %174 = shl nuw i32 1, %173
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 9
  %176 = load i8, ptr %175, align 1, !tbaa !4
  %.not.i71 = icmp eq i8 %176, 0
  br i1 %.not.i71, label %177, label %_ssa_op1_info.exit70

177:                                              ; preds = %172
  %178 = icmp eq i8 %169, 6
  %spec.select.i = select i1 %178, i32 -2147483584, i32 %174
  br label %_ssa_op1_info.exit70

179:                                              ; preds = %145
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %181 = load ptr, ptr %180, align 8, !tbaa !71
  %.not.i67 = icmp eq ptr %181, null
  br i1 %.not.i67, label %_ssa_op1_info.exit70, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %146, align 4, !tbaa !72
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %_ssa_op1_info.exit70

185:                                              ; preds = %182
  %186 = zext nneg i32 %183 to i64
  %187 = getelementptr inbounds nuw [40 x i8], ptr %181, i64 %186
  %188 = load i32, ptr %187, align 8, !tbaa !74
  br label %_ssa_op1_info.exit70

_ssa_op1_info.exit70:                             ; preds = %172, %166, %179, %185, %182, %177, %170
  %.0.i68 = phi i32 [ %spec.select.i, %177 ], [ -521143298, %166 ], [ %171, %170 ], [ -486539265, %179 ], [ %188, %185 ], [ -486539265, %182 ], [ %174, %172 ]
  %189 = and i32 %.0.i68, 96
  %190 = icmp ne i32 %189, 0
  br label %191

191:                                              ; preds = %_ssa_op1_info.exit70, %_ssa_op1_info.exit66
  %.043 = phi i1 [ %190, %_ssa_op1_info.exit70 ], [ false, %_ssa_op1_info.exit66 ]
  %192 = and i32 %.0.i, 64
  %.not52 = icmp eq i32 %192, 0
  %193 = and i32 %.0.i64, 64
  %.not53 = icmp eq i32 %193, 0
  %or.cond60 = select i1 %.not52, i1 true, i1 %.not53
  %.0 = select i1 %or.cond60, i32 1073741952, i32 1073856640
  %194 = and i32 %.0.i, 96
  %.not54 = icmp ne i32 %194, 0
  %195 = and i32 %.0.i64, 96
  %.not55 = icmp ne i32 %195, 0
  %or.cond61.not92 = select i1 %.not54, i1 true, i1 %.not55
  %brmerge = select i1 %or.cond61.not92, i1 true, i1 %.043
  %196 = or i32 %.0, 32768
  %.1 = select i1 %brmerge, i32 %196, i32 %.0
  %197 = and i32 %.0.i, 991
  %.not57 = icmp eq i32 %197, 0
  %198 = and i32 %.0.i64, 991
  %.not58 = icmp eq i32 %198, 0
  %or.cond62 = select i1 %.not57, i1 true, i1 %.not58
  %199 = or i32 %.1, 16384
  %.2 = select i1 %or.cond62, i32 %.1, i32 %199
  %200 = and i32 %.2, 114688
  %.not59 = icmp eq i32 %200, 0
  %201 = or disjoint i32 %.2, 2097152
  %.3 = select i1 %.not59, i32 %.2, i32 %201
  br label %202

202:                                              ; preds = %2, %10, %13, %14, %191
  %.044 = phi i32 [ %.3, %191 ], [ 1612824704, %14 ], [ 1612824704, %13 ], [ 1612824704, %10 ], [ 1612824704, %2 ]
  ret i32 %.044
}

declare i32 @zend_array_type_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 16}
!8 = !{!"_func_info_t", !9, i64 0, !11, i64 8, !11, i64 12, !10, i64 16}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !11, i64 12}
!13 = !{!14, !17, i64 24}
!14 = !{!"_zend_call_info", !15, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !19, i64 49, !19, i64 50, !19, i64 51, !19, i64 52, !11, i64 56, !5, i64 64}
!15 = !{!"p1 _ZTS14_zend_op_array", !10, i64 0}
!16 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!17 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!18 = !{!"p1 _ZTS15_zend_call_info", !10, i64 0}
!19 = !{!"_Bool", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!14, !19, i64 51}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!11, !11, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !11, i64 112}
!29 = !{!"_zend_func_info", !11, i64 0, !11, i64 4, !30, i64 8, !18, i64 88, !18, i64 96, !38, i64 104, !39, i64 112}
!30 = !{!"_zend_ssa", !31, i64 0, !11, i64 40, !11, i64 44, !34, i64 48, !35, i64 56, !36, i64 64, !37, i64 72}
!31 = !{!"_zend_cfg", !11, i64 0, !11, i64 4, !32, i64 8, !33, i64 16, !33, i64 24, !11, i64 32}
!32 = !{!"p1 _ZTS17_zend_basic_block", !10, i64 0}
!33 = !{!"p1 int", !10, i64 0}
!34 = !{!"p1 _ZTS15_zend_ssa_block", !10, i64 0}
!35 = !{!"p1 _ZTS12_zend_ssa_op", !10, i64 0}
!36 = !{!"p1 _ZTS13_zend_ssa_var", !10, i64 0}
!37 = !{!"p1 _ZTS18_zend_ssa_var_info", !10, i64 0}
!38 = !{!"p2 _ZTS15_zend_call_info", !10, i64 0}
!39 = !{!"_zend_ssa_var_info", !11, i64 0, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !40, i64 8, !21, i64 32}
!40 = !{!"_zend_ssa_range", !41, i64 0, !41, i64 8, !19, i64 16, !19, i64 17}
!41 = !{!"long", !5, i64 0}
!42 = !{!29, !21, i64 144}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!45 = !{!46, !11, i64 0}
!46 = !{!"_zend_refcounted_h", !11, i64 0, !5, i64 4}
!47 = !{!8, !9, i64 0}
!48 = !{!8, !11, i64 8}
!49 = !{!14, !19, i64 49}
!50 = !{!14, !11, i64 56}
!51 = !{!30, !11, i64 32}
!52 = !{!14, !15, i64 0}
!53 = !{!54, !16, i64 0}
!54 = !{!"_zend_send_arg_info", !16, i64 0}
!55 = !{!30, !35, i64 56}
!56 = !{!57, !16, i64 104}
!57 = !{!"_zend_op_array", !5, i64 0, !5, i64 1, !11, i64 4, !58, i64 8, !21, i64 16, !17, i64 24, !11, i64 32, !11, i64 36, !59, i64 40, !60, i64 48, !10, i64 56, !58, i64 64, !11, i64 72, !61, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !16, i64 104, !60, i64 112, !60, i64 120, !62, i64 128, !33, i64 136, !11, i64 144, !11, i64 148, !63, i64 152, !64, i64 160, !58, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !65, i64 192, !66, i64 200, !5, i64 208}
!58 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!59 = !{!"p1 _ZTS14_zend_arg_info", !10, i64 0}
!60 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!61 = !{!"p1 _ZTS19_zend_property_info", !10, i64 0}
!62 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!63 = !{!"p1 _ZTS16_zend_live_range", !10, i64 0}
!64 = !{!"p1 _ZTS23_zend_try_catch_element", !10, i64 0}
!65 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!66 = !{!"p2 _ZTS14_zend_op_array", !10, i64 0}
!67 = !{!68, !5, i64 29}
!68 = !{!"_zend_op", !10, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !11, i64 20, !11, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!69 = !{!57, !11, i64 4}
!70 = !{!57, !65, i64 192}
!71 = !{!30, !37, i64 72}
!72 = !{!73, !11, i64 0}
!73 = !{!"_zend_ssa_op", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!74 = !{!39, !11, i64 0}
