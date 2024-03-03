target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.2 = type { ptr }
%struct._func_info_t = type { ptr, i32, i32, ptr }
%struct.anon = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_call_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, [1 x %struct._zend_send_arg_info] }
%struct._zend_send_arg_info = type { ptr }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_func_info = type { i32, i32, %struct._zend_ssa, ptr, ptr, ptr, %struct._zend_ssa_var_info }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.anon.5 = type { i8, i8, %union.anon.6 }
%union.anon.6 = type { i16 }

@zend_func_info_rid = global i32 -1, align 4
@func_info = internal global %struct._zend_array zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"Zend Optimizer\00", align 1
@old_func_infos = internal constant [1 x %struct._func_info_t] [%struct._func_info_t { ptr @.str.2, i32 5, i32 0, ptr @zend_range_info }], align 16
@func_infos = internal constant [549 x %struct._func_info_t] [%struct._func_info_t { ptr @.str.3, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.4, i32 13, i32 -1066403712, ptr null }, %struct._func_info_t { ptr @.str.5, i32 14, i32 1084225664, ptr null }, %struct._func_info_t { ptr @.str.6, i32 17, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.7, i32 18, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.8, i32 17, i32 -1067122238, ptr null }, %struct._func_info_t { ptr @.str.9, i32 21, i32 -1067122238, ptr null }, %struct._func_info_t { ptr @.str.10, i32 20, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.11, i32 19, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.12, i32 23, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.13, i32 21, i32 1082261632, ptr null }, %struct._func_info_t { ptr @.str.14, i32 16, i32 1084225664, ptr null }, %struct._func_info_t { ptr @.str.15, i32 17, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.16, i32 21, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.17, i32 21, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.18, i32 15, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.19, i32 19, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.20, i32 9, i32 1082192000, ptr null }, %struct._func_info_t { ptr @.str.21, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.22, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.23, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.24, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.25, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.26, i32 8, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.27, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.28, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.29, i32 6, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.30, i32 7, i32 1082212480, ptr null }, %struct._func_info_t { ptr @.str.31, i32 11, i32 1082214528, ptr null }, %struct._func_info_t { ptr @.str.32, i32 8, i32 1088635008, ptr null }, %struct._func_info_t { ptr @.str.33, i32 16, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.34, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.35, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.36, i32 13, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.37, i32 16, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.38, i32 9, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.39, i32 20, i32 1082409092, ptr null }, %struct._func_info_t { ptr @.str.40, i32 15, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.41, i32 19, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.42, i32 15, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.43, i32 19, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.44, i32 13, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.45, i32 12, i32 1082343556, ptr null }, %struct._func_info_t { ptr @.str.46, i32 4, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.47, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.48, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.49, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.50, i32 9, i32 1088438400, ptr null }, %struct._func_info_t { ptr @.str.51, i32 7, i32 1088503936, ptr null }, %struct._func_info_t { ptr @.str.52, i32 11, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.53, i32 21, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.54, i32 23, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.55, i32 33, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.56, i32 10, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.57, i32 22, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.58, i32 20, i32 1082278020, ptr null }, %struct._func_info_t { ptr @.str.59, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.60, i32 17, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.61, i32 9, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.62, i32 13, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.63, i32 17, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.64, i32 23, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.65, i32 24, i32 1080164484, ptr null }, %struct._func_info_t { ptr @.str.66, i32 21, i32 1082228868, ptr null }, %struct._func_info_t { ptr @.str.67, i32 25, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.68, i32 27, i32 1082261632, ptr null }, %struct._func_info_t { ptr @.str.69, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.70, i32 37, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.71, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.72, i32 25, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.73, i32 12, i32 1073741940, ptr null }, %struct._func_info_t { ptr @.str.74, i32 11, i32 1073741940, ptr null }, %struct._func_info_t { ptr @.str.75, i32 13, i32 1082159232, ptr null }, %struct._func_info_t { ptr @.str.76, i32 9, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.77, i32 8, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.78, i32 13, i32 -1067384700, ptr null }, %struct._func_info_t { ptr @.str.79, i32 12, i32 1088487552, ptr null }, %struct._func_info_t { ptr @.str.80, i32 8, i32 -1067384704, ptr null }, %struct._func_info_t { ptr @.str.81, i32 25, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.82, i32 23, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.83, i32 20, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.84, i32 21, i32 1082196096, ptr null }, %struct._func_info_t { ptr @.str.85, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.86, i32 14, i32 1083177092, ptr null }, %struct._func_info_t { ptr @.str.87, i32 14, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.88, i32 10, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.89, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.90, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.91, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.92, i32 18, i32 1090517126, ptr null }, %struct._func_info_t { ptr @.str.93, i32 16, i32 1090517126, ptr null }, %struct._func_info_t { ptr @.str.94, i32 11, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.95, i32 7, i32 1080098946, ptr null }, %struct._func_info_t { ptr @.str.96, i32 9, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.97, i32 11, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.98, i32 8, i32 1080164484, ptr null }, %struct._func_info_t { ptr @.str.99, i32 7, i32 1082208384, ptr null }, %struct._func_info_t { ptr @.str.100, i32 20, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.101, i32 11, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.102, i32 11, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.103, i32 21, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.104, i32 18, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.105, i32 18, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.106, i32 19, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.107, i32 17, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.108, i32 18, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.109, i32 22, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.110, i32 19, i32 1082146944, ptr null }, %struct._func_info_t { ptr @.str.111, i32 12, i32 1080049792, ptr null }, %struct._func_info_t { ptr @.str.112, i32 9, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.113, i32 13, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.114, i32 10, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.115, i32 11, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.116, i32 20, i32 1080066180, ptr null }, %struct._func_info_t { ptr @.str.117, i32 23, i32 1080066180, ptr null }, %struct._func_info_t { ptr @.str.118, i32 15, i32 1080049800, ptr null }, %struct._func_info_t { ptr @.str.119, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.120, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.121, i32 8, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.122, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.123, i32 14, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.124, i32 10, i32 1080295552, ptr null }, %struct._func_info_t { ptr @.str.125, i32 11, i32 1080295552, ptr null }, %struct._func_info_t { ptr @.str.126, i32 11, i32 1080295552, ptr null }, %struct._func_info_t { ptr @.str.127, i32 10, i32 1082392704, ptr null }, %struct._func_info_t { ptr @.str.128, i32 4, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.129, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.130, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.131, i32 14, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.132, i32 9, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.133, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.134, i32 9, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.135, i32 10, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.136, i32 15, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.137, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.138, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.139, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.140, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.141, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.142, i32 25, i32 1082327172, ptr null }, %struct._func_info_t { ptr @.str.143, i32 5, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.144, i32 18, i32 1082196164, ptr null }, %struct._func_info_t { ptr @.str.145, i32 29, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.146, i32 17, i32 1082146948, ptr null }, %struct._func_info_t { ptr @.str.147, i32 19, i32 1082196102, ptr null }, %struct._func_info_t { ptr @.str.148, i32 12, i32 1080148100, ptr null }, %struct._func_info_t { ptr @.str.149, i32 20, i32 1080148100, ptr null }, %struct._func_info_t { ptr @.str.150, i32 22, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.151, i32 23, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.152, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.153, i32 19, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.154, i32 16, i32 1088569476, ptr null }, %struct._func_info_t { ptr @.str.155, i32 19, i32 1088635008, ptr null }, %struct._func_info_t { ptr @.str.156, i32 19, i32 1088503940, ptr null }, %struct._func_info_t { ptr @.str.157, i32 15, i32 1088503940, ptr null }, %struct._func_info_t { ptr @.str.158, i32 17, i32 -1067188096, ptr null }, %struct._func_info_t { ptr @.str.159, i32 11, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.160, i32 20, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.161, i32 13, i32 1080099012, ptr null }, %struct._func_info_t { ptr @.str.162, i32 14, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.163, i32 15, i32 1080098952, ptr null }, %struct._func_info_t { ptr @.str.164, i32 23, i32 1073741916, ptr null }, %struct._func_info_t { ptr @.str.165, i32 22, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.166, i32 17, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.167, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.168, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.169, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.170, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.171, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.172, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.173, i32 19, i32 1089468612, ptr null }, %struct._func_info_t { ptr @.str.174, i32 15, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.175, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.176, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.177, i32 18, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.178, i32 17, i32 -1067384704, ptr null }, %struct._func_info_t { ptr @.str.179, i32 19, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.180, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.181, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.182, i32 15, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.183, i32 20, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.184, i32 23, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.185, i32 23, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.186, i32 11, i32 1088635094, ptr null }, %struct._func_info_t { ptr @.str.187, i32 20, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.188, i32 25, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.189, i32 14, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.190, i32 20, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.191, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.192, i32 17, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.193, i32 18, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.194, i32 19, i32 1080295552, ptr null }, %struct._func_info_t { ptr @.str.195, i32 25, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.196, i32 20, i32 1080049796, ptr null }, %struct._func_info_t { ptr @.str.197, i32 16, i32 1089468544, ptr null }, %struct._func_info_t { ptr @.str.198, i32 18, i32 1089468550, ptr null }, %struct._func_info_t { ptr @.str.199, i32 18, i32 1089468550, ptr null }, %struct._func_info_t { ptr @.str.200, i32 19, i32 1073742086, ptr null }, %struct._func_info_t { ptr @.str.201, i32 16, i32 1081079942, ptr null }, %struct._func_info_t { ptr @.str.202, i32 27, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.203, i32 23, i32 1082196096, ptr null }, %struct._func_info_t { ptr @.str.204, i32 18, i32 1073742082, ptr null }, %struct._func_info_t { ptr @.str.205, i32 22, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.206, i32 22, i32 1082146944, ptr null }, %struct._func_info_t { ptr @.str.207, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.208, i32 22, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.209, i32 19, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.210, i32 11, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.211, i32 11, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.212, i32 16, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.213, i32 15, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.214, i32 14, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.215, i32 12, i32 1073742092, ptr null }, %struct._func_info_t { ptr @.str.216, i32 25, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.217, i32 23, i32 1073742092, ptr null }, %struct._func_info_t { ptr @.str.218, i32 25, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.219, i32 17, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.220, i32 22, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.221, i32 22, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.222, i32 24, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.223, i32 16, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.224, i32 21, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.225, i32 20, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.226, i32 27, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.227, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.228, i32 15, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.229, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.230, i32 19, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.231, i32 17, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.232, i32 12, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.233, i32 9, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.234, i32 12, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.235, i32 13, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.236, i32 11, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.237, i32 12, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.238, i32 16, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.239, i32 16, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.240, i32 21, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.241, i32 15, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.242, i32 16, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.243, i32 19, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.244, i32 15, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.245, i32 20, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.246, i32 21, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.247, i32 18, i32 1083177092, ptr null }, %struct._func_info_t { ptr @.str.248, i32 25, i32 1083177092, ptr null }, %struct._func_info_t { ptr @.str.249, i32 18, i32 1082343556, ptr null }, %struct._func_info_t { ptr @.str.250, i32 23, i32 1082327172, ptr null }, %struct._func_info_t { ptr @.str.251, i32 24, i32 1082343556, ptr null }, %struct._func_info_t { ptr @.str.252, i32 22, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.253, i32 26, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.254, i32 26, i32 1082196096, ptr null }, %struct._func_info_t { ptr @.str.255, i32 24, i32 -1067122224, ptr null }, %struct._func_info_t { ptr @.str.256, i32 12, i32 -1058996030, ptr null }, %struct._func_info_t { ptr @.str.257, i32 11, i32 -1058996030, ptr null }, %struct._func_info_t { ptr @.str.258, i32 21, i32 -1058996030, ptr null }, %struct._func_info_t { ptr @.str.259, i32 10, i32 1088618628, ptr null }, %struct._func_info_t { ptr @.str.260, i32 9, i32 1090517124, ptr null }, %struct._func_info_t { ptr @.str.261, i32 11, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.262, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.263, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.264, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.265, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.266, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.267, i32 10, i32 1082214528, ptr null }, %struct._func_info_t { ptr @.str.268, i32 19, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.269, i32 8, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.270, i32 15, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.271, i32 10, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.272, i32 10, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.273, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.274, i32 17, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.275, i32 15, i32 1073741894, ptr null }, %struct._func_info_t { ptr @.str.276, i32 12, i32 1088489604, ptr null }, %struct._func_info_t { ptr @.str.277, i32 14, i32 1088489604, ptr null }, %struct._func_info_t { ptr @.str.278, i32 14, i32 1088489604, ptr null }, %struct._func_info_t { ptr @.str.279, i32 15, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.280, i32 12, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.281, i32 20, i32 1080100992, ptr null }, %struct._func_info_t { ptr @.str.282, i32 11, i32 1073741908, ptr null }, %struct._func_info_t { ptr @.str.283, i32 12, i32 1073741908, ptr null }, %struct._func_info_t { ptr @.str.284, i32 10, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.285, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.286, i32 12, i32 1073741908, ptr null }, %struct._func_info_t { ptr @.str.287, i32 10, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.288, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.289, i32 15, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.290, i32 17, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.291, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.292, i32 20, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.293, i32 15, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.294, i32 21, i32 1073741894, ptr null }, %struct._func_info_t { ptr @.str.295, i32 13, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.296, i32 16, i32 1073741904, ptr null }, %struct._func_info_t { ptr @.str.297, i32 13, i32 1088503936, ptr null }, %struct._func_info_t { ptr @.str.298, i32 9, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.299, i32 12, i32 1082261636, ptr null }, %struct._func_info_t { ptr @.str.300, i32 10, i32 1083177092, ptr null }, %struct._func_info_t { ptr @.str.301, i32 9, i32 1073742156, ptr null }, %struct._func_info_t { ptr @.str.302, i32 9, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.303, i32 9, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.304, i32 9, i32 1080164548, ptr null }, %struct._func_info_t { ptr @.str.305, i32 15, i32 1080049796, ptr null }, %struct._func_info_t { ptr @.str.306, i32 11, i32 1082196100, ptr null }, %struct._func_info_t { ptr @.str.307, i32 11, i32 1082146948, ptr null }, %struct._func_info_t { ptr @.str.308, i32 14, i32 1082345604, ptr null }, %struct._func_info_t { ptr @.str.309, i32 14, i32 1082345604, ptr null }, %struct._func_info_t { ptr @.str.310, i32 14, i32 1082212484, ptr null }, %struct._func_info_t { ptr @.str.311, i32 14, i32 1082212484, ptr null }, %struct._func_info_t { ptr @.str.312, i32 15, i32 1088503940, ptr null }, %struct._func_info_t { ptr @.str.313, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.314, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.315, i32 19, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.316, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.317, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.318, i32 14, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.319, i32 25, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.320, i32 21, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.321, i32 17, i32 1083177108, ptr null }, %struct._func_info_t { ptr @.str.322, i32 20, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.323, i32 22, i32 1080295556, ptr null }, %struct._func_info_t { ptr @.str.324, i32 23, i32 1082343552, ptr null }, %struct._func_info_t { ptr @.str.325, i32 36, i32 -1067384704, ptr null }, %struct._func_info_t { ptr @.str.326, i32 36, i32 -1067384704, ptr null }, %struct._func_info_t { ptr @.str.327, i32 16, i32 1082196100, ptr null }, %struct._func_info_t { ptr @.str.328, i32 13, i32 1082196100, ptr null }, %struct._func_info_t { ptr @.str.329, i32 10, i32 1082196100, ptr null }, %struct._func_info_t { ptr @.str.330, i32 11, i32 1082196096, ptr null }, %struct._func_info_t { ptr @.str.331, i32 15, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.332, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.333, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.334, i32 16, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.335, i32 13, i32 1088635008, ptr null }, %struct._func_info_t { ptr @.str.336, i32 7, i32 1084225664, ptr null }, %struct._func_info_t { ptr @.str.337, i32 10, i32 -1066403712, ptr null }, %struct._func_info_t { ptr @.str.338, i32 15, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.339, i32 13, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.340, i32 23, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.341, i32 10, i32 -1067368320, ptr null }, %struct._func_info_t { ptr @.str.342, i32 12, i32 -1065355136, ptr null }, %struct._func_info_t { ptr @.str.343, i32 18, i32 1088438400, ptr null }, %struct._func_info_t { ptr @.str.344, i32 12, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.345, i32 13, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.346, i32 10, i32 1088503936, ptr null }, %struct._func_info_t { ptr @.str.347, i32 21, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.348, i32 19, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.349, i32 20, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.350, i32 15, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.351, i32 16, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.352, i32 21, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.353, i32 22, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.354, i32 22, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.355, i32 23, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.356, i32 14, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.357, i32 15, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.358, i32 11, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.359, i32 16, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.360, i32 17, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.361, i32 17, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.362, i32 18, i32 1090517120, ptr null }, %struct._func_info_t { ptr @.str.363, i32 10, i32 -1067368240, ptr null }, %struct._func_info_t { ptr @.str.364, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.365, i32 13, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.366, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.367, i32 6, i32 1082196164, ptr null }, %struct._func_info_t { ptr @.str.368, i32 6, i32 1088622724, ptr null }, %struct._func_info_t { ptr @.str.369, i32 14, i32 1082146956, ptr null }, %struct._func_info_t { ptr @.str.370, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.371, i32 11, i32 -1058864956, ptr null }, %struct._func_info_t { ptr @.str.372, i32 14, i32 1082212482, ptr null }, %struct._func_info_t { ptr @.str.373, i32 14, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.374, i32 20, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.375, i32 16, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.376, i32 11, i32 1082329220, ptr null }, %struct._func_info_t { ptr @.str.377, i32 16, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.378, i32 16, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.379, i32 7, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.380, i32 13, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.381, i32 16, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.382, i32 14, i32 1088682116, ptr null }, %struct._func_info_t { ptr @.str.383, i32 16, i32 1088682116, ptr null }, %struct._func_info_t { ptr @.str.384, i32 14, i32 1080066180, ptr null }, %struct._func_info_t { ptr @.str.385, i32 11, i32 1083177348, ptr null }, %struct._func_info_t { ptr @.str.386, i32 5, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.387, i32 8, i32 1082212484, ptr null }, %struct._func_info_t { ptr @.str.388, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.389, i32 13, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.390, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.391, i32 14, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.392, i32 3, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.393, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.394, i32 4, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.395, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.396, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.397, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.398, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.399, i32 12, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.400, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.401, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.402, i32 26, i32 1082196096, ptr null }, %struct._func_info_t { ptr @.str.403, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.404, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.405, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.406, i32 8, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.407, i32 7, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.408, i32 6, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.409, i32 8, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.410, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.411, i32 8, i32 1082196160, ptr null }, %struct._func_info_t { ptr @.str.412, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.413, i32 6, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.414, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.415, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.416, i32 14, i32 -1058996032, ptr null }, %struct._func_info_t { ptr @.str.417, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.418, i32 3, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.419, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.420, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.421, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.422, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.423, i32 11, i32 -1058996032, ptr null }, %struct._func_info_t { ptr @.str.424, i32 12, i32 -1058996032, ptr null }, %struct._func_info_t { ptr @.str.425, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.426, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.427, i32 10, i32 1080100992, ptr null }, %struct._func_info_t { ptr @.str.428, i32 10, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.429, i32 11, i32 1080049856, ptr null }, %struct._func_info_t { ptr @.str.430, i32 10, i32 1082343552, ptr null }, %struct._func_info_t { ptr @.str.431, i32 6, i32 1081079954, ptr null }, %struct._func_info_t { ptr @.str.432, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.433, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.434, i32 14, i32 1080098960, ptr null }, %struct._func_info_t { ptr @.str.435, i32 9, i32 -1067384704, ptr null }, %struct._func_info_t { ptr @.str.436, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.437, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.438, i32 11, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.439, i32 7, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.440, i32 3, i32 1073742084, ptr null }, %struct._func_info_t { ptr @.str.441, i32 6, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.442, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.443, i32 7, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.444, i32 4, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.445, i32 4, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.446, i32 6, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.447, i32 14, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.448, i32 14, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.449, i32 10, i32 1073741894, ptr null }, %struct._func_info_t { ptr @.str.450, i32 13, i32 1082196100, ptr null }, %struct._func_info_t { ptr @.str.451, i32 5, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.452, i32 5, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.453, i32 5, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.454, i32 5, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.455, i32 6, i32 1081079958, ptr null }, %struct._func_info_t { ptr @.str.456, i32 5, i32 1088438404, ptr null }, %struct._func_info_t { ptr @.str.457, i32 7, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.458, i32 7, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.459, i32 4, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.460, i32 17, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.461, i32 7, i32 1080100996, ptr null }, %struct._func_info_t { ptr @.str.462, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.463, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.464, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.465, i32 4, i32 1088516228, ptr null }, %struct._func_info_t { ptr @.str.466, i32 5, i32 1088516228, ptr null }, %struct._func_info_t { ptr @.str.467, i32 18, i32 1082261632, ptr null }, %struct._func_info_t { ptr @.str.468, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.469, i32 8, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.470, i32 9, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.471, i32 10, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.472, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.473, i32 18, i32 1080164480, ptr null }, %struct._func_info_t { ptr @.str.474, i32 23, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.475, i32 23, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.476, i32 12, i32 1088503940, ptr null }, %struct._func_info_t { ptr @.str.477, i32 22, i32 1088503940, ptr null }, %struct._func_info_t { ptr @.str.478, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.479, i32 13, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.480, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.481, i32 21, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.482, i32 19, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.483, i32 9, i32 1073741900, ptr null }, %struct._func_info_t { ptr @.str.484, i32 9, i32 1082261636, ptr null }, %struct._func_info_t { ptr @.str.485, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.486, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.487, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.488, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.489, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.490, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.491, i32 9, i32 1073741920, ptr null }, %struct._func_info_t { ptr @.str.492, i32 12, i32 1082146976, ptr null }, %struct._func_info_t { ptr @.str.493, i32 9, i32 1082146948, ptr null }, %struct._func_info_t { ptr @.str.494, i32 4, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.495, i32 6, i32 1089468548, ptr null }, %struct._func_info_t { ptr @.str.496, i32 17, i32 1082329216, ptr null }, %struct._func_info_t { ptr @.str.497, i32 13, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.498, i32 9, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.499, i32 15, i32 1082224768, ptr null }, %struct._func_info_t { ptr @.str.500, i32 23, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.501, i32 23, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.502, i32 7, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.503, i32 21, i32 1073742336, ptr null }, %struct._func_info_t { ptr @.str.504, i32 25, i32 1083177088, ptr null }, %struct._func_info_t { ptr @.str.505, i32 26, i32 -1064306560, ptr null }, %struct._func_info_t { ptr @.str.506, i32 26, i32 -1073741312, ptr null }, %struct._func_info_t { ptr @.str.507, i32 26, i32 -1073741312, ptr null }, %struct._func_info_t { ptr @.str.508, i32 21, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.509, i32 20, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.510, i32 20, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.511, i32 20, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.512, i32 20, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.513, i32 22, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.514, i32 18, i32 1080557700, ptr null }, %struct._func_info_t { ptr @.str.515, i32 19, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.516, i32 20, i32 -1064306560, ptr null }, %struct._func_info_t { ptr @.str.517, i32 15, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.518, i32 27, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.519, i32 19, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.520, i32 21, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.521, i32 6, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.522, i32 9, i32 1082212566, ptr null }, %struct._func_info_t { ptr @.str.523, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.524, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.525, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.526, i32 12, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.527, i32 11, i32 1088618628, ptr null }, %struct._func_info_t { ptr @.str.528, i32 28, i32 1073742082, ptr null }, %struct._func_info_t { ptr @.str.529, i32 17, i32 1073742080, ptr null }, %struct._func_info_t { ptr @.str.530, i32 18, i32 1080098944, ptr null }, %struct._func_info_t { ptr @.str.531, i32 16, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.532, i32 16, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.533, i32 10, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.534, i32 9, i32 1073741888, ptr null }, %struct._func_info_t { ptr @.str.535, i32 16, i32 1073741890, ptr null }, %struct._func_info_t { ptr @.str.536, i32 21, i32 1073741916, ptr null }, %struct._func_info_t { ptr @.str.537, i32 34, i32 -1073741312, ptr null }, %struct._func_info_t { ptr @.str.538, i32 8, i32 -1073741292, ptr null }, %struct._func_info_t { ptr @.str.539, i32 8, i32 -1073741308, ptr null }, %struct._func_info_t { ptr @.str.540, i32 12, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.541, i32 20, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.542, i32 6, i32 1080098948, ptr null }, %struct._func_info_t { ptr @.str.543, i32 6, i32 1073742340, ptr null }, %struct._func_info_t { ptr @.str.544, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.545, i32 11, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.546, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.547, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.548, i32 10, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.549, i32 9, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.550, i32 8, i32 1073741892, ptr null }, %struct._func_info_t { ptr @.str.551, i32 12, i32 1073741892, ptr null }], align 16
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
@.str.26 = private unnamed_addr constant [9 x i8] c"bcpowmod\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"bcpow\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"bcsqrt\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"bzopen\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"bzerror\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"cal_from_jd\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"cal_info\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"curl_copy_handle\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"curl_error\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"curl_escape\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"curl_unescape\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"curl_file_create\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"curl_init\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"curl_multi_info_read\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"curl_multi_init\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"curl_multi_strerror\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"curl_share_init\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"curl_share_strerror\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"curl_strerror\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"curl_version\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"gmdate\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"gmstrftime\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"getdate\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"date_create\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"date_create_immutable\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"date_create_from_format\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"date_create_immutable_from_format\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"date_parse\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"date_parse_from_format\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"date_get_last_errors\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"date_format\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"date_timezone_get\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"date_diff\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"timezone_open\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"timezone_name_get\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"timezone_name_from_abbr\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"timezone_transitions_get\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"timezone_location_get\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"timezone_identifiers_list\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"timezone_abbreviations_list\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"timezone_version_get\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"date_interval_create_from_date_string\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"date_interval_format\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"date_default_timezone_get\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"date_sunrise\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"date_sunset\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"date_sun_info\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"dba_popen\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"dba_open\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"dba_key_split\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"dba_handlers\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"dba_list\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"enchant_broker_list_dicts\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"enchant_broker_describe\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"enchant_dict_suggest\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"enchant_dict_describe\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"exif_tagname\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"exif_read_data\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"exif_thumbnail\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"finfo_open\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"finfo_file\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"finfo_buffer\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"mime_content_type\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"filter_input_array\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"filter_var_array\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"filter_list\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"ftp_raw\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"ftp_nlist\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"ftp_rawlist\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"ftp_mlsd\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"gd_info\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"imagecreatetruecolor\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"imagerotate\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"imagecreate\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"imagecreatefromstring\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"imagecreatefromgif\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"imagecreatefromxbm\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"imagecreatefromwbmp\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"imagecreatefromgd\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"imagecreatefromgd2\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"imagecreatefromgd2part\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"imagecolorsforindex\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"imagegetclip\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"imagecrop\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"imagecropauto\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"imagescale\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"imageaffine\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"imageaffinematrixget\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"imageaffinematrixconcat\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"imageresolution\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"textdomain\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"gettext\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"dgettext\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"dcgettext\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"bindtextdomain\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"gmp_div_qr\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"gmp_sqrtrem\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"gmp_rootrem\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"gmp_gcdext\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"hash_file\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"hash_hmac\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"hash_hmac_file\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"hash_init\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"hash_final\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"hash_copy\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"hash_algos\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"hash_hmac_algos\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"hash_pbkdf2\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"hash_hkdf\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"iconv_substr\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"iconv_mime_encode\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"iconv_mime_decode\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"iconv_mime_decode_headers\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"iconv\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"iconv_get_encoding\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"intlcal_get_available_locales\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"datefmt_localtime\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"locale_get_keywords\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"msgfmt_parse\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"msgfmt_parse_message\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"resourcebundle_locales\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"transliterator_list_ids\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"json_encode\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"json_last_error_msg\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"ldap_get_entries\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"ldap_get_attributes\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"ldap_get_values_len\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"ldap_explode_dn\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"libxml_get_errors\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"mb_language\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"mb_internal_encoding\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"mb_http_input\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"mb_http_output\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"mb_detect_order\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"mb_substitute_character\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"mb_preferred_mime_name\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"mb_output_handler\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"mb_strstr\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"mb_strrchr\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"mb_stristr\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"mb_strrichr\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"mb_substr\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"mb_strcut\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"mb_convert_encoding\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"mb_convert_case\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"mb_strtoupper\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"mb_strtolower\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"mb_detect_encoding\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"mb_list_encodings\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"mb_encoding_aliases\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"mb_encode_mimeheader\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"mb_decode_mimeheader\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"mb_convert_kana\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"mb_convert_variables\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"mb_encode_numericentity\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"mb_decode_numericentity\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"mb_get_info\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"mysqli_affected_rows\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"mysqli_character_set_name\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"mysqli_connect\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"mysqli_connect_error\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"mysqli_error\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"mysqli_error_list\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"mysqli_fetch_field\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"mysqli_fetch_fields\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"mysqli_fetch_field_direct\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"mysqli_fetch_lengths\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"mysqli_fetch_all\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"mysqli_fetch_array\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"mysqli_fetch_assoc\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"mysqli_fetch_object\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"mysqli_fetch_row\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"mysqli_get_connection_stats\00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c"mysqli_get_client_stats\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"mysqli_get_charset\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"mysqli_get_client_info\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"mysqli_get_links_stats\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"mysqli_get_host_info\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"mysqli_get_server_info\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"mysqli_get_warnings\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"mysqli_init\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"mysqli_info\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"mysqli_insert_id\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"mysqli_num_rows\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"mysqli_prepare\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"mysqli_query\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"mysqli_real_escape_string\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"mysqli_reap_async_query\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"mysqli_stmt_affected_rows\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"mysqli_stmt_error\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"mysqli_stmt_error_list\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"mysqli_stmt_get_result\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"mysqli_stmt_get_warnings\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"mysqli_stmt_init\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"mysqli_stmt_insert_id\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"mysqli_stmt_num_rows\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"mysqli_stmt_result_metadata\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"mysqli_stmt_sqlstate\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"mysqli_sqlstate\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"mysqli_stat\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"mysqli_store_result\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"mysqli_use_result\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"odbc_prepare\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"odbc_exec\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"odbc_connect\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"odbc_pconnect\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"odbc_tables\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"odbc_columns\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"odbc_gettypeinfo\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"odbc_primarykeys\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"odbc_procedurecolumns\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"odbc_procedures\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"odbc_foreignkeys\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"odbc_specialcolumns\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"odbc_statistics\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"odbc_tableprivileges\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"odbc_columnprivileges\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"opcache_get_status\00", align 1
@.str.248 = private unnamed_addr constant [26 x i8] c"opcache_get_configuration\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"openssl_x509_parse\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"openssl_csr_get_subject\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"openssl_pkey_get_details\00", align 1
@.str.252 = private unnamed_addr constant [23 x i8] c"openssl_get_md_methods\00", align 1
@.str.253 = private unnamed_addr constant [27 x i8] c"openssl_get_cipher_methods\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"openssl_get_cert_locations\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"pcntl_signal_get_handler\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"preg_replace\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"preg_filter\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"preg_replace_callback\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"preg_split\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"preg_grep\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"pdo_drivers\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"pg_dbname\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"pg_options\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"pg_port\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"pg_tty\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"pg_host\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"pg_version\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"pg_parameter_status\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"pg_query\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"pg_query_params\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"pg_prepare\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"pg_execute\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"pg_field_name\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"pg_field_type_oid\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"pg_fetch_result\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"pg_fetch_row\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"pg_fetch_assoc\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"pg_fetch_array\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"pg_fetch_object\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"pg_fetch_all\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"pg_fetch_all_columns\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"pg_last_oid\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"pg_lo_create\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"pg_lo_open\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"pg_lo_read\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"pg_lo_import\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"pg_copy_to\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"pg_escape_string\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"pg_escape_bytea\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"pg_unescape_bytea\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"pg_escape_literal\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"pg_escape_identifier\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"pg_result_error\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"pg_result_error_field\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"pg_get_result\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"pg_result_status\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"pg_get_notify\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"pg_socket\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"pg_meta_data\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"pg_convert\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"pg_insert\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"pg_update\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"pg_delete\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"pg_select\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"posix_getgroups\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"posix_uname\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"posix_times\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"posix_getgrnam\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"posix_getgrgid\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"posix_getpwnam\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"posix_getpwuid\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"posix_getrlimit\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"random_bytes\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"session_name\00", align 1
@.str.315 = private unnamed_addr constant [20 x i8] c"session_module_name\00", align 1
@.str.316 = private unnamed_addr constant [18 x i8] c"session_save_path\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"session_create_id\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"session_encode\00", align 1
@.str.319 = private unnamed_addr constant [26 x i8] c"session_get_cookie_params\00", align 1
@.str.320 = private unnamed_addr constant [22 x i8] c"session_cache_limiter\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"socket_get_option\00", align 1
@.str.322 = private unnamed_addr constant [21 x i8] c"socket_export_stream\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"socket_addrinfo_lookup\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"socket_addrinfo_explain\00", align 1
@.str.325 = private unnamed_addr constant [37 x i8] c"sodium_crypto_kx_client_session_keys\00", align 1
@.str.326 = private unnamed_addr constant [37 x i8] c"sodium_crypto_kx_server_session_keys\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"class_implements\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"class_parents\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"class_uses\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"spl_classes\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"spl_object_hash\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"ob_get_flush\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"ob_get_clean\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"ob_list_handlers\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"ob_get_status\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"array_fill\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"array_fill_keys\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"array_replace\00", align 1
@.str.340 = private unnamed_addr constant [24 x i8] c"array_replace_recursive\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"array_keys\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"array_values\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"array_count_values\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"array_column\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"array_reverse\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"array_flip\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"array_change_key_case\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"array_intersect_key\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"array_intersect_ukey\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"array_intersect\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"array_uintersect\00", align 1
@.str.352 = private unnamed_addr constant [22 x i8] c"array_intersect_assoc\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c"array_uintersect_assoc\00", align 1
@.str.354 = private unnamed_addr constant [23 x i8] c"array_intersect_uassoc\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"array_uintersect_uassoc\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"array_diff_key\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"array_diff_ukey\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"array_udiff\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"array_diff_assoc\00", align 1
@.str.360 = private unnamed_addr constant [18 x i8] c"array_diff_uassoc\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"array_udiff_assoc\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"array_udiff_uassoc\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"array_rand\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"base64_encode\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"base64_decode\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"long2ip\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"getopt\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"time_nanosleep\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"get_current_user\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"get_cfg_var\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"error_get_last\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"highlight_file\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"php_strip_whitespace\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"highlight_string\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"ini_get_all\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"set_include_path\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"get_include_path\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"print_r\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"getservbyport\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"getprotobynumber\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"parse_ini_file\00", align 1
@.str.383 = private unnamed_addr constant [17 x i8] c"parse_ini_string\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"sys_getloadavg\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"get_browser\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"crypt\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"strptime\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"gethostname\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"gethostbyaddr\00", align 1
@.str.390 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"gethostbynamel\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"md5_file\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"sha1_file\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"inet_ntop\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"inet_pton\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"metaphone\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"headers_list\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"htmlspecialchars\00", align 1
@.str.401 = private unnamed_addr constant [13 x i8] c"htmlentities\00", align 1
@.str.402 = private unnamed_addr constant [27 x i8] c"get_html_translation_table\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"bin2hex\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"hex2bin\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"nl_langinfo\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"wordwrap\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"explode\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"strtok\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"basename\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"pathinfo\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"stristr\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"strstr\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"strrchr\00", align 1
@.str.415 = private unnamed_addr constant [12 x i8] c"chunk_split\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"substr_replace\00", align 1
@.str.417 = private unnamed_addr constant [10 x i8] c"quotemeta\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"ucwords\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"strrev\00", align 1
@.str.421 = private unnamed_addr constant [14 x i8] c"stripcslashes\00", align 1
@.str.422 = private unnamed_addr constant [13 x i8] c"stripslashes\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"str_replace\00", align 1
@.str.424 = private unnamed_addr constant [13 x i8] c"str_ireplace\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"hebrev\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"strip_tags\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"str_getcsv\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"str_repeat\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"count_chars\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"localeconv\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"sscanf\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"str_rot13\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"str_shuffle\00", align 1
@.str.434 = private unnamed_addr constant [15 x i8] c"str_word_count\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"str_split\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"strpbrk\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"utf8_encode\00", align 1
@.str.438 = private unnamed_addr constant [12 x i8] c"utf8_decode\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"opendir\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"getcwd\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"readdir\00", align 1
@.str.443 = private unnamed_addr constant [8 x i8] c"scandir\00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.447 = private unnamed_addr constant [15 x i8] c"escapeshellcmd\00", align 1
@.str.448 = private unnamed_addr constant [15 x i8] c"escapeshellarg\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"shell_exec\00", align 1
@.str.450 = private unnamed_addr constant [14 x i8] c"get_meta_tags\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"popen\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"fgets\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"fread\00", align 1
@.str.454 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"fscanf\00", align 1
@.str.456 = private unnamed_addr constant [6 x i8] c"fstat\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"tempnam\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"tmpfile\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.460 = private unnamed_addr constant [18 x i8] c"file_get_contents\00", align 1
@.str.461 = private unnamed_addr constant [8 x i8] c"fgetcsv\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"realpath\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"sys_get_temp_dir\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"filetype\00", align 1
@.str.465 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.466 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"realpath_cache_get\00", align 1
@.str.468 = private unnamed_addr constant [8 x i8] c"sprintf\00", align 1
@.str.469 = private unnamed_addr constant [9 x i8] c"vsprintf\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"fsockopen\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"pfsockopen\00", align 1
@.str.472 = private unnamed_addr constant [17 x i8] c"http_build_query\00", align 1
@.str.473 = private unnamed_addr constant [19 x i8] c"request_parse_body\00", align 1
@.str.474 = private unnamed_addr constant [24 x i8] c"image_type_to_mime_type\00", align 1
@.str.475 = private unnamed_addr constant [24 x i8] c"image_type_to_extension\00", align 1
@.str.476 = private unnamed_addr constant [13 x i8] c"getimagesize\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"getimagesizefromstring\00", align 1
@.str.478 = private unnamed_addr constant [11 x i8] c"phpversion\00", align 1
@.str.479 = private unnamed_addr constant [14 x i8] c"php_sapi_name\00", align 1
@.str.480 = private unnamed_addr constant [10 x i8] c"php_uname\00", align 1
@.str.481 = private unnamed_addr constant [22 x i8] c"php_ini_scanned_files\00", align 1
@.str.482 = private unnamed_addr constant [20 x i8] c"php_ini_loaded_file\00", align 1
@.str.483 = private unnamed_addr constant [10 x i8] c"iptcembed\00", align 1
@.str.484 = private unnamed_addr constant [10 x i8] c"iptcparse\00", align 1
@.str.485 = private unnamed_addr constant [9 x i8] c"readlink\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"decbin\00", align 1
@.str.487 = private unnamed_addr constant [7 x i8] c"decoct\00", align 1
@.str.488 = private unnamed_addr constant [7 x i8] c"dechex\00", align 1
@.str.489 = private unnamed_addr constant [13 x i8] c"base_convert\00", align 1
@.str.490 = private unnamed_addr constant [14 x i8] c"number_format\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c"microtime\00", align 1
@.str.492 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@.str.493 = private unnamed_addr constant [10 x i8] c"getrusage\00", align 1
@.str.494 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.496 = private unnamed_addr constant [18 x i8] c"password_get_info\00", align 1
@.str.497 = private unnamed_addr constant [14 x i8] c"password_hash\00", align 1
@.str.498 = private unnamed_addr constant [10 x i8] c"proc_open\00", align 1
@.str.499 = private unnamed_addr constant [16 x i8] c"proc_get_status\00", align 1
@.str.500 = private unnamed_addr constant [24 x i8] c"quoted_printable_decode\00", align 1
@.str.501 = private unnamed_addr constant [24 x i8] c"quoted_printable_encode\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"soundex\00", align 1
@.str.503 = private unnamed_addr constant [22 x i8] c"stream_context_create\00", align 1
@.str.504 = private unnamed_addr constant [26 x i8] c"stream_context_get_params\00", align 1
@.str.505 = private unnamed_addr constant [27 x i8] c"stream_context_get_options\00", align 1
@.str.506 = private unnamed_addr constant [27 x i8] c"stream_context_get_default\00", align 1
@.str.507 = private unnamed_addr constant [27 x i8] c"stream_context_set_default\00", align 1
@.str.508 = private unnamed_addr constant [22 x i8] c"stream_filter_prepend\00", align 1
@.str.509 = private unnamed_addr constant [21 x i8] c"stream_filter_append\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"stream_socket_client\00", align 1
@.str.511 = private unnamed_addr constant [21 x i8] c"stream_socket_server\00", align 1
@.str.512 = private unnamed_addr constant [21 x i8] c"stream_socket_accept\00", align 1
@.str.513 = private unnamed_addr constant [23 x i8] c"stream_socket_recvfrom\00", align 1
@.str.514 = private unnamed_addr constant [19 x i8] c"stream_socket_pair\00", align 1
@.str.515 = private unnamed_addr constant [20 x i8] c"stream_get_contents\00", align 1
@.str.516 = private unnamed_addr constant [21 x i8] c"stream_get_meta_data\00", align 1
@.str.517 = private unnamed_addr constant [16 x i8] c"stream_get_line\00", align 1
@.str.518 = private unnamed_addr constant [28 x i8] c"stream_resolve_include_path\00", align 1
@.str.519 = private unnamed_addr constant [20 x i8] c"stream_get_wrappers\00", align 1
@.str.520 = private unnamed_addr constant [22 x i8] c"stream_get_transports\00", align 1
@.str.521 = private unnamed_addr constant [7 x i8] c"uniqid\00", align 1
@.str.522 = private unnamed_addr constant [10 x i8] c"parse_url\00", align 1
@.str.523 = private unnamed_addr constant [10 x i8] c"urlencode\00", align 1
@.str.524 = private unnamed_addr constant [10 x i8] c"urldecode\00", align 1
@.str.525 = private unnamed_addr constant [13 x i8] c"rawurlencode\00", align 1
@.str.526 = private unnamed_addr constant [13 x i8] c"rawurldecode\00", align 1
@.str.527 = private unnamed_addr constant [12 x i8] c"get_headers\00", align 1
@.str.528 = private unnamed_addr constant [29 x i8] c"stream_bucket_make_writeable\00", align 1
@.str.529 = private unnamed_addr constant [18 x i8] c"stream_bucket_new\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"stream_get_filters\00", align 1
@.str.531 = private unnamed_addr constant [17 x i8] c"convert_uuencode\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"convert_uudecode\00", align 1
@.str.533 = private unnamed_addr constant [11 x i8] c"var_export\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.535 = private unnamed_addr constant [17 x i8] c"xml_error_string\00", align 1
@.str.536 = private unnamed_addr constant [22 x i8] c"xml_parser_get_option\00", align 1
@.str.537 = private unnamed_addr constant [35 x i8] c"zend_test_create_throwing_resource\00", align 1
@.str.538 = private unnamed_addr constant [9 x i8] c"zip_open\00", align 1
@.str.539 = private unnamed_addr constant [9 x i8] c"zip_read\00", align 1
@.str.540 = private unnamed_addr constant [13 x i8] c"ob_gzhandler\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"zlib_get_coding_type\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"gzfile\00", align 1
@.str.543 = private unnamed_addr constant [7 x i8] c"gzopen\00", align 1
@.str.544 = private unnamed_addr constant [12 x i8] c"zlib_encode\00", align 1
@.str.545 = private unnamed_addr constant [12 x i8] c"zlib_decode\00", align 1
@.str.546 = private unnamed_addr constant [10 x i8] c"gzdeflate\00", align 1
@.str.547 = private unnamed_addr constant [9 x i8] c"gzencode\00", align 1
@.str.548 = private unnamed_addr constant [11 x i8] c"gzcompress\00", align 1
@.str.549 = private unnamed_addr constant [10 x i8] c"gzinflate\00", align 1
@.str.550 = private unnamed_addr constant [9 x i8] c"gzdecode\00", align 1
@.str.551 = private unnamed_addr constant [13 x i8] c"gzuncompress\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_get_internal_func_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %63

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %63

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @zend_hash_find_known_hash(ptr noundef @func_info, ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %63

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._func_info_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._func_info_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 %44(ptr noundef %45, ptr noundef %46)
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %41
  %50 = phi i32 [ %47, %41 ], [ 0, %48 ]
  store i32 %50, ptr %4, align 4
  br label %63

51:                                               ; preds = %30
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._func_info_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %11, align 4
  %60 = or i32 %59, 536870912
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %58, %51
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %49, %29, %23, %16
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @zend_get_func_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._zend_call_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @zend_get_internal_func_info(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %12, align 4
  store i32 %31, ptr %5, align 4
  br label %105

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._zend_call_info, ptr %36, i32 0, i32 9
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = call i32 @zend_get_return_info_from_signature_only(ptr noundef %33, ptr noundef null, ptr noundef %34, ptr noundef %35, i1 noundef zeroext %40)
  store i32 %41, ptr %10, align 4
  br label %103

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._zend_call_info, ptr %43, i32 0, i32 9
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %76, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._zend_op_array, ptr %48, i32 0, i32 32
  %50 = load i32, ptr @zend_func_info_rid, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %47
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._zend_func_info, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._zend_func_info, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._zend_func_info, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 4
  %70 = lshr i8 %69, 1
  %71 = and i8 %70, 1
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %9, align 8
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %73, align 1
  br label %75

75:                                               ; preds = %56, %47
  br label %76

76:                                               ; preds = %75, %42
  %77 = load i32, ptr %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %102, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._zend_call_info, ptr %83, i32 0, i32 9
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = xor i1 %86, true
  %88 = call i32 @zend_get_return_info_from_signature_only(ptr noundef %80, ptr noundef null, ptr noundef %81, ptr noundef %82, i1 noundef zeroext %87)
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._zend_call_info, ptr %89, i32 0, i32 9
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %79
  %94 = load i32, ptr %10, align 4
  %95 = and i32 %94, -1025
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, ptr %10, align 4
  %99 = or i32 %98, 1024
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %8, align 8
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %93, %79
  br label %102

102:                                              ; preds = %101, %76
  br label %103

103:                                              ; preds = %102, %32
  %104 = load i32, ptr %10, align 4
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %103, %30
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

declare i32 @zend_get_return_info_from_signature_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_func_info_startup() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @zend_func_info_rid, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = call i32 @zend_get_resource_handle(ptr noundef @.str)
  store i32 %5, ptr @zend_func_info_rid, align 4
  %6 = load i32, ptr @zend_func_info_rid, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 -1, ptr %1, align 4
  br label %11

9:                                                ; preds = %4
  call void @_zend_hash_init(ptr noundef @func_info, i32 noundef 550, ptr noundef null, i1 noundef zeroext true)
  call void @zend_func_info_add(ptr noundef @old_func_infos, i64 noundef 1)
  call void @zend_func_info_add(ptr noundef @func_infos, i64 noundef 549)
  br label %10

10:                                               ; preds = %9, %0
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @zend_get_resource_handle(ptr noundef) #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @zend_func_info_add(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %17

17:                                               ; preds = %92, %2
  %18 = load i64, ptr %15, align 8
  %19 = load i64, ptr %14, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %17
  %22 = load ptr, ptr @zend_string_init_interned, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i64, ptr %15, align 8
  %25 = getelementptr inbounds %struct._func_info_t, ptr %23, i64 %24
  %26 = getelementptr inbounds %struct._func_info_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i64, ptr %15, align 8
  %30 = getelementptr inbounds %struct._func_info_t, ptr %28, i64 %29
  %31 = getelementptr inbounds %struct._func_info_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = call ptr %22(ptr noundef %27, i64 noundef %33, i1 noundef zeroext true)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i64, ptr %15, align 8
  %38 = getelementptr inbounds %struct._func_info_t, ptr %36, i64 %37
  store ptr @func_info, ptr %8, align 8
  store ptr %35, ptr %9, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %11, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @zend_hash_add(ptr noundef %41, ptr noundef %42, ptr noundef %11) #4
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %21
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  br label %53

52:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds %struct._func_info_t, ptr %58, i64 %59
  %61 = getelementptr inbounds %struct._func_info_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.1, ptr noundef %62) #4
  br label %64

64:                                               ; preds = %56, %53
  %65 = load ptr, ptr %16, align 8
  store ptr %65, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._zend_refcounted_h, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = and i32 %69, 1008
  %71 = and i32 %70, 64
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %91, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  %83 = load i8, ptr %6, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %86) #4
  br label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %88) #4
  br label %89

