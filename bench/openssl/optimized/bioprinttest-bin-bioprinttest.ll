; ModuleID = 'bench/openssl/original/bioprinttest-bin-bioprinttest.ll'
source_filename = "bench/openssl/original/bioprinttest-bin-bioprinttest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.pw_st = type { i32, ptr }
%struct.z_data_st = type { i64, ptr, ptr }
%struct.j_data_st = type { i64, ptr, ptr }

@test_get_options.options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Output values\00", align 1
@justprint = internal unnamed_addr global i1 false, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"test_big\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"test_fp\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"test_zu\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"test_j\00", align 1
@bio_out = dso_local local_unnamed_addr global ptr null, align 8
@bio_err = dso_local local_unnamed_addr global ptr null, align 8
@tap_level = internal unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"%*s# \00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"../openssl/test/bioprinttest.c\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"BIO_snprintf(buf, sizeof(buf), \22%f\\n\22, 2 * (double)ULONG_MAX)\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@pw_params = internal unnamed_addr constant [7 x %struct.pw_st] [%struct.pw_st { i32 4, ptr @.str.21 }, %struct.pw_st { i32 5, ptr @.str.21 }, %struct.pw_st { i32 4, ptr @.str.39 }, %struct.pw_st { i32 5, ptr @.str.39 }, %struct.pw_st { i32 0, ptr @.str.21 }, %struct.pw_st { i32 -1, ptr @.str.21 }, %struct.pw_st { i32 4, ptr @.str.40 }], align 16
@.str.28 = private unnamed_addr constant [38 x i8] c"dofptest(i, t++, 0.0, pwp->w, pwp->p)\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"dofptest(i, t++, 0.67, pwp->w, pwp->p)\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"dofptest(i, t++, frac, pwp->w, pwp->p)\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"dofptest(i, t++, frac / 1000, pwp->w, pwp->p)\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"dofptest(i, t++, frac / 10000, pwp->w, pwp->p)\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"dofptest(i, t++, 6.0 + frac, pwp->w, pwp->p)\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"dofptest(i, t++, 66.0 + frac, pwp->w, pwp->p)\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"dofptest(i, t++, 666.0 + frac, pwp->w, pwp->p)\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"dofptest(i, t++, 6666.0 + frac, pwp->w, pwp->p)\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"dofptest(i, t++, 66666.0 + frac, pwp->w, pwp->p)\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"08\00", align 1
@dofptest.fspecs = internal unnamed_addr constant [5 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45], align 16
@.str.41 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"%%%s.%d%s\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"%%%s%s\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"    /*  %d%d */ { \22%s\22\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c", \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"fpexpected[test][sub][i]\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@fpexpected = internal unnamed_addr constant [7 x [10 x [5 x ptr]]] [[10 x [5 x ptr]] [[5 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.56], [5 x ptr] [ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.60], [5 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.63, ptr @.str.64, ptr @.str.63], [5 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.67], [5 x ptr] [ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], [5 x ptr] [ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.76], [5 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.80], [5 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.84], [5 x ptr] [ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.88], [5 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.95, ptr @.str.96, ptr @.str.56, ptr @.str.97, ptr @.str.56], [5 x ptr] [ptr @.str.98, ptr @.str.99, ptr @.str.60, ptr @.str.100, ptr @.str.60], [5 x ptr] [ptr @.str.101, ptr @.str.102, ptr @.str.102, ptr @.str.103, ptr @.str.102], [5 x ptr] [ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.106], [5 x ptr] [ptr @.str.108, ptr @.str.109, ptr @.str.69, ptr @.str.110, ptr @.str.72], [5 x ptr] [ptr @.str.111, ptr @.str.112, ptr @.str.75, ptr @.str.113, ptr @.str.75], [5 x ptr] [ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.116], [5 x ptr] [ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.120], [5 x ptr] [ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.124], [5 x ptr] [ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.128]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.132], [5 x ptr] [ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.136], [5 x ptr] [ptr @.str.138, ptr @.str.139, ptr @.str.139, ptr @.str.140, ptr @.str.139], [5 x ptr] [ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.143], [5 x ptr] [ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149], [5 x ptr] [ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.152], [5 x ptr] [ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.156], [5 x ptr] [ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.160], [5 x ptr] [ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.164], [5 x ptr] [ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.171, ptr @.str.172, ptr @.str.132, ptr @.str.173, ptr @.str.132], [5 x ptr] [ptr @.str.174, ptr @.str.175, ptr @.str.136, ptr @.str.176, ptr @.str.136], [5 x ptr] [ptr @.str.177, ptr @.str.178, ptr @.str.178, ptr @.str.179, ptr @.str.178], [5 x ptr] [ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.182], [5 x ptr] [ptr @.str.184, ptr @.str.185, ptr @.str.145, ptr @.str.186, ptr @.str.148], [5 x ptr] [ptr @.str.187, ptr @.str.188, ptr @.str.151, ptr @.str.189, ptr @.str.151], [5 x ptr] [ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.192], [5 x ptr] [ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.196], [5 x ptr] [ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.200], [5 x ptr] [ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.204]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.206, ptr @.str.56, ptr @.str.56, ptr @.str.207, ptr @.str.56], [5 x ptr] [ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.210], [5 x ptr] [ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.210], [5 x ptr] [ptr @.str.212, ptr @.str.56, ptr @.str.66, ptr @.str.213, ptr @.str.66], [5 x ptr] [ptr @.str.214, ptr @.str.56, ptr @.str.214, ptr @.str.215, ptr @.str.215], [5 x ptr] [ptr @.str.216, ptr @.str.217, ptr @.str.217, ptr @.str.218, ptr @.str.217], [5 x ptr] [ptr @.str.219, ptr @.str.220, ptr @.str.219, ptr @.str.221, ptr @.str.221], [5 x ptr] [ptr @.str.222, ptr @.str.223, ptr @.str.222, ptr @.str.224, ptr @.str.224], [5 x ptr] [ptr @.str.225, ptr @.str.88, ptr @.str.225, ptr @.str.226, ptr @.str.226], [5 x ptr] [ptr @.str.227, ptr @.str.128, ptr @.str.227, ptr @.str.228, ptr @.str.228]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.229, ptr @.str.230, ptr @.str.56, ptr @.str.231, ptr @.str.56], [5 x ptr] [ptr @.str.232, ptr @.str.233, ptr @.str.60, ptr @.str.234, ptr @.str.60], [5 x ptr] [ptr @.str.235, ptr @.str.236, ptr @.str.236, ptr @.str.237, ptr @.str.236], [5 x ptr] [ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.240], [5 x ptr] [ptr @.str.242, ptr @.str.243, ptr @.str.108, ptr @.str.244, ptr @.str.110], [5 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.112, ptr @.str.247, ptr @.str.112], [5 x ptr] [ptr @.str.248, ptr @.str.249, ptr @.str.79, ptr @.str.250, ptr @.str.79], [5 x ptr] [ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.253], [5 x ptr] [ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.257], [5 x ptr] [ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.261]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.54, ptr @.str.263, ptr @.str.264, ptr @.str.57, ptr @.str.264], [5 x ptr] [ptr @.str.58, ptr @.str.265, ptr @.str.266, ptr @.str.61, ptr @.str.266], [5 x ptr] [ptr @.str.62, ptr @.str.267, ptr @.str.267, ptr @.str.64, ptr @.str.267], [5 x ptr] [ptr @.str.65, ptr @.str.268, ptr @.str.67, ptr @.str.68, ptr @.str.67], [5 x ptr] [ptr @.str.69, ptr @.str.269, ptr @.str.71, ptr @.str.72, ptr @.str.73], [5 x ptr] [ptr @.str.74, ptr @.str.270, ptr @.str.271, ptr @.str.77, ptr @.str.271], [5 x ptr] [ptr @.str.78, ptr @.str.272, ptr @.str.273, ptr @.str.81, ptr @.str.273], [5 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.274, ptr @.str.85, ptr @.str.274], [5 x ptr] [ptr @.str.86, ptr @.str.87, ptr @.str.275, ptr @.str.89, ptr @.str.275], [5 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94]]], align 16
@.str.52 = private unnamed_addr constant [39 x i8] c"test %d format=|%s| exp=|%s|, ret=|%s|\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"0.0000e+00\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"0.0000\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"0.0000E+00\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"6.7000e-01\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"0.6700\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"0.67\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"6.7000E-01\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"6.6667e-01\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"0.6667\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"6.6667E-01\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"6.6667e-04\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"0.0007\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"0.0006667\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"6.6667E-04\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"6.6667e-05\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"0.0001\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"6.667e-05\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"6.6667E-05\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"6.667E-05\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"6.6667e+00\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"6.6667\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"6.667\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"6.6667E+00\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"6.6667e+01\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"66.6667\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"66.67\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"6.6667E+01\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"6.6667e+02\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"666.6667\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"666.7\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"6.6667E+02\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"6.6667e+03\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"6666.6667\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"6667\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"6.6667E+03\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"6.6667e+04\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"66666.6667\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"6.667e+04\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"6.6667E+04\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"6.667E+04\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"0.00000e+00\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"0.00000\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"0.00000E+00\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"6.70000e-01\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"0.67000\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"6.70000E-01\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"6.66667e-01\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"0.66667\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"6.66667E-01\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"6.66667e-04\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"0.00067\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"0.00066667\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"6.66667E-04\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"6.66667e-05\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"0.00007\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"6.66667E-05\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"6.66667e+00\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"6.66667\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"6.66667E+00\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"6.66667e+01\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"66.66667\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"66.667\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"6.66667E+01\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"6.66667e+02\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"666.66667\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"666.67\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"6.66667E+02\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"6.66667e+03\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"6666.66667\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"6666.7\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"6.66667E+03\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"6.66667e+04\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"66666.66667\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"66667\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"6.66667E+04\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"  0.0000e+00\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"      0.0000\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"           0\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"  0.0000E+00\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"  6.7000e-01\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"      0.6700\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"        0.67\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"  6.7000E-01\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"  6.6667e-01\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"      0.6667\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"  6.6667E-01\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"  6.6667e-04\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"      0.0007\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"   0.0006667\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"  6.6667E-04\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"  6.6667e-05\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"      0.0001\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"   6.667e-05\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"  6.6667E-05\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"   6.667E-05\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"  6.6667e+00\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"      6.6667\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"       6.667\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"  6.6667E+00\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"  6.6667e+01\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"     66.6667\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"       66.67\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"  6.6667E+01\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"  6.6667e+02\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"    666.6667\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"       666.7\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"  6.6667E+02\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"  6.6667e+03\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"   6666.6667\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"        6667\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"  6.6667E+03\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"  6.6667e+04\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"  66666.6667\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"   6.667e+04\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"  6.6667E+04\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"   6.667E+04\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c" 0.00000e+00\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"     0.00000\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c" 0.00000E+00\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c" 6.70000e-01\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"     0.67000\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c" 6.70000E-01\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c" 6.66667e-01\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"     0.66667\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c" 6.66667E-01\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c" 6.66667e-04\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"     0.00067\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"  0.00066667\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c" 6.66667E-04\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c" 6.66667e-05\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"     0.00007\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c" 6.66667E-05\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c" 6.66667e+00\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"     6.66667\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c" 6.66667E+00\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c" 6.66667e+01\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"    66.66667\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"      66.667\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c" 6.66667E+01\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c" 6.66667e+02\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"   666.66667\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"      666.67\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c" 6.66667E+02\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c" 6.66667e+03\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"  6666.66667\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"      6666.7\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c" 6.66667E+03\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c" 6.66667e+04\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c" 66666.66667\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"       66667\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c" 6.66667E+04\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"0e+00\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"0E+00\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"7e-01\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"0.7\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"7E-01\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"7e-04\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"7E-04\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"7e-05\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"7E-05\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"7e+00\00", align 1
@.str.217 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"7E+00\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"7e+01\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"67\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"7E+01\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"7e+02\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"667\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"7E+02\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"7e+03\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"7E+03\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"7e+04\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"7E+04\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"0.000000e+00\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"0.000000\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"0.000000E+00\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"6.700000e-01\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"0.670000\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"6.700000E-01\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"6.666667e-01\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"0.666667\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"6.666667E-01\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"6.666667e-04\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"0.000667\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"0.000666667\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"6.666667E-04\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"6.666667e-05\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"0.000067\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"6.666667E-05\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"6.666667e+00\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"6.666667\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"6.666667E+00\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"6.666667e+01\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"66.666667\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"6.666667E+01\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"6.666667e+02\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"666.666667\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"666.667\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"6.666667E+02\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"6.666667e+03\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"6666.666667\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"6666.67\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"6.666667E+03\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"6.666667e+04\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"66666.666667\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"66666.7\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"6.666667E+04\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"000.0000\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"00000000\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"000.6700\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"00000.67\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"000.6667\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"000.0007\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"000.0001\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"006.6667\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"0006.667\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"066.6667\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"00066.67\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"000666.7\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"00006667\00", align 1
@zu_data = internal unnamed_addr constant [4 x %struct.z_data_st] [%struct.z_data_st { i64 -1, ptr @.str.278, ptr @.str.279 }, %struct.z_data_st { i64 -9223372036854775808, ptr @.str.280, ptr @.str.281 }, %struct.z_data_st { i64 0, ptr @.str.278, ptr @.str.56 }, %struct.z_data_st { i64 0, ptr @.str.280, ptr @.str.56 }], align 16
@.str.276 = private unnamed_addr constant [8 x i8] c"bio_buf\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"data->expected\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"18446744073709551615\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"%zi\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"-9223372036854775808\00", align 1
@jf_data = internal unnamed_addr constant [4 x %struct.j_data_st] [%struct.j_data_st { i64 -1, ptr @.str.282, ptr @.str.279 }, %struct.j_data_st { i64 -1, ptr @.str.283, ptr @.str.284 }, %struct.j_data_st { i64 -9223372036854775808, ptr @.str.282, ptr @.str.285 }, %struct.j_data_st { i64 -9223372036854775808, ptr @.str.286, ptr @.str.281 }], align 16
@.str.282 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"%jx\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"ffffffffffffffff\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"%ji\00", align 1
@str = private unnamed_addr constant [6 x i8] c"    {\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"    },\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c" },\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call = tail call i32 @opt_next() #7
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 1, label %sw.bb
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %sw.bb
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  store i1 true, ptr @justprint, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_big) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_fp, i32 noundef 7, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_zu, i32 noundef 4, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_j, i32 noundef 4, i32 noundef 1) #7
  br label %return

