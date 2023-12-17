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
@justprint = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"test_big\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"test_fp\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"test_zu\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"test_j\00", align 1
@bio_out = dso_local global ptr null, align 8
@bio_err = dso_local global ptr null, align 8
@tap_level = internal global i32 0, align 4
@stdout = external global ptr, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"%*s# \00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external global ptr, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"../openssl/test/bioprinttest.c\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"BIO_snprintf(buf, sizeof(buf), \22%f\\n\22, 2 * (double)ULONG_MAX)\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@pw_params = internal global [7 x %struct.pw_st] [%struct.pw_st { i32 4, ptr @.str.21 }, %struct.pw_st { i32 5, ptr @.str.21 }, %struct.pw_st { i32 4, ptr @.str.39 }, %struct.pw_st { i32 5, ptr @.str.39 }, %struct.pw_st { i32 0, ptr @.str.21 }, %struct.pw_st { i32 -1, ptr @.str.21 }, %struct.pw_st { i32 4, ptr @.str.40 }], align 16
@.str.27 = private unnamed_addr constant [7 x i8] c"    {\0A\00", align 1
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
@.str.38 = private unnamed_addr constant [8 x i8] c"    },\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"08\00", align 1
@dofptest.fspecs = internal global [5 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45], align 16
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
@fpexpected = internal global [7 x [10 x [5 x ptr]]] [[10 x [5 x ptr]] [[5 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.56], [5 x ptr] [ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.60], [5 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.63, ptr @.str.64, ptr @.str.63], [5 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.67], [5 x ptr] [ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], [5 x ptr] [ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.76], [5 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.80], [5 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.84], [5 x ptr] [ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.88], [5 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.95, ptr @.str.96, ptr @.str.56, ptr @.str.97, ptr @.str.56], [5 x ptr] [ptr @.str.98, ptr @.str.99, ptr @.str.60, ptr @.str.100, ptr @.str.60], [5 x ptr] [ptr @.str.101, ptr @.str.102, ptr @.str.102, ptr @.str.103, ptr @.str.102], [5 x ptr] [ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.106], [5 x ptr] [ptr @.str.108, ptr @.str.109, ptr @.str.69, ptr @.str.110, ptr @.str.72], [5 x ptr] [ptr @.str.111, ptr @.str.112, ptr @.str.75, ptr @.str.113, ptr @.str.75], [5 x ptr] [ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.116], [5 x ptr] [ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.120], [5 x ptr] [ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.124], [5 x ptr] [ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.128]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.132], [5 x ptr] [ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.136], [5 x ptr] [ptr @.str.138, ptr @.str.139, ptr @.str.139, ptr @.str.140, ptr @.str.139], [5 x ptr] [ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.143], [5 x ptr] [ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149], [5 x ptr] [ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.152], [5 x ptr] [ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.156], [5 x ptr] [ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.160], [5 x ptr] [ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.164], [5 x ptr] [ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.171, ptr @.str.172, ptr @.str.132, ptr @.str.173, ptr @.str.132], [5 x ptr] [ptr @.str.174, ptr @.str.175, ptr @.str.136, ptr @.str.176, ptr @.str.136], [5 x ptr] [ptr @.str.177, ptr @.str.178, ptr @.str.178, ptr @.str.179, ptr @.str.178], [5 x ptr] [ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.182], [5 x ptr] [ptr @.str.184, ptr @.str.185, ptr @.str.145, ptr @.str.186, ptr @.str.148], [5 x ptr] [ptr @.str.187, ptr @.str.188, ptr @.str.151, ptr @.str.189, ptr @.str.151], [5 x ptr] [ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.192], [5 x ptr] [ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.196], [5 x ptr] [ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.200], [5 x ptr] [ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.204]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.206, ptr @.str.56, ptr @.str.56, ptr @.str.207, ptr @.str.56], [5 x ptr] [ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.210], [5 x ptr] [ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.210], [5 x ptr] [ptr @.str.212, ptr @.str.56, ptr @.str.66, ptr @.str.213, ptr @.str.66], [5 x ptr] [ptr @.str.214, ptr @.str.56, ptr @.str.214, ptr @.str.215, ptr @.str.215], [5 x ptr] [ptr @.str.216, ptr @.str.217, ptr @.str.217, ptr @.str.218, ptr @.str.217], [5 x ptr] [ptr @.str.219, ptr @.str.220, ptr @.str.219, ptr @.str.221, ptr @.str.221], [5 x ptr] [ptr @.str.222, ptr @.str.223, ptr @.str.222, ptr @.str.224, ptr @.str.224], [5 x ptr] [ptr @.str.225, ptr @.str.88, ptr @.str.225, ptr @.str.226, ptr @.str.226], [5 x ptr] [ptr @.str.227, ptr @.str.128, ptr @.str.227, ptr @.str.228, ptr @.str.228]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.229, ptr @.str.230, ptr @.str.56, ptr @.str.231, ptr @.str.56], [5 x ptr] [ptr @.str.232, ptr @.str.233, ptr @.str.60, ptr @.str.234, ptr @.str.60], [5 x ptr] [ptr @.str.235, ptr @.str.236, ptr @.str.236, ptr @.str.237, ptr @.str.236], [5 x ptr] [ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.240], [5 x ptr] [ptr @.str.242, ptr @.str.243, ptr @.str.108, ptr @.str.244, ptr @.str.110], [5 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.112, ptr @.str.247, ptr @.str.112], [5 x ptr] [ptr @.str.248, ptr @.str.249, ptr @.str.79, ptr @.str.250, ptr @.str.79], [5 x ptr] [ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.253], [5 x ptr] [ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.257], [5 x ptr] [ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.261]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.54, ptr @.str.263, ptr @.str.264, ptr @.str.57, ptr @.str.264], [5 x ptr] [ptr @.str.58, ptr @.str.265, ptr @.str.266, ptr @.str.61, ptr @.str.266], [5 x ptr] [ptr @.str.62, ptr @.str.267, ptr @.str.267, ptr @.str.64, ptr @.str.267], [5 x ptr] [ptr @.str.65, ptr @.str.268, ptr @.str.67, ptr @.str.68, ptr @.str.67], [5 x ptr] [ptr @.str.69, ptr @.str.269, ptr @.str.71, ptr @.str.72, ptr @.str.73], [5 x ptr] [ptr @.str.74, ptr @.str.270, ptr @.str.271, ptr @.str.77, ptr @.str.271], [5 x ptr] [ptr @.str.78, ptr @.str.272, ptr @.str.273, ptr @.str.81, ptr @.str.273], [5 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.274, ptr @.str.85, ptr @.str.274], [5 x ptr] [ptr @.str.86, ptr @.str.87, ptr @.str.275, ptr @.str.89, ptr @.str.275], [5 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94]]], align 16
@.str.52 = private unnamed_addr constant [39 x i8] c"test %d format=|%s| exp=|%s|, ret=|%s|\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" },\0A\00", align 1
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
@zu_data = internal global [4 x %struct.z_data_st] [%struct.z_data_st { i64 -1, ptr @.str.278, ptr @.str.279 }, %struct.z_data_st { i64 -9223372036854775808, ptr @.str.280, ptr @.str.281 }, %struct.z_data_st { i64 0, ptr @.str.278, ptr @.str.56 }, %struct.z_data_st { i64 0, ptr @.str.280, ptr @.str.56 }], align 16
@.str.276 = private unnamed_addr constant [8 x i8] c"bio_buf\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"data->expected\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"18446744073709551615\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"%zi\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"-9223372036854775808\00", align 1
@jf_data = internal global [4 x %struct.j_data_st] [%struct.j_data_st { i64 -1, ptr @.str.282, ptr @.str.279 }, %struct.j_data_st { i64 -1, ptr @.str.283, ptr @.str.284 }, %struct.j_data_st { i64 -9223372036854775808, ptr @.str.282, ptr @.str.285 }, %struct.j_data_st { i64 -9223372036854775808, ptr @.str.286, ptr @.str.281 }], align 16
@.str.282 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"%jx\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"ffffffffffffffff\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"%ji\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 500, label %sw.bb1
    i32 501, label %sw.bb1
    i32 502, label %sw.bb1
    i32 503, label %sw.bb1
    i32 504, label %sw.bb1
    i32 505, label %sw.bb1
  ]