89:                                               ; preds = %87, %85
  br label %90

90:                                               ; preds = %89, %73
  br label %91

91:                                               ; preds = %90, %64
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %15, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %15, align 8
  br label %17

95:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_func_info_shutdown() #0 {
  %1 = load i32, ptr @zend_func_info_rid, align 4
  %2 = icmp ne i32 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @zend_hash_destroy(ptr noundef @func_info)
  store i32 -1, ptr @zend_func_info_rid, align 4
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zend_range_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %49, align 8
  store ptr %1, ptr %50, align 8
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds %struct._zend_call_info, ptr %56, i32 0, i32 10
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds %struct._zend_call_info, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %536, label %65

65:                                               ; preds = %2
  %66 = load ptr, ptr %49, align 8
  %67 = getelementptr inbounds %struct._zend_call_info, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %49, align 8
  %72 = getelementptr inbounds %struct._zend_call_info, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %536

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %50, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %536

78:                                               ; preds = %75
  %79 = load ptr, ptr %50, align 8
  %80 = getelementptr inbounds %struct._zend_ssa, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct._zend_cfg, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 4096
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %536, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %49, align 8
  %87 = getelementptr inbounds %struct._zend_call_info, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %51, align 8
  %89 = load ptr, ptr %51, align 8
  %90 = load ptr, ptr %50, align 8
  %91 = load ptr, ptr %49, align 8
  %92 = getelementptr inbounds %struct._zend_call_info, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds %struct._zend_send_arg_info, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %50, align 8
  %97 = getelementptr inbounds %struct._zend_ssa, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %49, align 8
  %100 = getelementptr inbounds %struct._zend_call_info, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds %struct._zend_send_arg_info, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %51, align 8
  %105 = getelementptr inbounds %struct._zend_op_array, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 32
  %111 = getelementptr inbounds %struct._zend_ssa_op, ptr %98, i64 %110
  store ptr %89, ptr %34, align 8
  store ptr %90, ptr %35, align 8
  store ptr %95, ptr %36, align 8
  store ptr %111, ptr %37, align 8
  %112 = load ptr, ptr %36, align 8
  %113 = getelementptr inbounds %struct._zend_op, ptr %112, i32 0, i32 7
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %189