return:                                           ; preds = %while.cond, %while.end
  %retval.0 = phi i32 [ 1, %while.end ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_big() #1 {
entry:
  %buf = alloca [80 x i8], align 16
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 80, ptr noundef nonnull @.str.26, double noundef 0x4400000000000000) #7
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.23, i32 noundef 250, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %call, i32 noundef -1) #7
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_fp(i32 noundef %i) #1 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [7 x %struct.pw_st], ptr @pw_params, i64 0, i64 %idxprom
  %.b39 = load i1, ptr @justprint, align 4
  br i1 %.b39, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %w = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %0 = load ptr, ptr %w, align 8
  %1 = load i32, ptr %arrayidx, align 16
  %call1 = tail call fastcc i32 @dofptest(i32 noundef %i, i32 noundef 0, double noundef 0.000000e+00, ptr noundef %0, i32 noundef %1), !range !7
  %call2 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 229, ptr noundef nonnull @.str.28, i32 noundef %call1) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call7 = tail call fastcc i32 @dofptest(i32 noundef %i, i32 noundef 1, double noundef 6.700000e-01, ptr noundef %0, i32 noundef %1), !range !7
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 230, ptr noundef nonnull @.str.29, i32 noundef %call7) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %call16 = tail call fastcc i32 @dofptest(i32 noundef %i, i32 noundef 2, double noundef 0x3FE5555555555555, ptr noundef %0, i32 noundef %1), !range !7
  %call19 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 231, ptr noundef nonnull @.str.30, i32 noundef %call16) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true12
  %call25 = tail call fastcc i32 @dofptest(i32 noundef %i, i32 noundef 3, double noundef 0x3F45D867C3ECE2A5, ptr noundef %0, i32 noundef %1), !range !7
  %call28 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 232, ptr noundef nonnull @.str.31, i32 noundef %call25) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %land.end, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true21
  %call34 = tail call fastcc i32 @dofptest(i32 noundef %i, i32 noundef 4, double noundef 0x3F1179EC9CBD821D, ptr noundef %0, i32 noundef %1), !range !7
  %call37 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 233, ptr noundef nonnull @.str.32, i32 noundef %call34) #7
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %land.end, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true30
  %call43 = tail call fastcc i32 @dofptest(i32 noundef %i, i32 noundef 5, double noundef 0x401AAAAAAAAAAAAB, ptr noundef %0, i32 noundef %1), !range !7
  %call46 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 234, ptr noundef nonnull @.str.33, i32 noundef %call43) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %land.end, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.lhs.true39
  %call52 = tail call fastcc i32 @dofptest(i32 noundef %i, i32 noundef 6, double noundef 0x4050AAAAAAAAAAAB, ptr noundef %0, i32 noundef %1), !range !7
  %call55 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 235, ptr noundef nonnull @.str.34, i32 noundef %call52) #7
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %land.end, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %land.lhs.true48
  %call61 = tail call fastcc i32 @dofptest(i32 noundef %i, i32 noundef 7, double noundef 0x4084D55555555555, ptr noundef %0, i32 noundef %1), !range !7
  %call64 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 236, ptr noundef nonnull @.str.35, i32 noundef %call61) #7
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %land.end, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %land.lhs.true57
  %call70 = tail call fastcc i32 @dofptest(i32 noundef %i, i32 noundef 8, double noundef 0x40BA0AAAAAAAAAAB, ptr noundef %0, i32 noundef %1), !range !7
  %call73 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 237, ptr noundef nonnull @.str.36, i32 noundef %call70) #7
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true66
  %call78 = tail call fastcc i32 @dofptest(i32 noundef %i, i32 noundef 9, double noundef 0x40F046AAAAAAAAAB, ptr noundef %0, i32 noundef %1), !range !7
  %call81 = tail call i32 @test_true(ptr noundef nonnull @.str.23, i32 noundef 238, ptr noundef nonnull @.str.37, i32 noundef %call78) #7
  %tobool82 = icmp ne i32 %call81, 0
  %2 = zext i1 %tobool82 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true66, %land.lhs.true57, %land.lhs.true48, %land.lhs.true39, %land.lhs.true30, %land.lhs.true21, %land.lhs.true12, %land.lhs.true, %if.end
  %land.ext = phi i32 [ 0, %land.lhs.true66 ], [ 0, %land.lhs.true57 ], [ 0, %land.lhs.true48 ], [ 0, %land.lhs.true39 ], [ 0, %land.lhs.true30 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true12 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ %2, %land.rhs ]
  %.b = load i1, ptr @justprint, align 4
  br i1 %.b, label %if.then84, label %if.end86