sw.bb:                                            ; preds = %while.body
  store i32 1, ptr @justprint, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_big)
  call void @add_all_tests(ptr noundef @.str.17, ptr noundef @test_fp, i32 noundef 7, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_zu, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_j, i32 noundef 4, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.default
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @opt_next() #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_big() #0 {
entry:
  %retval = alloca i32, align 4
  %buf = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 80, ptr noundef @.str.26, double noundef 0x4400000000000000)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.23, i32 noundef 250, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %call, i32 noundef -1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fp(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %frac = alloca double, align 8
  %pwp = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 0, ptr %t, align 4
  store double 0x3FE5555555555555, ptr %frac, align 8
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.pw_st], ptr @pw_params, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %pwp, align 8
  %1 = load i32, ptr @justprint, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %i.addr, align 4
  %3 = load i32, ptr %t, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %t, align 4
  %4 = load ptr, ptr %pwp, align 8
  %w = getelementptr inbounds %struct.pw_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %w, align 8
  %6 = load ptr, ptr %pwp, align 8
  %p = getelementptr inbounds %struct.pw_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %p, align 8
  %call1 = call i32 @dofptest(i32 noundef %2, i32 noundef %3, double noundef 0.000000e+00, ptr noundef %5, i32 noundef %7)
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 229, ptr noundef @.str.28, i32 noundef %conv)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, ptr %i.addr, align 4
  %9 = load i32, ptr %t, align 4
  %inc4 = add nsw i32 %9, 1
  store i32 %inc4, ptr %t, align 4
  %10 = load ptr, ptr %pwp, align 8
  %w5 = getelementptr inbounds %struct.pw_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %w5, align 8
  %12 = load ptr, ptr %pwp, align 8
  %p6 = getelementptr inbounds %struct.pw_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %p6, align 8
  %call7 = call i32 @dofptest(i32 noundef %8, i32 noundef %9, double noundef 6.700000e-01, ptr noundef %11, i32 noundef %13)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 230, ptr noundef @.str.29, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %14 = load i32, ptr %i.addr, align 4
  %15 = load i32, ptr %t, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %t, align 4
  %16 = load ptr, ptr %pwp, align 8
  %w14 = getelementptr inbounds %struct.pw_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %w14, align 8
  %18 = load ptr, ptr %pwp, align 8
  %p15 = getelementptr inbounds %struct.pw_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %p15, align 8
  %call16 = call i32 @dofptest(i32 noundef %14, i32 noundef %15, double noundef 0x3FE5555555555555, ptr noundef %17, i32 noundef %19)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 231, ptr noundef @.str.30, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true12
  %20 = load i32, ptr %i.addr, align 4
  %21 = load i32, ptr %t, align 4
  %inc22 = add nsw i32 %21, 1
  store i32 %inc22, ptr %t, align 4
  %22 = load ptr, ptr %pwp, align 8
  %w23 = getelementptr inbounds %struct.pw_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %w23, align 8
  %24 = load ptr, ptr %pwp, align 8
  %p24 = getelementptr inbounds %struct.pw_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %p24, align 8
  %call25 = call i32 @dofptest(i32 noundef %20, i32 noundef %21, double noundef 0x3F45D867C3ECE2A5, ptr noundef %23, i32 noundef %25)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 232, ptr noundef @.str.31, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %land.lhs.true21
  %26 = load i32, ptr %i.addr, align 4
  %27 = load i32, ptr %t, align 4
  %inc31 = add nsw i32 %27, 1
  store i32 %inc31, ptr %t, align 4
  %28 = load ptr, ptr %pwp, align 8
  %w32 = getelementptr inbounds %struct.pw_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %w32, align 8
  %30 = load ptr, ptr %pwp, align 8
  %p33 = getelementptr inbounds %struct.pw_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %p33, align 8
  %call34 = call i32 @dofptest(i32 noundef %26, i32 noundef %27, double noundef 0x3F1179EC9CBD821D, ptr noundef %29, i32 noundef %31)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 233, ptr noundef @.str.32, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %land.end