117:                                              ; preds = %85
  %118 = load ptr, ptr %34, align 8
  %119 = getelementptr inbounds %struct._zend_op_array, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 33554432
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  %124 = load ptr, ptr %36, align 8
  %125 = load ptr, ptr %36, align 8
  %126 = getelementptr inbounds %struct._zend_op, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  br label %139

130:                                              ; preds = %117
  %131 = load ptr, ptr %34, align 8
  %132 = getelementptr inbounds %struct._zend_op_array, ptr %131, i32 0, i32 30
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %36, align 8
  %135 = getelementptr inbounds %struct._zend_op, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct._zval_struct, ptr %133, i64 %137
  br label %139

139:                                              ; preds = %130, %123
  %140 = phi ptr [ %129, %123 ], [ %138, %130 ]
  store ptr %140, ptr %31, align 8
  %141 = load ptr, ptr %31, align 8
  store ptr %141, ptr %3, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  store i32 -521143298, ptr %30, align 4
  br label %187

148:                                              ; preds = %139
  %149 = load ptr, ptr %31, align 8
  store ptr %149, ptr %4, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 7
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load ptr, ptr %31, align 8
  %157 = call i32 @zend_array_type_info(ptr noundef %156) #4
  store i32 %157, ptr %30, align 4
  br label %187

