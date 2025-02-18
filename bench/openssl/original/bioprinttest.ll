target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.z_data_st = type { i64, ptr, ptr }
%struct.j_data_st = type { i64, ptr, ptr }
%struct.pw_st = type { i32, ptr }

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
@pw_params = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.40 }], align 16
@dofptest.fspecs = internal global [5 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 16
@.str.42 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"%%%s.%d%s\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"%%%s%s\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"    /*  %d%d */ { \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c", \22%s\22\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"fpexpected[test][sub][i]\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@fpexpected = internal global [7 x [10 x [5 x ptr]]] [[10 x [5 x ptr]] [[5 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.57], [5 x ptr] [ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.61], [5 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.64, ptr @.str.65, ptr @.str.64], [5 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.68], [5 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74], [5 x ptr] [ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.77], [5 x ptr] [ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.81], [5 x ptr] [ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.85], [5 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.89], [5 x ptr] [ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.96, ptr @.str.97, ptr @.str.57, ptr @.str.98, ptr @.str.57], [5 x ptr] [ptr @.str.99, ptr @.str.100, ptr @.str.61, ptr @.str.101, ptr @.str.61], [5 x ptr] [ptr @.str.102, ptr @.str.103, ptr @.str.103, ptr @.str.104, ptr @.str.103], [5 x ptr] [ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.107], [5 x ptr] [ptr @.str.109, ptr @.str.110, ptr @.str.70, ptr @.str.111, ptr @.str.73], [5 x ptr] [ptr @.str.112, ptr @.str.113, ptr @.str.76, ptr @.str.114, ptr @.str.76], [5 x ptr] [ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.117], [5 x ptr] [ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.121], [5 x ptr] [ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.125], [5 x ptr] [ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.129]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.133], [5 x ptr] [ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.137], [5 x ptr] [ptr @.str.139, ptr @.str.140, ptr @.str.140, ptr @.str.141, ptr @.str.140], [5 x ptr] [ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.144], [5 x ptr] [ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150], [5 x ptr] [ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.153], [5 x ptr] [ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.157], [5 x ptr] [ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.161], [5 x ptr] [ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.165], [5 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.172, ptr @.str.173, ptr @.str.133, ptr @.str.174, ptr @.str.133], [5 x ptr] [ptr @.str.175, ptr @.str.176, ptr @.str.137, ptr @.str.177, ptr @.str.137], [5 x ptr] [ptr @.str.178, ptr @.str.179, ptr @.str.179, ptr @.str.180, ptr @.str.179], [5 x ptr] [ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.183], [5 x ptr] [ptr @.str.185, ptr @.str.186, ptr @.str.146, ptr @.str.187, ptr @.str.149], [5 x ptr] [ptr @.str.188, ptr @.str.189, ptr @.str.152, ptr @.str.190, ptr @.str.152], [5 x ptr] [ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.193], [5 x ptr] [ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.197], [5 x ptr] [ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.201], [5 x ptr] [ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.205]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.207, ptr @.str.57, ptr @.str.57, ptr @.str.208, ptr @.str.57], [5 x ptr] [ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.211], [5 x ptr] [ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.211], [5 x ptr] [ptr @.str.213, ptr @.str.57, ptr @.str.67, ptr @.str.214, ptr @.str.67], [5 x ptr] [ptr @.str.215, ptr @.str.57, ptr @.str.215, ptr @.str.216, ptr @.str.216], [5 x ptr] [ptr @.str.217, ptr @.str.218, ptr @.str.218, ptr @.str.219, ptr @.str.218], [5 x ptr] [ptr @.str.220, ptr @.str.221, ptr @.str.220, ptr @.str.222, ptr @.str.222], [5 x ptr] [ptr @.str.223, ptr @.str.224, ptr @.str.223, ptr @.str.225, ptr @.str.225], [5 x ptr] [ptr @.str.226, ptr @.str.89, ptr @.str.226, ptr @.str.227, ptr @.str.227], [5 x ptr] [ptr @.str.228, ptr @.str.129, ptr @.str.228, ptr @.str.229, ptr @.str.229]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.230, ptr @.str.231, ptr @.str.57, ptr @.str.232, ptr @.str.57], [5 x ptr] [ptr @.str.233, ptr @.str.234, ptr @.str.61, ptr @.str.235, ptr @.str.61], [5 x ptr] [ptr @.str.236, ptr @.str.237, ptr @.str.237, ptr @.str.238, ptr @.str.237], [5 x ptr] [ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.241], [5 x ptr] [ptr @.str.243, ptr @.str.244, ptr @.str.109, ptr @.str.245, ptr @.str.111], [5 x ptr] [ptr @.str.246, ptr @.str.247, ptr @.str.113, ptr @.str.248, ptr @.str.113], [5 x ptr] [ptr @.str.249, ptr @.str.250, ptr @.str.80, ptr @.str.251, ptr @.str.80], [5 x ptr] [ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.254], [5 x ptr] [ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.258], [5 x ptr] [ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.262]], [10 x [5 x ptr]] [[5 x ptr] [ptr @.str.55, ptr @.str.264, ptr @.str.265, ptr @.str.58, ptr @.str.265], [5 x ptr] [ptr @.str.59, ptr @.str.266, ptr @.str.267, ptr @.str.62, ptr @.str.267], [5 x ptr] [ptr @.str.63, ptr @.str.268, ptr @.str.268, ptr @.str.65, ptr @.str.268], [5 x ptr] [ptr @.str.66, ptr @.str.269, ptr @.str.68, ptr @.str.69, ptr @.str.68], [5 x ptr] [ptr @.str.70, ptr @.str.270, ptr @.str.72, ptr @.str.73, ptr @.str.74], [5 x ptr] [ptr @.str.75, ptr @.str.271, ptr @.str.272, ptr @.str.78, ptr @.str.272], [5 x ptr] [ptr @.str.79, ptr @.str.273, ptr @.str.274, ptr @.str.82, ptr @.str.274], [5 x ptr] [ptr @.str.83, ptr @.str.84, ptr @.str.275, ptr @.str.86, ptr @.str.275], [5 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.276, ptr @.str.90, ptr @.str.276], [5 x ptr] [ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95]]], align 16
@.str.53 = private unnamed_addr constant [39 x i8] c"test %d format=|%s| exp=|%s|, ret=|%s|\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c" },\0A\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"0.0000e+00\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"0.0000\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"0.0000E+00\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"6.7000e-01\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"0.6700\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"0.67\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"6.7000E-01\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"6.6667e-01\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"0.6667\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"6.6667E-01\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"6.6667e-04\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"0.0007\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"0.0006667\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"6.6667E-04\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"6.6667e-05\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"0.0001\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"6.667e-05\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"6.6667E-05\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"6.667E-05\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"6.6667e+00\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"6.6667\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"6.667\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"6.6667E+00\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"6.6667e+01\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"66.6667\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"66.67\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"6.6667E+01\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"6.6667e+02\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"666.6667\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"666.7\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"6.6667E+02\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"6.6667e+03\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"6666.6667\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"6667\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"6.6667E+03\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"6.6667e+04\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"66666.6667\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"6.667e+04\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"6.6667E+04\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"6.667E+04\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"0.00000e+00\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"0.00000\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"0.00000E+00\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"6.70000e-01\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"0.67000\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"6.70000E-01\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"6.66667e-01\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"0.66667\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"6.66667E-01\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"6.66667e-04\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"0.00067\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"0.00066667\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"6.66667E-04\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"6.66667e-05\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"0.00007\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"6.66667E-05\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"6.66667e+00\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"6.66667\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"6.66667E+00\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"6.66667e+01\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"66.66667\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"66.667\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"6.66667E+01\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"6.66667e+02\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"666.66667\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"666.67\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"6.66667E+02\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"6.66667e+03\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"6666.66667\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"6666.7\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"6.66667E+03\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"6.66667e+04\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"66666.66667\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"66667\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"6.66667E+04\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"  0.0000e+00\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"      0.0000\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"           0\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"  0.0000E+00\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"  6.7000e-01\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"      0.6700\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"        0.67\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"  6.7000E-01\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"  6.6667e-01\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"      0.6667\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"  6.6667E-01\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"  6.6667e-04\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"      0.0007\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"   0.0006667\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"  6.6667E-04\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"  6.6667e-05\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"      0.0001\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"   6.667e-05\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"  6.6667E-05\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"   6.667E-05\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"  6.6667e+00\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"      6.6667\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"       6.667\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"  6.6667E+00\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"  6.6667e+01\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"     66.6667\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"       66.67\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"  6.6667E+01\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"  6.6667e+02\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"    666.6667\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"       666.7\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"  6.6667E+02\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"  6.6667e+03\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"   6666.6667\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"        6667\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"  6.6667E+03\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"  6.6667e+04\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"  66666.6667\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"   6.667e+04\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"  6.6667E+04\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"   6.667E+04\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c" 0.00000e+00\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"     0.00000\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c" 0.00000E+00\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c" 6.70000e-01\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"     0.67000\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c" 6.70000E-01\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c" 6.66667e-01\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"     0.66667\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c" 6.66667E-01\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c" 6.66667e-04\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"     0.00067\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"  0.00066667\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c" 6.66667E-04\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c" 6.66667e-05\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"     0.00007\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c" 6.66667E-05\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c" 6.66667e+00\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"     6.66667\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c" 6.66667E+00\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c" 6.66667e+01\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"    66.66667\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"      66.667\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c" 6.66667E+01\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c" 6.66667e+02\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"   666.66667\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"      666.67\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c" 6.66667E+02\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c" 6.66667e+03\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"  6666.66667\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"      6666.7\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c" 6.66667E+03\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c" 6.66667e+04\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c" 66666.66667\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"       66667\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c" 6.66667E+04\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"0e+00\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"0E+00\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"7e-01\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"0.7\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"7E-01\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"7e-04\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"7E-04\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"7e-05\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"7E-05\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"7e+00\00", align 1
@.str.218 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"7E+00\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"7e+01\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"67\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"7E+01\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"7e+02\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"667\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"7E+02\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"7e+03\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"7E+03\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"7e+04\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"7E+04\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"0.000000e+00\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"0.000000\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"0.000000E+00\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"6.700000e-01\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"0.670000\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"6.700000E-01\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"6.666667e-01\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"0.666667\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"6.666667E-01\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"6.666667e-04\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"0.000667\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"0.000666667\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"6.666667E-04\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"6.666667e-05\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"0.000067\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"6.666667E-05\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"6.666667e+00\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"6.666667\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"6.666667E+00\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"6.666667e+01\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"66.666667\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"6.666667E+01\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"6.666667e+02\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"666.666667\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"666.667\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"6.666667E+02\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"6.666667e+03\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"6666.666667\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"6666.67\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"6.666667E+03\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"6.666667e+04\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"66666.666667\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"66666.7\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"6.666667E+04\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"000.0000\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"00000000\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"000.6700\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"00000.67\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"000.6667\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"000.0007\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"000.0001\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"006.6667\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"0006.667\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"066.6667\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"00066.67\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"000666.7\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"00006667\00", align 1
@zu_data = internal global [4 x %struct.z_data_st] [%struct.z_data_st { i64 -1, ptr @.str.279, ptr @.str.280 }, %struct.z_data_st { i64 -9223372036854775808, ptr @.str.281, ptr @.str.282 }, %struct.z_data_st { i64 0, ptr @.str.279, ptr @.str.57 }, %struct.z_data_st { i64 0, ptr @.str.281, ptr @.str.57 }], align 16
@.str.277 = private unnamed_addr constant [8 x i8] c"bio_buf\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"data->expected\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"18446744073709551615\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"%zi\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"-9223372036854775808\00", align 1
@jf_data = internal global [4 x %struct.j_data_st] [%struct.j_data_st { i64 -1, ptr @.str.283, ptr @.str.280 }, %struct.j_data_st { i64 -1, ptr @.str.284, ptr @.str.285 }, %struct.j_data_st { i64 -9223372036854775808, ptr @.str.283, ptr @.str.286 }, %struct.j_data_st { i64 -9223372036854775808, ptr @.str.287, ptr @.str.282 }], align 16
@.str.283 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"%jx\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"ffffffffffffffff\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"%ji\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  br label %4