land.lhs.true39:                                  ; preds = %land.lhs.true30
  %32 = load i32, ptr %i.addr, align 4
  %33 = load i32, ptr %t, align 4
  %inc40 = add nsw i32 %33, 1
  store i32 %inc40, ptr %t, align 4
  %34 = load ptr, ptr %pwp, align 8
  %w41 = getelementptr inbounds %struct.pw_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %w41, align 8
  %36 = load ptr, ptr %pwp, align 8
  %p42 = getelementptr inbounds %struct.pw_st, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %p42, align 8
  %call43 = call i32 @dofptest(i32 noundef %32, i32 noundef %33, double noundef 0x401AAAAAAAAAAAAB, ptr noundef %35, i32 noundef %37)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 234, ptr noundef @.str.33, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %land.lhs.true48, label %land.end

land.lhs.true48:                                  ; preds = %land.lhs.true39
  %38 = load i32, ptr %i.addr, align 4
  %39 = load i32, ptr %t, align 4
  %inc49 = add nsw i32 %39, 1
  store i32 %inc49, ptr %t, align 4
  %40 = load ptr, ptr %pwp, align 8
  %w50 = getelementptr inbounds %struct.pw_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %w50, align 8
  %42 = load ptr, ptr %pwp, align 8
  %p51 = getelementptr inbounds %struct.pw_st, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %p51, align 8
  %call52 = call i32 @dofptest(i32 noundef %38, i32 noundef %39, double noundef 0x4050AAAAAAAAAAAB, ptr noundef %41, i32 noundef %43)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 235, ptr noundef @.str.34, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %land.lhs.true57, label %land.end