158:                                              ; preds = %148
  %159 = load ptr, ptr %31, align 8
  store ptr %159, ptr %5, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = shl i32 1, %163
  store i32 %164, ptr %32, align 4
  %165 = load ptr, ptr %31, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.anon.5, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %158
  %172 = load i32, ptr %32, align 4
  %173 = or i32 %172, -1073741824
  store i32 %173, ptr %32, align 4
  br label %185

174:                                              ; preds = %158
  %175 = load ptr, ptr %31, align 8
  store ptr %175, ptr %6, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 8
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = load i32, ptr %32, align 4
  %183 = or i32 %182, -2147483648
  store i32 %183, ptr %32, align 4
  br label %184

184:                                              ; preds = %181, %174
  br label %185

185:                                              ; preds = %184, %171
  %186 = load i32, ptr %32, align 4
  store i32 %186, ptr %30, align 4
  br label %187

187:                                              ; preds = %185, %155, %147
  %188 = load i32, ptr %30, align 4
  store i32 %188, ptr %33, align 4
  br label %219

189:                                              ; preds = %85
  %190 = load ptr, ptr %35, align 8
  %191 = load ptr, ptr %35, align 8
  %192 = getelementptr inbounds %struct._zend_ssa, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %37, align 8
  %197 = load i32, ptr %196, align 4
  br label %199

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198, %195
  %200 = phi i32 [ %197, %195 ], [ -1, %198 ]
  store ptr %190, ptr %22, align 8
  store i32 %200, ptr %23, align 4
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds %struct._zend_ssa, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %216