if.then84:                                        ; preds = %land.end
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %land.end
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_zu(i32 noundef %i) #1 {
entry:
  %bio_buf = alloca [80 x i8], align 16
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [4 x %struct.z_data_st], ptr @zu_data, i64 0, i64 %idxprom
  %format = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %0 = load ptr, ptr %format, align 8
  %1 = load i64, ptr %arrayidx, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %bio_buf, i64 noundef 79, ptr noundef %0, i64 noundef %1) #7
  %expected = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %2 = load ptr, ptr %expected, align 8
  %call2 = call i32 @test_str_eq(ptr noundef nonnull @.str.23, i32 noundef 137, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.277, ptr noundef nonnull %bio_buf, ptr noundef %2) #7
  %tobool.not = icmp ne i32 %call2, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @test_j(i32 noundef %i) #1 {
entry:
  %bio_buf = alloca [80 x i8], align 16
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [4 x %struct.j_data_st], ptr @jf_data, i64 0, i64 %idxprom
  %format = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %0 = load ptr, ptr %format, align 8
  %1 = load i64, ptr %arrayidx, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %bio_buf, i64 noundef 79, ptr noundef %0, i64 noundef %1) #7
  %expected = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %2 = load ptr, ptr %expected, align 8
  %call2 = call i32 @test_str_eq(ptr noundef nonnull @.str.23, i32 noundef 165, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.277, ptr noundef nonnull %bio_buf, ptr noundef %2) #7
  %tobool.not = icmp ne i32 %call2, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test_open_streams() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @test_adjust_streams_tap_level(i32 noundef %level) local_unnamed_addr #3 {
