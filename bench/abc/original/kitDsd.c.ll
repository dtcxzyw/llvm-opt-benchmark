target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_DsdMan_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.Kit_DsdObj_t_ = type { i32, [0 x i16] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Const1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"F = \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external global ptr, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"Function: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Cof%d0: \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Cof%d1: \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Verification failed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Verification failed for gate with %d inputs.\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"5npn/npn4.txt\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"%3d : Non-DSD function  %s  %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"implementable\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"non-DSD = %d   implementable = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"\0AProcessing prime function with %d support variables:\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Cof%d%d: \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"    Variables { \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Max = %2d. Supps = %2d.\0A\00", align 1
@Kit_DsdNpn4ClassNames.pNames = internal global [222 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249], align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"F = 0\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"F = (!d*(!c*(!b*!a)))\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"F = (!d*(!c*!b))\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"F = (!d*(!c*(b+a)))\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"F = (!d*(!c*!(b*a)))\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"F = (!d*!c)\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"F = (!d*16(a,b,c))\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"F = (!d*17(a,b,c))\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"F = (!d*18(a,b,c))\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"F = (!d*19(a,b,c))\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"F = (!d*CA(!b,!c,a))\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"F = (!d*(c+!(!b*!a)))\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"F = (!d*!(c*!(!b*!a)))\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"F = (!d*(c+b))\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"F = (!d*3D(a,b,c))\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"F = (!d*!(c*b))\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"F = (!d*(c+(b+!a)))\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"F = (!d*6B(a,b,c))\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"F = (!d*!(c*!(b+a)))\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"F = (!d*7E(a,b,c))\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"F = (!d*!(c*(b*a)))\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"F = (!d)\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"F = 0116(a,b,c,d)\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"F = 0117(a,b,c,d)\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"F = 0118(a,b,c,d)\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"F = 0119(a,b,c,d)\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"F = 011A(a,b,c,d)\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"F = 011B(a,b,c,d)\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"F = 29((!b*!a),c,d)\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"F = 2B((!b*!a),c,d)\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"F = 012C(a,b,c,d)\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"F = 012D(a,b,c,d)\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"F = 012F(a,b,c,d)\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"F = 013C(a,b,c,d)\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"F = 013D(a,b,c,d)\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"F = 013E(a,b,c,d)\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"F = 013F(a,b,c,d)\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"F = 0168(a,b,c,d)\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"F = 0169(a,b,c,d)\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"F = 016A(a,b,c,d)\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"F = 016B(a,b,c,d)\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"F = 016E(a,b,c,d)\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"F = 016F(a,b,c,d)\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"F = 017E(a,b,c,d)\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"F = 017F(a,b,c,d)\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"F = 0180(a,b,c,d)\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"F = 0181(a,b,c,d)\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"F = 0182(a,b,c,d)\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"F = 0183(a,b,c,d)\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"F = 0186(a,b,c,d)\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"F = 0187(a,b,c,d)\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"F = 0189(a,b,c,d)\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"F = 018B(a,b,c,d)\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"F = 018F(a,b,c,d)\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"F = 0196(a,b,c,d)\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"F = 0197(a,b,c,d)\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"F = 0198(a,b,c,d)\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"F = 0199(a,b,c,d)\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"F = 019A(a,b,c,d)\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"F = 019B(a,b,c,d)\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"F = 019E(a,b,c,d)\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"F = 019F(a,b,c,d)\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"F = 42(a,(!c*!b),d)\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"F = 46(a,(!c*!b),d)\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"F = 4A(a,(!c*!b),d)\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"F = CA((!c*!b),!d,a)\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"F = 01AC(a,b,c,d)\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"F = 01AD(a,b,c,d)\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"F = 01AE(a,b,c,d)\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"F = 01AF(a,b,c,d)\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"F = 01BC(a,b,c,d)\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"F = 01BD(a,b,c,d)\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"F = 01BE(a,b,c,d)\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"F = 01BF(a,b,c,d)\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"F = 01E8(a,b,c,d)\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"F = 01E9(a,b,c,d)\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"F = 01EA(a,b,c,d)\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"F = 01EB(a,b,c,d)\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"F = 25((!b*!a),c,d)\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"F = !CA(d,c,(!b*!a))\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"F = (d+!(!c*(!b*!a)))\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"F = 16(b,c,d)\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"F = 033D(a,b,c,d)\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"F = 17(b,c,d)\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"F = ((!d*!a)+(!c*!b))\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"F = !(!(!c*!b)*!(!d*!a))\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"F = 0358(a,b,c,d)\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"F = 0359(a,b,c,d)\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"F = 035A(a,b,c,d)\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"F = 035B(a,b,c,d)\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"F = 035E(a,b,c,d)\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"F = 035F(a,b,c,d)\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"F = 0368(a,b,c,d)\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"F = 0369(a,b,c,d)\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"F = 036A(a,b,c,d)\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"F = 036B(a,b,c,d)\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"F = 036C(a,b,c,d)\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"F = 036D(a,b,c,d)\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"F = 036E(a,b,c,d)\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"F = 036F(a,b,c,d)\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"F = 037C(a,b,c,d)\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"F = 037D(a,b,c,d)\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"F = 037E(a,b,c,d)\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"F = 18(b,c,d)\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"F = 03C1(a,b,c,d)\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"F = 19(b,c,d)\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"F = 03C5(a,b,c,d)\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"F = 03C6(a,b,c,d)\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"F = 03C7(a,b,c,d)\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"F = CA(!c,!d,b)\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"F = 03D4(a,b,c,d)\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"F = 03D5(a,b,c,d)\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"F = 03D6(a,b,c,d)\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"F = 03D7(a,b,c,d)\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"F = 03D8(a,b,c,d)\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"F = 03D9(a,b,c,d)\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"F = 03DB(a,b,c,d)\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"F = 03DC(a,b,c,d)\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"F = 03DD(a,b,c,d)\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"F = 03DE(a,b,c,d)\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"F = (d+!(!c*!b))\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"F = ((d+c)*(b+a))\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"F = 0661(a,b,c,d)\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"F = 0662(a,b,c,d)\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"F = 0663(a,b,c,d)\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"F = (!(d*c)*(b+a))\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"F = 0667(a,b,c,d)\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"F = 29((b+a),c,d)\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"F = 066B(a,b,c,d)\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"F = 2B((b+a),c,d)\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"F = 0672(a,b,c,d)\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"F = 0673(a,b,c,d)\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"F = 0676(a,b,c,d)\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"F = 0678(a,b,c,d)\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"F = 0679(a,b,c,d)\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"F = 067A(a,b,c,d)\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"F = 067B(a,b,c,d)\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"F = 067E(a,b,c,d)\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"F = 24((b+a),c,d)\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"F = 0691(a,b,c,d)\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"F = 0693(a,b,c,d)\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"F = 26((b+a),c,d)\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"F = 0697(a,b,c,d)\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"F = !CA(d,c,(b+a))\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"F = 06B0(a,b,c,d)\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"F = 06B1(a,b,c,d)\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"F = 06B2(a,b,c,d)\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"F = 06B3(a,b,c,d)\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"F = 06B4(a,b,c,d)\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"F = 06B5(a,b,c,d)\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"F = 06B6(a,b,c,d)\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"F = 06B7(a,b,c,d)\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"F = 06B9(a,b,c,d)\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"F = 06BD(a,b,c,d)\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"F = 2C((b+a),c,d)\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"F = 06F1(a,b,c,d)\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"F = 06F2(a,b,c,d)\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"F = CA((b+a),!d,c)\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"F = (d+!(!c*!(b+!a)))\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"F = 0776(a,b,c,d)\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"F = 16((b*a),c,d)\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"F = 0779(a,b,c,d)\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"F = 077A(a,b,c,d)\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"F = 077E(a,b,c,d)\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"F = 07B0(a,b,c,d)\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"F = 07B1(a,b,c,d)\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"F = 07B4(a,b,c,d)\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"F = 07B5(a,b,c,d)\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"F = 07B6(a,b,c,d)\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"F = 07BC(a,b,c,d)\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"F = 07E0(a,b,c,d)\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"F = 07E1(a,b,c,d)\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"F = 07E2(a,b,c,d)\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"F = 07E3(a,b,c,d)\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"F = 07E6(a,b,c,d)\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"F = 07E9(a,b,c,d)\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"F = 1C((b*a),c,d)\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"F = 07F1(a,b,c,d)\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"F = 07F2(a,b,c,d)\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"F = (d+!(!c*!(b*a)))\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"F = (d+c)\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"F = 1668(a,b,c,d)\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"F = 1669(a,b,c,d)\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"F = 166A(a,b,c,d)\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"F = 166B(a,b,c,d)\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"F = 166E(a,b,c,d)\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"F = 167E(a,b,c,d)\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"F = 1681(a,b,c,d)\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"F = 1683(a,b,c,d)\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"F = 1686(a,b,c,d)\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"F = 1687(a,b,c,d)\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"F = 1689(a,b,c,d)\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"F = 168B(a,b,c,d)\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"F = 168E(a,b,c,d)\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"F = 1696(a,b,c,d)\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"F = 1697(a,b,c,d)\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"F = 1698(a,b,c,d)\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"F = 1699(a,b,c,d)\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"F = 169A(a,b,c,d)\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"F = 169B(a,b,c,d)\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"F = 169E(a,b,c,d)\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"F = 16A9(a,b,c,d)\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"F = 16AC(a,b,c,d)\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"F = 16AD(a,b,c,d)\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"F = 16BC(a,b,c,d)\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"F = (d+E9(a,b,c))\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"F = 177E(a,b,c,d)\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"F = 178E(a,b,c,d)\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"F = 1796(a,b,c,d)\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"F = 1798(a,b,c,d)\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"F = 179A(a,b,c,d)\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"F = 17AC(a,b,c,d)\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"F = (d+E8(a,b,c))\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"F = (d+E7(a,b,c))\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"F = 19E1(a,b,c,d)\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"F = 19E3(a,b,c,d)\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"F = (d+E6(a,b,c))\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"F = 1BD8(a,b,c,d)\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"F = (d+CA(b,c,a))\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"F = (d+(c+(!b*!a)))\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"F = (d+(c+!b))\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"F = (d+(c+(b+a)))\00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@__const.Kit_TruthIthVar.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdManAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 48) #7
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @Kit_TruthWordNum(i32 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = call ptr @Cloud_Init(i32 noundef 16, i32 noundef 14)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @Vec_PtrAllocSimInfo(i32 noundef 4096, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  %39 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %36, !llvm.loop !4

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %54, !llvm.loop !6

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %21, !llvm.loop !7

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #7
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !8

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

declare ptr @Cloud_Init(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @Cloud_Quit(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %21) #8
  store ptr null, ptr %2, align 8
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

declare void @Cloud_Quit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Kit_DsdObjOffset(i32 noundef %9)
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 5
  %13 = zext i1 %12 to i32
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Kit_TruthWordNum(i32 noundef %14)
  %16 = mul nsw i32 %13, %15
  %17 = add i32 %10, %16
  %18 = zext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = add i64 4, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 1, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #7
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %37, 63
  %41 = and i32 %39, -64
  %42 = or i32 %41, %40
  store i32 %42, ptr %38, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %43, 7
  %47 = shl i32 %46, 6
  %48 = and i32 %45, -449
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %50, 63
  %54 = shl i32 %53, 26
  %55 = and i32 %52, 67108863
  %56 = or i32 %55, %54
  store i32 %56, ptr %51, align 4
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @Kit_DsdObjOffset(i32 noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %58, 255
  %62 = shl i32 %61, 10
  %63 = and i32 %60, -261121
  %64 = or i32 %63, %62
  store i32 %64, ptr %59, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %3
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %78, 2
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %76, align 2
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @realloc(ptr noundef %88, i64 noundef %93) #9
  br label %102

95:                                               ; preds = %74
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #7
  br label %102

102:                                              ; preds = %95, %85
  %103 = phi ptr [ %94, %85 ], [ %101, %95 ]
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %3
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 4
  %114 = add i16 %113, 1
  store i16 %114, ptr %112, align 4
  %115 = zext i16 %113 to i64
  %116 = getelementptr inbounds ptr, ptr %110, i64 %115
  store ptr %107, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_DsdObjOffset(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 1
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Kit_DsdObjFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %8) #8
  store ptr null, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdNtkAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %2, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8
  %13 = load i32, ptr %2, align 4
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %20, i32 0, i32 1
  store i16 %19, ptr %21, align 2
  %22 = load i32, ptr %2, align 4
  %23 = call i32 @Kit_TruthWordNum(i32 noundef %22)
  %24 = mul nsw i32 6, %23
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdNtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %12, %5
  %22 = phi i1 [ false, %5 ], [ %20, %12 ]
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %27) #8
  store ptr null, ptr %3, align 8
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %26
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %5, !llvm.loop !9

33:                                               ; preds = %21
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %42, i32 0, i32 5
  store ptr null, ptr %43, align 8
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %54, i32 0, i32 6
  store ptr null, ptr %55, align 8
  br label %57

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 8
  br label %69

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %2, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %73) #8
  store ptr null, ptr %2, align 8
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %72
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintHex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 1, %10
  %12 = sdiv i32 %11, 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %9, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sdiv i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %9, align 4
  %26 = srem i32 %25, 8
  %27 = mul nsw i32 %26, 4
  %28 = lshr i32 %24, %27
  %29 = and i32 %28, 15
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str, i32 noundef %34) #8
  br label %42

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 65, %38
  %40 = sub nsw i32 %39, 10
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.1, i32 noundef %40) #8
  br label %42

42:                                               ; preds = %36, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %9, align 4
  br label %15, !llvm.loop !10

46:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdWriteHex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 1, %10
  %12 = sdiv i32 %11, 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %46, %3
  %16 = load i32, ptr %9, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sdiv i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %9, align 4
  %26 = srem i32 %25, 8
  %27 = mul nsw i32 %26, 4
  %28 = lshr i32 %24, %27
  %29 = and i32 %28, 15
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %38

32:                                               ; preds = %18
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 48, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  store i8 %35, ptr %36, align 1
  br label %45

38:                                               ; preds = %18
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 65, %39
  %41 = sub nsw i32 %40, 10
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  store i8 %42, ptr %43, align 1
  br label %45

45:                                               ; preds = %38, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %9, align 4
  br label %15, !llvm.loop !11

49:                                               ; preds = %15
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrint2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Kit_DsdNtkObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 97, %18
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.1, i32 noundef %19) #8
  br label %121

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 6
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.2) #8
  br label %121

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 6
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 6
  %41 = and i32 %40, 7
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 42, ptr %10, align 1
  br label %53

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 6
  %48 = and i32 %47, 7
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i8 43, ptr %10, align 1
  br label %52

51:                                               ; preds = %44
  store i8 44, ptr %10, align 1
  br label %52

52:                                               ; preds = %51, %50
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 6
  %57 = and i32 %56, 7
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.3) #8
  br label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.4) #8
  br label %65

65:                                               ; preds = %62, %59
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %106, %65
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 26
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %9, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i16], ptr %74, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %72, %66
  %81 = phi i1 [ false, %66 ], [ true, %72 ]
  br i1 %81, label %82, label %109

82:                                               ; preds = %80
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @Abc_LitIsCompl(i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.5) #8
  br label %89

89:                                               ; preds = %86, %82
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call i32 @Abc_Lit2Var(i32 noundef %92)
  call void @Kit_DsdPrint2_rec(ptr noundef %90, ptr noundef %91, i32 noundef %93)
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 26
  %98 = sub nsw i32 %97, 1
  %99 = icmp ult i32 %94, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %89
  %101 = load ptr, ptr %4, align 8
  %102 = load i8, ptr %10, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.1, i32 noundef %103) #8
  br label %105

105:                                              ; preds = %100, %89
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %66, !llvm.loop !12

109:                                              ; preds = %80
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 6
  %113 = and i32 %112, 7
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.6) #8
  br label %121

118:                                              ; preds = %109
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.7) #8
  br label %121

121:                                              ; preds = %118, %115, %27, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_DsdNtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %12, %11
  %26 = phi ptr [ null, %11 ], [ %24, %12 ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrint2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = call i32 @Abc_LitIsCompl(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5) #8
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 @Abc_Lit2Var(i32 noundef %20)
  call void @Kit_DsdPrint2_rec(ptr noundef %15, ptr noundef %16, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrint_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Kit_DsdNtkObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 97, %18
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.1, i32 noundef %19) #8
  br label %115

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 6
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.2) #8
  br label %115

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 6
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 6
  %41 = and i32 %40, 7
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 42, ptr %10, align 1
  br label %53

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 6
  %48 = and i32 %47, 7
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i8 43, ptr %10, align 1
  br label %52

51:                                               ; preds = %44
  store i8 44, ptr %10, align 1
  br label %52

52:                                               ; preds = %51, %50
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 6
  %57 = and i32 %56, 7
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @Kit_DsdObjTruth(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 26
  call void @Kit_DsdPrintHex(ptr noundef %60, ptr noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %59, %53
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.4) #8
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %109, %66
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 26
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %9, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i16], ptr %77, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %75, %69
  %84 = phi i1 [ false, %69 ], [ true, %75 ]
  br i1 %84, label %85, label %112

85:                                               ; preds = %83
  %86 = load i32, ptr %8, align 4
  %87 = call i32 @Abc_LitIsCompl(i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.5) #8
  br label %92

92:                                               ; preds = %89, %85
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @Abc_Lit2Var(i32 noundef %95)
  call void @Kit_DsdPrint_rec(ptr noundef %93, ptr noundef %94, i32 noundef %96)
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 26
  %101 = sub nsw i32 %100, 1
  %102 = icmp ult i32 %97, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %92
  %104 = load ptr, ptr %4, align 8
  %105 = load i8, ptr %10, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.1, i32 noundef %106) #8
  br label %108

108:                                              ; preds = %103, %92
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %69, !llvm.loop !13

112:                                              ; preds = %83
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.7) #8
  br label %115

115:                                              ; preds = %112, %27, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_DsdObjTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 6
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 10
  %15 = and i32 %14, 255
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi ptr [ %17, %8 ], [ null, %18 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.8) #8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = call i32 @Abc_LitIsCompl(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5) #8
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = call i32 @Abc_Lit2Var(i32 noundef %22)
  call void @Kit_DsdPrint_rec(ptr noundef %17, ptr noundef %18, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdWrite_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @Kit_DsdNtkObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 97, %18
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  store i8 %20, ptr %21, align 1
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %4, align 8
  br label %122

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 6
  %28 = and i32 %27, 7
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.9, ptr noundef @.str.2) #8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 6
  store ptr %34, ptr %4, align 8
  br label %122

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 6
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 6
  %46 = and i32 %45, 7
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i8 42, ptr %11, align 1
  br label %58

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 6
  %53 = and i32 %52, 7
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i8 43, ptr %11, align 1
  br label %57

56:                                               ; preds = %49
  store i8 44, ptr %11, align 1
  br label %57

57:                                               ; preds = %56, %55
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 6
  %62 = and i32 %61, 7
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @Kit_DsdObjTruth(ptr noundef %66)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 26
  %71 = call ptr @Kit_DsdWriteHex(ptr noundef %65, ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %64, %58
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8
  store i8 40, ptr %73, align 1
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %115, %72
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 26
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i16], ptr %83, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %81, %75
  %90 = phi i1 [ false, %75 ], [ true, %81 ]
  br i1 %90, label %91, label %118