205:                                              ; preds = %199
  %206 = load i32, ptr %23, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %205
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %struct._zend_ssa, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %23, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %21, align 4
  br label %217

216:                                              ; preds = %205, %199
  store i32 -486539265, ptr %21, align 4
  br label %217

217:                                              ; preds = %216, %208
  %218 = load i32, ptr %21, align 4
  store i32 %218, ptr %33, align 4
  br label %219

219:                                              ; preds = %217, %187
  %220 = load i32, ptr %33, align 4
  store i32 %220, ptr %52, align 4
  %221 = load ptr, ptr %51, align 8
  %222 = load ptr, ptr %50, align 8
  %223 = load ptr, ptr %49, align 8
  %224 = getelementptr inbounds %struct._zend_call_info, ptr %223, i32 0, i32 12
  %225 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %224, i64 0, i64 1
  %226 = getelementptr inbounds %struct._zend_send_arg_info, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %50, align 8
  %229 = getelementptr inbounds %struct._zend_ssa, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %49, align 8
  %232 = getelementptr inbounds %struct._zend_call_info, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %232, i64 0, i64 1
  %234 = getelementptr inbounds %struct._zend_send_arg_info, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %51, align 8
  %237 = getelementptr inbounds %struct._zend_op_array, ptr %236, i32 0, i32 16
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %235 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 32
  %243 = getelementptr inbounds %struct._zend_ssa_op, ptr %230, i64 %242
  store ptr %221, ptr %39, align 8
  store ptr %222, ptr %40, align 8
  store ptr %227, ptr %41, align 8
  store ptr %243, ptr %42, align 8
  %244 = load ptr, ptr %41, align 8
  %245 = getelementptr inbounds %struct._zend_op, ptr %244, i32 0, i32 7
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %321