entry:
  store i32 %level, ptr @tap_level, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test_close_streams() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @test_vprintf_stdout(ptr nocapture noundef readonly %fmt, ptr noundef %ap) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %1 = load i32, ptr @tap_level, align 4
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %1, ptr noundef nonnull @.str.21)
  %2 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @vfprintf(ptr noundef %2, ptr noundef %fmt, ptr noundef %ap)
  %add = add nsw i32 %call1, %call
  ret i32 %add
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @test_vprintf_stderr(ptr nocapture noundef readonly %fmt, ptr noundef %ap) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = load i32, ptr @tap_level, align 4
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %1, ptr noundef nonnull @.str.21) #8
  %2 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @vfprintf(ptr noundef %2, ptr noundef %fmt, ptr noundef %ap) #8
  %add = add nsw i32 %call1, %call
  ret i32 %add
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @test_flush_stdout() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @test_flush_stderr() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @test_vprintf_tapout(ptr nocapture noundef readonly %fmt, ptr noundef %ap) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %1 = load i32, ptr @tap_level, align 4
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %1, ptr noundef nonnull @.str.21)
  %2 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @vfprintf(ptr noundef %2, ptr noundef %fmt, ptr noundef %ap)
  %add = add nsw i32 %call1, %call
  ret i32 %add
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @test_vprintf_taperr(ptr nocapture noundef readonly %fmt, ptr noundef %ap) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = load i32, ptr @tap_level, align 4
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %1, ptr noundef nonnull @.str.21) #8
  %2 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @vfprintf(ptr noundef %2, ptr noundef %fmt, ptr noundef %ap) #8
  %add = add nsw i32 %call1, %call
  ret i32 %add
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @test_flush_tapout() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @test_flush_taperr() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  ret i32 %call
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dofptest(i32 noundef %test, i32 noundef %sub, double noundef %val, ptr noundef %width, i32 noundef %prec) unnamed_addr #1 {
entry:
  %format = alloca [80 x i8], align 16
  %result = alloca [80 x i8], align 16
  %cmp1 = icmp sgt i32 %prec, -1
  %idxprom17 = sext i32 %test to i64
  %idxprom19 = zext nneg i32 %sub to i64
  br i1 %cmp1, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %entry, %for.inc.us
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %for.inc.us ], [ 0, %entry ]
  %ret.016.us = phi i32 [ %ret.1.us, %for.inc.us ], [ 1, %entry ]
  %arrayidx.us = getelementptr inbounds [5 x ptr], ptr @dofptest.fspecs, i64 0, i64 %indvars.iv19
  %0 = load ptr, ptr %arrayidx.us, align 8
  %call.us = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %format, i64 noundef 80, ptr noundef nonnull @.str.46, ptr noundef %width, i32 noundef %prec, ptr noundef %0) #7
  %call6.us = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %result, i64 noundef 80, ptr noundef nonnull %format, double noundef %val) #7
  %.b14.us = load i1, ptr @justprint, align 4
  br i1 %.b14.us, label %if.then7.us, label %if.else16.us