91:                                               ; preds = %89
  %92 = load i32, ptr %9, align 4
  %93 = call i32 @Abc_LitIsCompl(i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8
  store i8 33, ptr %96, align 1
  br label %98

98:                                               ; preds = %95, %91
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @Abc_Lit2Var(i32 noundef %101)
  %103 = call ptr @Kit_DsdWrite_rec(ptr noundef %99, ptr noundef %100, i32 noundef %102)
  store ptr %103, ptr %5, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 26
  %108 = sub nsw i32 %107, 1
  %109 = icmp ult i32 %104, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %98
  %111 = load i8, ptr %11, align 1
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %5, align 8
  store i8 %111, ptr %112, align 1
  br label %114

114:                                              ; preds = %110, %98
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %75, !llvm.loop !14

118:                                              ; preds = %89
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %5, align 8
  store i8 41, ptr %119, align 1
  %121 = load ptr, ptr %5, align 8
  store ptr %121, ptr %4, align 8
  br label %122

122:                                              ; preds = %118, %30, %17
  %123 = load ptr, ptr %4, align 8
  ret ptr %123
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Kit_DsdWrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = call i32 @Abc_LitIsCompl(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  store i8 33, ptr %12, align 1
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 @Abc_Lit2Var(i32 noundef %20)
  %22 = call ptr @Kit_DsdWrite_rec(ptr noundef %15, ptr noundef %16, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  store i8 0, ptr %23, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintExpanded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Kit_DsdExpand(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr @stdout, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Kit_DsdPrint(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @Kit_DsdNtkFree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdExpand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = call ptr @Kit_DsdNtkAlloc(i32 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Kit_DsdNtkRoot(ptr noundef %11)
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 6
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Kit_DsdObjAlloc(ptr noundef %18, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 63
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = call i32 @Abc_LitIsCompl(i32 noundef %26)
  %28 = call i32 @Abc_Var2Lit(i32 noundef %22, i32 noundef %27)
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %30, i32 0, i32 3
  store i16 %29, ptr %31, align 2
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %76

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @Kit_DsdNtkRoot(ptr noundef %34)
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 6
  %38 = and i32 %37, 7
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %64

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @Kit_DsdObjAlloc(ptr noundef %41, i32 noundef 2, i32 noundef 1)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @Kit_DsdNtkRoot(ptr noundef %43)
  %45 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i16], ptr %45, i64 0, i64 0
  %47 = load i16, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i16], ptr %49, i64 0, i64 0
  store i16 %47, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 63
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = call i32 @Abc_LitIsCompl(i32 noundef %57)
  %59 = call i32 @Abc_Var2Lit(i32 noundef %53, i32 noundef %58)
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %61, i32 0, i32 3
  store i16 %60, ptr %62, align 2
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %2, align 8
  br label %76

64:                                               ; preds = %33
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = call i32 @Kit_DsdExpandNode_rec(ptr noundef %65, ptr noundef %66, i32 noundef %70)
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %73, i32 0, i32 3
  store i16 %72, ptr %74, align 2
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %2, align 8
  br label %76

76:                                               ; preds = %64, %40, %17
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintFromTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Kit_DsdDecomposeMux(ptr noundef %7, i32 noundef %8, i32 noundef 8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Kit_DsdExpand(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr @stdout, align 8
  %13 = load ptr, ptr %6, align 8
  call void @Kit_DsdPrint(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  call void @Kit_DsdVerify(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8
  call void @Kit_DsdNtkFree(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  call void @Kit_DsdNtkFree(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdDecomposeMux(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @Kit_DsdDecomposeInt(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdVerify(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Kit_DsdNtkObjNum(ptr noundef %10)
  %12 = add nsw i32 %11, 2
  %13 = call ptr @Kit_DsdManAlloc(i32 noundef %9, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Kit_DsdTruthCompute(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @Extra_TruthIsEqual(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %23)
  br label %25

25:                                               ; preds = %22, %3
  %26 = load ptr, ptr %7, align 8
  call void @Kit_DsdManFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintFromTruth2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @Kit_DsdDecomposeMux(ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @Kit_DsdExpand(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %8, align 8
  call void @Kit_DsdPrint2(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  call void @Kit_DsdVerify(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8
  call void @Kit_DsdNtkFree(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  call void @Kit_DsdNtkFree(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdWriteFromTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @Kit_DsdDecomposeMux(ptr noundef %9, i32 noundef %10, i32 noundef 8)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @Kit_DsdExpand(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %8, align 8
  call void @Kit_DsdWrite(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  call void @Kit_DsdVerify(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8
  call void @Kit_DsdNtkFree(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  call void @Kit_DsdNtkFree(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Kit_DsdNtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %4, align 8
  br label %278

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  call void @Kit_TruthFill(ptr noundef %34, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %4, align 8
  br label %278

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 6
  %44 = and i32 %43, 7
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %79

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i16], ptr %48, i64 0, i64 0
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  %56 = call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %52, ptr noundef %53, i32 noundef %55)
  %57 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 0
  store ptr %56, ptr %57, align 16
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @Abc_LitIsCompl(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %46
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 0
  %64 = load ptr, ptr %63, align 16
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  call void @Kit_TruthNot(ptr noundef %62, ptr noundef %64, i32 noundef %68)
  br label %77

69:                                               ; preds = %46
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 0
  %72 = load ptr, ptr %71, align 16
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  call void @Kit_TruthCopy(ptr noundef %70, ptr noundef %72, i32 noundef %76)
  br label %77

77:                                               ; preds = %69, %61
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %4, align 8
  br label %278

79:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %105, %79
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 26
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %12, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [0 x i16], ptr %88, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %13, align 4
  br label %94

94:                                               ; preds = %86, %80
  %95 = phi i1 [ false, %80 ], [ true, %86 ]
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call i32 @Abc_Lit2Var(i32 noundef %99)
  %101 = call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %97, ptr noundef %98, i32 noundef %100)
  %102 = load i32, ptr %12, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %103
  store ptr %101, ptr %104, align 8
  br label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %80, !llvm.loop !15

108:                                              ; preds = %94
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 6
  %112 = and i32 %111, 7
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %154

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  call void @Kit_TruthFill(ptr noundef %115, i32 noundef %119)
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %149, %114
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 26
  %125 = icmp ult i32 %121, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %12, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i16], ptr %128, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  store i32 %133, ptr %13, align 4
  br label %134

134:                                              ; preds = %126, %120
  %135 = phi i1 [ false, %120 ], [ true, %126 ]
  br i1 %135, label %136, label %152

136:                                              ; preds = %134
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %12, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %13, align 4
  %148 = call i32 @Abc_LitIsCompl(i32 noundef %147)
  call void @Kit_TruthAndPhase(ptr noundef %137, ptr noundef %138, ptr noundef %142, i32 noundef %146, i32 noundef 0, i32 noundef %148)
  br label %149

149:                                              ; preds = %136
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4
  br label %120, !llvm.loop !16

152:                                              ; preds = %134
  %153 = load ptr, ptr %9, align 8
  store ptr %153, ptr %4, align 8
  br label %278

154:                                              ; preds = %108
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 6
  %158 = and i32 %157, 7
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %212

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %162, i32 0, i32 0
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i32
  call void @Kit_TruthClear(ptr noundef %161, i32 noundef %165)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %197, %160
  %167 = load i32, ptr %12, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 26
  %171 = icmp ult i32 %167, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %12, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [0 x i16], ptr %174, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %13, align 4
  br label %180

180:                                              ; preds = %172, %166
  %181 = phi i1 [ false, %166 ], [ true, %172 ]
  br i1 %181, label %182, label %200

182:                                              ; preds = %180
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %12, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %189, i32 0, i32 0
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  call void @Kit_TruthXor(ptr noundef %183, ptr noundef %184, ptr noundef %188, i32 noundef %192)
  %193 = load i32, ptr %13, align 4
  %194 = call i32 @Abc_LitIsCompl(i32 noundef %193)
  %195 = load i32, ptr %14, align 4
  %196 = xor i32 %195, %194
  store i32 %196, ptr %14, align 4
  br label %197

197:                                              ; preds = %182
  %198 = load i32, ptr %12, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %12, align 4
  br label %166, !llvm.loop !17

200:                                              ; preds = %180
  %201 = load i32, ptr %14, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %206, i32 0, i32 0
  %208 = load i16, ptr %207, align 8
  %209 = zext i16 %208 to i32
  call void @Kit_TruthNot(ptr noundef %204, ptr noundef %205, i32 noundef %209)
  br label %210

210:                                              ; preds = %203, %200
  %211 = load ptr, ptr %9, align 8
  store ptr %211, ptr %4, align 8
  br label %278

212:                                              ; preds = %154
  store i32 0, ptr %12, align 4
  br label %213

213:                                              ; preds = %247, %212
  %214 = load i32, ptr %12, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %215, align 4
  %217 = lshr i32 %216, 26
  %218 = icmp ult i32 %214, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %213
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %12, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [0 x i16], ptr %221, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  store i32 %226, ptr %13, align 4
  br label %227

227:                                              ; preds = %219, %213
  %228 = phi i1 [ false, %213 ], [ true, %219 ]
  br i1 %228, label %229, label %250

229:                                              ; preds = %227
  %230 = load i32, ptr %13, align 4
  %231 = call i32 @Abc_LitIsCompl(i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  %234 = load i32, ptr %12, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %12, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %242, i32 0, i32 0
  %244 = load i16, ptr %243, align 8
  %245 = zext i16 %244 to i32
  call void @Kit_TruthNot(ptr noundef %237, ptr noundef %241, i32 noundef %245)
  br label %246

246:                                              ; preds = %233, %229
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %12, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %12, align 4
  br label %213, !llvm.loop !18

250:                                              ; preds = %227
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = call ptr @Kit_DsdObjTruth(ptr noundef %254)
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %256, align 4
  %258 = lshr i32 %257, 26
  %259 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 0
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %260, i32 0, i32 0
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i32
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @Kit_TruthCompose(ptr noundef %253, ptr noundef %255, i32 noundef %258, ptr noundef %259, i32 noundef %263, ptr noundef %266, ptr noundef %269)
  store ptr %270, ptr %11, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %273, i32 0, i32 0
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i32
  call void @Kit_TruthCopy(ptr noundef %271, ptr noundef %272, i32 noundef %276)
  %277 = load ptr, ptr %9, align 8
  store ptr %277, ptr %4, align 8
  br label %278

278:                                              ; preds = %250, %210, %152, %77, %33, %25
  %279 = load ptr, ptr %4, align 8
  ret ptr %279
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Kit_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4
  br label %9, !llvm.loop !19

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !20

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !21

27:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthAndPhase(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @Kit_TruthWordNum(i32 noundef %20)
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %13, align 4
  br label %23

23:                                               ; preds = %43, %19
  %24 = load i32, ptr %13, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %31, %36
  %38 = xor i32 %37, -1
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %13, align 4
  br label %23, !llvm.loop !22

46:                                               ; preds = %23
  br label %144

47:                                               ; preds = %16, %6
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %81, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @Kit_TruthWordNum(i32 noundef %54)
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %57

57:                                               ; preds = %77, %53
  %58 = load i32, ptr %13, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %65, -1
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %66, %71
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4
  br label %77

77:                                               ; preds = %60
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %13, align 4
  br label %57, !llvm.loop !23

80:                                               ; preds = %57
  br label %143

81:                                               ; preds = %50, %47
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %115, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @Kit_TruthWordNum(i32 noundef %88)
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %13, align 4
  br label %91

91:                                               ; preds = %111, %87
  %92 = load i32, ptr %13, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = xor i32 %104, -1
  %106 = and i32 %99, %105
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %94
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %13, align 4
  br label %91, !llvm.loop !24

114:                                              ; preds = %91
  br label %142

115:                                              ; preds = %84, %81
  %116 = load i32, ptr %10, align 4
  %117 = call i32 @Kit_TruthWordNum(i32 noundef %116)
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %119

119:                                              ; preds = %138, %115
  %120 = load i32, ptr %13, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %127, %132
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4
  br label %138

138:                                              ; preds = %122
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %13, align 4
  br label %119, !llvm.loop !25

141:                                              ; preds = %119
  br label %142

142:                                              ; preds = %141, %114
  br label %143

143:                                              ; preds = %142, %80
  br label %144

144:                                              ; preds = %143, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Kit_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4
  br label %9, !llvm.loop !26

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %21, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4
  br label %13, !llvm.loop !27

35:                                               ; preds = %13
  ret void
}

declare ptr @Kit_TruthCompose(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthCompute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  call void @Kit_TruthCopy(ptr noundef %19, ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %7, !llvm.loop !28

31:                                               ; preds = %7
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  %39 = call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %32, ptr noundef %33, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = call i32 @Abc_LitIsCompl(i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %31
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  call void @Kit_TruthNot(ptr noundef %47, ptr noundef %48, i32 noundef %52)
  br label %53

53:                                               ; preds = %46, %31
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Kit_DsdNtkObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %5, align 8
  br label %385

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 6
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  call void @Kit_TruthFill(ptr noundef %37, i32 noundef %41)
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %5, align 8
  br label %385

43:                                               ; preds = %30
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 6
  %47 = and i32 %46, 7
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %83

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i16], ptr %51, i64 0, i64 0
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call i32 @Abc_Lit2Var(i32 noundef %57)
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %59)
  %61 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  store ptr %60, ptr %61, align 16
  %62 = load i32, ptr %15, align 4
  %63 = call i32 @Abc_LitIsCompl(i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %49
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %68 = load ptr, ptr %67, align 16
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  call void @Kit_TruthNot(ptr noundef %66, ptr noundef %68, i32 noundef %72)
  br label %81

73:                                               ; preds = %49
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %76 = load ptr, ptr %75, align 16
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  call void @Kit_TruthCopy(ptr noundef %74, ptr noundef %76, i32 noundef %80)
  br label %81

81:                                               ; preds = %73, %65
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %5, align 8
  br label %385

83:                                               ; preds = %43
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %131

86:                                               ; preds = %83
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %127, %86
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 26
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %14, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [0 x i16], ptr %95, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %15, align 4
  br label %101

101:                                              ; preds = %93, %87
  %102 = phi i1 [ false, %87 ], [ true, %93 ]
  br i1 %102, label %103, label %130

103:                                              ; preds = %101
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call i32 @Kit_DsdLitSupport(ptr noundef %106, i32 noundef %107)
  %109 = xor i32 %108, -1
  %110 = and i32 %105, %109
  %111 = icmp ne i32 %104, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %15, align 4
  %116 = call i32 @Abc_Lit2Var(i32 noundef %115)
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %117)
  %119 = load i32, ptr %14, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %120
  store ptr %118, ptr %121, align 8
  br label %126

122:                                              ; preds = %103
  %123 = load i32, ptr %14, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %124
  store ptr null, ptr %125, align 8
  store i32 1, ptr %17, align 4
  br label %126

126:                                              ; preds = %122, %112
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %87, !llvm.loop !29

130:                                              ; preds = %101
  br label %162

131:                                              ; preds = %83
  store i32 0, ptr %14, align 4
  br label %132

132:                                              ; preds = %158, %131
  %133 = load i32, ptr %14, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 26
  %137 = icmp ult i32 %133, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %14, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [0 x i16], ptr %140, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %15, align 4
  br label %146

146:                                              ; preds = %138, %132
  %147 = phi i1 [ false, %132 ], [ true, %138 ]
  br i1 %147, label %148, label %161

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %15, align 4
  %152 = call i32 @Abc_Lit2Var(i32 noundef %151)
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef %153)
  %155 = load i32, ptr %14, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %156
  store ptr %154, ptr %157, align 8
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %14, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %14, align 4
  br label %132, !llvm.loop !30

161:                                              ; preds = %146
  br label %162

162:                                              ; preds = %161, %130
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 6
  %166 = and i32 %165, 7
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %215

168:                                              ; preds = %162
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i32
  call void @Kit_TruthFill(ptr noundef %169, i32 noundef %173)
  store i32 0, ptr %14, align 4
  br label %174

174:                                              ; preds = %210, %168
  %175 = load i32, ptr %14, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 26
  %179 = icmp ult i32 %175, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %174
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %14, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [0 x i16], ptr %182, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  store i32 %187, ptr %15, align 4
  br label %188

188:                                              ; preds = %180, %174
  %189 = phi i1 [ false, %174 ], [ true, %180 ]
  br i1 %189, label %190, label %213

190:                                              ; preds = %188
  %191 = load i32, ptr %14, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %209

196:                                              ; preds = %190
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %14, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %203, i32 0, i32 0
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = load i32, ptr %15, align 4
  %208 = call i32 @Abc_LitIsCompl(i32 noundef %207)
  call void @Kit_TruthAndPhase(ptr noundef %197, ptr noundef %198, ptr noundef %202, i32 noundef %206, i32 noundef 0, i32 noundef %208)
  br label %209

209:                                              ; preds = %196, %190
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %14, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %14, align 4
  br label %174, !llvm.loop !31

213:                                              ; preds = %188
  %214 = load ptr, ptr %11, align 8
  store ptr %214, ptr %5, align 8
  br label %385

215:                                              ; preds = %162
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 6
  %219 = and i32 %218, 7
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %280

221:                                              ; preds = %215
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %223, i32 0, i32 0
  %225 = load i16, ptr %224, align 8
  %226 = zext i16 %225 to i32
  call void @Kit_TruthClear(ptr noundef %222, i32 noundef %226)
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %227

227:                                              ; preds = %265, %221
  %228 = load i32, ptr %14, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %229, align 4
  %231 = lshr i32 %230, 26
  %232 = icmp ult i32 %228, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %227
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %14, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [0 x i16], ptr %235, i64 0, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  store i32 %240, ptr %15, align 4
  br label %241

241:                                              ; preds = %233, %227
  %242 = phi i1 [ false, %227 ], [ true, %233 ]
  br i1 %242, label %243, label %268

243:                                              ; preds = %241
  %244 = load i32, ptr %14, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %264

249:                                              ; preds = %243
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %14, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %256, i32 0, i32 0
  %258 = load i16, ptr %257, align 8
  %259 = zext i16 %258 to i32
  call void @Kit_TruthXor(ptr noundef %250, ptr noundef %251, ptr noundef %255, i32 noundef %259)
  %260 = load i32, ptr %15, align 4
  %261 = call i32 @Abc_LitIsCompl(i32 noundef %260)
  %262 = load i32, ptr %16, align 4
  %263 = xor i32 %262, %261
  store i32 %263, ptr %16, align 4
  br label %264

264:                                              ; preds = %249, %243
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %14, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %14, align 4
  br label %227, !llvm.loop !32

268:                                              ; preds = %241
  %269 = load i32, ptr %16, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %268
  %272 = load ptr, ptr %11, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  call void @Kit_TruthNot(ptr noundef %272, ptr noundef %273, i32 noundef %277)
  br label %278

278:                                              ; preds = %271, %268
  %279 = load ptr, ptr %11, align 8
  store ptr %279, ptr %5, align 8
  br label %385

280:                                              ; preds = %215
  %281 = load i32, ptr %9, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %319

283:                                              ; preds = %280
  %284 = load i32, ptr %17, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %319

286:                                              ; preds = %283
  store i32 0, ptr %14, align 4
  br label %287

287:                                              ; preds = %311, %286
  %288 = load i32, ptr %14, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %289, align 4
  %291 = lshr i32 %290, 26
  %292 = icmp ult i32 %288, %291
  br i1 %292, label %293, label %301

293:                                              ; preds = %287
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %14, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [0 x i16], ptr %295, i64 0, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  store i32 %300, ptr %15, align 4
  br label %301

301:                                              ; preds = %293, %287
  %302 = phi i1 [ false, %287 ], [ true, %293 ]
  br i1 %302, label %303, label %314

303:                                              ; preds = %301
  %304 = load i32, ptr %14, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  br label %314

310:                                              ; preds = %303
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %14, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %14, align 4
  br label %287, !llvm.loop !33

314:                                              ; preds = %309, %301
  %315 = load i32, ptr %14, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %5, align 8
  br label %385

319:                                              ; preds = %283, %280
  store i32 0, ptr %14, align 4
  br label %320

320:                                              ; preds = %354, %319
  %321 = load i32, ptr %14, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr %322, align 4
  %324 = lshr i32 %323, 26
  %325 = icmp ult i32 %321, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %320
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %14, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds [0 x i16], ptr %328, i64 0, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  store i32 %333, ptr %15, align 4
  br label %334

334:                                              ; preds = %326, %320
  %335 = phi i1 [ false, %320 ], [ true, %326 ]
  br i1 %335, label %336, label %357

336:                                              ; preds = %334
  %337 = load i32, ptr %15, align 4
  %338 = call i32 @Abc_LitIsCompl(i32 noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %353

340:                                              ; preds = %336
  %341 = load i32, ptr %14, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %14, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %349, i32 0, i32 0
  %351 = load i16, ptr %350, align 8
  %352 = zext i16 %351 to i32
  call void @Kit_TruthNot(ptr noundef %344, ptr noundef %348, i32 noundef %352)
  br label %353

353:                                              ; preds = %340, %336
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %14, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %14, align 4
  br label %320, !llvm.loop !34

357:                                              ; preds = %334
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = call ptr @Kit_DsdObjTruth(ptr noundef %361)
  %363 = load ptr, ptr %10, align 8
  %364 = load i32, ptr %363, align 4
  %365 = lshr i32 %364, 26
  %366 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %367, i32 0, i32 0
  %369 = load i16, ptr %368, align 8
  %370 = zext i16 %369 to i32
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %374, i32 0, i32 6
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @Kit_TruthCompose(ptr noundef %360, ptr noundef %362, i32 noundef %365, ptr noundef %366, i32 noundef %370, ptr noundef %373, ptr noundef %376)
  store ptr %377, ptr %13, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = load ptr, ptr %13, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %380, i32 0, i32 0
  %382 = load i16, ptr %381, align 8
  %383 = zext i16 %382 to i32
  call void @Kit_TruthCopy(ptr noundef %378, ptr noundef %379, i32 noundef %383)
  %384 = load ptr, ptr %11, align 8
  store ptr %384, ptr %5, align 8
  br label %385

385:                                              ; preds = %357, %314, %278, %213, %81, %36, %28
  %386 = load ptr, ptr %5, align 8
  ret ptr %386
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_DsdLitSupport(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = shl i32 1, %20
  br label %35

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %25, i64 %32
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %22, %19
  %36 = phi i32 [ %21, %19 ], [ %34, %22 ]
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %37 ]
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Kit_DsdGetSupports(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  call void @Kit_TruthCopy(ptr noundef %27, ptr noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %15, !llvm.loop !35

39:                                               ; preds = %15
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = call i32 @Abc_Lit2Var(i32 noundef %45)
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %40, ptr noundef %41, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  call void @Kit_TruthNot(ptr noundef %56, ptr noundef %57, i32 noundef %61)
  br label %62

62:                                               ; preds = %55, %39
  %63 = load ptr, ptr %7, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdGetSupports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Kit_DsdNtkRoot(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 0, ptr %24, align 4
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %1
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 6
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i16], ptr %34, i64 0, i64 0
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = call i32 @Kit_DsdLitSupport(ptr noundef %32, i32 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %38, ptr %42, align 4
  store i32 %38, ptr %4, align 4
  br label %50

43:                                               ; preds = %25
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = call i32 @Kit_DsdGetSupports_rec(ptr noundef %44, i32 noundef %48)
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %43, %31
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeNodeTwo_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca [16 x ptr], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @Kit_DsdNtkObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %6
  %36 = load ptr, ptr %16, align 8
  store ptr %36, ptr %7, align 8
  br label %552

37:                                               ; preds = %6
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %19, align 4
  br label %38

38:                                               ; preds = %69, %37
  %39 = load i32, ptr %19, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 26
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %19, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i16], ptr %46, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %20, align 4
  br label %52

52:                                               ; preds = %44, %38
  %53 = phi i1 [ false, %38 ], [ true, %44 ]
  br i1 %53, label %54, label %72

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %20, align 4
  %57 = call i32 @Kit_DsdLitSupport(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %24, align 4
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %24, align 4
  %60 = and i32 %58, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load i32, ptr %22, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %22, align 4
  %65 = load i32, ptr %24, align 4
  %66 = load i32, ptr %23, align 4
  %67 = or i32 %66, %65
  store i32 %67, ptr %23, align 4
  br label %68

68:                                               ; preds = %62, %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %19, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %19, align 4
  br label %38, !llvm.loop !36

72:                                               ; preds = %52
  %73 = load i32, ptr %22, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %22, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 26
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75, %72
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %7, align 8
  br label %552

86:                                               ; preds = %75
  %87 = load i32, ptr %23, align 4
  %88 = load i32, ptr %23, align 4
  %89 = load i32, ptr %11, align 4
  %90 = and i32 %88, %89
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %246

92:                                               ; preds = %86
  store i32 0, ptr %19, align 4
  br label %93

93:                                               ; preds = %138, %92
  %94 = load i32, ptr %19, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 26
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %19, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i16], ptr %101, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %20, align 4
  br label %107

107:                                              ; preds = %99, %93
  %108 = phi i1 [ false, %93 ], [ true, %99 ]
  br i1 %108, label %109, label %141

109:                                              ; preds = %107
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %20, align 4
  %113 = call i32 @Kit_DsdLitSupport(ptr noundef %111, i32 noundef %112)
  %114 = and i32 %110, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %20, align 4
  %120 = call i32 @Abc_Lit2Var(i32 noundef %119)
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = call ptr @Kit_DsdTruthComputeNodeTwo_rec(ptr noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %123)
  %125 = load i32, ptr %19, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %126
  store ptr %124, ptr %127, align 8
  br label %137

128:                                              ; preds = %109
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %20, align 4
  %132 = call i32 @Abc_Lit2Var(i32 noundef %131)
  %133 = call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 0)
  %134 = load i32, ptr %19, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %135
  store ptr %133, ptr %136, align 8
  br label %137

137:                                              ; preds = %128, %116
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %19, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %19, align 4
  br label %93, !llvm.loop !37

141:                                              ; preds = %107
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 6
  %145 = and i32 %144, 7
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %187

147:                                              ; preds = %141
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  call void @Kit_TruthFill(ptr noundef %148, i32 noundef %152)
  store i32 0, ptr %19, align 4
  br label %153

153:                                              ; preds = %182, %147
  %154 = load i32, ptr %19, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 26
  %158 = icmp ult i32 %154, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %19, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [0 x i16], ptr %161, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  store i32 %166, ptr %20, align 4
  br label %167

167:                                              ; preds = %159, %153
  %168 = phi i1 [ false, %153 ], [ true, %159 ]
  br i1 %168, label %169, label %185

169:                                              ; preds = %167
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %19, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %176, i32 0, i32 0
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr %20, align 4
  %181 = call i32 @Abc_LitIsCompl(i32 noundef %180)
  call void @Kit_TruthAndPhase(ptr noundef %170, ptr noundef %171, ptr noundef %175, i32 noundef %179, i32 noundef 0, i32 noundef %181)
  br label %182

182:                                              ; preds = %169
  %183 = load i32, ptr %19, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %19, align 4
  br label %153, !llvm.loop !38

185:                                              ; preds = %167
  %186 = load ptr, ptr %16, align 8
  store ptr %186, ptr %7, align 8
  br label %552

187:                                              ; preds = %141
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 6
  %191 = and i32 %190, 7
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %245

193:                                              ; preds = %187
  %194 = load ptr, ptr %16, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %195, i32 0, i32 0
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  call void @Kit_TruthClear(ptr noundef %194, i32 noundef %198)
  store i32 0, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %199

199:                                              ; preds = %230, %193
  %200 = load i32, ptr %19, align 4
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 26
  %204 = icmp ult i32 %200, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %199
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %19, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [0 x i16], ptr %207, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  store i32 %212, ptr %20, align 4
  br label %213

213:                                              ; preds = %205, %199
  %214 = phi i1 [ false, %199 ], [ true, %205 ]
  br i1 %214, label %215, label %233

215:                                              ; preds = %213
  %216 = load i32, ptr %20, align 4
  %217 = call i32 @Abc_LitIsCompl(i32 noundef %216)
  %218 = load i32, ptr %21, align 4
  %219 = xor i32 %218, %217
  store i32 %219, ptr %21, align 4
  %220 = load ptr, ptr %16, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = load i32, ptr %19, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %226, i32 0, i32 0
  %228 = load i16, ptr %227, align 8
  %229 = zext i16 %228 to i32
  call void @Kit_TruthXor(ptr noundef %220, ptr noundef %221, ptr noundef %225, i32 noundef %229)
  br label %230

230:                                              ; preds = %215
  %231 = load i32, ptr %19, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %19, align 4
  br label %199, !llvm.loop !39

233:                                              ; preds = %213
  %234 = load i32, ptr %21, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = load ptr, ptr %16, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %239, i32 0, i32 0
  %241 = load i16, ptr %240, align 8
  %242 = zext i16 %241 to i32
  call void @Kit_TruthNot(ptr noundef %237, ptr noundef %238, i32 noundef %242)
  br label %243

243:                                              ; preds = %236, %233
  %244 = load ptr, ptr %16, align 8
  store ptr %244, ptr %7, align 8
  br label %552

245:                                              ; preds = %187
  br label %486

246:                                              ; preds = %86
  store i32 0, ptr %19, align 4
  br label %247

247:                                              ; preds = %282, %246
  %248 = load i32, ptr %19, align 4
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr %249, align 4
  %251 = lshr i32 %250, 26
  %252 = icmp ult i32 %248, %251
  br i1 %252, label %253, label %261

253:                                              ; preds = %247
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %19, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [0 x i16], ptr %255, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  store i32 %260, ptr %20, align 4
  br label %261

261:                                              ; preds = %253, %247
  %262 = phi i1 [ false, %247 ], [ true, %253 ]
  br i1 %262, label %263, label %285

263:                                              ; preds = %261
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %20, align 4
  %267 = call i32 @Abc_Lit2Var(i32 noundef %266)
  %268 = call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 0)
  %269 = load i32, ptr %19, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %270
  store ptr %268, ptr %271, align 8
  %272 = load i32, ptr %11, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %20, align 4
  %275 = call i32 @Kit_DsdLitSupport(ptr noundef %273, i32 noundef %274)
  %276 = and i32 %272, %275
  %277 = icmp ugt i32 %276, 0
  %278 = zext i1 %277 to i32
  %279 = load i32, ptr %19, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %280
  store i32 %278, ptr %281, align 4
  br label %282

282:                                              ; preds = %263
  %283 = load i32, ptr %19, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %19, align 4
  br label %247, !llvm.loop !40

285:                                              ; preds = %261
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr %286, align 4
  %288 = lshr i32 %287, 6
  %289 = and i32 %288, 7
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %291, label %357

291:                                              ; preds = %285
  %292 = load ptr, ptr %16, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %293, i32 0, i32 0
  %295 = load i16, ptr %294, align 8
  %296 = zext i16 %295 to i32
  %297 = load i32, ptr %12, align 4
  call void @Kit_TruthIthVar(ptr noundef %292, i32 noundef %296, i32 noundef %297)
  %298 = load ptr, ptr %13, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %299, i32 0, i32 0
  %301 = load i16, ptr %300, align 8
  %302 = zext i16 %301 to i32
  call void @Kit_TruthFill(ptr noundef %298, i32 noundef %302)
  store i32 0, ptr %19, align 4
  br label %303

303:                                              ; preds = %352, %291
  %304 = load i32, ptr %19, align 4
  %305 = load ptr, ptr %14, align 8
  %306 = load i32, ptr %305, align 4
  %307 = lshr i32 %306, 26
  %308 = icmp ult i32 %304, %307
  br i1 %308, label %309, label %317

309:                                              ; preds = %303
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %19, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds [0 x i16], ptr %311, i64 0, i64 %313
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  store i32 %316, ptr %20, align 4
  br label %317

317:                                              ; preds = %309, %303
  %318 = phi i1 [ false, %303 ], [ true, %309 ]
  br i1 %318, label %319, label %355

319:                                              ; preds = %317
  %320 = load i32, ptr %19, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %338

325:                                              ; preds = %319
  %326 = load ptr, ptr %13, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = load i32, ptr %19, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %332, i32 0, i32 0
  %334 = load i16, ptr %333, align 8
  %335 = zext i16 %334 to i32
  %336 = load i32, ptr %20, align 4
  %337 = call i32 @Abc_LitIsCompl(i32 noundef %336)
  call void @Kit_TruthAndPhase(ptr noundef %326, ptr noundef %327, ptr noundef %331, i32 noundef %335, i32 noundef 0, i32 noundef %337)
  br label %351

338:                                              ; preds = %319
  %339 = load ptr, ptr %16, align 8
  %340 = load ptr, ptr %16, align 8
  %341 = load i32, ptr %19, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %345, i32 0, i32 0
  %347 = load i16, ptr %346, align 8
  %348 = zext i16 %347 to i32
  %349 = load i32, ptr %20, align 4
  %350 = call i32 @Abc_LitIsCompl(i32 noundef %349)
  call void @Kit_TruthAndPhase(ptr noundef %339, ptr noundef %340, ptr noundef %344, i32 noundef %348, i32 noundef 0, i32 noundef %350)
  br label %351

351:                                              ; preds = %338, %325
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %19, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %19, align 4
  br label %303, !llvm.loop !41

355:                                              ; preds = %317
  %356 = load ptr, ptr %16, align 8
  store ptr %356, ptr %7, align 8
  br label %552

357:                                              ; preds = %285
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr %358, align 4
  %360 = lshr i32 %359, 6
  %361 = and i32 %360, 7
  %362 = icmp eq i32 %361, 4
  br i1 %362, label %363, label %439

363:                                              ; preds = %357
  %364 = load ptr, ptr %16, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %365, i32 0, i32 0
  %367 = load i16, ptr %366, align 8
  %368 = zext i16 %367 to i32
  %369 = load i32, ptr %12, align 4
  call void @Kit_TruthIthVar(ptr noundef %364, i32 noundef %368, i32 noundef %369)
  %370 = load ptr, ptr %13, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %371, i32 0, i32 0
  %373 = load i16, ptr %372, align 8
  %374 = zext i16 %373 to i32
  call void @Kit_TruthClear(ptr noundef %370, i32 noundef %374)
  store i32 0, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %375

375:                                              ; preds = %424, %363
  %376 = load i32, ptr %19, align 4
  %377 = load ptr, ptr %14, align 8
  %378 = load i32, ptr %377, align 4
  %379 = lshr i32 %378, 26
  %380 = icmp ult i32 %376, %379
  br i1 %380, label %381, label %389

381:                                              ; preds = %375
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %19, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [0 x i16], ptr %383, i64 0, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = zext i16 %387 to i32
  store i32 %388, ptr %20, align 4
  br label %389

389:                                              ; preds = %381, %375
  %390 = phi i1 [ false, %375 ], [ true, %381 ]
  br i1 %390, label %391, label %427

391:                                              ; preds = %389
  %392 = load i32, ptr %20, align 4
  %393 = call i32 @Abc_LitIsCompl(i32 noundef %392)
  %394 = load i32, ptr %21, align 4
  %395 = xor i32 %394, %393
  store i32 %395, ptr %21, align 4
  %396 = load i32, ptr %19, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %412

401:                                              ; preds = %391
  %402 = load ptr, ptr %13, align 8
  %403 = load ptr, ptr %13, align 8
  %404 = load i32, ptr %19, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %408, i32 0, i32 0
  %410 = load i16, ptr %409, align 8
  %411 = zext i16 %410 to i32
  call void @Kit_TruthXor(ptr noundef %402, ptr noundef %403, ptr noundef %407, i32 noundef %411)
  br label %423

412:                                              ; preds = %391
  %413 = load ptr, ptr %16, align 8
  %414 = load ptr, ptr %16, align 8
  %415 = load i32, ptr %19, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %419, i32 0, i32 0
  %421 = load i16, ptr %420, align 8
  %422 = zext i16 %421 to i32
  call void @Kit_TruthXor(ptr noundef %413, ptr noundef %414, ptr noundef %418, i32 noundef %422)
  br label %423

423:                                              ; preds = %412, %401
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %19, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %19, align 4
  br label %375, !llvm.loop !42

427:                                              ; preds = %389
  %428 = load i32, ptr %21, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %437

430:                                              ; preds = %427
  %431 = load ptr, ptr %16, align 8
  %432 = load ptr, ptr %16, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %433, i32 0, i32 0
  %435 = load i16, ptr %434, align 8
  %436 = zext i16 %435 to i32
  call void @Kit_TruthNot(ptr noundef %431, ptr noundef %432, i32 noundef %436)
  br label %437

437:                                              ; preds = %430, %427
  %438 = load ptr, ptr %16, align 8
  store ptr %438, ptr %7, align 8
  br label %552

439:                                              ; preds = %357
  store i32 0, ptr %19, align 4
  br label %440

440:                                              ; preds = %464, %439
  %441 = load i32, ptr %19, align 4
  %442 = load ptr, ptr %14, align 8
  %443 = load i32, ptr %442, align 4
  %444 = lshr i32 %443, 26
  %445 = icmp ult i32 %441, %444
  br i1 %445, label %446, label %454

446:                                              ; preds = %440
  %447 = load ptr, ptr %14, align 8
  %448 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %19, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds [0 x i16], ptr %448, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  store i32 %453, ptr %20, align 4
  br label %454

454:                                              ; preds = %446, %440
  %455 = phi i1 [ false, %440 ], [ true, %446 ]
  br i1 %455, label %456, label %467

456:                                              ; preds = %454
  %457 = load i32, ptr %19, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %456
  br label %467

463:                                              ; preds = %456
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %19, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %19, align 4
  br label %440, !llvm.loop !43

467:                                              ; preds = %462, %454
  %468 = load ptr, ptr %13, align 8
  %469 = load i32, ptr %19, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %473, i32 0, i32 0
  %475 = load i16, ptr %474, align 8
  %476 = zext i16 %475 to i32
  call void @Kit_TruthCopy(ptr noundef %468, ptr noundef %472, i32 noundef %476)
  %477 = load i32, ptr %19, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %481, i32 0, i32 0
  %483 = load i16, ptr %482, align 8
  %484 = zext i16 %483 to i32
  %485 = load i32, ptr %12, align 4
  call void @Kit_TruthIthVar(ptr noundef %480, i32 noundef %484, i32 noundef %485)
  br label %486

486:                                              ; preds = %467, %245
  store i32 0, ptr %19, align 4
  br label %487

487:                                              ; preds = %521, %486
  %488 = load i32, ptr %19, align 4
  %489 = load ptr, ptr %14, align 8
  %490 = load i32, ptr %489, align 4
  %491 = lshr i32 %490, 26
  %492 = icmp ult i32 %488, %491
  br i1 %492, label %493, label %501

493:                                              ; preds = %487
  %494 = load ptr, ptr %14, align 8
  %495 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %19, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds [0 x i16], ptr %495, i64 0, i64 %497
  %499 = load i16, ptr %498, align 2
  %500 = zext i16 %499 to i32
  store i32 %500, ptr %20, align 4
  br label %501

501:                                              ; preds = %493, %487
  %502 = phi i1 [ false, %487 ], [ true, %493 ]
  br i1 %502, label %503, label %524

503:                                              ; preds = %501
  %504 = load i32, ptr %20, align 4
  %505 = call i32 @Abc_LitIsCompl(i32 noundef %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %520

507:                                              ; preds = %503
  %508 = load i32, ptr %19, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %19, align 4
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %516, i32 0, i32 0
  %518 = load i16, ptr %517, align 8
  %519 = zext i16 %518 to i32
  call void @Kit_TruthNot(ptr noundef %511, ptr noundef %515, i32 noundef %519)
  br label %520

520:                                              ; preds = %507, %503
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %19, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %19, align 4
  br label %487, !llvm.loop !44

524:                                              ; preds = %501
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %14, align 8
  %529 = call ptr @Kit_DsdObjTruth(ptr noundef %528)
  %530 = load ptr, ptr %14, align 8
  %531 = load i32, ptr %530, align 4
  %532 = lshr i32 %531, 26
  %533 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 0
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %534, i32 0, i32 0
  %536 = load i16, ptr %535, align 8
  %537 = zext i16 %536 to i32
  %538 = load ptr, ptr %8, align 8
  %539 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %538, i32 0, i32 5
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %541, i32 0, i32 6
  %543 = load ptr, ptr %542, align 8
  %544 = call ptr @Kit_TruthCompose(ptr noundef %527, ptr noundef %529, i32 noundef %532, ptr noundef %533, i32 noundef %537, ptr noundef %540, ptr noundef %543)
  store ptr %544, ptr %18, align 8
  %545 = load ptr, ptr %16, align 8
  %546 = load ptr, ptr %18, align 8
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %547, i32 0, i32 0
  %549 = load i16, ptr %548, align 8
  %550 = zext i16 %549 to i32
  call void @Kit_TruthCopy(ptr noundef %545, ptr noundef %546, i32 noundef %550)
  %551 = load ptr, ptr %16, align 8
  store ptr %551, ptr %7, align 8
  br label %552

552:                                              ; preds = %524, %437, %355, %243, %185, %81, %35
  %553 = load ptr, ptr %7, align 8
  ret ptr %553
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthIthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.Kit_TruthIthVar.Masks, i64 20, i1 false)
  %10 = load i32, ptr %5, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 5
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 1, %12 ], [ %16, %13 ]
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %22, !llvm.loop !45

38:                                               ; preds = %22
  br label %66

39:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sub nsw i32 %46, 5
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 -1, ptr %55, align 4
  br label %61

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %56, %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %40, !llvm.loop !46

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65, %38
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @Kit_DsdGetSupports(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  call void @Kit_TruthClear(ptr noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @Kit_DsdTruthCompute(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  br label %105

30:                                               ; preds = %5
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %13, align 4
  %33 = and i32 %31, %32
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @Kit_DsdTruthCompute(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  call void @Kit_TruthCopy(ptr noundef %40, ptr noundef %41, i32 noundef %45)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %10, align 4
  call void @Kit_TruthIthVar(ptr noundef %46, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr %6, align 8
  br label %105

53:                                               ; preds = %30
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  call void @Kit_TruthCopy(ptr noundef %66, ptr noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %61
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4
  br label %54, !llvm.loop !47

78:                                               ; preds = %54
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = call i32 @Abc_Lit2Var(i32 noundef %84)
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @Kit_DsdTruthComputeNodeTwo_rec(ptr noundef %79, ptr noundef %80, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %90, i32 0, i32 3
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = call i32 @Abc_LitIsCompl(i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %78
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  call void @Kit_TruthNot(ptr noundef %97, ptr noundef %98, i32 noundef %102)
  br label %103

103:                                              ; preds = %96, %78
  %104 = load ptr, ptr %12, align 8
  store ptr %104, ptr %6, align 8
  br label %105

105:                                              ; preds = %103, %36, %21
  %106 = load ptr, ptr %6, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTruth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Kit_DsdNtkObjNum(ptr noundef %11)
  %13 = call ptr @Kit_DsdManAlloc(i32 noundef %10, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Kit_DsdTruthCompute(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  call void @Kit_TruthCopy(ptr noundef %17, ptr noundef %18, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8
  call void @Kit_DsdManFree(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_DsdNtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTruthPartialTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call ptr @Kit_DsdTruthComputeTwo(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  call void @Kit_TruthCopy(ptr noundef %23, ptr noundef %24, i32 noundef %28)
  br label %29

29:                                               ; preds = %22, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTruthPartial(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @Kit_DsdTruthComputeOne(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  call void @Kit_TruthCopy(ptr noundef %14, ptr noundef %15, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdCountLuts_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @Kit_DsdNtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %121

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 6
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %77

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x i16], ptr %37, i64 0, i64 0
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @Kit_DsdCountLuts_rec(ptr noundef %34, i32 noundef %35, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [0 x i16], ptr %47, i64 0, i64 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @Kit_DsdCountLuts_rec(ptr noundef %44, i32 noundef %45, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %33
  %57 = load i32, ptr %14, align 4
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4
  %61 = sub i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %121

62:                                               ; preds = %56, %33
  %63 = load i32, ptr %13, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4
  %70 = sub i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %121

71:                                               ; preds = %65, %62
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load i32, ptr %7, align 4
  %76 = sub nsw i32 %75, 2
  store i32 %76, ptr %5, align 4
  br label %121

77:                                               ; preds = %27
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 26
  %81 = load i32, ptr %7, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8
  store i32 1000, ptr %84, align 4
  store i32 0, ptr %5, align 4
  br label %121

85:                                               ; preds = %77
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %109, %85
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 26
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %12, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i16], ptr %94, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %11, align 4
  br label %100

100:                                              ; preds = %92, %86
  %101 = phi i1 [ false, %86 ], [ true, %92 ]
  br i1 %101, label %102, label %112

102:                                              ; preds = %100
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %11, align 4
  %106 = call i32 @Abc_Lit2Var(i32 noundef %105)
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @Kit_DsdCountLuts_rec(ptr noundef %103, i32 noundef %104, i32 noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %86, !llvm.loop !48

112:                                              ; preds = %100
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 26
  %120 = sub nsw i32 %116, %119
  store i32 %120, ptr %5, align 4
  br label %121

121:                                              ; preds = %112, %83, %71, %68, %59, %20
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdCountLuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Kit_DsdNtkRoot(ptr noundef %7)
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 6
  %11 = and i32 %10, 7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Kit_DsdNtkRoot(ptr noundef %15)
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 6
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %36

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = call i32 @Kit_DsdCountLuts_rec(ptr noundef %23, i32 noundef %24, i32 noundef %29, ptr noundef %6)
  %31 = load i32, ptr %6, align 4
  %32 = icmp sge i32 %31, 1000
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %34, %33, %21, %13
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_DsdNtkRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = call ptr @Kit_DsdNtkObj(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdNonDsdSizeMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %42, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %13, %6
  %23 = phi i1 [ false, %6 ], [ %21, %13 ]
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 6
  %28 = and i32 %27, 7
  %29 = icmp ne i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %42

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 26
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 26
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %37, %31
  br label %42

42:                                               ; preds = %41, %30
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %6, !llvm.loop !49

45:                                               ; preds = %22
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdNonDsdPrimeMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %44, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %14, %7
  %24 = phi i1 [ false, %7 ], [ %22, %14 ]
  br i1 %24, label %25, label %47

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 6
  %29 = and i32 %28, 7
  %30 = icmp ne i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %44

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 26
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 26
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %43, %31
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %7, !llvm.loop !50

47:                                               ; preds = %23
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdNonDsdSupports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Kit_DsdGetSupports(ptr noundef %6)
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %42, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %15, %8
  %25 = phi i1 [ false, %8 ], [ %23, %15 ]
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 7
  %31 = icmp ne i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 63
  %38 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef 0)
  %39 = call i32 @Kit_DsdLitSupport(ptr noundef %34, i32 noundef %38)
  %40 = load i32, ptr %5, align 4
  %41 = or i32 %40, %39
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %33, %32
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %8, !llvm.loop !51

45:                                               ; preds = %24
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdExpandCollectAnd_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Abc_Lit2Var(i32 noundef %13)
  %15 = call ptr @Kit_DsdNtkObj(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Abc_LitIsCompl(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Abc_Lit2Var(i32 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 7
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %41

33:                                               ; preds = %27, %19, %4
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  store i32 %34, ptr %40, align 4
  br label %66

41:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 26
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i16], ptr %50, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %48, %42
  %57 = phi i1 [ false, %42 ], [ true, %48 ]
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @Kit_DsdExpandCollectAnd_rec(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %42, !llvm.loop !52

66:                                               ; preds = %56, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdExpandCollectXor_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Abc_Lit2Var(i32 noundef %13)
  %15 = call ptr @Kit_DsdNtkObj(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Abc_Lit2Var(i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 6
  %27 = and i32 %26, 7
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %37

29:                                               ; preds = %23, %4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store i32 %30, ptr %36, align 4
  br label %77

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = call ptr @Kit_DsdNtkObj(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %63, %37
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 26
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i16], ptr %50, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %48, %42
  %57 = phi i1 [ false, %42 ], [ true, %48 ]
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @Kit_DsdExpandCollectXor_rec(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %42, !llvm.loop !53

66:                                               ; preds = %56
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @Abc_LitIsCompl(i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @Abc_LitNot(i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %70, %66, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdExpandNode_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Kit_DsdNtkObj(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %4, align 4
  br label %374

26:                                               ; preds = %3
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 7
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %70

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @Abc_LitRegular(i32 noundef %34)
  %36 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  call void @Kit_DsdExpandCollectAnd_rec(ptr noundef %33, i32 noundef %35, ptr noundef %36, ptr noundef %13)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @Kit_DsdObjAlloc(ptr noundef %37, i32 noundef 3, i32 noundef %38)
  store ptr %39, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %60, %32
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 26
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @Kit_DsdExpandNode_rec(ptr noundef %47, ptr noundef %48, i32 noundef %52)
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %10, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i16], ptr %56, i64 0, i64 %58
  store i16 %54, ptr %59, align 2
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %40, !llvm.loop !54

63:                                               ; preds = %40
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 63
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @Abc_LitIsCompl(i32 noundef %67)
  %69 = call i32 @Abc_Var2Lit(i32 noundef %66, i32 noundef %68)
  store i32 %69, ptr %4, align 4
  br label %374

70:                                               ; preds = %26
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 6
  %74 = and i32 %73, 7
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %123

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @Abc_LitIsCompl(i32 noundef %77)
  store i32 %78, ptr %16, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @Abc_LitRegular(i32 noundef %80)
  %82 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  call void @Kit_DsdExpandCollectXor_rec(ptr noundef %79, i32 noundef %81, ptr noundef %82, ptr noundef %13)
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @Kit_DsdObjAlloc(ptr noundef %83, i32 noundef 4, i32 noundef %84)
  store ptr %85, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %114, %76
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 26
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @Abc_LitRegular(i32 noundef %98)
  %100 = call i32 @Kit_DsdExpandNode_rec(ptr noundef %93, ptr noundef %94, i32 noundef %99)
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %10, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [0 x i16], ptr %103, i64 0, i64 %105
  store i16 %101, ptr %106, align 2
  %107 = load i32, ptr %10, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @Abc_LitIsCompl(i32 noundef %110)
  %112 = load i32, ptr %16, align 4
  %113 = xor i32 %112, %111
  store i32 %113, ptr %16, align 4
  br label %114

114:                                              ; preds = %92
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %86, !llvm.loop !55

117:                                              ; preds = %86
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 63
  %121 = load i32, ptr %16, align 4
  %122 = call i32 @Abc_Var2Lit(i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %4, align 4
  br label %374

123:                                              ; preds = %70
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 26
  %128 = call ptr @Kit_DsdObjAlloc(ptr noundef %124, i32 noundef 5, i32 noundef %127)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = call ptr @Kit_DsdObjTruth(ptr noundef %129)
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = call ptr @Kit_DsdObjTruth(ptr noundef %131)
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 26
  call void @Kit_TruthCopy(ptr noundef %133, ptr noundef %134, i32 noundef %137)
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %195, %123
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 26
  %143 = icmp ult i32 %139, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %10, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [0 x i16], ptr %146, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  store i32 %151, ptr %11, align 4
  br label %152

152:                                              ; preds = %144, %138
  %153 = phi i1 [ false, %138 ], [ true, %144 ]
  br i1 %153, label %154, label %198

154:                                              ; preds = %152
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call i32 @Kit_DsdExpandNode_rec(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %10, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [0 x i16], ptr %161, i64 0, i64 %163
  store i16 %159, ptr %164, align 2
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %10, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [0 x i16], ptr %166, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = call i32 @Abc_LitIsCompl(i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %194

174:                                              ; preds = %154
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %10, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [0 x i16], ptr %176, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = call i32 @Abc_LitRegular(i32 noundef %181)
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %10, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [0 x i16], ptr %185, i64 0, i64 %187
  store i16 %183, ptr %188, align 2
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %190, align 4
  %192 = lshr i32 %191, 26
  %193 = load i32, ptr %10, align 4
  call void @Kit_TruthChangePhase(ptr noundef %189, i32 noundef %192, i32 noundef %193)
  br label %194

194:                                              ; preds = %174, %154
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %10, align 4
  br label %138, !llvm.loop !56

198:                                              ; preds = %152
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 26
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %359

203:                                              ; preds = %198
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 0
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, -892679478
  br i1 %207, label %223, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 0
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, -976894523
  br i1 %212, label %223, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds i32, ptr %214, i64 0
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 976894522
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 0
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 892679477
  br i1 %222, label %223, label %359

223:                                              ; preds = %218, %213, %208, %203
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 0
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, -976894523
  br i1 %227, label %228, label %239

228:                                              ; preds = %223
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds [0 x i16], ptr %230, i64 0, i64 0
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i32
  %234 = call i32 @Abc_LitNot(i32 noundef %233)
  %235 = trunc i32 %234 to i16
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [0 x i16], ptr %237, i64 0, i64 0
  store i16 %235, ptr %238, align 4
  br label %283

239:                                              ; preds = %223
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 0
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 976894522
  br i1 %243, label %244, label %255

244:                                              ; preds = %239
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds [0 x i16], ptr %246, i64 0, i64 1
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = call i32 @Abc_LitNot(i32 noundef %249)
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds [0 x i16], ptr %253, i64 0, i64 1
  store i16 %251, ptr %254, align 2
  br label %282

255:                                              ; preds = %239
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds i32, ptr %256, i64 0
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 892679477
  br i1 %259, label %260, label %281

260:                                              ; preds = %255
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [0 x i16], ptr %262, i64 0, i64 0
  %264 = load i16, ptr %263, align 4
  %265 = zext i16 %264 to i32
  %266 = call i32 @Abc_LitNot(i32 noundef %265)
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds [0 x i16], ptr %269, i64 0, i64 0
  store i16 %267, ptr %270, align 4
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds [0 x i16], ptr %272, i64 0, i64 1
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = call i32 @Abc_LitNot(i32 noundef %275)
  %277 = trunc i32 %276 to i16
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds [0 x i16], ptr %279, i64 0, i64 1
  store i16 %277, ptr %280, align 2
  br label %281

281:                                              ; preds = %260, %255
  br label %282

282:                                              ; preds = %281, %244
  br label %283

283:                                              ; preds = %282, %228
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 0
  store i32 -892679478, ptr %285, align 4
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds [0 x i16], ptr %287, i64 0, i64 2
  %289 = load i16, ptr %288, align 4
  %290 = zext i16 %289 to i32
  %291 = call i32 @Abc_LitIsCompl(i32 noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %321

293:                                              ; preds = %283
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds [0 x i16], ptr %295, i64 0, i64 0
  %297 = load i16, ptr %296, align 4
  %298 = trunc i16 %297 to i8
  store i8 %298, ptr %17, align 1
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds [0 x i16], ptr %300, i64 0, i64 1
  %302 = load i16, ptr %301, align 2
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [0 x i16], ptr %304, i64 0, i64 0
  store i16 %302, ptr %305, align 4
  %306 = load i8, ptr %17, align 1
  %307 = zext i8 %306 to i16
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds [0 x i16], ptr %309, i64 0, i64 1
  store i16 %307, ptr %310, align 2
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds [0 x i16], ptr %312, i64 0, i64 2
  %314 = load i16, ptr %313, align 4
  %315 = zext i16 %314 to i32
  %316 = call i32 @Abc_LitNot(i32 noundef %315)
  %317 = trunc i32 %316 to i16
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds [0 x i16], ptr %319, i64 0, i64 2
  store i16 %317, ptr %320, align 4
  br label %321

321:                                              ; preds = %293, %283
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds [0 x i16], ptr %323, i64 0, i64 1
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = call i32 @Abc_LitIsCompl(i32 noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %352

329:                                              ; preds = %321
  %330 = load i32, ptr %7, align 4
  %331 = call i32 @Abc_LitNot(i32 noundef %330)
  store i32 %331, ptr %7, align 4
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds [0 x i16], ptr %333, i64 0, i64 0
  %335 = load i16, ptr %334, align 4
  %336 = zext i16 %335 to i32
  %337 = call i32 @Abc_LitNot(i32 noundef %336)
  %338 = trunc i32 %337 to i16
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds [0 x i16], ptr %340, i64 0, i64 0
  store i16 %338, ptr %341, align 4
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds [0 x i16], ptr %343, i64 0, i64 1
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = call i32 @Abc_LitNot(i32 noundef %346)
  %348 = trunc i32 %347 to i16
  %349 = load ptr, ptr %15, align 8
  %350 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds [0 x i16], ptr %350, i64 0, i64 1
  store i16 %348, ptr %351, align 2
  br label %352

352:                                              ; preds = %329, %321
  %353 = load ptr, ptr %15, align 8
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 63
  %356 = load i32, ptr %7, align 4
  %357 = call i32 @Abc_LitIsCompl(i32 noundef %356)
  %358 = call i32 @Abc_Var2Lit(i32 noundef %355, i32 noundef %357)
  store i32 %358, ptr %4, align 4
  br label %374

359:                                              ; preds = %218, %198
  %360 = load i32, ptr %7, align 4
  %361 = call i32 @Abc_LitIsCompl(i32 noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %359
  %364 = load ptr, ptr %9, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = load ptr, ptr %14, align 8
  %367 = load i32, ptr %366, align 4
  %368 = lshr i32 %367, 26
  call void @Kit_TruthNot(ptr noundef %364, ptr noundef %365, i32 noundef %368)
  br label %369

369:                                              ; preds = %363, %359
  %370 = load ptr, ptr %15, align 8
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 63
  %373 = call i32 @Abc_Var2Lit(i32 noundef %372, i32 noundef 0)
  store i32 %373, ptr %4, align 4
  br label %374

374:                                              ; preds = %369, %352, %117, %63, %24
  %375 = load i32, ptr %4, align 4
  ret i32 %375
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  ret i32 %4
}

declare void @Kit_TruthChangePhase(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Kit_DsdCompSort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i32], align 16
  %12 = alloca [16 x i32], align 16
  %13 = alloca [16 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %19

19:                                               ; preds = %85, %5
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %88

23:                                               ; preds = %19
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %26
  store i32 %24, ptr %27, align 4
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %29
  store i32 100000000, ptr %30, align 4
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %72, %23
  %32 = load i32, ptr %15, align 4
  %33 = icmp slt i32 %32, 16
  br i1 %33, label %34, label %75

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %15, align 4
  %41 = shl i32 1, %40
  %42 = and i32 %39, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %34
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %44
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  br label %66

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi i32 [ %59, %55 ], [ %65, %60 ]
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %69
  store i32 %67, ptr %70, align 4
  br label %71

71:                                               ; preds = %66, %34
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4
  br label %31, !llvm.loop !57

75:                                               ; preds = %31
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @Kit_WordCountOnes(i32 noundef %80)
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  br label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %19, !llvm.loop !58

88:                                               ; preds = %19
  %89 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %90 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %91 = load i32, ptr %9, align 4
  call void @Extra_BubbleSort(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 0)
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %128, %88
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %131

96:                                               ; preds = %92
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %117, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %103
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %110, %96
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %17, align 4
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %18, align 4
  %126 = load i32, ptr %14, align 4
  store i32 %126, ptr %16, align 4
  br label %127

127:                                              ; preds = %117, %110, %103
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4
  br label %92, !llvm.loop !59

131:                                              ; preds = %92
  store i32 0, ptr %15, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %137, ptr %142, align 4
  store i32 0, ptr %14, align 4
  br label %143

143:                                              ; preds = %170, %131
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %9, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %173

147:                                              ; preds = %143
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %16, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  br label %170

155:                                              ; preds = %147
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %156, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 %164, ptr %169, align 4
  br label %170

170:                                              ; preds = %155, %154
  %171 = load i32, ptr %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4
  br label %143, !llvm.loop !60

173:                                              ; preds = %143
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare void @Extra_BubbleSort(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdShrink_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [16 x i32], align 16
  %16 = alloca [16 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @Abc_Lit2Var(i32 noundef %20)
  %22 = call ptr @Kit_DsdNtkObj(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %5, align 4
  br label %296

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %116

33:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %57, %33
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 26
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %14, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i16], ptr %42, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %17, align 4
  br label %48

48:                                               ; preds = %40, %34
  %49 = phi i1 [ false, %34 ], [ true, %40 ]
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %17, align 4
  %53 = call i32 @Kit_DsdLitSupport(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %14, align 4
  br label %34, !llvm.loop !61

60:                                               ; preds = %48
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [0 x i16], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 26
  %69 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  call void @Kit_DsdCompSort(ptr noundef %61, ptr noundef %62, ptr noundef %65, i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %73 = load i32, ptr %72, align 16
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @Kit_DsdShrink_rec(ptr noundef %70, ptr noundef %71, i32 noundef %73, ptr noundef %74)
  store i32 %75, ptr %18, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %106, %60
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 26
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %109

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @Kit_DsdObjAlloc(ptr noundef %83, i32 noundef 3, i32 noundef 2)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %14, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @Kit_DsdShrink_rec(ptr noundef %85, ptr noundef %86, i32 noundef %90, ptr noundef %91)
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [0 x i16], ptr %95, i64 0, i64 0
  store i16 %93, ptr %96, align 4
  %97 = load i32, ptr %18, align 4
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [0 x i16], ptr %100, i64 0, i64 1
  store i16 %98, ptr %101, align 2
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 63
  %105 = call i32 @Abc_Var2Lit(i32 noundef %104, i32 noundef 0)
  store i32 %105, ptr %18, align 4
  br label %106

106:                                              ; preds = %82
  %107 = load i32, ptr %14, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %76, !llvm.loop !62

109:                                              ; preds = %76
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 63
  %113 = load i32, ptr %8, align 4
  %114 = call i32 @Abc_LitIsCompl(i32 noundef %113)
  %115 = call i32 @Abc_Var2Lit(i32 noundef %112, i32 noundef %114)
  store i32 %115, ptr %5, align 4
  br label %296

116:                                              ; preds = %27
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 6
  %120 = and i32 %119, 7
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %205

122:                                              ; preds = %116
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %146, %122
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 26
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %14, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [0 x i16], ptr %131, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  store i32 %136, ptr %17, align 4
  br label %137

137:                                              ; preds = %129, %123
  %138 = phi i1 [ false, %123 ], [ true, %129 ]
  br i1 %138, label %139, label %149

139:                                              ; preds = %137
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call i32 @Kit_DsdLitSupport(ptr noundef %140, i32 noundef %141)
  %143 = load i32, ptr %14, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %144
  store i32 %142, ptr %145, align 4
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %14, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %14, align 4
  br label %123, !llvm.loop !63

149:                                              ; preds = %137
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [0 x i16], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 26
  %158 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  call void @Kit_DsdCompSort(ptr noundef %150, ptr noundef %151, ptr noundef %154, i32 noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %162 = load i32, ptr %161, align 16
  %163 = load ptr, ptr %9, align 8
  %164 = call i32 @Kit_DsdShrink_rec(ptr noundef %159, ptr noundef %160, i32 noundef %162, ptr noundef %163)
  store i32 %164, ptr %18, align 4
  store i32 1, ptr %14, align 4
  br label %165

165:                                              ; preds = %195, %149
  %166 = load i32, ptr %14, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 26
  %170 = icmp ult i32 %166, %169
  br i1 %170, label %171, label %198

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8
  %173 = call ptr @Kit_DsdObjAlloc(ptr noundef %172, i32 noundef 4, i32 noundef 2)
  store ptr %173, ptr %11, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %14, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = call i32 @Kit_DsdShrink_rec(ptr noundef %174, ptr noundef %175, i32 noundef %179, ptr noundef %180)
  %182 = trunc i32 %181 to i16
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [0 x i16], ptr %184, i64 0, i64 0
  store i16 %182, ptr %185, align 4
  %186 = load i32, ptr %18, align 4
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [0 x i16], ptr %189, i64 0, i64 1
  store i16 %187, ptr %190, align 2
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 63
  %194 = call i32 @Abc_Var2Lit(i32 noundef %193, i32 noundef 0)
  store i32 %194, ptr %18, align 4
  br label %195

195:                                              ; preds = %171
  %196 = load i32, ptr %14, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %14, align 4
  br label %165, !llvm.loop !64

198:                                              ; preds = %165
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 63
  %202 = load i32, ptr %8, align 4
  %203 = call i32 @Abc_LitIsCompl(i32 noundef %202)
  %204 = call i32 @Abc_Var2Lit(i32 noundef %201, i32 noundef %203)
  store i32 %204, ptr %5, align 4
  br label %296

205:                                              ; preds = %116
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, 26
  %210 = call ptr @Kit_DsdObjAlloc(ptr noundef %206, i32 noundef 5, i32 noundef %209)
  store ptr %210, ptr %11, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = call ptr @Kit_DsdObjTruth(ptr noundef %211)
  store ptr %212, ptr %12, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = call ptr @Kit_DsdObjTruth(ptr noundef %213)
  store ptr %214, ptr %13, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %217, align 4
  %219 = lshr i32 %218, 26
  call void @Kit_TruthCopy(ptr noundef %215, ptr noundef %216, i32 noundef %219)
  store i32 0, ptr %14, align 4
  br label %220

220:                                              ; preds = %278, %205
  %221 = load i32, ptr %14, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %223, 26
  %225 = icmp ult i32 %221, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %220
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %14, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [0 x i16], ptr %228, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  store i32 %233, ptr %17, align 4
  br label %234

234:                                              ; preds = %226, %220
  %235 = phi i1 [ false, %220 ], [ true, %226 ]
  br i1 %235, label %236, label %281

236:                                              ; preds = %234
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %17, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = call i32 @Kit_DsdShrink_rec(ptr noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef %240)
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %14, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [0 x i16], ptr %244, i64 0, i64 %246
  store i16 %242, ptr %247, align 2
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %14, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [0 x i16], ptr %249, i64 0, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = call i32 @Abc_LitIsCompl(i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %277

257:                                              ; preds = %236
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %14, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [0 x i16], ptr %259, i64 0, i64 %261
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = call i32 @Abc_LitRegular(i32 noundef %264)
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %14, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [0 x i16], ptr %268, i64 0, i64 %270
  store i16 %266, ptr %271, align 2
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %273, align 4
  %275 = lshr i32 %274, 26
  %276 = load i32, ptr %14, align 4
  call void @Kit_TruthChangePhase(ptr noundef %272, i32 noundef %275, i32 noundef %276)
  br label %277

277:                                              ; preds = %257, %236
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %14, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %14, align 4
  br label %220, !llvm.loop !65

281:                                              ; preds = %234
  %282 = load i32, ptr %8, align 4
  %283 = call i32 @Abc_LitIsCompl(i32 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = load ptr, ptr %13, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %288, align 4
  %290 = lshr i32 %289, 26
  call void @Kit_TruthNot(ptr noundef %286, ptr noundef %287, i32 noundef %290)
  br label %291

291:                                              ; preds = %285, %281
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 63
  %295 = call i32 @Abc_Var2Lit(i32 noundef %294, i32 noundef 0)
  store i32 %295, ptr %5, align 4
  br label %296

296:                                              ; preds = %291, %198, %109, %25
  %297 = load i32, ptr %5, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdShrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = call ptr @Kit_DsdNtkAlloc(i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Kit_DsdNtkRoot(ptr noundef %13)
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 6
  %17 = and i32 %16, 7
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Kit_DsdObjAlloc(ptr noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 63
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = call i32 @Abc_Var2Lit(i32 noundef %24, i32 noundef %29)
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %32, i32 0, i32 3
  store i16 %31, ptr %33, align 2
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  br label %79

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Kit_DsdNtkRoot(ptr noundef %36)
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 6
  %40 = and i32 %39, 7
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %66

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Kit_DsdObjAlloc(ptr noundef %43, i32 noundef 2, i32 noundef 1)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @Kit_DsdNtkRoot(ptr noundef %45)
  %47 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [0 x i16], ptr %47, i64 0, i64 0
  %49 = load i16, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i16], ptr %51, i64 0, i64 0
  store i16 %49, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 63
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = call i32 @Abc_LitIsCompl(i32 noundef %59)
  %61 = call i32 @Abc_Var2Lit(i32 noundef %55, i32 noundef %60)
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %63, i32 0, i32 3
  store i16 %62, ptr %64, align 2
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %3, align 8
  br label %79

66:                                               ; preds = %35
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @Kit_DsdShrink_rec(ptr noundef %67, ptr noundef %68, i32 noundef %72, ptr noundef %73)
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %76, i32 0, i32 3
  store i16 %75, ptr %77, align 2
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %66, %42, %19
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdRotate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [16 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %189, %2
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %26, %19
  %36 = phi i1 [ false, %19 ], [ %34, %26 ]
  br i1 %36, label %37, label %192

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 6
  %41 = and i32 %40, 7
  %42 = icmp ne i32 %41, 5
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %189

44:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %94, %44
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 26
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i16], ptr %53, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %14, align 4
  br label %59

59:                                               ; preds = %51, %45
  %60 = phi i1 [ false, %45 ], [ true, %51 ]
  br i1 %60, label %61, label %97

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call i32 @Kit_DsdLitSupport(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %9, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %66
  store i32 0, ptr %67, align 4
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %90, %61
  %69 = load i32, ptr %11, align 4
  %70 = icmp slt i32 %69, 16
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %11, align 4
  %74 = shl i32 1, %73
  %75 = and i32 %72, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %9, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %83
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %77, %71
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %68, !llvm.loop !66

93:                                               ; preds = %68
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %45, !llvm.loop !67

97:                                               ; preds = %59
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %118, %97
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 26
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %98
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %9, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load i32, ptr %9, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %15, align 4
  %116 = load i32, ptr %9, align 4
  store i32 %116, ptr %16, align 4
  br label %117

117:                                              ; preds = %111, %104
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %98, !llvm.loop !68

121:                                              ; preds = %98
  %122 = load i32, ptr %16, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %189

125:                                              ; preds = %121
  store i32 0, ptr %17, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = call ptr @Kit_DsdObjTruth(ptr noundef %126)
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %7, align 8
  %131 = load i32, ptr %16, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %11, align 4
  br label %133

133:                                              ; preds = %175, %125
  %134 = load i32, ptr %11, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %178

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x i16], ptr %138, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %12, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x i16], ptr %145, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [0 x i16], ptr %152, i64 0, i64 %154
  store i16 %150, ptr %155, align 2
  %156 = load i32, ptr %12, align 4
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %11, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x i16], ptr %159, i64 0, i64 %162
  store i16 %157, ptr %163, align 2
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 26
  %169 = load i32, ptr %11, align 4
  call void @Kit_TruthSwapAdjacentVars(ptr noundef %164, ptr noundef %165, i32 noundef %168, i32 noundef %169)
  %170 = load ptr, ptr %6, align 8
  store ptr %170, ptr %8, align 8
  %171 = load ptr, ptr %7, align 8
  store ptr %171, ptr %6, align 8
  %172 = load ptr, ptr %8, align 8
  store ptr %172, ptr %7, align 8
  %173 = load i32, ptr %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4
  br label %175

175:                                              ; preds = %136
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %11, align 4
  br label %133, !llvm.loop !69

178:                                              ; preds = %133
  %179 = load i32, ptr %17, align 4
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 26
  call void @Kit_TruthCopy(ptr noundef %183, ptr noundef %184, i32 noundef %187)
  br label %188

188:                                              ; preds = %182, %178
  br label %189

189:                                              ; preds = %188, %124, %43
  %190 = load i32, ptr %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4
  br label %19, !llvm.loop !70

192:                                              ; preds = %35
  ret void
}

declare void @Kit_TruthSwapAdjacentVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdGetSupports_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = call ptr @Kit_DsdNtkObj(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Kit_DsdLitSupport(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  br label %62

20:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %43, %20
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 26
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i16], ptr %29, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %27, %21
  %36 = phi i1 [ false, %21 ], [ true, %27 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @Kit_DsdGetSupports_rec(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %7, align 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %21, !llvm.loop !71

46:                                               ; preds = %35
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 63
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = sub nsw i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %50, i64 %59
  store i32 %47, ptr %60, align 4
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %46, %16
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdFindLargeBox_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Kit_DsdNtkObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %61

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 6
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 26
  %28 = load i32, ptr %7, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %61

31:                                               ; preds = %24, %18
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 26
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [0 x i16], ptr %40, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %38, %32
  %47 = phi i1 [ false, %32 ], [ true, %38 ]
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Kit_DsdFindLargeBox_rec(ptr noundef %49, i32 noundef %51, i32 noundef %52)
  %54 = load i32, ptr %11, align 4
  %55 = or i32 %54, %53
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %32, !llvm.loop !72

59:                                               ; preds = %46
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %59, %30, %17
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdFindLargeBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Kit_DsdFindLargeBox_rec(ptr noundef %5, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdCountAigNodes_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @Kit_DsdNtkObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %97

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 6
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 6
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %16
  store i32 0, ptr %3, align 4
  br label %97

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 26
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %97

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 6
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 26
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %68

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 6
  %50 = and i32 %49, 7
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 26
  %56 = sub nsw i32 %55, 1
  %57 = mul nsw i32 %56, 3
  store i32 %57, ptr %9, align 4
  br label %67

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 6
  %62 = and i32 %61, 7
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 3, ptr %9, align 4
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67, %41
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %92, %68
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 26
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %8, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i16], ptr %77, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %75, %69
  %84 = phi i1 [ false, %69 ], [ true, %75 ]
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = call i32 @Kit_DsdCountAigNodes_rec(ptr noundef %86, i32 noundef %88)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %69, !llvm.loop !73

95:                                               ; preds = %83
  %96 = load i32, ptr %9, align 4
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %95, %34, %28, %15
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdCountAigNodes2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = call i32 @Kit_DsdCountAigNodes_rec(ptr noundef %3, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdCountAigNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %59, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 6
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 26
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %5, align 4
  br label %58

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 6
  %37 = and i32 %36, 7
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 26
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 %43, 3
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %5, align 4
  br label %57

47:                                               ; preds = %33
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 6
  %51 = and i32 %50, 7
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 3
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %53, %47
  br label %57

57:                                               ; preds = %56, %39
  br label %58

58:                                               ; preds = %57, %26
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %6, !llvm.loop !74

62:                                               ; preds = %6
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdRootNodeHasCommonVars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %56, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 26
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i16], ptr %16, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %56

25:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %52, %25
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 26
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i16], ptr %34, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i16], ptr %42, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  %49 = icmp eq i32 %40, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %60

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %26, !llvm.loop !75

55:                                               ; preds = %26
  br label %56

56:                                               ; preds = %55, %24
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %8, !llvm.loop !76

59:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %50
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdCheckVar4Dec2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Kit_DsdFindLargeBox(ptr noundef %6, i32 noundef 2)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Kit_DsdFindLargeBox(ptr noundef %11, i32 noundef 2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Kit_DsdNtkRoot(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Kit_DsdNtkRoot(ptr noundef %18)
  %20 = call i32 @Kit_DsdRootNodeHasCommonVars(ptr noundef %17, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %14, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdDecompose_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x [2 x ptr]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x [2 x i32]], align 16
  %25 = alloca i32, align 4
  %26 = alloca [4 x [4 x i32]], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 26
  %36 = call i32 @Kit_TruthWordNum(i32 noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @Kit_DsdObjTruth(ptr noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds ptr, ptr %39, i64 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store ptr %49, ptr %43, align 8
  %50 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %14, align 4
  %56 = mul nsw i32 2, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store ptr %58, ptr %51, align 8
  %59 = getelementptr inbounds ptr, ptr %51, i64 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %14, align 4
  %64 = mul nsw i32 3, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store ptr %66, ptr %59, align 8
  %67 = getelementptr inbounds [2 x ptr], ptr %50, i64 1
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %14, align 4
  %73 = mul nsw i32 4, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store ptr %75, ptr %68, align 8
  %76 = getelementptr inbounds ptr, ptr %68, i64 1
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %14, align 4
  %81 = mul nsw i32 5, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store ptr %83, ptr %76, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 26
  %88 = call i32 @Kit_BitMask(i32 noundef %87)
  %89 = icmp ne i32 %84, %88
  br i1 %89, label %90, label %143

90:                                               ; preds = %5
  %91 = load i32, ptr %8, align 4
  %92 = call i32 @Kit_WordCountOnes(i32 noundef %91)
  store i32 %92, ptr %29, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %29, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 26
  %101 = load i32, ptr %8, align 4
  call void @Kit_TruthShrink(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %100, i32 noundef %101, i32 noundef 1)
  store i32 0, ptr %28, align 4
  store i32 0, ptr %27, align 4
  br label %102

102:                                              ; preds = %128, %90
  %103 = load i32, ptr %27, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 26
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %102
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %27, align 4
  %111 = shl i32 1, %110
  %112 = and i32 %109, %111
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %27, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [0 x i16], ptr %116, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %28, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %28, align 4
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds [0 x i16], ptr %122, i64 0, i64 %125
  store i16 %120, ptr %126, align 2
  br label %127

127:                                              ; preds = %114, %108
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %27, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %27, align 4
  br label %102, !llvm.loop !77

131:                                              ; preds = %102
  %132 = load i32, ptr %28, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %132, 63
  %136 = shl i32 %135, 26
  %137 = and i32 %134, 67108863
  %138 = or i32 %137, %136
  store i32 %138, ptr %133, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 26
  %142 = call i32 @Kit_BitMask(i32 noundef %141)
  store i32 %142, ptr %8, align 4
  br label %143

143:                                              ; preds = %131, %5
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 26
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %182

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, -449
  %152 = or i32 %151, 0
  store i32 %152, ptr %149, align 4
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 0
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 1431655765
  br i1 %156, label %157, label %168

157:                                              ; preds = %148
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [0 x i16], ptr %159, i64 0, i64 0
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = call i32 @Abc_LitNot(i32 noundef %162)
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [0 x i16], ptr %166, i64 0, i64 0
  store i16 %164, ptr %167, align 4
  br label %169

168:                                              ; preds = %148
  br label %169

169:                                              ; preds = %168, %157
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [0 x i16], ptr %171, i64 0, i64 0
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %9, align 8
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = call i32 @Abc_LitIsCompl(i32 noundef %177)
  %179 = call i32 @Abc_LitNotCond(i32 noundef %174, i32 noundef %178)
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %9, align 8
  store i16 %180, ptr %181, align 2
  br label %1461

182:                                              ; preds = %143
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %183, align 4
  %185 = lshr i32 %184, 9
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %620, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 26
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr %18, align 4
  br label %193

193:                                              ; preds = %616, %188
  %194 = load i32, ptr %18, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %619

196:                                              ; preds = %193
  %197 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %198 = load ptr, ptr %197, align 16
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 26
  %203 = load i32, ptr %18, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %198, ptr noundef %199, i32 noundef %202, i32 noundef %203)
  %204 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, 26
  %210 = load i32, ptr %18, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %205, ptr noundef %206, i32 noundef %209, i32 noundef %210)
  %211 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %212 = load ptr, ptr %211, align 16
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %213, align 4
  %215 = lshr i32 %214, 26
  %216 = call i32 @Kit_TruthIsConst0(ptr noundef %212, i32 noundef %215)
  %217 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %218 = getelementptr inbounds [2 x i32], ptr %217, i64 0, i64 0
  store i32 %216, ptr %218, align 16
  %219 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 26
  %224 = call i32 @Kit_TruthIsConst0(ptr noundef %220, i32 noundef %223)
  %225 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 1
  store i32 %224, ptr %226, align 4
  %227 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %228 = load ptr, ptr %227, align 16
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %229, align 4
  %231 = lshr i32 %230, 26
  %232 = call i32 @Kit_TruthIsConst1(ptr noundef %228, i32 noundef %231)
  %233 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %234 = getelementptr inbounds [2 x i32], ptr %233, i64 0, i64 0
  store i32 %232, ptr %234, align 8
  %235 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %237, align 4
  %239 = lshr i32 %238, 26
  %240 = call i32 @Kit_TruthIsConst1(ptr noundef %236, i32 noundef %239)
  %241 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %242 = getelementptr inbounds [2 x i32], ptr %241, i64 0, i64 1
  store i32 %240, ptr %242, align 4
  %243 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %244 = load ptr, ptr %243, align 16
  %245 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %248, 26
  %250 = call i32 @Kit_TruthIsOpposite(ptr noundef %244, ptr noundef %246, i32 noundef %249)
  store i32 %250, ptr %25, align 4
  %251 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %252 = getelementptr inbounds [2 x i32], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %252, align 16
  %254 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %255 = getelementptr inbounds [2 x i32], ptr %254, i64 0, i64 1
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %253, %256
  %258 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %259 = getelementptr inbounds [2 x i32], ptr %258, i64 0, i64 0
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %257, %260
  %262 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %263 = getelementptr inbounds [2 x i32], ptr %262, i64 0, i64 1
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %261, %264
  %266 = load i32, ptr %25, align 4
  %267 = add nsw i32 %265, %266
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %434

269:                                              ; preds = %196
  %270 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %271 = load ptr, ptr %270, align 16
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %273, 26
  %275 = call i32 @Kit_TruthSupport(ptr noundef %271, i32 noundef %274)
  store i32 %275, ptr %30, align 4
  %276 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %278, align 4
  %280 = lshr i32 %279, 26
  %281 = call i32 @Kit_TruthSupport(ptr noundef %277, i32 noundef %280)
  store i32 %281, ptr %31, align 4
  %282 = load i32, ptr %30, align 4
  %283 = load i32, ptr %31, align 4
  %284 = and i32 %282, %283
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %269
  br label %616

287:                                              ; preds = %269
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %289, align 4
  %291 = lshr i32 %290, 26
  %292 = call ptr @Kit_DsdObjAlloc(ptr noundef %288, i32 noundef 5, i32 noundef %291)
  store ptr %292, ptr %12, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %294, align 4
  %296 = lshr i32 %295, 26
  %297 = call ptr @Kit_DsdObjAlloc(ptr noundef %293, i32 noundef 5, i32 noundef %296)
  store ptr %297, ptr %13, align 8
  store i32 0, ptr %28, align 4
  br label %298

298:                                              ; preds = %349, %287
  %299 = load i32, ptr %28, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %300, align 4
  %302 = lshr i32 %301, 26
  %303 = icmp ult i32 %299, %302
  br i1 %303, label %304, label %352

304:                                              ; preds = %298
  %305 = load i32, ptr %30, align 4
  %306 = load i32, ptr %28, align 4
  %307 = shl i32 1, %306
  %308 = and i32 %305, %307
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %304
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %28, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [0 x i16], ptr %312, i64 0, i64 %314
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  br label %319

318:                                              ; preds = %304
  br label %319

319:                                              ; preds = %318, %310
  %320 = phi i32 [ %317, %310 ], [ 127, %318 ]
  %321 = trunc i32 %320 to i16
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %28, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [0 x i16], ptr %323, i64 0, i64 %325
  store i16 %321, ptr %326, align 2
  %327 = load i32, ptr %31, align 4
  %328 = load i32, ptr %28, align 4
  %329 = shl i32 1, %328
  %330 = and i32 %327, %329
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %340

332:                                              ; preds = %319
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %28, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [0 x i16], ptr %334, i64 0, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  br label %341

340:                                              ; preds = %319
  br label %341

341:                                              ; preds = %340, %332
  %342 = phi i32 [ %339, %332 ], [ 127, %340 ]
  %343 = trunc i32 %342 to i16
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %28, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [0 x i16], ptr %345, i64 0, i64 %347
  store i16 %343, ptr %348, align 2
  br label %349

349:                                              ; preds = %341
  %350 = load i32, ptr %28, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %28, align 4
  br label %298, !llvm.loop !78

352:                                              ; preds = %298
  %353 = load ptr, ptr %12, align 8
  %354 = call ptr @Kit_DsdObjTruth(ptr noundef %353)
  %355 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %356 = load ptr, ptr %355, align 16
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %357, align 4
  %359 = lshr i32 %358, 26
  call void @Kit_TruthCopy(ptr noundef %354, ptr noundef %356, i32 noundef %359)
  %360 = load ptr, ptr %13, align 8
  %361 = call ptr @Kit_DsdObjTruth(ptr noundef %360)
  %362 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = load i32, ptr %364, align 4
  %366 = lshr i32 %365, 26
  call void @Kit_TruthCopy(ptr noundef %361, ptr noundef %363, i32 noundef %366)
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 0
  store i32 -892679478, ptr %368, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 67108863
  %372 = or i32 %371, 201326592
  store i32 %372, ptr %369, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %18, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [0 x i16], ptr %374, i64 0, i64 %376
  %378 = load i16, ptr %377, align 2
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds [0 x i16], ptr %380, i64 0, i64 2
  store i16 %378, ptr %381, align 4
  %382 = load ptr, ptr %12, align 8
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 63
  %385 = mul nsw i32 2, %384
  %386 = trunc i32 %385 to i16
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds [0 x i16], ptr %388, i64 0, i64 0
  store i16 %386, ptr %389, align 4
  %390 = load ptr, ptr %12, align 8
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 18
  %393 = and i32 %392, 255
  %394 = add i32 %393, 1
  %395 = load i32, ptr %390, align 4
  %396 = and i32 %394, 255
  %397 = shl i32 %396, 18
  %398 = and i32 %395, -66846721
  %399 = or i32 %398, %397
  store i32 %399, ptr %390, align 4
  %400 = load ptr, ptr %13, align 8
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 63
  %403 = mul nsw i32 2, %402
  %404 = trunc i32 %403 to i16
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds [0 x i16], ptr %406, i64 0, i64 1
  store i16 %404, ptr %407, align 2
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr %408, align 4
  %410 = lshr i32 %409, 18
  %411 = and i32 %410, 255
  %412 = add i32 %411, 1
  %413 = load i32, ptr %408, align 4
  %414 = and i32 %412, 255
  %415 = shl i32 %414, 18
  %416 = and i32 %413, -66846721
  %417 = or i32 %416, %415
  store i32 %417, ptr %408, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr %30, align 4
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds [0 x i16], ptr %422, i64 0, i64 0
  %424 = getelementptr inbounds i16, ptr %423, i64 0
  %425 = load i32, ptr %10, align 4
  call void @Kit_DsdDecompose_rec(ptr noundef %418, ptr noundef %419, i32 noundef %420, ptr noundef %424, i32 noundef %425)
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %13, align 8
  %428 = load i32, ptr %31, align 4
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds [0 x i16], ptr %430, i64 0, i64 0
  %432 = getelementptr inbounds i16, ptr %431, i64 1
  %433 = load i32, ptr %10, align 4
  call void @Kit_DsdDecompose_rec(ptr noundef %426, ptr noundef %427, i32 noundef %428, ptr noundef %432, i32 noundef %433)
  br label %1461

434:                                              ; preds = %196
  %435 = load ptr, ptr %6, align 8
  %436 = call ptr @Kit_DsdObjAlloc(ptr noundef %435, i32 noundef 3, i32 noundef 2)
  store ptr %436, ptr %11, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = load i32, ptr %437, align 4
  %439 = lshr i32 %438, 18
  %440 = and i32 %439, 255
  %441 = add i32 %440, 1
  %442 = load i32, ptr %437, align 4
  %443 = and i32 %441, 255
  %444 = shl i32 %443, 18
  %445 = and i32 %442, -66846721
  %446 = or i32 %445, %444
  store i32 %446, ptr %437, align 4
  %447 = load ptr, ptr %11, align 8
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 67108863
  %450 = or i32 %449, 134217728
  store i32 %450, ptr %447, align 4
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %18, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [0 x i16], ptr %452, i64 0, i64 %454
  %456 = load i16, ptr %455, align 2
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %457, i32 0, i32 1
  %459 = getelementptr inbounds [0 x i16], ptr %458, i64 0, i64 0
  store i16 %456, ptr %459, align 4
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %18, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [0 x i16], ptr %461, i64 0, i64 %463
  store i16 127, ptr %464, align 2
  %465 = load i32, ptr %18, align 4
  %466 = shl i32 1, %465
  %467 = xor i32 %466, -1
  %468 = load i32, ptr %8, align 4
  %469 = and i32 %468, %467
  store i32 %469, ptr %8, align 4
  %470 = load ptr, ptr %7, align 8
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 63
  %473 = mul nsw i32 2, %472
  %474 = trunc i32 %473 to i16
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds [0 x i16], ptr %476, i64 0, i64 1
  store i16 %474, ptr %477, align 2
  %478 = load ptr, ptr %11, align 8
  %479 = load i32, ptr %478, align 4
  %480 = and i32 %479, 63
  %481 = mul nsw i32 2, %480
  %482 = load ptr, ptr %9, align 8
  %483 = load i16, ptr %482, align 2
  %484 = zext i16 %483 to i32
  %485 = call i32 @Abc_LitIsCompl(i32 noundef %484)
  %486 = call i32 @Abc_LitNotCond(i32 noundef %481, i32 noundef %485)
  %487 = trunc i32 %486 to i16
  %488 = load ptr, ptr %9, align 8
  store i16 %487, ptr %488, align 2
  %489 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %490 = getelementptr inbounds [2 x i32], ptr %489, i64 0, i64 0
  %491 = load i32, ptr %490, align 16
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %500

493:                                              ; preds = %434
  %494 = load ptr, ptr %15, align 8
  %495 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %7, align 8
  %498 = load i32, ptr %497, align 4
  %499 = lshr i32 %498, 26
  call void @Kit_TruthCopy(ptr noundef %494, ptr noundef %496, i32 noundef %499)
  br label %607

500:                                              ; preds = %434
  %501 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %502 = getelementptr inbounds [2 x i32], ptr %501, i64 0, i64 1
  %503 = load i32, ptr %502, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %522

505:                                              ; preds = %500
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %506, i32 0, i32 1
  %508 = getelementptr inbounds [0 x i16], ptr %507, i64 0, i64 0
  %509 = load i16, ptr %508, align 4
  %510 = zext i16 %509 to i32
  %511 = call i32 @Abc_LitNot(i32 noundef %510)
  %512 = trunc i32 %511 to i16
  %513 = load ptr, ptr %11, align 8
  %514 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds [0 x i16], ptr %514, i64 0, i64 0
  store i16 %512, ptr %515, align 4
  %516 = load ptr, ptr %15, align 8
  %517 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %518 = load ptr, ptr %517, align 16
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr %519, align 4
  %521 = lshr i32 %520, 26
  call void @Kit_TruthCopy(ptr noundef %516, ptr noundef %518, i32 noundef %521)
  br label %606

522:                                              ; preds = %500
  %523 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %524 = getelementptr inbounds [2 x i32], ptr %523, i64 0, i64 0
  %525 = load i32, ptr %524, align 8
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %550

527:                                              ; preds = %522
  %528 = load ptr, ptr %9, align 8
  %529 = load i16, ptr %528, align 2
  %530 = zext i16 %529 to i32
  %531 = call i32 @Abc_LitNot(i32 noundef %530)
  %532 = trunc i32 %531 to i16
  %533 = load ptr, ptr %9, align 8
  store i16 %532, ptr %533, align 2
  %534 = load ptr, ptr %11, align 8
  %535 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %534, i32 0, i32 1
  %536 = getelementptr inbounds [0 x i16], ptr %535, i64 0, i64 1
  %537 = load i16, ptr %536, align 2
  %538 = zext i16 %537 to i32
  %539 = call i32 @Abc_LitNot(i32 noundef %538)
  %540 = trunc i32 %539 to i16
  %541 = load ptr, ptr %11, align 8
  %542 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %541, i32 0, i32 1
  %543 = getelementptr inbounds [0 x i16], ptr %542, i64 0, i64 1
  store i16 %540, ptr %543, align 2
  %544 = load ptr, ptr %15, align 8
  %545 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %7, align 8
  %548 = load i32, ptr %547, align 4
  %549 = lshr i32 %548, 26
  call void @Kit_TruthCopy(ptr noundef %544, ptr noundef %546, i32 noundef %549)
  br label %605

550:                                              ; preds = %522
  %551 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %552 = getelementptr inbounds [2 x i32], ptr %551, i64 0, i64 1
  %553 = load i32, ptr %552, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %588

555:                                              ; preds = %550
  %556 = load ptr, ptr %9, align 8
  %557 = load i16, ptr %556, align 2
  %558 = zext i16 %557 to i32
  %559 = call i32 @Abc_LitNot(i32 noundef %558)
  %560 = trunc i32 %559 to i16
  %561 = load ptr, ptr %9, align 8
  store i16 %560, ptr %561, align 2
  %562 = load ptr, ptr %11, align 8
  %563 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %562, i32 0, i32 1
  %564 = getelementptr inbounds [0 x i16], ptr %563, i64 0, i64 0
  %565 = load i16, ptr %564, align 4
  %566 = zext i16 %565 to i32
  %567 = call i32 @Abc_LitNot(i32 noundef %566)
  %568 = trunc i32 %567 to i16
  %569 = load ptr, ptr %11, align 8
  %570 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %569, i32 0, i32 1
  %571 = getelementptr inbounds [0 x i16], ptr %570, i64 0, i64 0
  store i16 %568, ptr %571, align 4
  %572 = load ptr, ptr %11, align 8
  %573 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %572, i32 0, i32 1
  %574 = getelementptr inbounds [0 x i16], ptr %573, i64 0, i64 1
  %575 = load i16, ptr %574, align 2
  %576 = zext i16 %575 to i32
  %577 = call i32 @Abc_LitNot(i32 noundef %576)
  %578 = trunc i32 %577 to i16
  %579 = load ptr, ptr %11, align 8
  %580 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds [0 x i16], ptr %580, i64 0, i64 1
  store i16 %578, ptr %581, align 2
  %582 = load ptr, ptr %15, align 8
  %583 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %584 = load ptr, ptr %583, align 16
  %585 = load ptr, ptr %7, align 8
  %586 = load i32, ptr %585, align 4
  %587 = lshr i32 %586, 26
  call void @Kit_TruthCopy(ptr noundef %582, ptr noundef %584, i32 noundef %587)
  br label %604

588:                                              ; preds = %550
  %589 = load i32, ptr %25, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %602

591:                                              ; preds = %588
  %592 = load ptr, ptr %11, align 8
  %593 = load i32, ptr %592, align 4
  %594 = and i32 %593, -449
  %595 = or i32 %594, 256
  store i32 %595, ptr %592, align 4
  %596 = load ptr, ptr %15, align 8
  %597 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %598 = load ptr, ptr %597, align 16
  %599 = load ptr, ptr %7, align 8
  %600 = load i32, ptr %599, align 4
  %601 = lshr i32 %600, 26
  call void @Kit_TruthCopy(ptr noundef %596, ptr noundef %598, i32 noundef %601)
  br label %603

602:                                              ; preds = %588
  br label %603

603:                                              ; preds = %602, %591
  br label %604

604:                                              ; preds = %603, %555
  br label %605

605:                                              ; preds = %604, %527
  br label %606

606:                                              ; preds = %605, %505
  br label %607

607:                                              ; preds = %606, %493
  %608 = load ptr, ptr %6, align 8
  %609 = load ptr, ptr %7, align 8
  %610 = load i32, ptr %8, align 4
  %611 = load ptr, ptr %11, align 8
  %612 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %611, i32 0, i32 1
  %613 = getelementptr inbounds [0 x i16], ptr %612, i64 0, i64 0
  %614 = getelementptr inbounds i16, ptr %613, i64 1
  %615 = load i32, ptr %10, align 4
  call void @Kit_DsdDecompose_rec(ptr noundef %608, ptr noundef %609, i32 noundef %610, ptr noundef %614, i32 noundef %615)
  br label %1461

616:                                              ; preds = %286
  %617 = load i32, ptr %18, align 4
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %18, align 4
  br label %193, !llvm.loop !79

619:                                              ; preds = %193
  br label %620

620:                                              ; preds = %619, %182
  %621 = load ptr, ptr %7, align 8
  %622 = load i32, ptr %621, align 4
  %623 = and i32 %622, -513
  %624 = or i32 %623, 512
  store i32 %624, ptr %621, align 4
  %625 = load ptr, ptr %7, align 8
  %626 = load i32, ptr %625, align 4
  %627 = lshr i32 %626, 26
  %628 = sub nsw i32 %627, 1
  store i32 %628, ptr %18, align 4
  br label %629

629:                                              ; preds = %1309, %620
  %630 = load i32, ptr %18, align 4
  %631 = icmp sge i32 %630, 0
  br i1 %631, label %632, label %1312

632:                                              ; preds = %629
  %633 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %634 = load ptr, ptr %633, align 16
  %635 = load ptr, ptr %15, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = load i32, ptr %636, align 4
  %638 = lshr i32 %637, 26
  %639 = load i32, ptr %18, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %634, ptr noundef %635, i32 noundef %638, i32 noundef %639)
  %640 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %15, align 8
  %643 = load ptr, ptr %7, align 8
  %644 = load i32, ptr %643, align 4
  %645 = lshr i32 %644, 26
  %646 = load i32, ptr %18, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %641, ptr noundef %642, i32 noundef %645, i32 noundef %646)
  %647 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %648 = load ptr, ptr %647, align 16
  %649 = load ptr, ptr %7, align 8
  %650 = load i32, ptr %649, align 4
  %651 = lshr i32 %650, 26
  %652 = call i32 @Kit_TruthSupport(ptr noundef %648, i32 noundef %651)
  store i32 %652, ptr %30, align 4
  %653 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %7, align 8
  %656 = load i32, ptr %655, align 4
  %657 = lshr i32 %656, 26
  %658 = call i32 @Kit_TruthSupport(ptr noundef %654, i32 noundef %657)
  store i32 %658, ptr %31, align 4
  %659 = load i32, ptr %30, align 4
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %664, label %661

661:                                              ; preds = %632
  %662 = load i32, ptr %31, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %674

664:                                              ; preds = %661, %632
  %665 = load ptr, ptr %7, align 8
  %666 = load i32, ptr %665, align 4
  %667 = and i32 %666, -513
  %668 = or i32 %667, 0
  store i32 %668, ptr %665, align 4
  %669 = load ptr, ptr %6, align 8
  %670 = load ptr, ptr %7, align 8
  %671 = load i32, ptr %8, align 4
  %672 = load ptr, ptr %9, align 8
  %673 = load i32, ptr %10, align 4
  call void @Kit_DsdDecompose_rec(ptr noundef %669, ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673)
  br label %1461

674:                                              ; preds = %661
  %675 = load i32, ptr %30, align 4
  %676 = load i32, ptr %31, align 4
  %677 = xor i32 %676, -1
  %678 = and i32 %675, %677
  %679 = call i32 @Kit_WordCountOnes(i32 noundef %678)
  store i32 %679, ptr %21, align 4
  %680 = load i32, ptr %31, align 4
  %681 = load i32, ptr %30, align 4
  %682 = xor i32 %681, -1
  %683 = and i32 %680, %682
  %684 = call i32 @Kit_WordCountOnes(i32 noundef %683)
  store i32 %684, ptr %22, align 4
  %685 = load i32, ptr %21, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %919

687:                                              ; preds = %674
  %688 = load i32, ptr %22, align 4
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %919

690:                                              ; preds = %687
  %691 = load i32, ptr %30, align 4
  %692 = load i32, ptr %31, align 4
  %693 = xor i32 %692, -1
  %694 = and i32 %691, %693
  %695 = call i32 @Kit_WordFindFirstBit(i32 noundef %694)
  store i32 %695, ptr %19, align 4
  %696 = load i32, ptr %31, align 4
  %697 = load i32, ptr %30, align 4
  %698 = xor i32 %697, -1
  %699 = and i32 %696, %698
  %700 = call i32 @Kit_WordFindFirstBit(i32 noundef %699)
  store i32 %700, ptr %20, align 4
  %701 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %702 = getelementptr inbounds [2 x ptr], ptr %701, i64 0, i64 0
  %703 = load ptr, ptr %702, align 16
  %704 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %705 = load ptr, ptr %704, align 16
  %706 = load ptr, ptr %7, align 8
  %707 = load i32, ptr %706, align 4
  %708 = lshr i32 %707, 26
  %709 = load i32, ptr %19, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %703, ptr noundef %705, i32 noundef %708, i32 noundef %709)
  %710 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %711 = getelementptr inbounds [2 x ptr], ptr %710, i64 0, i64 1
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %714 = load ptr, ptr %713, align 16
  %715 = load ptr, ptr %7, align 8
  %716 = load i32, ptr %715, align 4
  %717 = lshr i32 %716, 26
  %718 = load i32, ptr %19, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %712, ptr noundef %714, i32 noundef %717, i32 noundef %718)
  %719 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %720 = getelementptr inbounds [2 x ptr], ptr %719, i64 0, i64 0
  %721 = load ptr, ptr %720, align 16
  %722 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %7, align 8
  %725 = load i32, ptr %724, align 4
  %726 = lshr i32 %725, 26
  %727 = load i32, ptr %20, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %721, ptr noundef %723, i32 noundef %726, i32 noundef %727)
  %728 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %729 = getelementptr inbounds [2 x ptr], ptr %728, i64 0, i64 1
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %7, align 8
  %734 = load i32, ptr %733, align 4
  %735 = lshr i32 %734, 26
  %736 = load i32, ptr %20, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %730, ptr noundef %732, i32 noundef %735, i32 noundef %736)
  %737 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %738 = getelementptr inbounds [2 x ptr], ptr %737, i64 0, i64 0
  %739 = load ptr, ptr %738, align 16
  %740 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %741 = getelementptr inbounds [2 x ptr], ptr %740, i64 0, i64 0
  %742 = load ptr, ptr %741, align 16
  %743 = load ptr, ptr %7, align 8
  %744 = load i32, ptr %743, align 4
  %745 = lshr i32 %744, 26
  %746 = call i32 @Kit_TruthIsEqual(ptr noundef %739, ptr noundef %742, i32 noundef %745)
  %747 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %748 = getelementptr inbounds [2 x i32], ptr %747, i64 0, i64 0
  store i32 %746, ptr %748, align 16
  %749 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %750 = getelementptr inbounds [2 x ptr], ptr %749, i64 0, i64 1
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %753 = getelementptr inbounds [2 x ptr], ptr %752, i64 0, i64 1
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %7, align 8
  %756 = load i32, ptr %755, align 4
  %757 = lshr i32 %756, 26
  %758 = call i32 @Kit_TruthIsEqual(ptr noundef %751, ptr noundef %754, i32 noundef %757)
  %759 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %760 = getelementptr inbounds [2 x i32], ptr %759, i64 0, i64 1
  store i32 %758, ptr %760, align 4
  %761 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %762 = getelementptr inbounds [2 x ptr], ptr %761, i64 0, i64 0
  %763 = load ptr, ptr %762, align 16
  %764 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %765 = getelementptr inbounds [2 x ptr], ptr %764, i64 0, i64 1
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %7, align 8
  %768 = load i32, ptr %767, align 4
  %769 = lshr i32 %768, 26
  %770 = call i32 @Kit_TruthIsEqual(ptr noundef %763, ptr noundef %766, i32 noundef %769)
  %771 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %772 = getelementptr inbounds [2 x i32], ptr %771, i64 0, i64 0
  store i32 %770, ptr %772, align 8
  %773 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %774 = getelementptr inbounds [2 x ptr], ptr %773, i64 0, i64 1
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %777 = getelementptr inbounds [2 x ptr], ptr %776, i64 0, i64 0
  %778 = load ptr, ptr %777, align 16
  %779 = load ptr, ptr %7, align 8
  %780 = load i32, ptr %779, align 4
  %781 = lshr i32 %780, 26
  %782 = call i32 @Kit_TruthIsEqual(ptr noundef %775, ptr noundef %778, i32 noundef %781)
  %783 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %784 = getelementptr inbounds [2 x i32], ptr %783, i64 0, i64 1
  store i32 %782, ptr %784, align 4
  %785 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %786 = getelementptr inbounds [2 x i32], ptr %785, i64 0, i64 0
  %787 = load i32, ptr %786, align 16
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %794

789:                                              ; preds = %690
  %790 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %791 = getelementptr inbounds [2 x i32], ptr %790, i64 0, i64 1
  %792 = load i32, ptr %791, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %804, label %794

794:                                              ; preds = %789, %690
  %795 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %796 = getelementptr inbounds [2 x i32], ptr %795, i64 0, i64 0
  %797 = load i32, ptr %796, align 8
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %918

799:                                              ; preds = %794
  %800 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %801 = getelementptr inbounds [2 x i32], ptr %800, i64 0, i64 1
  %802 = load i32, ptr %801, align 4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %918

804:                                              ; preds = %799, %789
  %805 = load ptr, ptr %6, align 8
  %806 = call ptr @Kit_DsdObjAlloc(ptr noundef %805, i32 noundef 5, i32 noundef 3)
  store ptr %806, ptr %11, align 8
  %807 = load ptr, ptr %11, align 8
  %808 = call ptr @Kit_DsdObjTruth(ptr noundef %807)
  %809 = getelementptr inbounds i32, ptr %808, i64 0
  store i32 -892679478, ptr %809, align 4
  %810 = load ptr, ptr %11, align 8
  %811 = load i32, ptr %810, align 4
  %812 = lshr i32 %811, 18
  %813 = and i32 %812, 255
  %814 = add i32 %813, 1
  %815 = load i32, ptr %810, align 4
  %816 = and i32 %814, 255
  %817 = shl i32 %816, 18
  %818 = and i32 %815, -66846721
  %819 = or i32 %818, %817
  store i32 %819, ptr %810, align 4
  %820 = load ptr, ptr %11, align 8
  %821 = load i32, ptr %820, align 4
  %822 = and i32 %821, 67108863
  %823 = or i32 %822, 201326592
  store i32 %823, ptr %820, align 4
  %824 = load ptr, ptr %7, align 8
  %825 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %824, i32 0, i32 1
  %826 = load i32, ptr %19, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [0 x i16], ptr %825, i64 0, i64 %827
  %829 = load i16, ptr %828, align 2
  %830 = load ptr, ptr %11, align 8
  %831 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %830, i32 0, i32 1
  %832 = getelementptr inbounds [0 x i16], ptr %831, i64 0, i64 0
  store i16 %829, ptr %832, align 4
  %833 = load ptr, ptr %7, align 8
  %834 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %833, i32 0, i32 1
  %835 = load i32, ptr %19, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [0 x i16], ptr %834, i64 0, i64 %836
  store i16 127, ptr %837, align 2
  %838 = load i32, ptr %19, align 4
  %839 = shl i32 1, %838
  %840 = xor i32 %839, -1
  %841 = load i32, ptr %8, align 4
  %842 = and i32 %841, %840
  store i32 %842, ptr %8, align 4
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %843, i32 0, i32 1
  %845 = load i32, ptr %20, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [0 x i16], ptr %844, i64 0, i64 %846
  %848 = load i16, ptr %847, align 2
  %849 = load ptr, ptr %11, align 8
  %850 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %849, i32 0, i32 1
  %851 = getelementptr inbounds [0 x i16], ptr %850, i64 0, i64 1
  store i16 %848, ptr %851, align 2
  %852 = load ptr, ptr %7, align 8
  %853 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %852, i32 0, i32 1
  %854 = load i32, ptr %20, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [0 x i16], ptr %853, i64 0, i64 %855
  store i16 127, ptr %856, align 2
  %857 = load i32, ptr %20, align 4
  %858 = shl i32 1, %857
  %859 = xor i32 %858, -1
  %860 = load i32, ptr %8, align 4
  %861 = and i32 %860, %859
  store i32 %861, ptr %8, align 4
  %862 = load ptr, ptr %7, align 8
  %863 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %862, i32 0, i32 1
  %864 = load i32, ptr %18, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [0 x i16], ptr %863, i64 0, i64 %865
  %867 = load i16, ptr %866, align 2
  %868 = load ptr, ptr %11, align 8
  %869 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %868, i32 0, i32 1
  %870 = getelementptr inbounds [0 x i16], ptr %869, i64 0, i64 2
  store i16 %867, ptr %870, align 4
  %871 = load ptr, ptr %11, align 8
  %872 = load i32, ptr %871, align 4
  %873 = and i32 %872, 63
  %874 = mul nsw i32 2, %873
  %875 = trunc i32 %874 to i16
  %876 = load ptr, ptr %7, align 8
  %877 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %876, i32 0, i32 1
  %878 = load i32, ptr %18, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [0 x i16], ptr %877, i64 0, i64 %879
  store i16 %875, ptr %880, align 2
  %881 = load ptr, ptr %15, align 8
  %882 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %883 = getelementptr inbounds [2 x ptr], ptr %882, i64 0, i64 0
  %884 = load ptr, ptr %883, align 16
  %885 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %886 = getelementptr inbounds [2 x ptr], ptr %885, i64 0, i64 1
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %7, align 8
  %889 = load i32, ptr %888, align 4
  %890 = lshr i32 %889, 26
  %891 = load i32, ptr %18, align 4
  call void @Kit_TruthMuxVar(ptr noundef %881, ptr noundef %884, ptr noundef %887, i32 noundef %890, i32 noundef %891)
  %892 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %893 = getelementptr inbounds [2 x i32], ptr %892, i64 0, i64 0
  %894 = load i32, ptr %893, align 8
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %912

896:                                              ; preds = %804
  %897 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %898 = getelementptr inbounds [2 x i32], ptr %897, i64 0, i64 1
  %899 = load i32, ptr %898, align 4
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %912

901:                                              ; preds = %896
  %902 = load ptr, ptr %11, align 8
  %903 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %902, i32 0, i32 1
  %904 = getelementptr inbounds [0 x i16], ptr %903, i64 0, i64 0
  %905 = load i16, ptr %904, align 4
  %906 = zext i16 %905 to i32
  %907 = call i32 @Abc_LitNot(i32 noundef %906)
  %908 = trunc i32 %907 to i16
  %909 = load ptr, ptr %11, align 8
  %910 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %909, i32 0, i32 1
  %911 = getelementptr inbounds [0 x i16], ptr %910, i64 0, i64 0
  store i16 %908, ptr %911, align 4
  br label %912

912:                                              ; preds = %901, %896, %804
  %913 = load ptr, ptr %6, align 8
  %914 = load ptr, ptr %7, align 8
  %915 = load i32, ptr %8, align 4
  %916 = load ptr, ptr %9, align 8
  %917 = load i32, ptr %10, align 4
  call void @Kit_DsdDecompose_rec(ptr noundef %913, ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917)
  br label %1461

918:                                              ; preds = %799, %794
  br label %919

919:                                              ; preds = %918, %687, %674
  %920 = load i32, ptr %18, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %28, align 4
  br label %922

922:                                              ; preds = %1305, %919
  %923 = load i32, ptr %28, align 4
  %924 = load ptr, ptr %7, align 8
  %925 = load i32, ptr %924, align 4
  %926 = lshr i32 %925, 26
  %927 = icmp ult i32 %923, %926
  br i1 %927, label %928, label %1308

928:                                              ; preds = %922
  %929 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %930 = getelementptr inbounds [2 x ptr], ptr %929, i64 0, i64 0
  %931 = load ptr, ptr %930, align 16
  %932 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %933 = load ptr, ptr %932, align 16
  %934 = load ptr, ptr %7, align 8
  %935 = load i32, ptr %934, align 4
  %936 = lshr i32 %935, 26
  %937 = load i32, ptr %28, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %931, ptr noundef %933, i32 noundef %936, i32 noundef %937)
  %938 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %939 = getelementptr inbounds [2 x ptr], ptr %938, i64 0, i64 1
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %942 = load ptr, ptr %941, align 16
  %943 = load ptr, ptr %7, align 8
  %944 = load i32, ptr %943, align 4
  %945 = lshr i32 %944, 26
  %946 = load i32, ptr %28, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %940, ptr noundef %942, i32 noundef %945, i32 noundef %946)
  %947 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %948 = getelementptr inbounds [2 x ptr], ptr %947, i64 0, i64 0
  %949 = load ptr, ptr %948, align 16
  %950 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %7, align 8
  %953 = load i32, ptr %952, align 4
  %954 = lshr i32 %953, 26
  %955 = load i32, ptr %28, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %949, ptr noundef %951, i32 noundef %954, i32 noundef %955)
  %956 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %957 = getelementptr inbounds [2 x ptr], ptr %956, i64 0, i64 1
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %7, align 8
  %962 = load i32, ptr %961, align 4
  %963 = lshr i32 %962, 26
  %964 = load i32, ptr %28, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %958, ptr noundef %960, i32 noundef %963, i32 noundef %964)
  %965 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %966 = getelementptr inbounds [2 x ptr], ptr %965, i64 0, i64 0
  %967 = load ptr, ptr %966, align 16
  %968 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %969 = getelementptr inbounds [2 x ptr], ptr %968, i64 0, i64 1
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %7, align 8
  %972 = load i32, ptr %971, align 4
  %973 = lshr i32 %972, 26
  %974 = call i32 @Kit_TruthIsEqual(ptr noundef %967, ptr noundef %970, i32 noundef %973)
  %975 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 1
  %976 = getelementptr inbounds [4 x i32], ptr %975, i64 0, i64 0
  store i32 %974, ptr %976, align 16
  %977 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %978 = getelementptr inbounds [4 x i32], ptr %977, i64 0, i64 1
  store i32 %974, ptr %978, align 4
  %979 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %980 = getelementptr inbounds [2 x ptr], ptr %979, i64 0, i64 0
  %981 = load ptr, ptr %980, align 16
  %982 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %983 = getelementptr inbounds [2 x ptr], ptr %982, i64 0, i64 0
  %984 = load ptr, ptr %983, align 16
  %985 = load ptr, ptr %7, align 8
  %986 = load i32, ptr %985, align 4
  %987 = lshr i32 %986, 26
  %988 = call i32 @Kit_TruthIsEqual(ptr noundef %981, ptr noundef %984, i32 noundef %987)
  %989 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 2
  %990 = getelementptr inbounds [4 x i32], ptr %989, i64 0, i64 0
  store i32 %988, ptr %990, align 16
  %991 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %992 = getelementptr inbounds [4 x i32], ptr %991, i64 0, i64 2
  store i32 %988, ptr %992, align 8
  %993 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %994 = getelementptr inbounds [2 x ptr], ptr %993, i64 0, i64 0
  %995 = load ptr, ptr %994, align 16
  %996 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %997 = getelementptr inbounds [2 x ptr], ptr %996, i64 0, i64 1
  %998 = load ptr, ptr %997, align 8
  %999 = load ptr, ptr %7, align 8
  %1000 = load i32, ptr %999, align 4
  %1001 = lshr i32 %1000, 26
  %1002 = call i32 @Kit_TruthIsEqual(ptr noundef %995, ptr noundef %998, i32 noundef %1001)
  %1003 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 3
  %1004 = getelementptr inbounds [4 x i32], ptr %1003, i64 0, i64 0
  store i32 %1002, ptr %1004, align 16
  %1005 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %1006 = getelementptr inbounds [4 x i32], ptr %1005, i64 0, i64 3
  store i32 %1002, ptr %1006, align 4
  %1007 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1008 = getelementptr inbounds [2 x ptr], ptr %1007, i64 0, i64 1
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %1011 = getelementptr inbounds [2 x ptr], ptr %1010, i64 0, i64 0
  %1012 = load ptr, ptr %1011, align 16
  %1013 = load ptr, ptr %7, align 8
  %1014 = load i32, ptr %1013, align 4
  %1015 = lshr i32 %1014, 26
  %1016 = call i32 @Kit_TruthIsEqual(ptr noundef %1009, ptr noundef %1012, i32 noundef %1015)
  %1017 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 2
  %1018 = getelementptr inbounds [4 x i32], ptr %1017, i64 0, i64 1
  store i32 %1016, ptr %1018, align 4
  %1019 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 1
  %1020 = getelementptr inbounds [4 x i32], ptr %1019, i64 0, i64 2
  store i32 %1016, ptr %1020, align 8
  %1021 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1022 = getelementptr inbounds [2 x ptr], ptr %1021, i64 0, i64 1
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %1025 = getelementptr inbounds [2 x ptr], ptr %1024, i64 0, i64 1
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load ptr, ptr %7, align 8
  %1028 = load i32, ptr %1027, align 4
  %1029 = lshr i32 %1028, 26
  %1030 = call i32 @Kit_TruthIsEqual(ptr noundef %1023, ptr noundef %1026, i32 noundef %1029)
  %1031 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 3
  %1032 = getelementptr inbounds [4 x i32], ptr %1031, i64 0, i64 1
  store i32 %1030, ptr %1032, align 4
  %1033 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 1
  %1034 = getelementptr inbounds [4 x i32], ptr %1033, i64 0, i64 3
  store i32 %1030, ptr %1034, align 4
  %1035 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %1036 = getelementptr inbounds [2 x ptr], ptr %1035, i64 0, i64 0
  %1037 = load ptr, ptr %1036, align 16
  %1038 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %1039 = getelementptr inbounds [2 x ptr], ptr %1038, i64 0, i64 1
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %7, align 8
  %1042 = load i32, ptr %1041, align 4
  %1043 = lshr i32 %1042, 26
  %1044 = call i32 @Kit_TruthIsEqual(ptr noundef %1037, ptr noundef %1040, i32 noundef %1043)
  %1045 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 3
  %1046 = getelementptr inbounds [4 x i32], ptr %1045, i64 0, i64 2
  store i32 %1044, ptr %1046, align 8
  %1047 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 2
  %1048 = getelementptr inbounds [4 x i32], ptr %1047, i64 0, i64 3
  store i32 %1044, ptr %1048, align 4
  %1049 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %1050 = getelementptr inbounds [4 x i32], ptr %1049, i64 0, i64 1
  %1051 = load i32, ptr %1050, align 4
  %1052 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %1053 = getelementptr inbounds [4 x i32], ptr %1052, i64 0, i64 2
  %1054 = load i32, ptr %1053, align 8
  %1055 = add nsw i32 %1051, %1054
  %1056 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %1057 = getelementptr inbounds [4 x i32], ptr %1056, i64 0, i64 3
  %1058 = load i32, ptr %1057, align 4
  %1059 = add nsw i32 %1055, %1058
  %1060 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 1
  %1061 = getelementptr inbounds [4 x i32], ptr %1060, i64 0, i64 2
  %1062 = load i32, ptr %1061, align 8
  %1063 = add nsw i32 %1059, %1062
  %1064 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 1
  %1065 = getelementptr inbounds [4 x i32], ptr %1064, i64 0, i64 3
  %1066 = load i32, ptr %1065, align 4
  %1067 = add nsw i32 %1063, %1066
  %1068 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 2
  %1069 = getelementptr inbounds [4 x i32], ptr %1068, i64 0, i64 3
  %1070 = load i32, ptr %1069, align 4
  %1071 = add nsw i32 %1067, %1070
  store i32 %1071, ptr %23, align 4
  %1072 = load i32, ptr %23, align 4
  %1073 = icmp ne i32 %1072, 3
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %928
  %1075 = load i32, ptr %23, align 4
  %1076 = icmp ne i32 %1075, 2
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1074
  br label %1305

1078:                                             ; preds = %1074, %928
  %1079 = load ptr, ptr %6, align 8
  %1080 = call ptr @Kit_DsdObjAlloc(ptr noundef %1079, i32 noundef 3, i32 noundef 2)
  store ptr %1080, ptr %11, align 8
  %1081 = load ptr, ptr %11, align 8
  %1082 = load i32, ptr %1081, align 4
  %1083 = lshr i32 %1082, 18
  %1084 = and i32 %1083, 255
  %1085 = add i32 %1084, 1
  %1086 = load i32, ptr %1081, align 4
  %1087 = and i32 %1085, 255
  %1088 = shl i32 %1087, 18
  %1089 = and i32 %1086, -66846721
  %1090 = or i32 %1089, %1088
  store i32 %1090, ptr %1081, align 4
  %1091 = load ptr, ptr %11, align 8
  %1092 = load i32, ptr %1091, align 4
  %1093 = and i32 %1092, 67108863
  %1094 = or i32 %1093, 134217728
  store i32 %1094, ptr %1091, align 4
  %1095 = load ptr, ptr %7, align 8
  %1096 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1095, i32 0, i32 1
  %1097 = load i32, ptr %28, align 4
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds [0 x i16], ptr %1096, i64 0, i64 %1098
  %1100 = load i16, ptr %1099, align 2
  %1101 = load ptr, ptr %11, align 8
  %1102 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1101, i32 0, i32 1
  %1103 = getelementptr inbounds [0 x i16], ptr %1102, i64 0, i64 0
  store i16 %1100, ptr %1103, align 4
  %1104 = load ptr, ptr %11, align 8
  %1105 = load i32, ptr %1104, align 4
  %1106 = and i32 %1105, 63
  %1107 = mul nsw i32 2, %1106
  %1108 = trunc i32 %1107 to i16
  %1109 = load ptr, ptr %7, align 8
  %1110 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1109, i32 0, i32 1
  %1111 = load i32, ptr %28, align 4
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds [0 x i16], ptr %1110, i64 0, i64 %1112
  store i16 %1108, ptr %1113, align 2
  %1114 = load ptr, ptr %7, align 8
  %1115 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1114, i32 0, i32 1
  %1116 = load i32, ptr %18, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [0 x i16], ptr %1115, i64 0, i64 %1117
  %1119 = load i16, ptr %1118, align 2
  %1120 = load ptr, ptr %11, align 8
  %1121 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1120, i32 0, i32 1
  %1122 = getelementptr inbounds [0 x i16], ptr %1121, i64 0, i64 1
  store i16 %1119, ptr %1122, align 2
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1123, i32 0, i32 1
  %1125 = load i32, ptr %18, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [0 x i16], ptr %1124, i64 0, i64 %1126
  store i16 127, ptr %1127, align 2
  %1128 = load i32, ptr %18, align 4
  %1129 = shl i32 1, %1128
  %1130 = xor i32 %1129, -1
  %1131 = load i32, ptr %8, align 4
  %1132 = and i32 %1131, %1130
  store i32 %1132, ptr %8, align 4
  %1133 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %1134 = getelementptr inbounds [4 x i32], ptr %1133, i64 0, i64 1
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1179, label %1137

1137:                                             ; preds = %1078
  %1138 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %1139 = getelementptr inbounds [4 x i32], ptr %1138, i64 0, i64 2
  %1140 = load i32, ptr %1139, align 8
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1179, label %1142

1142:                                             ; preds = %1137
  %1143 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %1144 = getelementptr inbounds [4 x i32], ptr %1143, i64 0, i64 3
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1179, label %1147

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %11, align 8
  %1149 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1148, i32 0, i32 1
  %1150 = getelementptr inbounds [0 x i16], ptr %1149, i64 0, i64 0
  %1151 = load i16, ptr %1150, align 4
  %1152 = zext i16 %1151 to i32
  %1153 = call i32 @Abc_LitNot(i32 noundef %1152)
  %1154 = trunc i32 %1153 to i16
  %1155 = load ptr, ptr %11, align 8
  %1156 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1155, i32 0, i32 1
  %1157 = getelementptr inbounds [0 x i16], ptr %1156, i64 0, i64 0
  store i16 %1154, ptr %1157, align 4
  %1158 = load ptr, ptr %11, align 8
  %1159 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1158, i32 0, i32 1
  %1160 = getelementptr inbounds [0 x i16], ptr %1159, i64 0, i64 1
  %1161 = load i16, ptr %1160, align 2
  %1162 = zext i16 %1161 to i32
  %1163 = call i32 @Abc_LitNot(i32 noundef %1162)
  %1164 = trunc i32 %1163 to i16
  %1165 = load ptr, ptr %11, align 8
  %1166 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1165, i32 0, i32 1
  %1167 = getelementptr inbounds [0 x i16], ptr %1166, i64 0, i64 1
  store i16 %1164, ptr %1167, align 2
  %1168 = load ptr, ptr %15, align 8
  %1169 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %1170 = getelementptr inbounds [2 x ptr], ptr %1169, i64 0, i64 1
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1173 = getelementptr inbounds [2 x ptr], ptr %1172, i64 0, i64 0
  %1174 = load ptr, ptr %1173, align 16
  %1175 = load ptr, ptr %7, align 8
  %1176 = load i32, ptr %1175, align 4
  %1177 = lshr i32 %1176, 26
  %1178 = load i32, ptr %28, align 4
  call void @Kit_TruthMuxVar(ptr noundef %1168, ptr noundef %1171, ptr noundef %1174, i32 noundef %1177, i32 noundef %1178)
  br label %1299

1179:                                             ; preds = %1142, %1137, %1078
  %1180 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 1
  %1181 = getelementptr inbounds [4 x i32], ptr %1180, i64 0, i64 0
  %1182 = load i32, ptr %1181, align 16
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1216, label %1184

1184:                                             ; preds = %1179
  %1185 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 1
  %1186 = getelementptr inbounds [4 x i32], ptr %1185, i64 0, i64 2
  %1187 = load i32, ptr %1186, align 8
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1216, label %1189

1189:                                             ; preds = %1184
  %1190 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 1
  %1191 = getelementptr inbounds [4 x i32], ptr %1190, i64 0, i64 3
  %1192 = load i32, ptr %1191, align 4
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1216, label %1194

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %11, align 8
  %1196 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1195, i32 0, i32 1
  %1197 = getelementptr inbounds [0 x i16], ptr %1196, i64 0, i64 1
  %1198 = load i16, ptr %1197, align 2
  %1199 = zext i16 %1198 to i32
  %1200 = call i32 @Abc_LitNot(i32 noundef %1199)
  %1201 = trunc i32 %1200 to i16
  %1202 = load ptr, ptr %11, align 8
  %1203 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1202, i32 0, i32 1
  %1204 = getelementptr inbounds [0 x i16], ptr %1203, i64 0, i64 1
  store i16 %1201, ptr %1204, align 2
  %1205 = load ptr, ptr %15, align 8
  %1206 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1207 = getelementptr inbounds [2 x ptr], ptr %1206, i64 0, i64 0
  %1208 = load ptr, ptr %1207, align 16
  %1209 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1210 = getelementptr inbounds [2 x ptr], ptr %1209, i64 0, i64 1
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load ptr, ptr %7, align 8
  %1213 = load i32, ptr %1212, align 4
  %1214 = lshr i32 %1213, 26
  %1215 = load i32, ptr %28, align 4
  call void @Kit_TruthMuxVar(ptr noundef %1205, ptr noundef %1208, ptr noundef %1211, i32 noundef %1214, i32 noundef %1215)
  br label %1298

1216:                                             ; preds = %1189, %1184, %1179
  %1217 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 2
  %1218 = getelementptr inbounds [4 x i32], ptr %1217, i64 0, i64 0
  %1219 = load i32, ptr %1218, align 16
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1253, label %1221

1221:                                             ; preds = %1216
  %1222 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 2
  %1223 = getelementptr inbounds [4 x i32], ptr %1222, i64 0, i64 1
  %1224 = load i32, ptr %1223, align 4
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1253, label %1226

1226:                                             ; preds = %1221
  %1227 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 2
  %1228 = getelementptr inbounds [4 x i32], ptr %1227, i64 0, i64 3
  %1229 = load i32, ptr %1228, align 4
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1253, label %1231

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %11, align 8
  %1233 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1232, i32 0, i32 1
  %1234 = getelementptr inbounds [0 x i16], ptr %1233, i64 0, i64 0
  %1235 = load i16, ptr %1234, align 4
  %1236 = zext i16 %1235 to i32
  %1237 = call i32 @Abc_LitNot(i32 noundef %1236)
  %1238 = trunc i32 %1237 to i16
  %1239 = load ptr, ptr %11, align 8
  %1240 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1239, i32 0, i32 1
  %1241 = getelementptr inbounds [0 x i16], ptr %1240, i64 0, i64 0
  store i16 %1238, ptr %1241, align 4
  %1242 = load ptr, ptr %15, align 8
  %1243 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1244 = getelementptr inbounds [2 x ptr], ptr %1243, i64 0, i64 0
  %1245 = load ptr, ptr %1244, align 16
  %1246 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %1247 = getelementptr inbounds [2 x ptr], ptr %1246, i64 0, i64 0
  %1248 = load ptr, ptr %1247, align 16
  %1249 = load ptr, ptr %7, align 8
  %1250 = load i32, ptr %1249, align 4
  %1251 = lshr i32 %1250, 26
  %1252 = load i32, ptr %28, align 4
  call void @Kit_TruthMuxVar(ptr noundef %1242, ptr noundef %1245, ptr noundef %1248, i32 noundef %1251, i32 noundef %1252)
  br label %1297

1253:                                             ; preds = %1226, %1221, %1216
  %1254 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 3
  %1255 = getelementptr inbounds [4 x i32], ptr %1254, i64 0, i64 0
  %1256 = load i32, ptr %1255, align 16
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1280, label %1258

1258:                                             ; preds = %1253
  %1259 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 3
  %1260 = getelementptr inbounds [4 x i32], ptr %1259, i64 0, i64 1
  %1261 = load i32, ptr %1260, align 4
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1280, label %1263

1263:                                             ; preds = %1258
  %1264 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 3
  %1265 = getelementptr inbounds [4 x i32], ptr %1264, i64 0, i64 2
  %1266 = load i32, ptr %1265, align 8
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1280, label %1268

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %15, align 8
  %1270 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1271 = getelementptr inbounds [2 x ptr], ptr %1270, i64 0, i64 0
  %1272 = load ptr, ptr %1271, align 16
  %1273 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %1274 = getelementptr inbounds [2 x ptr], ptr %1273, i64 0, i64 1
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load ptr, ptr %7, align 8
  %1277 = load i32, ptr %1276, align 4
  %1278 = lshr i32 %1277, 26
  %1279 = load i32, ptr %28, align 4
  call void @Kit_TruthMuxVar(ptr noundef %1269, ptr noundef %1272, ptr noundef %1275, i32 noundef %1278, i32 noundef %1279)
  br label %1296

1280:                                             ; preds = %1263, %1258, %1253
  %1281 = load ptr, ptr %11, align 8
  %1282 = load i32, ptr %1281, align 4
  %1283 = and i32 %1282, -449
  %1284 = or i32 %1283, 256
  store i32 %1284, ptr %1281, align 4
  %1285 = load ptr, ptr %15, align 8
  %1286 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1287 = getelementptr inbounds [2 x ptr], ptr %1286, i64 0, i64 0
  %1288 = load ptr, ptr %1287, align 16
  %1289 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1290 = getelementptr inbounds [2 x ptr], ptr %1289, i64 0, i64 1
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %7, align 8
  %1293 = load i32, ptr %1292, align 4
  %1294 = lshr i32 %1293, 26
  %1295 = load i32, ptr %28, align 4
  call void @Kit_TruthMuxVar(ptr noundef %1285, ptr noundef %1288, ptr noundef %1291, i32 noundef %1294, i32 noundef %1295)
  br label %1296

1296:                                             ; preds = %1280, %1268
  br label %1297

1297:                                             ; preds = %1296, %1231
  br label %1298

1298:                                             ; preds = %1297, %1194
  br label %1299

1299:                                             ; preds = %1298, %1147
  %1300 = load ptr, ptr %6, align 8
  %1301 = load ptr, ptr %7, align 8
  %1302 = load i32, ptr %8, align 4
  %1303 = load ptr, ptr %9, align 8
  %1304 = load i32, ptr %10, align 4
  call void @Kit_DsdDecompose_rec(ptr noundef %1300, ptr noundef %1301, i32 noundef %1302, ptr noundef %1303, i32 noundef %1304)
  br label %1461

1305:                                             ; preds = %1077
  %1306 = load i32, ptr %28, align 4
  %1307 = add i32 %1306, 1
  store i32 %1307, ptr %28, align 4
  br label %922, !llvm.loop !80

1308:                                             ; preds = %922
  br label %1309

1309:                                             ; preds = %1308
  %1310 = load i32, ptr %18, align 4
  %1311 = add nsw i32 %1310, -1
  store i32 %1311, ptr %18, align 4
  br label %629, !llvm.loop !81

1312:                                             ; preds = %629
  %1313 = load i32, ptr %10, align 4
  %1314 = icmp sgt i32 %1313, 0
  br i1 %1314, label %1315, label %1461

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr %7, align 8
  %1317 = load i32, ptr %1316, align 4
  %1318 = lshr i32 %1317, 26
  %1319 = load i32, ptr %10, align 4
  %1320 = icmp sgt i32 %1318, %1319
  br i1 %1320, label %1321, label %1461

1321:                                             ; preds = %1315
  %1322 = load ptr, ptr %15, align 8
  %1323 = load ptr, ptr %7, align 8
  %1324 = load i32, ptr %1323, align 4
  %1325 = lshr i32 %1324, 26
  %1326 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %1327 = load ptr, ptr %1326, align 16
  %1328 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %1329 = load ptr, ptr %1328, align 8
  %1330 = call i32 @Kit_TruthBestCofVar(ptr noundef %1322, i32 noundef %1325, ptr noundef %1327, ptr noundef %1329)
  store i32 %1330, ptr %32, align 4
  %1331 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %1332 = load ptr, ptr %1331, align 16
  %1333 = load ptr, ptr %7, align 8
  %1334 = load i32, ptr %1333, align 4
  %1335 = lshr i32 %1334, 26
  %1336 = call i32 @Kit_TruthSupport(ptr noundef %1332, i32 noundef %1335)
  store i32 %1336, ptr %30, align 4
  %1337 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %1338 = load ptr, ptr %1337, align 8
  %1339 = load ptr, ptr %7, align 8
  %1340 = load i32, ptr %1339, align 4
  %1341 = lshr i32 %1340, 26
  %1342 = call i32 @Kit_TruthSupport(ptr noundef %1338, i32 noundef %1341)
  store i32 %1342, ptr %31, align 4
  %1343 = load ptr, ptr %6, align 8
  %1344 = load ptr, ptr %7, align 8
  %1345 = load i32, ptr %1344, align 4
  %1346 = lshr i32 %1345, 26
  %1347 = call ptr @Kit_DsdObjAlloc(ptr noundef %1343, i32 noundef 5, i32 noundef %1346)
  store ptr %1347, ptr %12, align 8
  %1348 = load ptr, ptr %6, align 8
  %1349 = load ptr, ptr %7, align 8
  %1350 = load i32, ptr %1349, align 4
  %1351 = lshr i32 %1350, 26
  %1352 = call ptr @Kit_DsdObjAlloc(ptr noundef %1348, i32 noundef 5, i32 noundef %1351)
  store ptr %1352, ptr %13, align 8
  store i32 0, ptr %28, align 4
  br label %1353

1353:                                             ; preds = %1376, %1321
  %1354 = load i32, ptr %28, align 4
  %1355 = load ptr, ptr %7, align 8
  %1356 = load i32, ptr %1355, align 4
  %1357 = lshr i32 %1356, 26
  %1358 = icmp ult i32 %1354, %1357
  br i1 %1358, label %1359, label %1379

1359:                                             ; preds = %1353
  %1360 = load ptr, ptr %7, align 8
  %1361 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1360, i32 0, i32 1
  %1362 = load i32, ptr %28, align 4
  %1363 = zext i32 %1362 to i64
  %1364 = getelementptr inbounds [0 x i16], ptr %1361, i64 0, i64 %1363
  %1365 = load i16, ptr %1364, align 2
  %1366 = load ptr, ptr %13, align 8
  %1367 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1366, i32 0, i32 1
  %1368 = load i32, ptr %28, align 4
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds [0 x i16], ptr %1367, i64 0, i64 %1369
  store i16 %1365, ptr %1370, align 2
  %1371 = load ptr, ptr %12, align 8
  %1372 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1371, i32 0, i32 1
  %1373 = load i32, ptr %28, align 4
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds [0 x i16], ptr %1372, i64 0, i64 %1374
  store i16 %1365, ptr %1375, align 2
  br label %1376

1376:                                             ; preds = %1359
  %1377 = load i32, ptr %28, align 4
  %1378 = add i32 %1377, 1
  store i32 %1378, ptr %28, align 4
  br label %1353, !llvm.loop !82

1379:                                             ; preds = %1353
  %1380 = load ptr, ptr %12, align 8
  %1381 = call ptr @Kit_DsdObjTruth(ptr noundef %1380)
  %1382 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %1383 = load ptr, ptr %1382, align 16
  %1384 = load ptr, ptr %7, align 8
  %1385 = load i32, ptr %1384, align 4
  %1386 = lshr i32 %1385, 26
  call void @Kit_TruthCopy(ptr noundef %1381, ptr noundef %1383, i32 noundef %1386)
  %1387 = load ptr, ptr %13, align 8
  %1388 = call ptr @Kit_DsdObjTruth(ptr noundef %1387)
  %1389 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load ptr, ptr %7, align 8
  %1392 = load i32, ptr %1391, align 4
  %1393 = lshr i32 %1392, 26
  call void @Kit_TruthCopy(ptr noundef %1388, ptr noundef %1390, i32 noundef %1393)
  %1394 = load ptr, ptr %15, align 8
  %1395 = getelementptr inbounds i32, ptr %1394, i64 0
  store i32 -892679478, ptr %1395, align 4
  %1396 = load ptr, ptr %7, align 8
  %1397 = load i32, ptr %1396, align 4
  %1398 = and i32 %1397, 67108863
  %1399 = or i32 %1398, 201326592
  store i32 %1399, ptr %1396, align 4
  %1400 = load ptr, ptr %7, align 8
  %1401 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1400, i32 0, i32 1
  %1402 = load i32, ptr %32, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [0 x i16], ptr %1401, i64 0, i64 %1403
  %1405 = load i16, ptr %1404, align 2
  %1406 = load ptr, ptr %7, align 8
  %1407 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1406, i32 0, i32 1
  %1408 = getelementptr inbounds [0 x i16], ptr %1407, i64 0, i64 2
  store i16 %1405, ptr %1408, align 4
  %1409 = load ptr, ptr %12, align 8
  %1410 = load i32, ptr %1409, align 4
  %1411 = and i32 %1410, 63
  %1412 = mul nsw i32 2, %1411
  %1413 = trunc i32 %1412 to i16
  %1414 = load ptr, ptr %7, align 8
  %1415 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1414, i32 0, i32 1
  %1416 = getelementptr inbounds [0 x i16], ptr %1415, i64 0, i64 0
  store i16 %1413, ptr %1416, align 4
  %1417 = load ptr, ptr %12, align 8
  %1418 = load i32, ptr %1417, align 4
  %1419 = lshr i32 %1418, 18
  %1420 = and i32 %1419, 255
  %1421 = add i32 %1420, 1
  %1422 = load i32, ptr %1417, align 4
  %1423 = and i32 %1421, 255
  %1424 = shl i32 %1423, 18
  %1425 = and i32 %1422, -66846721
  %1426 = or i32 %1425, %1424
  store i32 %1426, ptr %1417, align 4
  %1427 = load ptr, ptr %13, align 8
  %1428 = load i32, ptr %1427, align 4
  %1429 = and i32 %1428, 63
  %1430 = mul nsw i32 2, %1429
  %1431 = trunc i32 %1430 to i16
  %1432 = load ptr, ptr %7, align 8
  %1433 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1432, i32 0, i32 1
  %1434 = getelementptr inbounds [0 x i16], ptr %1433, i64 0, i64 1
  store i16 %1431, ptr %1434, align 2
  %1435 = load ptr, ptr %13, align 8
  %1436 = load i32, ptr %1435, align 4
  %1437 = lshr i32 %1436, 18
  %1438 = and i32 %1437, 255
  %1439 = add i32 %1438, 1
  %1440 = load i32, ptr %1435, align 4
  %1441 = and i32 %1439, 255
  %1442 = shl i32 %1441, 18
  %1443 = and i32 %1440, -66846721
  %1444 = or i32 %1443, %1442
  store i32 %1444, ptr %1435, align 4
  %1445 = load ptr, ptr %6, align 8
  %1446 = load ptr, ptr %12, align 8
  %1447 = load i32, ptr %30, align 4
  %1448 = load ptr, ptr %7, align 8
  %1449 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1448, i32 0, i32 1
  %1450 = getelementptr inbounds [0 x i16], ptr %1449, i64 0, i64 0
  %1451 = getelementptr inbounds i16, ptr %1450, i64 0
  %1452 = load i32, ptr %10, align 4
  call void @Kit_DsdDecompose_rec(ptr noundef %1445, ptr noundef %1446, i32 noundef %1447, ptr noundef %1451, i32 noundef %1452)
  %1453 = load ptr, ptr %6, align 8
  %1454 = load ptr, ptr %13, align 8
  %1455 = load i32, ptr %31, align 4
  %1456 = load ptr, ptr %7, align 8
  %1457 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %1456, i32 0, i32 1
  %1458 = getelementptr inbounds [0 x i16], ptr %1457, i64 0, i64 0
  %1459 = getelementptr inbounds i16, ptr %1458, i64 1
  %1460 = load i32, ptr %10, align 4
  call void @Kit_DsdDecompose_rec(ptr noundef %1453, ptr noundef %1454, i32 noundef %1455, ptr noundef %1459, i32 noundef %1460)
  br label %1461

1461:                                             ; preds = %1379, %1315, %1312, %1299, %912, %664, %607, %352, %169
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_BitMask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 -1, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !83

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !84

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsOpposite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Kit_TruthWordNum(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, -1
  %27 = icmp ne i32 %20, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %34

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4
  br label %12, !llvm.loop !85

33:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Kit_WordFindFirstBit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 1, %10
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %21

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %5, !llvm.loop !86

20:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Kit_TruthWordNum(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %8, align 4
  br label %12, !llvm.loop !87

32:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Kit_TruthBestCofVar(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Kit_DsdNtkAlloc(i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = call i32 @Abc_Var2Lit(i32 noundef %18, i32 noundef 0)
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %21, i32 0, i32 3
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Kit_DsdObjAlloc(ptr noundef %23, i32 noundef 5, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %39, %3
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = call i32 @Abc_Var2Lit(i32 noundef %31, i32 noundef 0)
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i16], ptr %35, i64 0, i64 %37
  store i16 %33, ptr %38, align 2
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %26, !llvm.loop !88

42:                                               ; preds = %26
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @Kit_DsdObjTruth(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  call void @Kit_TruthCopy(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @Kit_TruthSupport(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @Kit_WordCountOnes(i32 noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -449
  %58 = or i32 %57, 64
  store i32 %58, ptr %55, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 67108863
  %62 = or i32 %61, 0
  store i32 %62, ptr %59, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %54
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %68, i32 0, i32 3
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = call i32 @Abc_LitNot(i32 noundef %71)
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %74, i32 0, i32 3
  store i16 %73, ptr %75, align 2
  br label %76

76:                                               ; preds = %67, %54
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %4, align 8
  br label %114

78:                                               ; preds = %42
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, -449
  %85 = or i32 %84, 128
  store i32 %85, ptr %82, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 67108863
  %89 = or i32 %88, 67108864
  store i32 %89, ptr %86, align 4
  %90 = load i32, ptr %10, align 4
  %91 = call i32 @Kit_WordFindFirstBit(i32 noundef %90)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1
  %96 = call i32 @Abc_Var2Lit(i32 noundef %91, i32 noundef %95)
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [0 x i16], ptr %99, i64 0, i64 0
  store i16 %97, ptr %100, align 4
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %4, align 8
  br label %114

102:                                              ; preds = %78
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %7, align 4
  call void @Kit_DsdDecompose_rec(ptr noundef %103, ptr noundef %108, i32 noundef %109, ptr noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %8, align 8
  store ptr %113, ptr %4, align 8
  br label %114

114:                                              ; preds = %102, %81, %76
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdDecompose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Kit_DsdDecomposeInt(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdDecomposeExpand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Kit_DsdDecomposeInt(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %11 = call ptr @Kit_DsdExpand(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @Kit_DsdNtkFree(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdTestCofs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = call i32 @Kit_TruthWordNum(i32 noundef %24)
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  store ptr %27, ptr %17, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %2
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %33 = load ptr, ptr @stdout, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  call void @Extra_PrintHexadecimal(ptr noundef %33, ptr noundef %34, i32 noundef %38)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %40 = load ptr, ptr @stdout, align 8
  %41 = load ptr, ptr %3, align 8
  call void @Kit_DsdPrint(ptr noundef %40, ptr noundef %41)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %43

43:                                               ; preds = %31, %2
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %108, %43
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = icmp ult i32 %45, %49
  br i1 %50, label %51, label %111

51:                                               ; preds = %44
  %52 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %53 = load ptr, ptr %52, align 16
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %9, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %53, ptr noundef %54, i32 noundef %58, i32 noundef %59)
  %60 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %61 = load ptr, ptr %60, align 16
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = call ptr @Kit_DsdDecompose(ptr noundef %61, i32 noundef %65)
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %7, align 8
  %68 = call ptr @Kit_DsdExpand(ptr noundef %67)
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  call void @Kit_DsdNtkFree(ptr noundef %69)
  %70 = load i32, ptr %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %51
  %73 = load i32, ptr %9, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %73)
  %75 = load ptr, ptr @stdout, align 8
  %76 = load ptr, ptr %5, align 8
  call void @Kit_DsdPrint(ptr noundef %75, ptr noundef %76)
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %78

78:                                               ; preds = %72, %51
  %79 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %9, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %80, ptr noundef %81, i32 noundef %85, i32 noundef %86)
  %87 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = call ptr @Kit_DsdDecompose(ptr noundef %88, i32 noundef %92)
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %7, align 8
  %95 = call ptr @Kit_DsdExpand(ptr noundef %94)
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  call void @Kit_DsdNtkFree(ptr noundef %96)
  %97 = load i32, ptr %11, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %78
  %100 = load i32, ptr %9, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %100)
  %102 = load ptr, ptr @stdout, align 8
  %103 = load ptr, ptr %6, align 8
  call void @Kit_DsdPrint(ptr noundef %102, ptr noundef %103)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %105

105:                                              ; preds = %99, %78
  %106 = load ptr, ptr %5, align 8
  call void @Kit_DsdNtkFree(ptr noundef %106)
  %107 = load ptr, ptr %6, align 8
  call void @Kit_DsdNtkFree(ptr noundef %107)
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %44, !llvm.loop !89

111:                                              ; preds = %44
  %112 = load i32, ptr %11, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i32, ptr %12, align 4
  ret i32 %117
}

declare i32 @printf(ptr noundef, ...) #3

declare void @Extra_PrintHexadecimal(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdEval(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Kit_DsdDecompose(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Kit_DsdCountLuts(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @Kit_DsdNtkObjNum(ptr noundef %18)
  %20 = call ptr @Kit_DsdManAlloc(i32 noundef %17, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @Kit_DsdTruthCompute(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Kit_TruthIsEqual(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %31

31:                                               ; preds = %29, %3
  %32 = load ptr, ptr %7, align 8
  call void @Kit_DsdManFree(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  call void @Kit_DsdNtkFree(ptr noundef %33)
  %34 = load i32, ptr %10, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Extra_TruthWordNum(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %8, align 4
  br label %12, !llvm.loop !90

32:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Kit_DsdDecompose(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %13 = call ptr @Kit_DsdExpand(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @Kit_DsdNtkFree(ptr noundef %14)
  %15 = load ptr, ptr @stdout, align 8
  %16 = load ptr, ptr %7, align 8
  call void @Kit_DsdPrint(ptr noundef %15, ptr noundef %16)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Kit_DsdNtkObjNum(ptr noundef %19)
  %21 = call ptr @Kit_DsdManAlloc(i32 noundef %18, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @Kit_DsdTruthCompute(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @Extra_TruthIsEqual(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %33

31:                                               ; preds = %2
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %33

33:                                               ; preds = %31, %30
  %34 = load ptr, ptr %5, align 8
  call void @Kit_DsdManFree(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  call void @Kit_DsdNtkFree(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrecompute4Vars() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = call noalias ptr @fopen(ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %12, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %70, %0
  %14 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @fgets(ptr noundef %14, i32 noundef 100, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %73

18:                                               ; preds = %13
  %19 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 6
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = call i32 @Extra_ReadHexadecimal(ptr noundef %5, ptr noundef %21, i32 noundef 4)
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 65535
  %25 = shl i32 %24, 16
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 65535
  %28 = or i32 %25, %27
  store i32 %28, ptr %5, align 4
  %29 = call ptr @Kit_DsdDecompose(ptr noundef %5, i32 noundef 4)
  store ptr %29, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr %3, align 8
  %31 = call ptr @Kit_DsdExpand(ptr noundef %30)
  store ptr %31, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  call void @Kit_DsdNtkFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @Kit_DsdFindLargeBox(ptr noundef %33, i32 noundef 3)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %18
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @Kit_DsdTestCofs(ptr noundef %37, ptr noundef %5)
  store i32 %38, ptr %9, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %40 = load i32, ptr %8, align 4
  %41 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.19, ptr @.str.20
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %40, ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %2, align 8
  call void @Kit_DsdPrint(ptr noundef %47, ptr noundef %48)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %36, %18
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @Kit_DsdNtkObjNum(ptr noundef %56)
  %58 = call ptr @Kit_DsdManAlloc(i32 noundef 4, i32 noundef %57)
  store ptr %58, ptr %1, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call ptr @Kit_DsdTruthCompute(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Extra_TruthIsEqual(ptr noundef %5, ptr noundef %62, i32 noundef 4)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %67

67:                                               ; preds = %65, %55
  %68 = load ptr, ptr %1, align 8
  call void @Kit_DsdManFree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  call void @Kit_DsdNtkFree(ptr noundef %69)
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %13, !llvm.loop !91

73:                                               ; preds = %13
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @fclose(ptr noundef %74)
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %11, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %76, i32 noundef %77)
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdCofactoringGetVars(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %126, %3
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %129

19:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %122, %19
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %21, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %31, %20
  %45 = phi i1 [ false, %20 ], [ %43, %31 ]
  br i1 %45, label %46, label %125

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 6
  %50 = and i32 %49, 7
  %51 = icmp ne i32 %50, 5
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %122

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 26
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %122

59:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %118, %59
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 26
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i16], ptr %68, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %14, align 4
  br label %74

74:                                               ; preds = %66, %60
  %75 = phi i1 [ false, %60 ], [ true, %66 ]
  br i1 %75, label %76, label %121

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %14, align 4
  %83 = call i32 @Kit_DsdLitIsLeaf(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  br label %118

86:                                               ; preds = %76
  %87 = load i32, ptr %14, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  store i32 %88, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %103, %86
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %106

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %89, !llvm.loop !92

106:                                              ; preds = %101, %89
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %111, ptr %116, align 4
  br label %117

117:                                              ; preds = %110, %106
  br label %118

118:                                              ; preds = %117, %85
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %60, !llvm.loop !93

121:                                              ; preds = %74
  br label %122

122:                                              ; preds = %121, %58, %52
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %20, !llvm.loop !94

125:                                              ; preds = %44
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %15, !llvm.loop !95

129:                                              ; preds = %15
  %130 = load i32, ptr %13, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_DsdLitIsLeaf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %8, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdCofactoring(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x [16 x ptr]], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [5 x [16 x ptr]], align 16
  %14 = alloca [16 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 640, i1 false)
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Kit_TruthWordNum(i32 noundef %28)
  store i32 %29, ptr %27, align 4
  %30 = load i32, ptr %27, align 4
  %31 = mul nsw i32 80, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #7
  %35 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 0
  %36 = getelementptr inbounds [16 x ptr], ptr %35, i64 0, i64 0
  store ptr %34, ptr %36, align 16
  store i32 0, ptr %26, align 4
  store i32 0, ptr %22, align 4
  br label %37

37:                                               ; preds = %64, %5
  %38 = load i32, ptr %22, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  store i32 0, ptr %23, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %23, align 4
  %43 = icmp slt i32 %42, 16
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds [16 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 16
  %48 = load i32, ptr %27, align 4
  %49 = load i32, ptr %26, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %26, align 4
  %51 = mul nsw i32 %48, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = load i32, ptr %22, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %55
  %57 = load i32, ptr %23, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x ptr], ptr %56, i64 0, i64 %58
  store ptr %53, ptr %59, align 8
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %23, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %23, align 4
  br label %41, !llvm.loop !96

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %22, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %22, align 4
  br label %37, !llvm.loop !97

67:                                               ; preds = %37
  %68 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 0
  %69 = getelementptr inbounds [16 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 16
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  call void @Kit_TruthCopy(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %73 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 0
  %74 = getelementptr inbounds [16 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 16
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @Kit_DsdDecompose(ptr noundef %75, i32 noundef %76)
  %78 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 0
  %79 = getelementptr inbounds [16 x ptr], ptr %78, i64 0, i64 0
  store ptr %77, ptr %79, align 16
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %67
  %83 = load i32, ptr %7, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %83)
  br label %85

85:                                               ; preds = %82, %67
  store i32 0, ptr %25, align 4
  br label %86

86:                                               ; preds = %495, %85
  %87 = load i32, ptr %25, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %498

90:                                               ; preds = %86
  %91 = load i32, ptr %25, align 4
  %92 = shl i32 1, %91
  store i32 %92, ptr %26, align 4
  %93 = load i32, ptr %25, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %94
  %96 = getelementptr inbounds [16 x ptr], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %26, align 4
  %98 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %99 = call i32 @Kit_DsdCofactoringGetVars(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  br label %498

103:                                              ; preds = %90
  store i32 -1, ptr %21, align 4
  store i32 10000, ptr %16, align 4
  store i32 10000, ptr %19, align 4
  store i32 0, ptr %24, align 4
  br label %104

104:                                              ; preds = %311, %103
  %105 = load i32, ptr %24, align 4
  %106 = load i32, ptr %15, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %314

108:                                              ; preds = %104
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  br label %109

109:                                              ; preds = %288, %108
  %110 = load i32, ptr %22, align 4
  %111 = load i32, ptr %26, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %291

113:                                              ; preds = %109
  %114 = load i32, ptr %25, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %116
  %118 = load i32, ptr %22, align 4
  %119 = mul nsw i32 2, %118
  %120 = add nsw i32 %119, 0
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x ptr], ptr %117, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %25, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %125
  %127 = load i32, ptr %22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %24, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %123, ptr noundef %130, i32 noundef %131, i32 noundef %135)
  %136 = load i32, ptr %25, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %138
  %140 = load i32, ptr %22, align 4
  %141 = mul nsw i32 2, %140
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x ptr], ptr %139, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %25, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %147
  %149 = load i32, ptr %22, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x ptr], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %24, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %145, ptr noundef %152, i32 noundef %153, i32 noundef %157)
  %158 = load i32, ptr %25, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %160
  %162 = load i32, ptr %22, align 4
  %163 = mul nsw i32 2, %162
  %164 = add nsw i32 %163, 0
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x ptr], ptr %161, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %7, align 4
  %169 = call ptr @Kit_DsdDecompose(ptr noundef %167, i32 noundef %168)
  %170 = load i32, ptr %25, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %172
  %174 = load i32, ptr %22, align 4
  %175 = mul nsw i32 2, %174
  %176 = add nsw i32 %175, 0
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x ptr], ptr %173, i64 0, i64 %177
  store ptr %169, ptr %178, align 8
  %179 = load i32, ptr %25, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %181
  %183 = load i32, ptr %22, align 4
  %184 = mul nsw i32 2, %183
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x ptr], ptr %182, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %7, align 4
  %190 = call ptr @Kit_DsdDecompose(ptr noundef %188, i32 noundef %189)
  %191 = load i32, ptr %25, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %193
  %195 = load i32, ptr %22, align 4
  %196 = mul nsw i32 2, %195
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16 x ptr], ptr %194, i64 0, i64 %198
  store ptr %190, ptr %199, align 8
  %200 = load i32, ptr %25, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %202
  %204 = load i32, ptr %22, align 4
  %205 = mul nsw i32 2, %204
  %206 = add nsw i32 %205, 0
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16 x ptr], ptr %203, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %209)
  store i32 %210, ptr %18, align 4
  %211 = load i32, ptr %17, align 4
  %212 = load i32, ptr %18, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %113
  %215 = load i32, ptr %17, align 4
  br label %218

216:                                              ; preds = %113
  %217 = load i32, ptr %18, align 4
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i32 [ %215, %214 ], [ %217, %216 ]
  store i32 %219, ptr %17, align 4
  %220 = load i32, ptr %25, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %222
  %224 = load i32, ptr %22, align 4
  %225 = mul nsw i32 2, %224
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [16 x ptr], ptr %223, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %229)
  store i32 %230, ptr %18, align 4
  %231 = load i32, ptr %17, align 4
  %232 = load i32, ptr %18, align 4
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %218
  %235 = load i32, ptr %17, align 4
  br label %238

236:                                              ; preds = %218
  %237 = load i32, ptr %18, align 4
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi i32 [ %235, %234 ], [ %237, %236 ]
  store i32 %239, ptr %17, align 4
  %240 = load i32, ptr %25, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %242
  %244 = load i32, ptr %22, align 4
  %245 = mul nsw i32 2, %244
  %246 = add nsw i32 %245, 0
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [16 x ptr], ptr %243, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %7, align 4
  %251 = call i32 @Kit_TruthSupportSize(ptr noundef %249, i32 noundef %250)
  %252 = load i32, ptr %20, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %20, align 4
  %254 = load i32, ptr %25, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %256
  %258 = load i32, ptr %22, align 4
  %259 = mul nsw i32 2, %258
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [16 x ptr], ptr %257, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %7, align 4
  %265 = call i32 @Kit_TruthSupportSize(ptr noundef %263, i32 noundef %264)
  %266 = load i32, ptr %20, align 4
  %267 = add nsw i32 %266, %265
  store i32 %267, ptr %20, align 4
  %268 = load i32, ptr %25, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %270
  %272 = load i32, ptr %22, align 4
  %273 = mul nsw i32 2, %272
  %274 = add nsw i32 %273, 0
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [16 x ptr], ptr %271, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  call void @Kit_DsdNtkFree(ptr noundef %277)
  %278 = load i32, ptr %25, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %280
  %282 = load i32, ptr %22, align 4
  %283 = mul nsw i32 2, %282
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x ptr], ptr %281, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8
  call void @Kit_DsdNtkFree(ptr noundef %287)
  br label %288

288:                                              ; preds = %238
  %289 = load i32, ptr %22, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %22, align 4
  br label %109, !llvm.loop !98

291:                                              ; preds = %109
  %292 = load i32, ptr %16, align 4
  %293 = load i32, ptr %17, align 4
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %303, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %16, align 4
  %297 = load i32, ptr %17, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %310

299:                                              ; preds = %295
  %300 = load i32, ptr %19, align 4
  %301 = load i32, ptr %20, align 4
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %299, %291
  %304 = load i32, ptr %17, align 4
  store i32 %304, ptr %16, align 4
  %305 = load i32, ptr %20, align 4
  store i32 %305, ptr %19, align 4
  %306 = load i32, ptr %24, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %21, align 4
  br label %310

310:                                              ; preds = %303, %299, %295
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %24, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %24, align 4
  br label %104, !llvm.loop !99

314:                                              ; preds = %104
  %315 = load ptr, ptr %8, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load i32, ptr %21, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %25, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %318, ptr %322, align 4
  br label %323

323:                                              ; preds = %317, %314
  store i32 0, ptr %22, align 4
  br label %324

324:                                              ; preds = %491, %323
  %325 = load i32, ptr %22, align 4
  %326 = load i32, ptr %26, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %494

328:                                              ; preds = %324
  %329 = load i32, ptr %25, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %331
  %333 = load i32, ptr %22, align 4
  %334 = mul nsw i32 2, %333
  %335 = add nsw i32 %334, 0
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [16 x ptr], ptr %332, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %25, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %340
  %342 = load i32, ptr %22, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [16 x ptr], ptr %341, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %7, align 4
  %347 = load i32, ptr %21, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %338, ptr noundef %345, i32 noundef %346, i32 noundef %347)
  %348 = load i32, ptr %25, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %350
  %352 = load i32, ptr %22, align 4
  %353 = mul nsw i32 2, %352
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [16 x ptr], ptr %351, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %25, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %359
  %361 = load i32, ptr %22, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [16 x ptr], ptr %360, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %7, align 4
  %366 = load i32, ptr %21, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %357, ptr noundef %364, i32 noundef %365, i32 noundef %366)
  %367 = load i32, ptr %25, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %369
  %371 = load i32, ptr %22, align 4
  %372 = mul nsw i32 2, %371
  %373 = add nsw i32 %372, 0
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [16 x ptr], ptr %370, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %7, align 4
  %378 = call ptr @Kit_DsdDecompose(ptr noundef %376, i32 noundef %377)
  %379 = load i32, ptr %25, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %381
  %383 = load i32, ptr %22, align 4
  %384 = mul nsw i32 2, %383
  %385 = add nsw i32 %384, 0
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [16 x ptr], ptr %382, i64 0, i64 %386
  store ptr %378, ptr %387, align 8
  %388 = load i32, ptr %25, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %390
  %392 = load i32, ptr %22, align 4
  %393 = mul nsw i32 2, %392
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [16 x ptr], ptr %391, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %7, align 4
  %399 = call ptr @Kit_DsdDecompose(ptr noundef %397, i32 noundef %398)
  %400 = load i32, ptr %25, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %402
  %404 = load i32, ptr %22, align 4
  %405 = mul nsw i32 2, %404
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [16 x ptr], ptr %403, i64 0, i64 %407
  store ptr %399, ptr %408, align 8
  %409 = load i32, ptr %10, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %490

411:                                              ; preds = %328
  %412 = load i32, ptr %25, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %414
  %416 = load i32, ptr %22, align 4
  %417 = mul nsw i32 2, %416
  %418 = add nsw i32 %417, 0
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [16 x ptr], ptr %415, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %12, align 8
  %422 = call ptr @Kit_DsdExpand(ptr noundef %421)
  %423 = load i32, ptr %25, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %425
  %427 = load i32, ptr %22, align 4
  %428 = mul nsw i32 2, %427
  %429 = add nsw i32 %428, 0
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [16 x ptr], ptr %426, i64 0, i64 %430
  store ptr %422, ptr %431, align 8
  %432 = load ptr, ptr %12, align 8
  call void @Kit_DsdNtkFree(ptr noundef %432)
  %433 = load i32, ptr %25, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %435
  %437 = load i32, ptr %22, align 4
  %438 = mul nsw i32 2, %437
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [16 x ptr], ptr %436, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %12, align 8
  %443 = call ptr @Kit_DsdExpand(ptr noundef %442)
  %444 = load i32, ptr %25, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %446
  %448 = load i32, ptr %22, align 4
  %449 = mul nsw i32 2, %448
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [16 x ptr], ptr %447, i64 0, i64 %451
  store ptr %443, ptr %452, align 8
  %453 = load ptr, ptr %12, align 8
  call void @Kit_DsdNtkFree(ptr noundef %453)
  %454 = load i32, ptr %25, align 4
  %455 = add nsw i32 %454, 1
  %456 = load i32, ptr %22, align 4
  %457 = mul nsw i32 2, %456
  %458 = add nsw i32 %457, 0
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %455, i32 noundef %458)
  %460 = load ptr, ptr @stdout, align 8
  %461 = load i32, ptr %25, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %463
  %465 = load i32, ptr %22, align 4
  %466 = mul nsw i32 2, %465
  %467 = add nsw i32 %466, 0
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [16 x ptr], ptr %464, i64 0, i64 %468
  %470 = load ptr, ptr %469, align 8
  call void @Kit_DsdPrint(ptr noundef %460, ptr noundef %470)
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %472 = load i32, ptr %25, align 4
  %473 = add nsw i32 %472, 1
  %474 = load i32, ptr %22, align 4
  %475 = mul nsw i32 2, %474
  %476 = add nsw i32 %475, 1
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %473, i32 noundef %476)
  %478 = load ptr, ptr @stdout, align 8
  %479 = load i32, ptr %25, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %481
  %483 = load i32, ptr %22, align 4
  %484 = mul nsw i32 2, %483
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [16 x ptr], ptr %482, i64 0, i64 %486
  %488 = load ptr, ptr %487, align 8
  call void @Kit_DsdPrint(ptr noundef %478, ptr noundef %488)
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %490

490:                                              ; preds = %411, %328
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %22, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %22, align 4
  br label %324, !llvm.loop !100

494:                                              ; preds = %324
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %25, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %25, align 4
  br label %86, !llvm.loop !101

498:                                              ; preds = %102, %86
  store i32 0, ptr %22, align 4
  br label %499

499:                                              ; preds = %528, %498
  %500 = load i32, ptr %22, align 4
  %501 = icmp slt i32 %500, 5
  br i1 %501, label %502, label %531

502:                                              ; preds = %499
  store i32 0, ptr %23, align 4
  br label %503

503:                                              ; preds = %524, %502
  %504 = load i32, ptr %23, align 4
  %505 = icmp slt i32 %504, 16
  br i1 %505, label %506, label %527

506:                                              ; preds = %503
  %507 = load i32, ptr %22, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %508
  %510 = load i32, ptr %23, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [16 x ptr], ptr %509, i64 0, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %523

515:                                              ; preds = %506
  %516 = load i32, ptr %22, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %517
  %519 = load i32, ptr %23, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [16 x ptr], ptr %518, i64 0, i64 %520
  %522 = load ptr, ptr %521, align 8
  call void @Kit_DsdNtkFree(ptr noundef %522)
  br label %523

523:                                              ; preds = %515, %506
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %23, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %23, align 4
  br label %503, !llvm.loop !102

527:                                              ; preds = %503
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %22, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %22, align 4
  br label %499, !llvm.loop !103

531:                                              ; preds = %499
  %532 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 0
  %533 = getelementptr inbounds [16 x ptr], ptr %532, i64 0, i64 0
  %534 = load ptr, ptr %533, align 16
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %542

536:                                              ; preds = %531
  %537 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 0
  %538 = getelementptr inbounds [16 x ptr], ptr %537, i64 0, i64 0
  %539 = load ptr, ptr %538, align 16
  call void @free(ptr noundef %539) #8
  %540 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 0
  %541 = getelementptr inbounds [16 x ptr], ptr %540, i64 0, i64 0
  store ptr null, ptr %541, align 16
  br label %543

542:                                              ; preds = %531
  br label %543

543:                                              ; preds = %542, %536
  %544 = load i32, ptr %25, align 4
  ret i32 %544
}

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintCofactors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [5 x [16 x ptr]], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @Kit_DsdDecompose(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 0
  store ptr %28, ptr %29, align 16
  %30 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 0
  %31 = load ptr, ptr %30, align 16
  store ptr %31, ptr %10, align 8
  %32 = call ptr @Kit_DsdExpand(ptr noundef %31)
  %33 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 0
  store ptr %32, ptr %33, align 16
  %34 = load ptr, ptr %10, align 8
  call void @Kit_DsdNtkFree(ptr noundef %34)
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %4
  %38 = load ptr, ptr @stdout, align 8
  %39 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 0
  %40 = load ptr, ptr %39, align 16
  call void @Kit_DsdPrint(ptr noundef %38, ptr noundef %40)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %42

42:                                               ; preds = %37, %4
  %43 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 0
  %44 = load ptr, ptr %43, align 16
  call void @Kit_DsdNtkFree(ptr noundef %44)
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @Kit_TruthWordNum(i32 noundef %45)
  store i32 %46, ptr %25, align 4
  %47 = load i32, ptr %25, align 4
  %48 = mul nsw i32 80, %47
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #7
  %52 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 0
  %53 = getelementptr inbounds [16 x ptr], ptr %52, i64 0, i64 0
  store ptr %51, ptr %53, align 16
  store i32 0, ptr %24, align 4
  store i32 0, ptr %16, align 4
  br label %54

54:                                               ; preds = %81, %42
  %55 = load i32, ptr %16, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %77, %57
  %59 = load i32, ptr %17, align 4
  %60 = icmp slt i32 %59, 16
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 0
  %63 = getelementptr inbounds [16 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 16
  %65 = load i32, ptr %25, align 4
  %66 = load i32, ptr %24, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %24, align 4
  %68 = mul nsw i32 %65, %66
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %64, i64 %69
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %72
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x ptr], ptr %73, i64 0, i64 %75
  store ptr %70, ptr %76, align 8
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4
  br label %58, !llvm.loop !104

80:                                               ; preds = %58
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4
  br label %54, !llvm.loop !105

84:                                               ; preds = %54
  %85 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 0
  %86 = getelementptr inbounds [16 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 16
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  call void @Kit_TruthCopy(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %274

92:                                               ; preds = %84
  store i32 0, ptr %18, align 4
  br label %93

93:                                               ; preds = %270, %92
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %273

97:                                               ; preds = %93
  store i32 0, ptr %23, align 4
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %23, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %23, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %101
  store i32 %98, ptr %102, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %115, %97
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %23, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 97, %112
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %113)
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4
  br label %104, !llvm.loop !106

118:                                              ; preds = %104
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 1, ptr %22, align 4
  br label %120

120:                                              ; preds = %189, %118
  %121 = load i32, ptr %22, align 4
  %122 = load i32, ptr %23, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %192

124:                                              ; preds = %120
  store i32 0, ptr %17, align 4
  br label %125

125:                                              ; preds = %185, %124
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %22, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %188

129:                                              ; preds = %125
  %130 = load i32, ptr %17, align 4
  %131 = shl i32 1, %130
  store i32 %131, ptr %24, align 4
  store i32 0, ptr %16, align 4
  br label %132

132:                                              ; preds = %181, %129
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %24, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %184

136:                                              ; preds = %132
  %137 = load i32, ptr %17, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %139
  %141 = load i32, ptr %16, align 4
  %142 = mul nsw i32 2, %141
  %143 = add nsw i32 %142, 0
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x ptr], ptr %140, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %148
  %150 = load i32, ptr %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %146, ptr noundef %153, i32 noundef %154, i32 noundef %158)
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %161
  %163 = load i32, ptr %16, align 4
  %164 = mul nsw i32 2, %163
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x ptr], ptr %162, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %170
  %172 = load i32, ptr %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [16 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %6, align 4
  %177 = load i32, ptr %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %168, ptr noundef %175, i32 noundef %176, i32 noundef %180)
  br label %181

181:                                              ; preds = %136
  %182 = load i32, ptr %16, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4
  br label %132, !llvm.loop !107

184:                                              ; preds = %132
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %17, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %17, align 4
  br label %125, !llvm.loop !108

188:                                              ; preds = %125
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %22, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %22, align 4
  br label %120, !llvm.loop !109

192:                                              ; preds = %120
  %193 = load i32, ptr %23, align 4
  %194 = shl i32 1, %193
  store i32 %194, ptr %24, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %195

195:                                              ; preds = %263, %192
  %196 = load i32, ptr %16, align 4
  %197 = load i32, ptr %24, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %266

199:                                              ; preds = %195
  %200 = load i32, ptr %23, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %201
  %203 = load i32, ptr %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x ptr], ptr %202, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %6, align 4
  %208 = call ptr @Kit_DsdDecompose(ptr noundef %206, i32 noundef %207)
  %209 = load i32, ptr %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %210
  store ptr %208, ptr %211, align 8
  %212 = load i32, ptr %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %10, align 8
  %216 = call ptr @Kit_DsdExpand(ptr noundef %215)
  %217 = load i32, ptr %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %218
  store ptr %216, ptr %219, align 8
  %220 = load ptr, ptr %10, align 8
  call void @Kit_DsdNtkFree(ptr noundef %220)
  %221 = load i32, ptr %8, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %233

223:                                              ; preds = %199
  %224 = load i32, ptr %23, align 4
  %225 = load i32, ptr %16, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %224, i32 noundef %225)
  %227 = load ptr, ptr @stdout, align 8
  %228 = load i32, ptr %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  call void @Kit_DsdPrint(ptr noundef %227, ptr noundef %231)
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %233

233:                                              ; preds = %223, %199
  %234 = load i32, ptr %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %237)
  store i32 %238, ptr %14, align 4
  %239 = load i32, ptr %13, align 4
  %240 = load i32, ptr %14, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %233
  %243 = load i32, ptr %13, align 4
  br label %246

244:                                              ; preds = %233
  %245 = load i32, ptr %14, align 4
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi i32 [ %243, %242 ], [ %245, %244 ]
  store i32 %247, ptr %13, align 4
  %248 = load i32, ptr %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  call void @Kit_DsdNtkFree(ptr noundef %251)
  %252 = load i32, ptr %23, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %253
  %255 = load i32, ptr %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %6, align 4
  %260 = call i32 @Kit_TruthSupportSize(ptr noundef %258, i32 noundef %259)
  %261 = load i32, ptr %15, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %15, align 4
  br label %263

263:                                              ; preds = %246
  %264 = load i32, ptr %16, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %16, align 4
  br label %195, !llvm.loop !110

266:                                              ; preds = %195
  %267 = load i32, ptr %13, align 4
  %268 = load i32, ptr %15, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %267, i32 noundef %268)
  br label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %18, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %18, align 4
  br label %93, !llvm.loop !111

273:                                              ; preds = %93
  br label %274

274:                                              ; preds = %273, %84
  %275 = load i32, ptr %7, align 4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %475

277:                                              ; preds = %274
  store i32 0, ptr %18, align 4
  br label %278

278:                                              ; preds = %471, %277
  %279 = load i32, ptr %18, align 4
  %280 = load i32, ptr %6, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %474

282:                                              ; preds = %278
  %283 = load i32, ptr %18, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %19, align 4
  br label %285

285:                                              ; preds = %467, %282
  %286 = load i32, ptr %19, align 4
  %287 = load i32, ptr %6, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %470

289:                                              ; preds = %285
  store i32 0, ptr %23, align 4
  %290 = load i32, ptr %18, align 4
  %291 = load i32, ptr %23, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %23, align 4
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %293
  store i32 %290, ptr %294, align 4
  %295 = load i32, ptr %19, align 4
  %296 = load i32, ptr %23, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %23, align 4
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %298
  store i32 %295, ptr %299, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %16, align 4
  br label %301

301:                                              ; preds = %312, %289
  %302 = load i32, ptr %16, align 4
  %303 = load i32, ptr %23, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %301
  %306 = load i32, ptr %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = add nsw i32 97, %309
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %310)
  br label %312

312:                                              ; preds = %305
  %313 = load i32, ptr %16, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %16, align 4
  br label %301, !llvm.loop !112

315:                                              ; preds = %301
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 1, ptr %22, align 4
  br label %317

317:                                              ; preds = %386, %315
  %318 = load i32, ptr %22, align 4
  %319 = load i32, ptr %23, align 4
  %320 = icmp sle i32 %318, %319
  br i1 %320, label %321, label %389

321:                                              ; preds = %317
  store i32 0, ptr %17, align 4
  br label %322

322:                                              ; preds = %382, %321
  %323 = load i32, ptr %17, align 4
  %324 = load i32, ptr %22, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %385

326:                                              ; preds = %322
  %327 = load i32, ptr %17, align 4
  %328 = shl i32 1, %327
  store i32 %328, ptr %24, align 4
  store i32 0, ptr %16, align 4
  br label %329

329:                                              ; preds = %378, %326
  %330 = load i32, ptr %16, align 4
  %331 = load i32, ptr %24, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %381

333:                                              ; preds = %329
  %334 = load i32, ptr %17, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %336
  %338 = load i32, ptr %16, align 4
  %339 = mul nsw i32 2, %338
  %340 = add nsw i32 %339, 0
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [16 x ptr], ptr %337, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %345
  %347 = load i32, ptr %16, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [16 x ptr], ptr %346, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %6, align 4
  %352 = load i32, ptr %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %343, ptr noundef %350, i32 noundef %351, i32 noundef %355)
  %356 = load i32, ptr %17, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %358
  %360 = load i32, ptr %16, align 4
  %361 = mul nsw i32 2, %360
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [16 x ptr], ptr %359, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %367
  %369 = load i32, ptr %16, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [16 x ptr], ptr %368, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %6, align 4
  %374 = load i32, ptr %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %365, ptr noundef %372, i32 noundef %373, i32 noundef %377)
  br label %378

378:                                              ; preds = %333
  %379 = load i32, ptr %16, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %16, align 4
  br label %329, !llvm.loop !113

381:                                              ; preds = %329
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %17, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %17, align 4
  br label %322, !llvm.loop !114

385:                                              ; preds = %322
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %22, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %22, align 4
  br label %317, !llvm.loop !115

389:                                              ; preds = %317
  %390 = load i32, ptr %23, align 4
  %391 = shl i32 1, %390
  store i32 %391, ptr %24, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %392

392:                                              ; preds = %460, %389
  %393 = load i32, ptr %16, align 4
  %394 = load i32, ptr %24, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %463

396:                                              ; preds = %392
  %397 = load i32, ptr %23, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %398
  %400 = load i32, ptr %16, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [16 x ptr], ptr %399, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %6, align 4
  %405 = call ptr @Kit_DsdDecompose(ptr noundef %403, i32 noundef %404)
  %406 = load i32, ptr %16, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %407
  store ptr %405, ptr %408, align 8
  %409 = load i32, ptr %16, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %10, align 8
  %413 = call ptr @Kit_DsdExpand(ptr noundef %412)
  %414 = load i32, ptr %16, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %415
  store ptr %413, ptr %416, align 8
  %417 = load ptr, ptr %10, align 8
  call void @Kit_DsdNtkFree(ptr noundef %417)
  %418 = load i32, ptr %8, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %430

420:                                              ; preds = %396
  %421 = load i32, ptr %23, align 4
  %422 = load i32, ptr %16, align 4
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %421, i32 noundef %422)
  %424 = load ptr, ptr @stdout, align 8
  %425 = load i32, ptr %16, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8
  call void @Kit_DsdPrint(ptr noundef %424, ptr noundef %428)
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %430

430:                                              ; preds = %420, %396
  %431 = load i32, ptr %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %434)
  store i32 %435, ptr %14, align 4
  %436 = load i32, ptr %13, align 4
  %437 = load i32, ptr %14, align 4
  %438 = icmp sgt i32 %436, %437
  br i1 %438, label %439, label %441

439:                                              ; preds = %430
  %440 = load i32, ptr %13, align 4
  br label %443

441:                                              ; preds = %430
  %442 = load i32, ptr %14, align 4
  br label %443

443:                                              ; preds = %441, %439
  %444 = phi i32 [ %440, %439 ], [ %442, %441 ]
  store i32 %444, ptr %13, align 4
  %445 = load i32, ptr %16, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %446
  %448 = load ptr, ptr %447, align 8
  call void @Kit_DsdNtkFree(ptr noundef %448)
  %449 = load i32, ptr %23, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %450
  %452 = load i32, ptr %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [16 x ptr], ptr %451, i64 0, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %6, align 4
  %457 = call i32 @Kit_TruthSupportSize(ptr noundef %455, i32 noundef %456)
  %458 = load i32, ptr %15, align 4
  %459 = add nsw i32 %458, %457
  store i32 %459, ptr %15, align 4
  br label %460

460:                                              ; preds = %443
  %461 = load i32, ptr %16, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %16, align 4
  br label %392, !llvm.loop !116

463:                                              ; preds = %392
  %464 = load i32, ptr %13, align 4
  %465 = load i32, ptr %15, align 4
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %464, i32 noundef %465)
  br label %467

467:                                              ; preds = %463
  %468 = load i32, ptr %19, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %19, align 4
  br label %285, !llvm.loop !117

470:                                              ; preds = %285
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %18, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %18, align 4
  br label %278, !llvm.loop !118

474:                                              ; preds = %278
  br label %475

475:                                              ; preds = %474, %274
  %476 = load i32, ptr %7, align 4
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %478, label %692

478:                                              ; preds = %475
  store i32 0, ptr %18, align 4
  br label %479

479:                                              ; preds = %688, %478
  %480 = load i32, ptr %18, align 4
  %481 = load i32, ptr %6, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %691

483:                                              ; preds = %479
  %484 = load i32, ptr %18, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %19, align 4
  br label %486

486:                                              ; preds = %684, %483
  %487 = load i32, ptr %19, align 4
  %488 = load i32, ptr %6, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %687

490:                                              ; preds = %486
  %491 = load i32, ptr %19, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %20, align 4
  br label %493

493:                                              ; preds = %680, %490
  %494 = load i32, ptr %20, align 4
  %495 = load i32, ptr %6, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %683

497:                                              ; preds = %493
  store i32 0, ptr %23, align 4
  %498 = load i32, ptr %18, align 4
  %499 = load i32, ptr %23, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %23, align 4
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %501
  store i32 %498, ptr %502, align 4
  %503 = load i32, ptr %19, align 4
  %504 = load i32, ptr %23, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %23, align 4
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %506
  store i32 %503, ptr %507, align 4
  %508 = load i32, ptr %20, align 4
  %509 = load i32, ptr %23, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %23, align 4
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %511
  store i32 %508, ptr %512, align 4
  %513 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %16, align 4
  br label %514

514:                                              ; preds = %525, %497
  %515 = load i32, ptr %16, align 4
  %516 = load i32, ptr %23, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %528

518:                                              ; preds = %514
  %519 = load i32, ptr %16, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = add nsw i32 97, %522
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %523)
  br label %525

525:                                              ; preds = %518
  %526 = load i32, ptr %16, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %16, align 4
  br label %514, !llvm.loop !119

528:                                              ; preds = %514
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 1, ptr %22, align 4
  br label %530

530:                                              ; preds = %599, %528
  %531 = load i32, ptr %22, align 4
  %532 = load i32, ptr %23, align 4
  %533 = icmp sle i32 %531, %532
  br i1 %533, label %534, label %602

534:                                              ; preds = %530
  store i32 0, ptr %17, align 4
  br label %535

535:                                              ; preds = %595, %534
  %536 = load i32, ptr %17, align 4
  %537 = load i32, ptr %22, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %539, label %598

539:                                              ; preds = %535
  %540 = load i32, ptr %17, align 4
  %541 = shl i32 1, %540
  store i32 %541, ptr %24, align 4
  store i32 0, ptr %16, align 4
  br label %542

542:                                              ; preds = %591, %539
  %543 = load i32, ptr %16, align 4
  %544 = load i32, ptr %24, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %594

546:                                              ; preds = %542
  %547 = load i32, ptr %17, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %549
  %551 = load i32, ptr %16, align 4
  %552 = mul nsw i32 2, %551
  %553 = add nsw i32 %552, 0
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [16 x ptr], ptr %550, i64 0, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %17, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %558
  %560 = load i32, ptr %16, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [16 x ptr], ptr %559, i64 0, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %6, align 4
  %565 = load i32, ptr %17, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %556, ptr noundef %563, i32 noundef %564, i32 noundef %568)
  %569 = load i32, ptr %17, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %571
  %573 = load i32, ptr %16, align 4
  %574 = mul nsw i32 2, %573
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [16 x ptr], ptr %572, i64 0, i64 %576
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %17, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %580
  %582 = load i32, ptr %16, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [16 x ptr], ptr %581, i64 0, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %6, align 4
  %587 = load i32, ptr %17, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %578, ptr noundef %585, i32 noundef %586, i32 noundef %590)
  br label %591

591:                                              ; preds = %546
  %592 = load i32, ptr %16, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %16, align 4
  br label %542, !llvm.loop !120

594:                                              ; preds = %542
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %17, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %17, align 4
  br label %535, !llvm.loop !121

598:                                              ; preds = %535
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %22, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %22, align 4
  br label %530, !llvm.loop !122

602:                                              ; preds = %530
  %603 = load i32, ptr %23, align 4
  %604 = shl i32 1, %603
  store i32 %604, ptr %24, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %605

605:                                              ; preds = %673, %602
  %606 = load i32, ptr %16, align 4
  %607 = load i32, ptr %24, align 4
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %676

609:                                              ; preds = %605
  %610 = load i32, ptr %23, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %611
  %613 = load i32, ptr %16, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [16 x ptr], ptr %612, i64 0, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %6, align 4
  %618 = call ptr @Kit_DsdDecompose(ptr noundef %616, i32 noundef %617)
  %619 = load i32, ptr %16, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %620
  store ptr %618, ptr %621, align 8
  %622 = load i32, ptr %16, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %623
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %10, align 8
  %626 = call ptr @Kit_DsdExpand(ptr noundef %625)
  %627 = load i32, ptr %16, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %628
  store ptr %626, ptr %629, align 8
  %630 = load ptr, ptr %10, align 8
  call void @Kit_DsdNtkFree(ptr noundef %630)
  %631 = load i32, ptr %8, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %643

633:                                              ; preds = %609
  %634 = load i32, ptr %23, align 4
  %635 = load i32, ptr %16, align 4
  %636 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %634, i32 noundef %635)
  %637 = load ptr, ptr @stdout, align 8
  %638 = load i32, ptr %16, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %639
  %641 = load ptr, ptr %640, align 8
  call void @Kit_DsdPrint(ptr noundef %637, ptr noundef %641)
  %642 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %643

643:                                              ; preds = %633, %609
  %644 = load i32, ptr %16, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %647)
  store i32 %648, ptr %14, align 4
  %649 = load i32, ptr %13, align 4
  %650 = load i32, ptr %14, align 4
  %651 = icmp sgt i32 %649, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %643
  %653 = load i32, ptr %13, align 4
  br label %656

654:                                              ; preds = %643
  %655 = load i32, ptr %14, align 4
  br label %656

656:                                              ; preds = %654, %652
  %657 = phi i32 [ %653, %652 ], [ %655, %654 ]
  store i32 %657, ptr %13, align 4
  %658 = load i32, ptr %16, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %659
  %661 = load ptr, ptr %660, align 8
  call void @Kit_DsdNtkFree(ptr noundef %661)
  %662 = load i32, ptr %23, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %663
  %665 = load i32, ptr %16, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [16 x ptr], ptr %664, i64 0, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = load i32, ptr %6, align 4
  %670 = call i32 @Kit_TruthSupportSize(ptr noundef %668, i32 noundef %669)
  %671 = load i32, ptr %15, align 4
  %672 = add nsw i32 %671, %670
  store i32 %672, ptr %15, align 4
  br label %673

673:                                              ; preds = %656
  %674 = load i32, ptr %16, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %16, align 4
  br label %605, !llvm.loop !123

676:                                              ; preds = %605
  %677 = load i32, ptr %13, align 4
  %678 = load i32, ptr %15, align 4
  %679 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %677, i32 noundef %678)
  br label %680

680:                                              ; preds = %676
  %681 = load i32, ptr %20, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %20, align 4
  br label %493, !llvm.loop !124

683:                                              ; preds = %493
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %19, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %19, align 4
  br label %486, !llvm.loop !125

687:                                              ; preds = %486
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %18, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %18, align 4
  br label %479, !llvm.loop !126

691:                                              ; preds = %479
  br label %692

692:                                              ; preds = %691, %475
  %693 = load i32, ptr %7, align 4
  %694 = icmp eq i32 %693, 4
  br i1 %694, label %695, label %925

695:                                              ; preds = %692
  store i32 0, ptr %18, align 4
  br label %696

696:                                              ; preds = %921, %695
  %697 = load i32, ptr %18, align 4
  %698 = load i32, ptr %6, align 4
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %700, label %924

700:                                              ; preds = %696
  %701 = load i32, ptr %18, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %19, align 4
  br label %703

703:                                              ; preds = %917, %700
  %704 = load i32, ptr %19, align 4
  %705 = load i32, ptr %6, align 4
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %920

707:                                              ; preds = %703
  %708 = load i32, ptr %19, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %20, align 4
  br label %710

710:                                              ; preds = %913, %707
  %711 = load i32, ptr %20, align 4
  %712 = load i32, ptr %6, align 4
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %916

714:                                              ; preds = %710
  %715 = load i32, ptr %20, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %21, align 4
  br label %717

717:                                              ; preds = %909, %714
  %718 = load i32, ptr %21, align 4
  %719 = load i32, ptr %6, align 4
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %721, label %912

721:                                              ; preds = %717
  store i32 0, ptr %23, align 4
  %722 = load i32, ptr %18, align 4
  %723 = load i32, ptr %23, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %23, align 4
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %725
  store i32 %722, ptr %726, align 4
  %727 = load i32, ptr %19, align 4
  %728 = load i32, ptr %23, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %23, align 4
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %730
  store i32 %727, ptr %731, align 4
  %732 = load i32, ptr %20, align 4
  %733 = load i32, ptr %23, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %23, align 4
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %735
  store i32 %732, ptr %736, align 4
  %737 = load i32, ptr %21, align 4
  %738 = load i32, ptr %23, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %23, align 4
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %740
  store i32 %737, ptr %741, align 4
  %742 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %16, align 4
  br label %743

743:                                              ; preds = %754, %721
  %744 = load i32, ptr %16, align 4
  %745 = load i32, ptr %23, align 4
  %746 = icmp slt i32 %744, %745
  br i1 %746, label %747, label %757

747:                                              ; preds = %743
  %748 = load i32, ptr %16, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = add nsw i32 97, %751
  %753 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %752)
  br label %754

754:                                              ; preds = %747
  %755 = load i32, ptr %16, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %16, align 4
  br label %743, !llvm.loop !127

757:                                              ; preds = %743
  %758 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 1, ptr %22, align 4
  br label %759

759:                                              ; preds = %828, %757
  %760 = load i32, ptr %22, align 4
  %761 = load i32, ptr %23, align 4
  %762 = icmp sle i32 %760, %761
  br i1 %762, label %763, label %831

763:                                              ; preds = %759
  store i32 0, ptr %17, align 4
  br label %764

764:                                              ; preds = %824, %763
  %765 = load i32, ptr %17, align 4
  %766 = load i32, ptr %22, align 4
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %768, label %827

768:                                              ; preds = %764
  %769 = load i32, ptr %17, align 4
  %770 = shl i32 1, %769
  store i32 %770, ptr %24, align 4
  store i32 0, ptr %16, align 4
  br label %771

771:                                              ; preds = %820, %768
  %772 = load i32, ptr %16, align 4
  %773 = load i32, ptr %24, align 4
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %823

775:                                              ; preds = %771
  %776 = load i32, ptr %17, align 4
  %777 = add nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %778
  %780 = load i32, ptr %16, align 4
  %781 = mul nsw i32 2, %780
  %782 = add nsw i32 %781, 0
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [16 x ptr], ptr %779, i64 0, i64 %783
  %785 = load ptr, ptr %784, align 8
  %786 = load i32, ptr %17, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %787
  %789 = load i32, ptr %16, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [16 x ptr], ptr %788, i64 0, i64 %790
  %792 = load ptr, ptr %791, align 8
  %793 = load i32, ptr %6, align 4
  %794 = load i32, ptr %17, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %795
  %797 = load i32, ptr %796, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %785, ptr noundef %792, i32 noundef %793, i32 noundef %797)
  %798 = load i32, ptr %17, align 4
  %799 = add nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %800
  %802 = load i32, ptr %16, align 4
  %803 = mul nsw i32 2, %802
  %804 = add nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [16 x ptr], ptr %801, i64 0, i64 %805
  %807 = load ptr, ptr %806, align 8
  %808 = load i32, ptr %17, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %809
  %811 = load i32, ptr %16, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [16 x ptr], ptr %810, i64 0, i64 %812
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %6, align 4
  %816 = load i32, ptr %17, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %817
  %819 = load i32, ptr %818, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %807, ptr noundef %814, i32 noundef %815, i32 noundef %819)
  br label %820

820:                                              ; preds = %775
  %821 = load i32, ptr %16, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %16, align 4
  br label %771, !llvm.loop !128

823:                                              ; preds = %771
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %17, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %17, align 4
  br label %764, !llvm.loop !129

827:                                              ; preds = %764
  br label %828

828:                                              ; preds = %827
  %829 = load i32, ptr %22, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %22, align 4
  br label %759, !llvm.loop !130

831:                                              ; preds = %759
  %832 = load i32, ptr %23, align 4
  %833 = shl i32 1, %832
  store i32 %833, ptr %24, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %834

834:                                              ; preds = %902, %831
  %835 = load i32, ptr %16, align 4
  %836 = load i32, ptr %24, align 4
  %837 = icmp slt i32 %835, %836
  br i1 %837, label %838, label %905

838:                                              ; preds = %834
  %839 = load i32, ptr %23, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %840
  %842 = load i32, ptr %16, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [16 x ptr], ptr %841, i64 0, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = load i32, ptr %6, align 4
  %847 = call ptr @Kit_DsdDecompose(ptr noundef %845, i32 noundef %846)
  %848 = load i32, ptr %16, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %849
  store ptr %847, ptr %850, align 8
  %851 = load i32, ptr %16, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %852
  %854 = load ptr, ptr %853, align 8
  store ptr %854, ptr %10, align 8
  %855 = call ptr @Kit_DsdExpand(ptr noundef %854)
  %856 = load i32, ptr %16, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %857
  store ptr %855, ptr %858, align 8
  %859 = load ptr, ptr %10, align 8
  call void @Kit_DsdNtkFree(ptr noundef %859)
  %860 = load i32, ptr %8, align 4
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %872

862:                                              ; preds = %838
  %863 = load i32, ptr %23, align 4
  %864 = load i32, ptr %16, align 4
  %865 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %863, i32 noundef %864)
  %866 = load ptr, ptr @stdout, align 8
  %867 = load i32, ptr %16, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %868
  %870 = load ptr, ptr %869, align 8
  call void @Kit_DsdPrint(ptr noundef %866, ptr noundef %870)
  %871 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %872

872:                                              ; preds = %862, %838
  %873 = load i32, ptr %16, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8
  %877 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %876)
  store i32 %877, ptr %14, align 4
  %878 = load i32, ptr %13, align 4
  %879 = load i32, ptr %14, align 4
  %880 = icmp sgt i32 %878, %879
  br i1 %880, label %881, label %883

881:                                              ; preds = %872
  %882 = load i32, ptr %13, align 4
  br label %885

883:                                              ; preds = %872
  %884 = load i32, ptr %14, align 4
  br label %885

885:                                              ; preds = %883, %881
  %886 = phi i32 [ %882, %881 ], [ %884, %883 ]
  store i32 %886, ptr %13, align 4
  %887 = load i32, ptr %16, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %888
  %890 = load ptr, ptr %889, align 8
  call void @Kit_DsdNtkFree(ptr noundef %890)
  %891 = load i32, ptr %23, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %892
  %894 = load i32, ptr %16, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [16 x ptr], ptr %893, i64 0, i64 %895
  %897 = load ptr, ptr %896, align 8
  %898 = load i32, ptr %6, align 4
  %899 = call i32 @Kit_TruthSupportSize(ptr noundef %897, i32 noundef %898)
  %900 = load i32, ptr %15, align 4
  %901 = add nsw i32 %900, %899
  store i32 %901, ptr %15, align 4
  br label %902

902:                                              ; preds = %885
  %903 = load i32, ptr %16, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %16, align 4
  br label %834, !llvm.loop !131

905:                                              ; preds = %834
  %906 = load i32, ptr %13, align 4
  %907 = load i32, ptr %15, align 4
  %908 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %906, i32 noundef %907)
  br label %909

909:                                              ; preds = %905
  %910 = load i32, ptr %21, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %21, align 4
  br label %717, !llvm.loop !132

912:                                              ; preds = %717
  br label %913

913:                                              ; preds = %912
  %914 = load i32, ptr %20, align 4
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %20, align 4
  br label %710, !llvm.loop !133

916:                                              ; preds = %710
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %19, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %19, align 4
  br label %703, !llvm.loop !134

920:                                              ; preds = %703
  br label %921

921:                                              ; preds = %920
  %922 = load i32, ptr %18, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %18, align 4
  br label %696, !llvm.loop !135

924:                                              ; preds = %696
  br label %925

925:                                              ; preds = %924, %692
  %926 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 0
  %927 = getelementptr inbounds [16 x ptr], ptr %926, i64 0, i64 0
  %928 = load ptr, ptr %927, align 16
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %936

930:                                              ; preds = %925
  %931 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 0
  %932 = getelementptr inbounds [16 x ptr], ptr %931, i64 0, i64 0
  %933 = load ptr, ptr %932, align 16
  call void @free(ptr noundef %933) #8
  %934 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 0
  %935 = getelementptr inbounds [16 x ptr], ptr %934, i64 0, i64 0
  store ptr null, ptr %935, align 16
  br label %937

936:                                              ; preds = %925
  br label %937

937:                                              ; preds = %936, %930
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdNpn4ClassNames() #0 {
  ret ptr @Kit_DsdNpn4ClassNames.pNames
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