249:                                              ; preds = %219
  %250 = load ptr, ptr %39, align 8
  %251 = getelementptr inbounds %struct._zend_op_array, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 33554432
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %249
  %256 = load ptr, ptr %41, align 8
  %257 = load ptr, ptr %41, align 8
  %258 = getelementptr inbounds %struct._zend_op, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  br label %271

262:                                              ; preds = %249
  %263 = load ptr, ptr %39, align 8
  %264 = getelementptr inbounds %struct._zend_op_array, ptr %263, i32 0, i32 30
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %41, align 8
  %267 = getelementptr inbounds %struct._zend_op, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %struct._zval_struct, ptr %265, i64 %269
  br label %271

271:                                              ; preds = %262, %255
  %272 = phi ptr [ %261, %255 ], [ %270, %262 ]
  store ptr %272, ptr %28, align 8
  %273 = load ptr, ptr %28, align 8
  store ptr %273, ptr %7, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 0, i32 1
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 11
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  store i32 -521143298, ptr %27, align 4
  br label %319

280:                                              ; preds = %271
  %281 = load ptr, ptr %28, align 8
  store ptr %281, ptr %8, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct._zval_struct, ptr %282, i32 0, i32 1
  %284 = load i8, ptr %283, align 8
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 7
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load ptr, ptr %28, align 8
  %289 = call i32 @zend_array_type_info(ptr noundef %288) #4
  store i32 %289, ptr %27, align 4
  br label %319