land.lhs.true57:                                  ; preds = %land.lhs.true48
  %44 = load i32, ptr %i.addr, align 4
  %45 = load i32, ptr %t, align 4
  %inc58 = add nsw i32 %45, 1
  store i32 %inc58, ptr %t, align 4
  %46 = load ptr, ptr %pwp, align 8
  %w59 = getelementptr inbounds %struct.pw_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %w59, align 8
  %48 = load ptr, ptr %pwp, align 8
  %p60 = getelementptr inbounds %struct.pw_st, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %p60, align 8
  %call61 = call i32 @dofptest(i32 noundef %44, i32 noundef %45, double noundef 0x4084D55555555555, ptr noundef %47, i32 noundef %49)
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 236, ptr noundef @.str.35, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %land.lhs.true66, label %land.end

land.lhs.true66:                                  ; preds = %land.lhs.true57
  %50 = load i32, ptr %i.addr, align 4
  %51 = load i32, ptr %t, align 4
  %inc67 = add nsw i32 %51, 1
  store i32 %inc67, ptr %t, align 4
  %52 = load ptr, ptr %pwp, align 8
  %w68 = getelementptr inbounds %struct.pw_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %w68, align 8
  %54 = load ptr, ptr %pwp, align 8
  %p69 = getelementptr inbounds %struct.pw_st, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %p69, align 8
  %call70 = call i32 @dofptest(i32 noundef %50, i32 noundef %51, double noundef 0x40BA0AAAAAAAAAAB, ptr noundef %53, i32 noundef %55)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 237, ptr noundef @.str.36, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true66
  %56 = load i32, ptr %i.addr, align 4
  %57 = load i32, ptr %t, align 4
  %inc75 = add nsw i32 %57, 1
  store i32 %inc75, ptr %t, align 4
  %58 = load ptr, ptr %pwp, align 8
  %w76 = getelementptr inbounds %struct.pw_st, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %w76, align 8
  %60 = load ptr, ptr %pwp, align 8
  %p77 = getelementptr inbounds %struct.pw_st, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %p77, align 8
  %call78 = call i32 @dofptest(i32 noundef %56, i32 noundef %57, double noundef 0x40F046AAAAAAAAAB, ptr noundef %59, i32 noundef %61)
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 238, ptr noundef @.str.37, i32 noundef %conv80)
  %tobool82 = icmp ne i32 %call81, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true66, %land.lhs.true57, %land.lhs.true48, %land.lhs.true39, %land.lhs.true30, %land.lhs.true21, %land.lhs.true12, %land.lhs.true, %if.end
  %62 = phi i1 [ false, %land.lhs.true66 ], [ false, %land.lhs.true57 ], [ false, %land.lhs.true48 ], [ false, %land.lhs.true39 ], [ false, %land.lhs.true30 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool82, %land.rhs ]
  %land.ext = zext i1 %62 to i32
  store i32 %land.ext, ptr %r, align 4
  %63 = load i32, ptr @justprint, align 4
  %tobool83 = icmp ne i32 %63, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %land.end
  %call85 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %land.end
  %64 = load i32, ptr %r, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @test_zu(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %bio_buf = alloca [80 x i8], align 16
  %data = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.z_data_st], ptr @zu_data, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %data, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %bio_buf, i64 0, i64 0
  %1 = load ptr, ptr %data, align 8
  %format = getelementptr inbounds %struct.z_data_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %format, align 8
  %3 = load ptr, ptr %data, align 8
  %value = getelementptr inbounds %struct.z_data_st, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %value, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 79, ptr noundef %2, i64 noundef %4)
  %arraydecay1 = getelementptr inbounds [80 x i8], ptr %bio_buf, i64 0, i64 0
  %5 = load ptr, ptr %data, align 8
  %expected = getelementptr inbounds %struct.z_data_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %expected, align 8
  %call2 = call i32 @test_str_eq(ptr noundef @.str.23, i32 noundef 137, ptr noundef @.str.276, ptr noundef @.str.277, ptr noundef %arraydecay1, ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_j(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %bio_buf = alloca [80 x i8], align 16
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.j_data_st], ptr @jf_data, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %data, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %bio_buf, i64 0, i64 0
  %1 = load ptr, ptr %data, align 8
  %format = getelementptr inbounds %struct.j_data_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %format, align 8
  %3 = load ptr, ptr %data, align 8
  %value = getelementptr inbounds %struct.j_data_st, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %value, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 79, ptr noundef %2, i64 noundef %4)
  %arraydecay1 = getelementptr inbounds [80 x i8], ptr %bio_buf, i64 0, i64 0
  %5 = load ptr, ptr %data, align 8
  %expected = getelementptr inbounds %struct.j_data_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %expected, align 8
  %call2 = call i32 @test_str_eq(ptr noundef @.str.23, i32 noundef 165, ptr noundef @.str.276, ptr noundef @.str.277, ptr noundef %arraydecay1, ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @test_open_streams() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test_adjust_streams_tap_level(i32 noundef %level) #0 {
entry:
  %level.addr = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  store i32 %0, ptr @tap_level, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test_close_streams() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_vprintf_stdout(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr @stdout, align 8
  %1 = load i32, ptr @tap_level, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.20, i32 noundef %1, ptr noundef @.str.21)
  %2 = load ptr, ptr @stdout, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  %call1 = call i32 @vfprintf(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %add = add nsw i32 %call, %call1
  ret i32 %add
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @test_vprintf_stderr(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load i32, ptr @tap_level, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.20, i32 noundef %1, ptr noundef @.str.21)
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  %call1 = call i32 @vfprintf(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %add = add nsw i32 %call, %call1
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_flush_stdout() #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %0)
  ret i32 %call
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @test_flush_stderr() #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 @fflush(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_vprintf_tapout(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr @stdout, align 8
  %1 = load i32, ptr @tap_level, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.22, i32 noundef %1, ptr noundef @.str.21)
  %2 = load ptr, ptr @stdout, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  %call1 = call i32 @vfprintf(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %add = add nsw i32 %call, %call1
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_vprintf_taperr(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load i32, ptr @tap_level, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.22, i32 noundef %1, ptr noundef @.str.21)
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  %call1 = call i32 @vfprintf(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %add = add nsw i32 %call, %call1
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_flush_tapout() #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_flush_taperr() #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 @fflush(ptr noundef %0)
  ret i32 %call
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dofptest(i32 noundef %test, i32 noundef %sub, double noundef %val, ptr noundef %width, i32 noundef %prec) #0 {
entry:
  %test.addr = alloca i32, align 4
  %sub.addr = alloca i32, align 4
  %val.addr = alloca double, align 8
  %width.addr = alloca ptr, align 8
  %prec.addr = alloca i32, align 4
  %format = alloca [80 x i8], align 16
  %result = alloca [80 x i8], align 16
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %fspec = alloca ptr, align 8
  store i32 %test, ptr %test.addr, align 4
  store i32 %sub, ptr %sub.addr, align 4
  store double %val, ptr %val.addr, align 8
  store ptr %width, ptr %width.addr, align 8
  store i32 %prec, ptr %prec.addr, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @dofptest.fspecs, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %fspec, align 8
  %3 = load i32, ptr %prec.addr, align 4
  %cmp1 = icmp sge i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [80 x i8], ptr %format, i64 0, i64 0
  %4 = load ptr, ptr %width.addr, align 8
  %5 = load i32, ptr %prec.addr, align 4
  %6 = load ptr, ptr %fspec, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 80, ptr noundef @.str.46, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %for.body
  %arraydecay2 = getelementptr inbounds [80 x i8], ptr %format, i64 0, i64 0
  %7 = load ptr, ptr %width.addr, align 8
  %8 = load ptr, ptr %fspec, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay2, i64 noundef 80, ptr noundef @.str.47, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay4 = getelementptr inbounds [80 x i8], ptr %result, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [80 x i8], ptr %format, i64 0, i64 0
  %9 = load double, ptr %val.addr, align 8
  %call6 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay4, i64 noundef 80, ptr noundef %arraydecay5, double noundef %9)
  %10 = load i32, ptr @justprint, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then7, label %if.else16

if.then7:                                         ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %cmp8 = icmp eq i32 %11, 0
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.then7
  %12 = load i32, ptr %test.addr, align 4
  %13 = load i32, ptr %sub.addr, align 4
  %arraydecay10 = getelementptr inbounds [80 x i8], ptr %result, i64 0, i64 0
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %12, i32 noundef %13, ptr noundef %arraydecay10)
  br label %if.end15

if.else12:                                        ; preds = %if.then7
  %arraydecay13 = getelementptr inbounds [80 x i8], ptr %result, i64 0, i64 0
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %arraydecay13)
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.then9
  br label %if.end36

if.else16:                                        ; preds = %if.end
  %14 = load i32, ptr %test.addr, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [7 x [10 x [5 x ptr]]], ptr @fpexpected, i64 0, i64 %idxprom17
  %15 = load i32, ptr %sub.addr, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [10 x [5 x ptr]], ptr %arrayidx18, i64 0, i64 %idxprom19
  %16 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %16 to i64
  %arrayidx22 = getelementptr inbounds [5 x ptr], ptr %arrayidx20, i64 0, i64 %idxprom21
  %17 = load ptr, ptr %arrayidx22, align 8
  %arraydecay23 = getelementptr inbounds [80 x i8], ptr %result, i64 0, i64 0
  %call24 = call i32 @test_str_eq(ptr noundef @.str.23, i32 noundef 210, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %17, ptr noundef %arraydecay23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end35, label %if.then26

if.then26:                                        ; preds = %if.else16
  %18 = load i32, ptr %test.addr, align 4
  %arraydecay27 = getelementptr inbounds [80 x i8], ptr %format, i64 0, i64 0
  %19 = load i32, ptr %test.addr, align 4
  %idxprom28 = sext i32 %19 to i64
  %arrayidx29 = getelementptr inbounds [7 x [10 x [5 x ptr]]], ptr @fpexpected, i64 0, i64 %idxprom28
  %20 = load i32, ptr %sub.addr, align 4
  %idxprom30 = sext i32 %20 to i64
  %arrayidx31 = getelementptr inbounds [10 x [5 x ptr]], ptr %arrayidx29, i64 0, i64 %idxprom30
  %21 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %21 to i64
  %arrayidx33 = getelementptr inbounds [5 x ptr], ptr %arrayidx31, i64 0, i64 %idxprom32
  %22 = load ptr, ptr %arrayidx33, align 8
  %arraydecay34 = getelementptr inbounds [80 x i8], ptr %result, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.23, i32 noundef 212, ptr noundef @.str.52, i32 noundef %18, ptr noundef %arraydecay27, ptr noundef %22, ptr noundef %arraydecay34)
  store i32 0, ptr %ret, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then26, %if.else16
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr @justprint, align 4
  %tobool37 = icmp ne i32 %24, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %for.end
  %call39 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %for.end
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