if.else16.us:                                     ; preds = %for.body.us
  %arrayidx22.us = getelementptr inbounds [7 x [10 x [5 x ptr]]], ptr @fpexpected, i64 0, i64 %idxprom17, i64 %idxprom19, i64 %indvars.iv19
  %1 = load ptr, ptr %arrayidx22.us, align 8
  %call24.us = call i32 @test_str_eq(ptr noundef nonnull @.str.23, i32 noundef 210, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %1, ptr noundef nonnull %result) #7
  %tobool25.not.us = icmp eq i32 %call24.us, 0
  br i1 %tobool25.not.us, label %if.then26.us, label %for.inc.us

if.then26.us:                                     ; preds = %if.else16.us
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.23, i32 noundef 212, ptr noundef nonnull @.str.52, i32 noundef %test, ptr noundef nonnull %format, ptr noundef %1, ptr noundef nonnull %result) #7
  br label %for.inc.us

if.then7.us:                                      ; preds = %for.body.us
  %cmp8.us = icmp eq i64 %indvars.iv19, 0
  br i1 %cmp8.us, label %if.then9.us, label %if.else12.us

if.else12.us:                                     ; preds = %if.then7.us
  %call14.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef nonnull %result)
  br label %for.inc.us

if.then9.us:                                      ; preds = %if.then7.us
  %call11.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %test, i32 noundef %sub, ptr noundef nonnull %result)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then9.us, %if.else12.us, %if.then26.us, %if.else16.us
  %ret.1.us = phi i32 [ %ret.016.us, %if.then9.us ], [ %ret.016.us, %if.else12.us ], [ %ret.016.us, %if.else16.us ], [ 0, %if.then26.us ]
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 5
  br i1 %exitcond22.not, label %for.end, label %for.body.us, !llvm.loop !8

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %ret.016 = phi i32 [ %ret.1, %for.inc ], [ 1, %entry ]
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @dofptest.fspecs, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %format, i64 noundef 80, ptr noundef nonnull @.str.47, ptr noundef %width, ptr noundef %2) #7
  %call6 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %result, i64 noundef 80, ptr noundef nonnull %format, double noundef %val) #7
  %.b14 = load i1, ptr @justprint, align 4
  br i1 %.b14, label %if.then7, label %if.else16