290:                                              ; preds = %280
  %291 = load ptr, ptr %28, align 8
  store ptr %291, ptr %9, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct._zval_struct, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = shl i32 1, %295
  store i32 %296, ptr %29, align 4
  %297 = load ptr, ptr %28, align 8
  %298 = getelementptr inbounds %struct._zval_struct, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds %struct.anon.5, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %290
  %304 = load i32, ptr %29, align 4
  %305 = or i32 %304, -1073741824
  store i32 %305, ptr %29, align 4
  br label %317

306:                                              ; preds = %290
  %307 = load ptr, ptr %28, align 8
  store ptr %307, ptr %10, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct._zval_struct, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 8
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 6
  br i1 %312, label %313, label %316

313:                                              ; preds = %306
  %314 = load i32, ptr %29, align 4
  %315 = or i32 %314, -2147483648
  store i32 %315, ptr %29, align 4
  br label %316

316:                                              ; preds = %313, %306
  br label %317

317:                                              ; preds = %316, %303
  %318 = load i32, ptr %29, align 4
  store i32 %318, ptr %27, align 4
  br label %319

319:                                              ; preds = %317, %287, %279
  %320 = load i32, ptr %27, align 4
  store i32 %320, ptr %38, align 4
  br label %351

321:                                              ; preds = %219
  %322 = load ptr, ptr %40, align 8
  %323 = load ptr, ptr %40, align 8
  %324 = getelementptr inbounds %struct._zend_ssa, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %321
  %328 = load ptr, ptr %42, align 8
  %329 = load i32, ptr %328, align 4
  br label %331

330:                                              ; preds = %321
  br label %331

331:                                              ; preds = %330, %327
  %332 = phi i32 [ %329, %327 ], [ -1, %330 ]
  store ptr %322, ptr %19, align 8
  store i32 %332, ptr %20, align 4
  %333 = load ptr, ptr %19, align 8
  %334 = getelementptr inbounds %struct._zend_ssa, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %348

337:                                              ; preds = %331
  %338 = load i32, ptr %20, align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %337
  %341 = load ptr, ptr %19, align 8
  %342 = getelementptr inbounds %struct._zend_ssa, ptr %341, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %20, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 8
  store i32 %347, ptr %18, align 4
  br label %349

348:                                              ; preds = %337, %331
  store i32 -486539265, ptr %18, align 4
  br label %349

349:                                              ; preds = %348, %340
  %350 = load i32, ptr %18, align 4
  store i32 %350, ptr %38, align 4
  br label %351

351:                                              ; preds = %349, %319
  %352 = load i32, ptr %38, align 4
  store i32 %352, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store i32 1073741952, ptr %55, align 4
  %353 = load ptr, ptr %49, align 8
  %354 = getelementptr inbounds %struct._zend_call_info, ptr %353, i32 0, i32 11
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 %355, 3
  br i1 %356, label %357, label %490

