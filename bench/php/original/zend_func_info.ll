target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.2 = type { ptr }
%struct._func_info_t = type { ptr, i32, i32, ptr }
%struct.anon = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_call_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, [1 x %struct._zend_send_arg_info] }
%struct._zend_send_arg_info = type { ptr }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_func_info = type { i32, i32, %struct._zend_ssa, ptr, ptr, ptr, %struct._zend_ssa_var_info }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.anon.5 = type { i8, i8, %union.anon.6 }
%union.anon.6 = type { i16 }

@zend_func_info_rid = dso_local global i32 -1, align 4
@func_info = internal global %struct._zend_array zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"Zend Optimizer\00", align 1
@old_func_infos = internal constant [1 x %struct._func_info_t] [%struct._func_info_t { ptr @.str.2, i32 5, i32 0, ptr @zend_range_info }], align 16
@func_infos = internal constant [537 x %struct._func_info_t] [%struct._func_info_t { ptr @.str.3, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.4, i32 13, i32 -1066403712, ptr null }, %struct._func_info_t { ptr @.str.5, i32 14, i32 1084225664, ptr null }, %struct._func_info_t { ptr @.str.6, i32 17, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.7, i32 18, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.8, i32 17, i32 -1067122238, ptr null }, %struct._func_info_t { ptr @.str.9, i32 21, i32 -1067122238, ptr null }, %struct._func_info_t { ptr @.str.10, i32 20, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.11, i32 19, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.12, i32 23, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.13, i32 21, i32 1082261632, ptr null }, %struct._func_info_t { ptr @.str.14, i32 16, i32 1084225664, ptr null }, %struct._func_info_t { ptr @.str.15, i32 17, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.16, i32 21, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.17, i32 21, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.18, i32 15, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.19, i32 19, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.20, i32 9, i32 1082192000, ptr null }, %struct._func_info_t { ptr @.str.21, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.22, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.23, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.24, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.25, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.26, i32 8, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.27, i32 8, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.28, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.29, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.30, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.31, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.32, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.33, i32 6, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.34, i32 7, i32 1082212480, ptr null }, %struct._func_info_t { ptr @.str.35, i32 11, i32 1082214528, ptr null }, %struct._func_info_t { ptr @.str.36, i32 8, i32 1088635008, ptr null }, %struct._func_info_t { ptr @.str.37, i32 16, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.38, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.39, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.40, i32 13, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.41, i32 16, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.42, i32 9, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.43, i32 20, i32 1082409092, ptr null }, %struct._func_info_t { ptr @.str.44, i32 15, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.45, i32 19, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.46, i32 15, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.47, i32 19, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.48, i32 26, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.49, i32 13, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.50, i32 12, i32 1082343556, ptr null }, %struct._func_info_t { ptr @.str.51, i32 4, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.52, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.53, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.54, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.55, i32 9, i32 1088438400, ptr null }, %struct._func_info_t { ptr @.str.56, i32 7, i32 1088503936, ptr null }, %struct._func_info_t { ptr @.str.57, i32 11, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.58, i32 21, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.59, i32 23, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.60, i32 33, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.61, i32 10, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.62, i32 22, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.63, i32 20, i32 1082278020, ptr null }, %struct._func_info_t { ptr @.str.64, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.65, i32 17, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.66, i32 9, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.67, i32 13, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.68, i32 17, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.69, i32 23, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.70, i32 24, i32 1080164484, ptr null }, %struct._func_info_t { ptr @.str.71, i32 21, i32 1082228868, ptr null }, %struct._func_info_t { ptr @.str.72, i32 25, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.73, i32 27, i32 1082261632, ptr null }, %struct._func_info_t { ptr @.str.74, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.75, i32 37, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.76, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.77, i32 25, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.78, i32 12, i32 1073741940, ptr null }, %struct._func_info_t { ptr @.str.79, i32 11, i32 1073741940, ptr null }, %struct._func_info_t { ptr @.str.80, i32 13, i32 1082159232, ptr null }, %struct._func_info_t { ptr @.str.81, i32 13, i32 -1067384700, ptr null }, %struct._func_info_t { ptr @.str.82, i32 12, i32 1088487552, ptr null }, %struct._func_info_t { ptr @.str.83, i32 8, i32 -1067384704, ptr null }, %struct._func_info_t { ptr @.str.84, i32 25, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.85, i32 23, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.86, i32 20, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.87, i32 21, i32 1082196096, ptr null }, %struct._func_info_t { ptr @.str.88, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.89, i32 14, i32 1083177092, ptr null }, %struct._func_info_t { ptr @.str.90, i32 14, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.91, i32 10, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.92, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.93, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.94, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.95, i32 18, i32 1090517126, ptr null }, %struct._func_info_t { ptr @.str.96, i32 16, i32 1090517126, ptr null }, %struct._func_info_t { ptr @.str.97, i32 11, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.98, i32 7, i32 1080098946, ptr null }, %struct._func_info_t { ptr @.str.99, i32 9, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.100, i32 11, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.101, i32 8, i32 1080164484, ptr null }, %struct._func_info_t { ptr @.str.102, i32 7, i32 1082208384, ptr null }, %struct._func_info_t { ptr @.str.103, i32 20, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.104, i32 11, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.105, i32 11, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.106, i32 21, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.107, i32 18, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.108, i32 18, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.109, i32 19, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.110, i32 17, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.111, i32 18, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.112, i32 22, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.113, i32 19, i32 1082146944, ptr null }, %struct._func_info_t { ptr @.str.114, i32 12, i32 1080049792, ptr null }, %struct._func_info_t { ptr @.str.115, i32 9, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.116, i32 13, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.117, i32 10, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.118, i32 11, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.119, i32 20, i32 1080066180, ptr null }, %struct._func_info_t { ptr @.str.120, i32 23, i32 1080066180, ptr null }, %struct._func_info_t { ptr @.str.121, i32 15, i32 1080049800, ptr null }, %struct._func_info_t { ptr @.str.122, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.123, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.124, i32 8, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.125, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.126, i32 14, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.127, i32 10, i32 1080295552, ptr null }, %struct._func_info_t { ptr @.str.128, i32 11, i32 1080295552, ptr null }, %struct._func_info_t { ptr @.str.129, i32 11, i32 1080295552, ptr null }, %struct._func_info_t { ptr @.str.130, i32 10, i32 1082392704, ptr null }, %struct._func_info_t { ptr @.str.131, i32 4, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.132, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.133, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.134, i32 14, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.135, i32 9, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.136, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.137, i32 9, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.138, i32 10, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.139, i32 15, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.140, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.141, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.142, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.143, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.144, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.145, i32 25, i32 1082327172, ptr null }, %struct._func_info_t { ptr @.str.146, i32 5, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.147, i32 18, i32 1082196164, ptr null }, %struct._func_info_t { ptr @.str.148, i32 29, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.149, i32 17, i32 1082146948, ptr null }, %struct._func_info_t { ptr @.str.150, i32 19, i32 1082196102, ptr null }, %struct._func_info_t { ptr @.str.151, i32 12, i32 1080148100, ptr null }, %struct._func_info_t { ptr @.str.152, i32 20, i32 1080148100, ptr null }, %struct._func_info_t { ptr @.str.153, i32 22, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.154, i32 23, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.155, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.156, i32 19, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.157, i32 16, i32 1088569476, ptr null }, %struct._func_info_t { ptr @.str.158, i32 19, i32 1088635008, ptr null }, %struct._func_info_t { ptr @.str.159, i32 19, i32 1088503940, ptr null }, %struct._func_info_t { ptr @.str.160, i32 15, i32 1088503940, ptr null }, %struct._func_info_t { ptr @.str.161, i32 17, i32 -1067188096, ptr null }, %struct._func_info_t { ptr @.str.162, i32 11, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.163, i32 20, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.164, i32 13, i32 1080099012, ptr null }, %struct._func_info_t { ptr @.str.165, i32 14, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.166, i32 15, i32 1080098952, ptr null }, %struct._func_info_t { ptr @.str.167, i32 23, i32 1073741916, ptr null }, %struct._func_info_t { ptr @.str.168, i32 22, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.169, i32 17, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.170, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.171, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.172, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.173, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.174, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.175, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.176, i32 19, i32 1089468612, ptr null }, %struct._func_info_t { ptr @.str.177, i32 15, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.178, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.179, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.180, i32 18, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.181, i32 17, i32 -1067384704, ptr null }, %struct._func_info_t { ptr @.str.182, i32 19, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.183, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.184, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.185, i32 15, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.186, i32 20, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.187, i32 23, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.188, i32 23, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.189, i32 11, i32 1088635094, ptr null }, %struct._func_info_t { ptr @.str.190, i32 20, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.191, i32 25, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.192, i32 14, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.193, i32 20, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.194, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.195, i32 17, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.196, i32 18, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.197, i32 19, i32 1080295552, ptr null }, %struct._func_info_t { ptr @.str.198, i32 25, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.199, i32 20, i32 1080049796, ptr null }, %struct._func_info_t { ptr @.str.200, i32 16, i32 1089468544, ptr null }, %struct._func_info_t { ptr @.str.201, i32 18, i32 1089468550, ptr null }, %struct._func_info_t { ptr @.str.202, i32 18, i32 1089468550, ptr null }, %struct._func_info_t { ptr @.str.203, i32 19, i32 1073742086, ptr null }, %struct._func_info_t { ptr @.str.204, i32 16, i32 1081079942, ptr null }, %struct._func_info_t { ptr @.str.205, i32 27, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.206, i32 23, i32 1082196096, ptr null }, %struct._func_info_t { ptr @.str.207, i32 18, i32 1073742082, ptr null }, %struct._func_info_t { ptr @.str.208, i32 22, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.209, i32 22, i32 1082146944, ptr null }, %struct._func_info_t { ptr @.str.210, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.211, i32 22, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.212, i32 19, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.213, i32 11, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.214, i32 11, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.215, i32 16, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.216, i32 15, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.217, i32 14, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.218, i32 12, i32 1073742092, ptr null }, %struct._func_info_t { ptr @.str.219, i32 25, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.220, i32 23, i32 1073742092, ptr null }, %struct._func_info_t { ptr @.str.221, i32 25, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.222, i32 17, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.223, i32 22, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.224, i32 22, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.225, i32 24, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.226, i32 16, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.227, i32 21, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.228, i32 20, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.229, i32 27, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.230, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.231, i32 15, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.232, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.233, i32 19, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.234, i32 17, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.235, i32 18, i32 1083177092, ptr null }, %struct._func_info_t { ptr @.str.236, i32 25, i32 1083177092, ptr null }, %struct._func_info_t { ptr @.str.237, i32 18, i32 1082343556, ptr null }, %struct._func_info_t { ptr @.str.238, i32 23, i32 1082327172, ptr null }, %struct._func_info_t { ptr @.str.239, i32 24, i32 1082343556, ptr null }, %struct._func_info_t { ptr @.str.240, i32 22, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.241, i32 26, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.242, i32 26, i32 1082196096, ptr null }, %struct._func_info_t { ptr @.str.243, i32 24, i32 -1067122224, ptr null }, %struct._func_info_t { ptr @.str.244, i32 12, i32 -1058996030, ptr null }, %struct._func_info_t { ptr @.str.245, i32 11, i32 -1058996030, ptr null }, %struct._func_info_t { ptr @.str.246, i32 21, i32 -1058996030, ptr null }, %struct._func_info_t { ptr @.str.247, i32 10, i32 1088618628, ptr null }, %struct._func_info_t { ptr @.str.248, i32 9, i32 1090517124, ptr null }, %struct._func_info_t { ptr @.str.249, i32 11, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.250, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.251, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.252, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.253, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.254, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.255, i32 10, i32 1082214528, ptr null }, %struct._func_info_t { ptr @.str.256, i32 6, i32 1082198144, ptr null }, %struct._func_info_t { ptr @.str.257, i32 19, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.258, i32 8, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.259, i32 15, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.260, i32 10, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.261, i32 10, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.262, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.263, i32 17, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.264, i32 15, i32 1073741894, ptr null }, %struct._func_info_t { ptr @.str.265, i32 12, i32 1088489604, ptr null }, %struct._func_info_t { ptr @.str.266, i32 14, i32 1088489604, ptr null }, %struct._func_info_t { ptr @.str.267, i32 14, i32 1088489604, ptr null }, %struct._func_info_t { ptr @.str.268, i32 15, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.269, i32 12, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.270, i32 20, i32 1080100992, ptr null }, %struct._func_info_t { ptr @.str.271, i32 11, i32 1073741908, ptr null }, %struct._func_info_t { ptr @.str.272, i32 12, i32 1073741908, ptr null }, %struct._func_info_t { ptr @.str.273, i32 10, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.274, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.275, i32 12, i32 1073741908, ptr null }, %struct._func_info_t { ptr @.str.276, i32 10, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.277, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.278, i32 15, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.279, i32 17, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.280, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.281, i32 20, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.282, i32 15, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.283, i32 21, i32 1073741894, ptr null }, %struct._func_info_t { ptr @.str.284, i32 13, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.285, i32 16, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.286, i32 13, i32 1088503936, ptr null }, %struct._func_info_t { ptr @.str.287, i32 9, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.288, i32 12, i32 1082261636, ptr null }, %struct._func_info_t { ptr @.str.289, i32 10, i32 1083177092, ptr null }, %struct._func_info_t { ptr @.str.290, i32 9, i32 1073742156, ptr null }, %struct._func_info_t { ptr @.str.291, i32 9, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.292, i32 9, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.293, i32 9, i32 1080164548, ptr null }, %struct._func_info_t { ptr @.str.294, i32 15, i32 1080049796, ptr null }, %struct._func_info_t { ptr @.str.295, i32 11, i32 1082196100, ptr null }, %struct._func_info_t { ptr @.str.296, i32 11, i32 1082146948, ptr null }, %struct._func_info_t { ptr @.str.297, i32 14, i32 1082345604, ptr null }, %struct._func_info_t { ptr @.str.298, i32 14, i32 1082345604, ptr null }, %struct._func_info_t { ptr @.str.299, i32 14, i32 1082212484, ptr null }, %struct._func_info_t { ptr @.str.300, i32 14, i32 1082212484, ptr null }, %struct._func_info_t { ptr @.str.301, i32 15, i32 1088503940, ptr null }, %struct._func_info_t { ptr @.str.302, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.303, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.304, i32 19, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.305, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.306, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.307, i32 14, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.308, i32 25, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.309, i32 21, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.310, i32 17, i32 1083177108, ptr null }, %struct._func_info_t { ptr @.str.311, i32 20, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.312, i32 22, i32 1080295556, ptr null }, %struct._func_info_t { ptr @.str.313, i32 23, i32 1082343552, ptr null }, %struct._func_info_t { ptr @.str.314, i32 36, i32 -1067384704, ptr null }, %struct._func_info_t { ptr @.str.315, i32 36, i32 -1067384704, ptr null }, %struct._func_info_t { ptr @.str.316, i32 16, i32 1082196100, ptr null }, %struct._func_info_t { ptr @.str.317, i32 13, i32 1082196100, ptr null }, %struct._func_info_t { ptr @.str.318, i32 10, i32 1082196100, ptr null }, %struct._func_info_t { ptr @.str.319, i32 11, i32 1082196096, ptr null }, %struct._func_info_t { ptr @.str.320, i32 15, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.321, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.322, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.323, i32 16, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.324, i32 13, i32 1088635008, ptr null }, %struct._func_info_t { ptr @.str.325, i32 7, i32 1084225664, ptr null }, %struct._func_info_t { ptr @.str.326, i32 10, i32 -1066403712, ptr null }, %struct._func_info_t { ptr @.str.327, i32 15, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.328, i32 13, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.329, i32 23, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.330, i32 10, i32 -1067368320, ptr null }, %struct._func_info_t { ptr @.str.331, i32 12, i32 -1065355136, ptr null }, %struct._func_info_t { ptr @.str.332, i32 18, i32 1088438400, ptr null }, %struct._func_info_t { ptr @.str.333, i32 12, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.334, i32 13, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.335, i32 10, i32 1088503936, ptr null }, %struct._func_info_t { ptr @.str.336, i32 21, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.337, i32 19, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.338, i32 20, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.339, i32 15, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.340, i32 16, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.341, i32 21, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.342, i32 22, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.343, i32 22, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.344, i32 23, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.345, i32 14, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.346, i32 15, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.347, i32 11, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.348, i32 16, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.349, i32 17, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.350, i32 17, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.351, i32 18, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.352, i32 10, i32 -1067368240, ptr null }, %struct._func_info_t { ptr @.str.353, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.354, i32 13, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.355, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.356, i32 6, i32 1082196164, ptr null }, %struct._func_info_t { ptr @.str.357, i32 6, i32 1088622724, ptr null }, %struct._func_info_t { ptr @.str.358, i32 14, i32 1082146956, ptr null }, %struct._func_info_t { ptr @.str.359, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.360, i32 11, i32 -1058864956, ptr null }, %struct._func_info_t { ptr @.str.361, i32 14, i32 1082343554, ptr null }, %struct._func_info_t { ptr @.str.362, i32 14, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.363, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.364, i32 16, i32 1073741896, ptr null }, %struct._func_info_t { ptr @.str.365, i32 11, i32 1082329220, ptr null }, %struct._func_info_t { ptr @.str.366, i32 16, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.367, i32 7, i32 1073741896, ptr null }, %struct._func_info_t { ptr @.str.368, i32 13, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.369, i32 16, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.370, i32 14, i32 1088682116, ptr null }, %struct._func_info_t { ptr @.str.371, i32 16, i32 1088682116, ptr null }, %struct._func_info_t { ptr @.str.372, i32 14, i32 1080066180, ptr null }, %struct._func_info_t { ptr @.str.373, i32 11, i32 1083177348, ptr null }, %struct._func_info_t { ptr @.str.374, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.375, i32 8, i32 1082212484, ptr null }, %struct._func_info_t { ptr @.str.376, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.377, i32 13, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.378, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.379, i32 14, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.380, i32 3, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.381, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.382, i32 4, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.383, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.384, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.385, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.386, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.387, i32 12, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.388, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.389, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.390, i32 26, i32 1082196096, ptr null }, %struct._func_info_t { ptr @.str.391, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.392, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.393, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.394, i32 8, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.395, i32 7, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.396, i32 6, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.397, i32 8, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.398, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.399, i32 8, i32 1082196160, ptr null }, %struct._func_info_t { ptr @.str.400, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.401, i32 6, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.402, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.403, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.404, i32 14, i32 -1058996032, ptr null }, %struct._func_info_t { ptr @.str.405, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.406, i32 3, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.407, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.408, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.409, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.410, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.411, i32 11, i32 -1058996032, ptr null }, %struct._func_info_t { ptr @.str.412, i32 12, i32 -1058996032, ptr null }, %struct._func_info_t { ptr @.str.413, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.414, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.415, i32 10, i32 1080100992, ptr null }, %struct._func_info_t { ptr @.str.416, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.417, i32 11, i32 1080049856, ptr null }, %struct._func_info_t { ptr @.str.418, i32 10, i32 1082343552, ptr null }, %struct._func_info_t { ptr @.str.419, i32 6, i32 1081079954, ptr null }, %struct._func_info_t { ptr @.str.420, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.421, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.422, i32 14, i32 1080098960, ptr null }, %struct._func_info_t { ptr @.str.423, i32 9, i32 -1067384704, ptr null }, %struct._func_info_t { ptr @.str.424, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.425, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.426, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.427, i32 7, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.428, i32 3, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.429, i32 6, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.430, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.431, i32 7, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.432, i32 4, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.433, i32 4, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.434, i32 6, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.435, i32 14, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.436, i32 14, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.437, i32 10, i32 1073741894, ptr null }, %struct._func_info_t { ptr @.str.438, i32 13, i32 1082196100, ptr null }, %struct._func_info_t { ptr @.str.439, i32 5, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.440, i32 5, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.441, i32 5, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.442, i32 5, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.443, i32 6, i32 1081079958, ptr null }, %struct._func_info_t { ptr @.str.444, i32 5, i32 1088438404, ptr null }, %struct._func_info_t { ptr @.str.445, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.446, i32 7, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.447, i32 4, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.448, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.449, i32 7, i32 1080100996, ptr null }, %struct._func_info_t { ptr @.str.450, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.451, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.452, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.453, i32 4, i32 1088516228, ptr null }, %struct._func_info_t { ptr @.str.454, i32 5, i32 1088516228, ptr null }, %struct._func_info_t { ptr @.str.455, i32 18, i32 1082261632, ptr null }, %struct._func_info_t { ptr @.str.456, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.457, i32 8, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.458, i32 9, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.459, i32 10, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.460, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.461, i32 18, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.462, i32 23, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.463, i32 23, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.464, i32 12, i32 1088503940, ptr null }, %struct._func_info_t { ptr @.str.465, i32 22, i32 1088503940, ptr null }, %struct._func_info_t { ptr @.str.466, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.467, i32 13, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.468, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.469, i32 21, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.470, i32 19, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.471, i32 9, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.472, i32 9, i32 1082261636, ptr null }, %struct._func_info_t { ptr @.str.473, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.474, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.475, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.476, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.477, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.478, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.479, i32 9, i32 1073741920, ptr null }, %struct._func_info_t { ptr @.str.480, i32 12, i32 1082146976, ptr null }, %struct._func_info_t { ptr @.str.481, i32 9, i32 1082146948, ptr null }, %struct._func_info_t { ptr @.str.482, i32 4, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.483, i32 6, i32 1089468548, ptr null }, %struct._func_info_t { ptr @.str.484, i32 17, i32 1082329216, ptr null }, %struct._func_info_t { ptr @.str.485, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.486, i32 9, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.487, i32 15, i32 1082224768, ptr null }, %struct._func_info_t { ptr @.str.488, i32 23, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.489, i32 23, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.490, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.491, i32 21, i32 1073742336, ptr null }, %struct._func_info_t { ptr @.str.492, i32 25, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.493, i32 26, i32 -1064306560, ptr null }, %struct._func_info_t { ptr @.str.494, i32 26, i32 -1073741312, ptr null }, %struct._func_info_t { ptr @.str.495, i32 26, i32 -1073741312, ptr null }, %struct._func_info_t { ptr @.str.496, i32 21, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.497, i32 20, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.498, i32 20, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.499, i32 20, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.500, i32 20, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.501, i32 22, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.502, i32 18, i32 1080557700, ptr null }, %struct._func_info_t { ptr @.str.503, i32 19, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.504, i32 20, i32 -1064306560, ptr null }, %struct._func_info_t { ptr @.str.505, i32 15, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.506, i32 27, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.507, i32 19, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.508, i32 21, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.509, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.510, i32 9, i32 1082212566, ptr null }, %struct._func_info_t { ptr @.str.511, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.512, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.513, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.514, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.515, i32 11, i32 1088618628, ptr null }, %struct._func_info_t { ptr @.str.516, i32 28, i32 1073742082, ptr null }, %struct._func_info_t { ptr @.str.517, i32 17, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.518, i32 18, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.519, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.520, i32 16, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.521, i32 10, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.522, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.523, i32 16, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.524, i32 21, i32 1073741916, ptr null }, %struct._func_info_t { ptr @.str.525, i32 34, i32 -1073741312, ptr null }, %struct._func_info_t { ptr @.str.526, i32 8, i32 -1073741292, ptr null }, %struct._func_info_t { ptr @.str.527, i32 8, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.528, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.529, i32 20, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.530, i32 6, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.531, i32 6, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.532, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.533, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.534, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.535, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.536, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.537, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.538, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.539, i32 12, i32 1073741892, ptr null }], align 16
@zend_string_init_interned = external global ptr, align 8
@stderr = external global ptr, align 8
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
define hidden i32 @zend_get_internal_func_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %67

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %8, align 8, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = call ptr @zend_hash_find_known_hash(ptr noundef @func_info, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !16
  %28 = load ptr, ptr %10, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %32 = load ptr, ptr %10, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  store ptr %34, ptr %11, align 8, !tbaa !18
  %35 = load ptr, ptr %11, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct._func_info_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct._func_info_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = call i32 %45(ptr noundef %46, ptr noundef %47)
  br label %50

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %42
  %51 = phi i32 [ %48, %42 ], [ 0, %49 ]
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

52:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %53 = load ptr, ptr %11, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct._func_info_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !24
  store i32 %55, ptr %12, align 4, !tbaa !25
  %56 = load i32, ptr %12, align 4, !tbaa !25
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %12, align 4, !tbaa !25
  %61 = or i32 %60, 536870912
  store i32 %61, ptr %12, align 4, !tbaa !25
  br label %62

62:                                               ; preds = %59, %52
  %63 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %64

64:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %65

65:                                               ; preds = %64, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %66

66:                                               ; preds = %65, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %67

67:                                               ; preds = %66, %17
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_func_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._zend_call_info, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %11, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr null, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  store i8 0, ptr %19, align 1, !tbaa !37
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 8, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %46

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = call i32 @zend_get_internal_func_info(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !25
  %29 = load i32, ptr %12, align 4, !tbaa !25
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

33:                                               ; preds = %24
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !26
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zend_call_info, ptr %37, i32 0, i32 9
  %39 = load i8, ptr %38, align 1, !tbaa !38, !range !39, !noundef !40
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  %42 = call i32 @zend_get_return_info_from_signature_only(ptr noundef %34, ptr noundef null, ptr noundef %35, ptr noundef %36, i1 noundef zeroext %41)
  store i32 %42, ptr %10, align 4, !tbaa !25
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %44 = load i32, ptr %13, align 4
  switch i32 %44, label %109 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %107

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zend_call_info, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 1, !tbaa !38, !range !39, !noundef !40
  %50 = trunc i8 %49 to i1
  br i1 %50, label %80, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._zend_op_array, ptr %52, i32 0, i32 33
  %54 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !25
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  store ptr %57, ptr %14, align 8, !tbaa !42
  %58 = load ptr, ptr %14, align 8, !tbaa !42
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %79

60:                                               ; preds = %51
  %61 = load ptr, ptr %14, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct._zend_func_info, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !44
  store i32 %64, ptr %10, align 4, !tbaa !25
  %65 = load ptr, ptr %14, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct._zend_func_info, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %68, ptr %69, align 8, !tbaa !35
  %70 = load ptr, ptr %14, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct._zend_func_info, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 4
  %74 = lshr i8 %73, 1
  %75 = and i8 %74, 1
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %9, align 8, !tbaa !28
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 1, !tbaa !37
  br label %79

79:                                               ; preds = %60, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %80

80:                                               ; preds = %79, %46
  %81 = load i32, ptr %10, align 4, !tbaa !25
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %106, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = load ptr, ptr %8, align 8, !tbaa !26
  %86 = load ptr, ptr %9, align 8, !tbaa !28
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zend_call_info, ptr %87, i32 0, i32 9
  %89 = load i8, ptr %88, align 1, !tbaa !38, !range !39, !noundef !40
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = call i32 @zend_get_return_info_from_signature_only(ptr noundef %84, ptr noundef null, ptr noundef %85, ptr noundef %86, i1 noundef zeroext %91)
  store i32 %92, ptr %10, align 4, !tbaa !25
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zend_call_info, ptr %93, i32 0, i32 9
  %95 = load i8, ptr %94, align 1, !tbaa !38, !range !39, !noundef !40
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %83
  %98 = load i32, ptr %10, align 4, !tbaa !25
  %99 = and i32 %98, -1025
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4, !tbaa !25
  %103 = or i32 %102, 1024
  store i32 %103, ptr %10, align 4, !tbaa !25
  %104 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr null, ptr %104, align 8, !tbaa !35
  br label %105

105:                                              ; preds = %101, %97, %83
  br label %106

106:                                              ; preds = %105, %80
  br label %107

107:                                              ; preds = %106, %45
  %108 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %107, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

declare i32 @zend_get_return_info_from_signature_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_func_info_startup() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !25
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = call i32 @zend_get_resource_handle(ptr noundef @.str)
  store i32 %5, ptr @zend_func_info_rid, align 4, !tbaa !25
  %6 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 -1, ptr %1, align 4
  br label %11

9:                                                ; preds = %4
  call void @_zend_hash_init(ptr noundef @func_info, i32 noundef 538, ptr noundef null, i1 noundef zeroext true)
  call void @zend_func_info_add(ptr noundef @old_func_infos, i64 noundef 1)
  call void @zend_func_info_add(ptr noundef @func_infos, i64 noundef 537)
  br label %10

10:                                               ; preds = %9, %0
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @zend_get_resource_handle(ptr noundef) #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @zend_func_info_add(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !59
  br label %7

7:                                                ; preds = %42, %2
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %45

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = load i64, ptr %5, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct._func_info_t, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %struct._func_info_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = load i64, ptr %5, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct._func_info_t, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %struct._func_info_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = zext i32 %23 to i64
  %25 = call ptr %13(ptr noundef %18, i64 noundef %24, i1 noundef zeroext true)
  store ptr %25, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = load i64, ptr %5, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct._func_info_t, ptr %27, i64 %28
  %30 = call ptr @zend_hash_add_ptr(ptr noundef @func_info, ptr noundef %26, ptr noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %12
  %33 = load ptr, ptr @stderr, align 8, !tbaa !62
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = load i64, ptr %5, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct._func_info_t, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %struct._func_info_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.1, ptr noundef %38) #6
  br label %40

40:                                               ; preds = %32, %12
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  call void @zend_string_release_ex(ptr noundef %41, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %5, align 8, !tbaa !59
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !59
  br label %7

45:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_func_info_shutdown() #0 {
  %1 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !25
  %2 = icmp ne i32 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @zend_hash_destroy(ptr noundef @func_info)
  store i32 -1, ptr @zend_func_info_rid, align 4, !tbaa !25
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = call ptr @zend_hash_add(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  call void @free(ptr noundef %22) #6
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !68
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zend_range_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_call_info, ptr %11, i32 0, i32 10
  %13 = load i8, ptr %12, align 4, !tbaa !70, !range !39, !noundef !40
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zend_call_info, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !71, !range !39, !noundef !40
  %19 = trunc i8 %18 to i1
  br i1 %19, label %191, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zend_call_info, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._zend_call_info, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %191

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %191

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._zend_ssa, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._zend_cfg, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !73
  %38 = and i32 %37, 4096
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %191, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zend_call_info, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  store ptr %43, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %44 = load ptr, ptr %6, align 8, !tbaa !75
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zend_call_info, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct._zend_send_arg_info, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct._zend_ssa, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct._zend_ssa, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zend_call_info, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct._zend_send_arg_info, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = load ptr, ptr %6, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw %struct._zend_op_array, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 32
  %71 = getelementptr inbounds %struct._zend_ssa_op, ptr %58, i64 %70
  br label %73

72:                                               ; preds = %40
  br label %73

73:                                               ; preds = %72, %55
  %74 = phi ptr [ %71, %55 ], [ null, %72 ]
  %75 = call i32 @_ssa_op1_info(ptr noundef %44, ptr noundef %45, ptr noundef %50, ptr noundef %74)
  store i32 %75, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %76 = load ptr, ptr %6, align 8, !tbaa !75
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zend_call_info, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds nuw %struct._zend_send_arg_info, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct._zend_ssa, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct._zend_ssa, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !78
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zend_call_info, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds nuw %struct._zend_send_arg_info, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = load ptr, ptr %6, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw %struct._zend_op_array, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 32
  %103 = getelementptr inbounds %struct._zend_ssa_op, ptr %90, i64 %102
  br label %105

104:                                              ; preds = %73
  br label %105

105:                                              ; preds = %104, %87
  %106 = phi ptr [ %103, %87 ], [ null, %104 ]
  %107 = call i32 @_ssa_op1_info(ptr noundef %76, ptr noundef %77, ptr noundef %82, ptr noundef %106)
  store i32 %107, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1073741952, ptr %10, align 4, !tbaa !25
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct._zend_call_info, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8, !tbaa !72
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %145

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8, !tbaa !75
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct._zend_call_info, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %116, i64 0, i64 2
  %118 = getelementptr inbounds nuw %struct._zend_send_arg_info, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct._zend_ssa, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %112
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct._zend_ssa, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !78
  %128 = load ptr, ptr %4, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zend_call_info, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %129, i64 0, i64 2
  %131 = getelementptr inbounds nuw %struct._zend_send_arg_info, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = load ptr, ptr %6, align 8, !tbaa !75
  %134 = getelementptr inbounds nuw %struct._zend_op_array, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  %136 = ptrtoint ptr %132 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 32
  %140 = getelementptr inbounds %struct._zend_ssa_op, ptr %127, i64 %139
  br label %142

141:                                              ; preds = %112
  br label %142

142:                                              ; preds = %141, %124
  %143 = phi ptr [ %140, %124 ], [ null, %141 ]
  %144 = call i32 @_ssa_op1_info(ptr noundef %113, ptr noundef %114, ptr noundef %119, ptr noundef %143)
  store i32 %144, ptr %9, align 4, !tbaa !25
  br label %145

145:                                              ; preds = %142, %105
  %146 = load i32, ptr %7, align 4, !tbaa !25
  %147 = and i32 %146, 64
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load i32, ptr %8, align 4, !tbaa !25
  %151 = and i32 %150, 64
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, ptr %10, align 4, !tbaa !25
  %155 = or i32 %154, 114688
  store i32 %155, ptr %10, align 4, !tbaa !25
  br label %156

156:                                              ; preds = %153, %149, %145
  %157 = load i32, ptr %7, align 4, !tbaa !25
  %158 = and i32 %157, 96
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %8, align 4, !tbaa !25
  %162 = and i32 %161, 96
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %9, align 4, !tbaa !25
  %166 = and i32 %165, 96
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164, %160, %156
  %169 = load i32, ptr %10, align 4, !tbaa !25
  %170 = or i32 %169, 32768
  store i32 %170, ptr %10, align 4, !tbaa !25
  br label %171

171:                                              ; preds = %168, %164
  %172 = load i32, ptr %7, align 4, !tbaa !25
  %173 = and i32 %172, 991
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = load i32, ptr %8, align 4, !tbaa !25
  %177 = and i32 %176, 991
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, ptr %10, align 4, !tbaa !25
  %181 = or i32 %180, 16384
  store i32 %181, ptr %10, align 4, !tbaa !25
  br label %182

182:                                              ; preds = %179, %175, %171
  %183 = load i32, ptr %10, align 4, !tbaa !25
  %184 = and i32 %183, 1046528
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i32, ptr %10, align 4, !tbaa !25
  %188 = or i32 %187, 2097152
  store i32 %188, ptr %10, align 4, !tbaa !25
  br label %189

189:                                              ; preds = %186, %182
  %190 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %190, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %192

191:                                              ; preds = %33, %30, %25, %2
  store i32 1612824704, ptr %3, align 4
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i32, ptr %3, align 4
  ret i32 %193
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_ssa_op1_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !88
  %10 = load ptr, ptr %8, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 1, !tbaa !89
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !91
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = load ptr, ptr %8, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct._zend_op, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  br label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = load ptr, ptr %8, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct._zend_op, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i64 %35
  br label %37

37:                                               ; preds = %28, %21
  %38 = phi ptr [ %27, %21 ], [ %36, %28 ]
  %39 = call i32 @_const_op_type(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._zend_ssa, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !94
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ -1, %50 ]
  %53 = call i32 @get_ssa_var_info(ptr noundef %41, i32 noundef %52)
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %51, %37
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_const_op_type(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -521143298, ptr %2, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = call i32 @zend_array_type_info(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %43

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = shl i32 1, %21
  store i32 %22, ptr %4, align 4, !tbaa !25
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.5, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 4, !tbaa !25
  %31 = or i32 %30, -1073741824
  store i32 %31, ptr %4, align 4, !tbaa !25
  br label %41

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !25
  %39 = or i32 %38, -2147483648
  store i32 %39, ptr %4, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %42, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %43

43:                                               ; preds = %41, %15, %9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_ssa_var_info(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._zend_ssa, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zend_ssa, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !96
  store i32 %21, ptr %3, align 4
  br label %23

22:                                               ; preds = %10, %2
  store i32 -486539265, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

declare i32 @zend_array_type_info(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15_zend_call_info", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9_zend_ssa", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12_func_info_t", !6, i64 0}
!20 = !{!21, !6, i64 16}
!21 = !{!"_func_info_t", !22, i64 0, !23, i64 8, !23, i64 12, !6, i64 16}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!21, !23, i64 12}
!25 = !{!23, !23, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS17_zend_class_entry", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _Bool", !6, i64 0}
!30 = !{!31, !5, i64 24}
!31 = !{!"_zend_call_info", !32, i64 0, !33, i64 8, !33, i64 16, !5, i64 24, !10, i64 32, !10, i64 40, !34, i64 48, !34, i64 49, !34, i64 50, !34, i64 51, !34, i64 52, !23, i64 56, !7, i64 64}
!32 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!33 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!34 = !{!"_Bool", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!37 = !{!34, !34, i64 0}
!38 = !{!31, !34, i64 51}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS15_zend_func_info", !6, i64 0}
!44 = !{!45, !23, i64 112}
!45 = !{!"_zend_func_info", !23, i64 0, !23, i64 4, !46, i64 8, !10, i64 88, !10, i64 96, !54, i64 104, !55, i64 112}
!46 = !{!"_zend_ssa", !47, i64 0, !23, i64 40, !23, i64 44, !50, i64 48, !51, i64 56, !52, i64 64, !53, i64 72}
!47 = !{!"_zend_cfg", !23, i64 0, !23, i64 4, !48, i64 8, !49, i64 16, !49, i64 24, !23, i64 32}
!48 = !{!"p1 _ZTS17_zend_basic_block", !6, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!"p1 _ZTS15_zend_ssa_block", !6, i64 0}
!51 = !{!"p1 _ZTS12_zend_ssa_op", !6, i64 0}
!52 = !{!"p1 _ZTS13_zend_ssa_var", !6, i64 0}
!53 = !{!"p1 _ZTS18_zend_ssa_var_info", !6, i64 0}
!54 = !{!"p2 _ZTS15_zend_call_info", !6, i64 0}
!55 = !{!"_zend_ssa_var_info", !23, i64 0, !34, i64 4, !34, i64 4, !34, i64 4, !34, i64 4, !34, i64 4, !34, i64 4, !34, i64 4, !34, i64 4, !56, i64 8, !36, i64 32}
!56 = !{!"_zend_ssa_range", !57, i64 0, !57, i64 8, !34, i64 16, !34, i64 17}
!57 = !{!"long", !7, i64 0}
!58 = !{!45, !36, i64 144}
!59 = !{!57, !57, i64 0}
!60 = !{!21, !22, i64 0}
!61 = !{!21, !23, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!68 = !{!69, !23, i64 0}
!69 = !{!"_zend_refcounted_h", !23, i64 0, !7, i64 4}
!70 = !{!31, !34, i64 52}
!71 = !{!31, !34, i64 49}
!72 = !{!31, !23, i64 56}
!73 = !{!46, !23, i64 32}
!74 = !{!31, !32, i64 0}
!75 = !{!32, !32, i64 0}
!76 = !{!77, !33, i64 0}
!77 = !{!"_zend_send_arg_info", !33, i64 0}
!78 = !{!46, !51, i64 56}
!79 = !{!80, !33, i64 104}
!80 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !23, i64 4, !15, i64 8, !36, i64 16, !5, i64 24, !23, i64 32, !23, i64 36, !81, i64 40, !65, i64 48, !6, i64 56, !15, i64 64, !23, i64 72, !82, i64 80, !23, i64 88, !23, i64 92, !23, i64 96, !33, i64 104, !65, i64 112, !65, i64 120, !83, i64 128, !49, i64 136, !23, i64 144, !23, i64 148, !84, i64 152, !85, i64 160, !15, i64 168, !23, i64 176, !23, i64 180, !23, i64 184, !23, i64 188, !17, i64 192, !86, i64 200, !7, i64 208}
!81 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!82 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!83 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!84 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!85 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!86 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!87 = !{!33, !33, i64 0}
!88 = !{!51, !51, i64 0}
!89 = !{!90, !7, i64 29}
!90 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !23, i64 20, !23, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!91 = !{!80, !23, i64 4}
!92 = !{!80, !17, i64 192}
!93 = !{!46, !53, i64 72}
!94 = !{!95, !23, i64 0}
!95 = !{!"_zend_ssa_op", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32}
!96 = !{!55, !23, i64 0}