if.then7:                                         ; preds = %for.body
  %cmp8 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.then7
  %call11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %test, i32 noundef %sub, ptr noundef nonnull %result)
  br label %for.inc

if.else12:                                        ; preds = %if.then7
  %call14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef nonnull %result)
  br label %for.inc

if.else16:                                        ; preds = %for.body
  %arrayidx22 = getelementptr inbounds [7 x [10 x [5 x ptr]]], ptr @fpexpected, i64 0, i64 %idxprom17, i64 %idxprom19, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx22, align 8
  %call24 = call i32 @test_str_eq(ptr noundef nonnull @.str.23, i32 noundef 210, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %3, ptr noundef nonnull %result) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %for.inc

if.then26:                                        ; preds = %if.else16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.23, i32 noundef 212, ptr noundef nonnull @.str.52, i32 noundef %test, ptr noundef nonnull %format, ptr noundef %3, ptr noundef nonnull %result) #7
  br label %for.inc

for.inc:                                          ; preds = %if.else12, %if.then9, %if.then26, %if.else16
  %ret.1 = phi i32 [ %ret.016, %if.then9 ], [ %ret.016, %if.else12 ], [ %ret.016, %if.else16 ], [ 0, %if.then26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.inc.us
  %.us-phi = phi i32 [ %ret.1.us, %for.inc.us ], [ %ret.1, %for.inc ]
  %.b = load i1, ptr @justprint, align 4
  br i1 %.b, label %if.then38, label %if.end40

if.then38:                                        ; preds = %for.end
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %for.end
  ret i32 %.us-phi
}

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