357:                                              ; preds = %351
  %358 = load ptr, ptr %51, align 8
  %359 = load ptr, ptr %50, align 8
  %360 = load ptr, ptr %49, align 8
  %361 = getelementptr inbounds %struct._zend_call_info, ptr %360, i32 0, i32 12
  %362 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %361, i64 0, i64 2
  %363 = getelementptr inbounds %struct._zend_send_arg_info, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %50, align 8
  %366 = getelementptr inbounds %struct._zend_ssa, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %49, align 8
  %369 = getelementptr inbounds %struct._zend_call_info, ptr %368, i32 0, i32 12
  %370 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %369, i64 0, i64 2
  %371 = getelementptr inbounds %struct._zend_send_arg_info, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %51, align 8
  %374 = getelementptr inbounds %struct._zend_op_array, ptr %373, i32 0, i32 16
  %375 = load ptr, ptr %374, align 8
  %376 = ptrtoint ptr %372 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = sdiv exact i64 %378, 32
  %380 = getelementptr inbounds %struct._zend_ssa_op, ptr %367, i64 %379
  store ptr %358, ptr %44, align 8
  store ptr %359, ptr %45, align 8
  store ptr %364, ptr %46, align 8
  store ptr %380, ptr %47, align 8
  %381 = load ptr, ptr %46, align 8
  %382 = getelementptr inbounds %struct._zend_op, ptr %381, i32 0, i32 7
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %458

386:                                              ; preds = %357
  %387 = load ptr, ptr %44, align 8
  %388 = getelementptr inbounds %struct._zend_op_array, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 33554432
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %399

392:                                              ; preds = %386
  %393 = load ptr, ptr %46, align 8
  %394 = load ptr, ptr %46, align 8
  %395 = getelementptr inbounds %struct._zend_op, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  br label %408

399:                                              ; preds = %386
  %400 = load ptr, ptr %44, align 8
  %401 = getelementptr inbounds %struct._zend_op_array, ptr %400, i32 0, i32 30
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %46, align 8
  %404 = getelementptr inbounds %struct._zend_op, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds %struct._zval_struct, ptr %402, i64 %406
  br label %408

408:                                              ; preds = %399, %392
  %409 = phi ptr [ %398, %392 ], [ %407, %399 ]
  store ptr %409, ptr %25, align 8
  %410 = load ptr, ptr %25, align 8
  store ptr %410, ptr %11, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds %struct._zval_struct, ptr %411, i32 0, i32 1
  %413 = load i8, ptr %412, align 8
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 11
  br i1 %415, label %416, label %417

416:                                              ; preds = %408
  store i32 -521143298, ptr %24, align 4
  br label %456

417:                                              ; preds = %408
  %418 = load ptr, ptr %25, align 8
  store ptr %418, ptr %12, align 8
  %419 = load ptr, ptr %12, align 8
  %420 = getelementptr inbounds %struct._zval_struct, ptr %419, i32 0, i32 1
  %421 = load i8, ptr %420, align 8
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 7
  br i1 %423, label %424, label %427

424:                                              ; preds = %417
  %425 = load ptr, ptr %25, align 8
  %426 = call i32 @zend_array_type_info(ptr noundef %425) #4
  store i32 %426, ptr %24, align 4
  br label %456

427:                                              ; preds = %417
  %428 = load ptr, ptr %25, align 8
  store ptr %428, ptr %13, align 8
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr inbounds %struct._zval_struct, ptr %429, i32 0, i32 1
  %431 = load i8, ptr %430, align 8
  %432 = zext i8 %431 to i32
  %433 = shl i32 1, %432
  store i32 %433, ptr %26, align 4
  %434 = load ptr, ptr %25, align 8
  %435 = getelementptr inbounds %struct._zval_struct, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds %struct.anon.5, ptr %435, i32 0, i32 1
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %427
  %441 = load i32, ptr %26, align 4
  %442 = or i32 %441, -1073741824
  store i32 %442, ptr %26, align 4
  br label %454

443:                                              ; preds = %427
  %444 = load ptr, ptr %25, align 8
  store ptr %444, ptr %14, align 8
  %445 = load ptr, ptr %14, align 8
  %446 = getelementptr inbounds %struct._zval_struct, ptr %445, i32 0, i32 1
  %447 = load i8, ptr %446, align 8
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 6
  br i1 %449, label %450, label %453

450:                                              ; preds = %443
  %451 = load i32, ptr %26, align 4
  %452 = or i32 %451, -2147483648
  store i32 %452, ptr %26, align 4
  br label %453

453:                                              ; preds = %450, %443
  br label %454

454:                                              ; preds = %453, %440
  %455 = load i32, ptr %26, align 4
  store i32 %455, ptr %24, align 4
  br label %456

456:                                              ; preds = %454, %424, %416
  %457 = load i32, ptr %24, align 4
  store i32 %457, ptr %43, align 4
  br label %488

458:                                              ; preds = %357
  %459 = load ptr, ptr %45, align 8
  %460 = load ptr, ptr %45, align 8
  %461 = getelementptr inbounds %struct._zend_ssa, ptr %460, i32 0, i32 6
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %467

464:                                              ; preds = %458
  %465 = load ptr, ptr %47, align 8
  %466 = load i32, ptr %465, align 4
  br label %468

467:                                              ; preds = %458
  br label %468

468:                                              ; preds = %467, %464
  %469 = phi i32 [ %466, %464 ], [ -1, %467 ]
  store ptr %459, ptr %16, align 8
  store i32 %469, ptr %17, align 4
  %470 = load ptr, ptr %16, align 8
  %471 = getelementptr inbounds %struct._zend_ssa, ptr %470, i32 0, i32 6
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %485

474:                                              ; preds = %468
  %475 = load i32, ptr %17, align 4
  %476 = icmp sge i32 %475, 0
  br i1 %476, label %477, label %485

477:                                              ; preds = %474
  %478 = load ptr, ptr %16, align 8
  %479 = getelementptr inbounds %struct._zend_ssa, ptr %478, i32 0, i32 6
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %17, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %480, i64 %482
  %484 = load i32, ptr %483, align 8
  store i32 %484, ptr %15, align 4
  br label %486

485:                                              ; preds = %474, %468
  store i32 -486539265, ptr %15, align 4
  br label %486

486:                                              ; preds = %485, %477
  %487 = load i32, ptr %15, align 4
  store i32 %487, ptr %43, align 4
  br label %488

488:                                              ; preds = %486, %456
  %489 = load i32, ptr %43, align 4
  store i32 %489, ptr %54, align 4
  br label %490

490:                                              ; preds = %488, %351
  %491 = load i32, ptr %52, align 4
  %492 = and i32 %491, 64
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %501

494:                                              ; preds = %490
  %495 = load i32, ptr %53, align 4
  %496 = and i32 %495, 64
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %494
  %499 = load i32, ptr %55, align 4
  %500 = or i32 %499, 114688
  store i32 %500, ptr %55, align 4
  br label %501

501:                                              ; preds = %498, %494, %490
  %502 = load i32, ptr %52, align 4
  %503 = and i32 %502, 96
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %513, label %505

505:                                              ; preds = %501
  %506 = load i32, ptr %53, align 4
  %507 = and i32 %506, 96
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %513, label %509

509:                                              ; preds = %505
  %510 = load i32, ptr %54, align 4
  %511 = and i32 %510, 96
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %509, %505, %501
  %514 = load i32, ptr %55, align 4
  %515 = or i32 %514, 32768
  store i32 %515, ptr %55, align 4
  br label %516

516:                                              ; preds = %513, %509
  %517 = load i32, ptr %52, align 4
  %518 = and i32 %517, 991
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %527

520:                                              ; preds = %516
  %521 = load i32, ptr %53, align 4
  %522 = and i32 %521, 991
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %520
  %525 = load i32, ptr %55, align 4
  %526 = or i32 %525, 16384
  store i32 %526, ptr %55, align 4
  br label %527

527:                                              ; preds = %524, %520, %516
  %528 = load i32, ptr %55, align 4
  %529 = and i32 %528, 1046528
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = load i32, ptr %55, align 4
  %533 = or i32 %532, 2097152
  store i32 %533, ptr %55, align 4
  br label %534

534:                                              ; preds = %531, %527
  %535 = load i32, ptr %55, align 4
  store i32 %535, ptr %48, align 4
  br label %537

536:                                              ; preds = %78, %75, %70, %2
  store i32 1612824704, ptr %48, align 4
  br label %537

537:                                              ; preds = %536, %534
  %538 = load i32, ptr %48, align 4
  ret i32 %538
}

declare i32 @zend_array_type_info(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