4:                                                ; preds = %12, %0
  %5 = call i32 @opt_next()
  store i32 %5, ptr %2, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %8, label %11 [
    i32 1, label %9
    i32 500, label %10
    i32 501, label %10
    i32 502, label %10
    i32 503, label %10
    i32 504, label %10
    i32 505, label %10
  ]

9:                                                ; preds = %7
  store i32 1, ptr @justprint, align 4, !tbaa !4
  br label %12

10:                                               ; preds = %7, %7, %7, %7, %7, %7
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

12:                                               ; preds = %10, %9
  br label %4, !llvm.loop !8

13:                                               ; preds = %4
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_big)
  call void @add_all_tests(ptr noundef @.str.17, ptr noundef @test_fp, i32 noundef 7, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_zu, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_j, i32 noundef 4, i32 noundef 1)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_big() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %2) #4
  %4 = getelementptr inbounds [80 x i8], ptr %2, i64 0, i64 0
  %5 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %4, i64 noundef 80, ptr noundef @.str.26, double noundef 0x4400000000000000)
  %6 = call i32 @test_int_eq(ptr noundef @.str.23, i32 noundef 249, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %5, i32 noundef -1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

9:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 80, ptr %2) #4
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_fp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store double 0x3FE5555555555555, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x %struct.pw_st], ptr @pw_params, i64 0, i64 %8
  store ptr %9, ptr %6, align 8, !tbaa !12
  %10 = load i32, ptr @justprint, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.pw_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.pw_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = call i32 @dofptest(i32 noundef %15, i32 noundef %16, double noundef 0.000000e+00, ptr noundef %20, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 228, ptr noundef @.str.28, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %164

29:                                               ; preds = %14
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.pw_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.pw_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = call i32 @dofptest(i32 noundef %30, i32 noundef %31, double noundef 6.700000e-01, ptr noundef %35, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 229, ptr noundef @.str.29, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %164

44:                                               ; preds = %29
  %45 = load i32, ptr %2, align 4, !tbaa !4
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.pw_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.pw_st, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = call i32 @dofptest(i32 noundef %45, i32 noundef %46, double noundef 0x3FE5555555555555, ptr noundef %50, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 230, ptr noundef @.str.30, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %164

59:                                               ; preds = %44
  %60 = load i32, ptr %2, align 4, !tbaa !4
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.pw_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.pw_st, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %69 = call i32 @dofptest(i32 noundef %60, i32 noundef %61, double noundef 0x3F45D867C3ECE2A5, ptr noundef %65, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 231, ptr noundef @.str.31, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %164

74:                                               ; preds = %59
  %75 = load i32, ptr %2, align 4, !tbaa !4
  %76 = load i32, ptr %3, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.pw_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = load ptr, ptr %6, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.pw_st, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !18
  %84 = call i32 @dofptest(i32 noundef %75, i32 noundef %76, double noundef 0x3F1179EC9CBD821D, ptr noundef %80, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 232, ptr noundef @.str.32, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %164

89:                                               ; preds = %74
  %90 = load i32, ptr %2, align 4, !tbaa !4
  %91 = load i32, ptr %3, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4, !tbaa !4
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.pw_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = load ptr, ptr %6, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.pw_st, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !18
  %99 = call i32 @dofptest(i32 noundef %90, i32 noundef %91, double noundef 0x401AAAAAAAAAAAAB, ptr noundef %95, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 233, ptr noundef @.str.33, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %164

104:                                              ; preds = %89
  %105 = load i32, ptr %2, align 4, !tbaa !4
  %106 = load i32, ptr %3, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.pw_st, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = load ptr, ptr %6, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.pw_st, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !18
  %114 = call i32 @dofptest(i32 noundef %105, i32 noundef %106, double noundef 0x4050AAAAAAAAAAAB, ptr noundef %110, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 234, ptr noundef @.str.34, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %164

119:                                              ; preds = %104
  %120 = load i32, ptr %2, align 4, !tbaa !4
  %121 = load i32, ptr %3, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.pw_st, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %126 = load ptr, ptr %6, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.pw_st, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !18
  %129 = call i32 @dofptest(i32 noundef %120, i32 noundef %121, double noundef 0x4084D55555555555, ptr noundef %125, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 235, ptr noundef @.str.35, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %164

134:                                              ; preds = %119
  %135 = load i32, ptr %2, align 4, !tbaa !4
  %136 = load i32, ptr %3, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4, !tbaa !4
  %138 = load ptr, ptr %6, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.pw_st, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %141 = load ptr, ptr %6, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.pw_st, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !18
  %144 = call i32 @dofptest(i32 noundef %135, i32 noundef %136, double noundef 0x40BA0AAAAAAAAAAB, ptr noundef %140, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 236, ptr noundef @.str.36, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %134
  %150 = load i32, ptr %2, align 4, !tbaa !4
  %151 = load i32, ptr %3, align 4, !tbaa !4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4, !tbaa !4
  %153 = load ptr, ptr %6, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.pw_st, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = load ptr, ptr %6, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.pw_st, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !18
  %159 = call i32 @dofptest(i32 noundef %150, i32 noundef %151, double noundef 0x40F046AAAAAAAAAB, ptr noundef %155, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef @.str.23, i32 noundef 237, ptr noundef @.str.37, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br label %164

164:                                              ; preds = %149, %134, %119, %104, %89, %74, %59, %44, %29, %14
  %165 = phi i1 [ false, %134 ], [ false, %119 ], [ false, %104 ], [ false, %89 ], [ false, %74 ], [ false, %59 ], [ false, %44 ], [ false, %29 ], [ false, %14 ], [ %163, %149 ]
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %4, align 4, !tbaa !4
  %167 = load i32, ptr @justprint, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %171

171:                                              ; preds = %169, %164
  %172 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @test_zu(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.z_data_st], ptr @zu_data, i64 0, i64 %8
  store ptr %9, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.z_data_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.z_data_st, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %10, i64 noundef 79, ptr noundef %13, i64 noundef %16)
  %18 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.z_data_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = call i32 @test_str_eq(ptr noundef @.str.23, i32 noundef 136, ptr noundef @.str.277, ptr noundef @.str.278, ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

25:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @test_j(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [80 x i8], align 16
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.j_data_st], ptr @jf_data, i64 0, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #4
  %10 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.j_data_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.j_data_st, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %10, i64 noundef 79, ptr noundef %13, i64 noundef %16)
  %18 = getelementptr inbounds [80 x i8], ptr %5, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.j_data_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = call i32 @test_str_eq(ptr noundef @.str.23, i32 noundef 164, ptr noundef @.str.277, ptr noundef @.str.278, ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

25:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @test_open_streams() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test_adjust_streams_tap_level(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %3, ptr @tap_level, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test_close_streams() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_vprintf_stdout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr @stdout, align 8, !tbaa !35
  %6 = load i32, ptr @tap_level, align 4, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.20, i32 noundef %6, ptr noundef @.str.21) #4
  %8 = load ptr, ptr @stdout, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call i32 @vfprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  %12 = add nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @test_vprintf_stderr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr @stderr, align 8, !tbaa !35
  %6 = load i32, ptr @tap_level, align 4, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.20, i32 noundef %6, ptr noundef @.str.21) #4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call i32 @vfprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  %12 = add nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_flush_stdout() #0 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !35
  %2 = call i32 @fflush(ptr noundef %1)
  ret i32 %2
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @test_flush_stderr() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !35
  %2 = call i32 @fflush(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_vprintf_tapout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr @stdout, align 8, !tbaa !35
  %6 = load i32, ptr @tap_level, align 4, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.22, i32 noundef %6, ptr noundef @.str.21) #4
  %8 = load ptr, ptr @stdout, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call i32 @vfprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  %12 = add nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_vprintf_taperr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr @stderr, align 8, !tbaa !35
  %6 = load i32, ptr @tap_level, align 4, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.22, i32 noundef %6, ptr noundef @.str.21) #4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call i32 @vfprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  %12 = add nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_flush_tapout() #0 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !35
  %2 = call i32 @fflush(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_flush_taperr() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !35
  %2 = call i32 @fflush(ptr noundef %1)
  ret i32 %2
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dofptest(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [80 x i8], align 16
  %12 = alloca [80 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store double %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %86, %5
  %17 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %89

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %20 = load i32, ptr %14, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x ptr], ptr @dofptest.fspecs, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %15, align 8, !tbaa !32
  %24 = load i32, ptr %10, align 4, !tbaa !4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %28 = load ptr, ptr %9, align 8, !tbaa !32
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !32
  %31 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %27, i64 noundef 80, ptr noundef @.str.47, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  br label %37

32:                                               ; preds = %19
  %33 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  %35 = load ptr, ptr %15, align 8, !tbaa !32
  %36 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %33, i64 noundef 80, ptr noundef @.str.48, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %26
  %38 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  %39 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %40 = load double, ptr %8, align 8, !tbaa !10
  %41 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %38, i64 noundef 80, ptr noundef %39, double noundef %40)
  %42 = load i32, ptr @justprint, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load i32, ptr %14, align 4, !tbaa !4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %48, i32 noundef %49, ptr noundef %50)
  br label %55

52:                                               ; preds = %44
  %53 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %47
  br label %85

56:                                               ; preds = %37
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x [10 x [5 x ptr]]], ptr @fpexpected, i64 0, i64 %58
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [5 x ptr]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %14, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  %68 = call i32 @test_str_eq(ptr noundef @.str.23, i32 noundef 209, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %73 = load i32, ptr %6, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x [10 x [5 x ptr]]], ptr @fpexpected, i64 0, i64 %74
  %76 = load i32, ptr %7, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [5 x ptr]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %14, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.23, i32 noundef 211, ptr noundef @.str.53, i32 noundef %71, ptr noundef %72, ptr noundef %82, ptr noundef %83)
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %70, %56
  br label %85

85:                                               ; preds = %84, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4, !tbaa !4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !4
  br label %16, !llvm.loop !37

89:                                               ; preds = %16
  %90 = load i32, ptr @justprint, align 4, !tbaa !4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  br label %94

94:                                               ; preds = %92, %89
  %95 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #4
  ret i32 %95
}

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS5pw_st", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"pw_st", !5, i64 0, !17, i64 8}
!17 = !{!"p1 omnipotent char", !14, i64 0}
!18 = !{!16, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9z_data_st", !14, i64 0}
!21 = !{!22, !17, i64 8}
!22 = !{!"z_data_st", !23, i64 0, !17, i64 8, !17, i64 16}
!23 = !{!"long", !6, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!22, !17, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9j_data_st", !14, i64 0}
!28 = !{!29, !17, i64 8}
!29 = !{!"j_data_st", !23, i64 0, !17, i64 8, !17, i64 16}
!30 = !{!29, !23, i64 0}
!31 = !{!29, !17, i64 16}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13__va_list_tag", !14, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!37 = distinct !{!37, !9}
