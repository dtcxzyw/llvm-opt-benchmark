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
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call noalias ptr @malloc(i64 noundef 48) #10
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = call i32 @Kit_TruthWordNum(i32 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !16
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !17
  %30 = call ptr @Cloud_Init(i32 noundef 16, i32 noundef 14)
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call ptr @Vec_PtrAllocSimInfo(i32 noundef 4096, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !19
  %39 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !21
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %32, ptr %5, align 8, !tbaa !25
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !3
  br label %36, !llvm.loop !27

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !25
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4, !tbaa !3
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !25
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !3
  br label %54, !llvm.loop !29

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !3
  br label %21, !llvm.loop !30

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  store ptr %16, ptr %5, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !3
  br label %21, !llvm.loop !31

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %42
}

declare ptr @Cloud_Init(i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Kit_DsdManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Cloud_Quit(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %21) #9
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

declare void @Cloud_Quit(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call i32 @Kit_DsdObjOffset(i32 noundef %9)
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 5
  %13 = zext i1 %12 to i32
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @Kit_TruthWordNum(i32 noundef %14)
  %16 = mul nsw i32 %13, %15
  %17 = add i32 %10, %16
  %18 = zext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = add i64 4, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = mul i64 1, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
  store ptr %25, ptr %7, align 8, !tbaa !39
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !41
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 4, !tbaa !45
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !39
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %37, 63
  %41 = and i32 %39, -64
  %42 = or i32 %41, %40
  store i32 %42, ptr %38, align 4
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %43, 7
  %47 = shl i32 %46, 6
  %48 = and i32 %45, -449
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 4
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %50, 63
  %54 = shl i32 %53, 26
  %55 = and i32 %52, 67108863
  %56 = or i32 %55, %54
  store i32 %56, ptr %51, align 4
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = call i32 @Kit_DsdObjOffset(i32 noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !39
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %58, 255
  %62 = shl i32 %61, 10
  %63 = and i32 %60, -261121
  %64 = or i32 %63, %62
  store i32 %64, ptr %59, align 4
  %65 = load ptr, ptr %4, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 4, !tbaa !45
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %4, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2, !tbaa !46
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %3
  %75 = load ptr, ptr %4, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 2, !tbaa !46
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %78, 2
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %76, align 2, !tbaa !46
  %81 = load ptr, ptr %4, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = load ptr, ptr %4, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2, !tbaa !46
  %92 = zext i16 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @realloc(ptr noundef %88, i64 noundef %93) #11
  br label %102

95:                                               ; preds = %74
  %96 = load ptr, ptr %4, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2, !tbaa !46
  %99 = zext i16 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #10
  br label %102

102:                                              ; preds = %95, %85
  %103 = phi ptr [ %94, %85 ], [ %101, %95 ]
  %104 = load ptr, ptr %4, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8, !tbaa !47
  br label %106

106:                                              ; preds = %102, %3
  %107 = load ptr, ptr %7, align 8, !tbaa !39
  %108 = load ptr, ptr %4, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = load ptr, ptr %4, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 4, !tbaa !45
  %114 = add i16 %113, 1
  store i16 %114, ptr %112, align 4, !tbaa !45
  %115 = zext i16 %113 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %115
  store ptr %107, ptr %116, align 8, !tbaa !39
  %117 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_DsdObjOffset(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 1
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = and i32 %5, 1
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define void @Kit_DsdObjFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  call void @free(ptr noundef %8) #9
  store ptr null, ptr %4, align 8, !tbaa !39
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
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 32) #10
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8, !tbaa !47
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !41
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = add nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %20, i32 0, i32 1
  store i16 %19, ptr %21, align 2, !tbaa !46
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = call i32 @Kit_TruthWordNum(i32 noundef %22)
  %24 = mul nsw i32 6, %23
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !48
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdNtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 4, !tbaa !45
  %10 = zext i16 %9 to i32
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %19, ptr %3, align 8, !tbaa !39
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %12, %5
  %22 = phi i1 [ false, %5 ], [ %20, %12 ]
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  call void @free(ptr noundef %27) #9
  store ptr null, ptr %3, align 8, !tbaa !39
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %26
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !49

33:                                               ; preds = %21
  %34 = load ptr, ptr %2, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  call void @free(ptr noundef %41) #9
  %42 = load ptr, ptr %2, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %42, i32 0, i32 5
  store ptr null, ptr %43, align 8, !tbaa !50
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %2, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  call void @free(ptr noundef %53) #9
  %54 = load ptr, ptr %2, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %54, i32 0, i32 6
  store ptr null, ptr %55, align 8, !tbaa !47
  br label %57

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %2, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  call void @free(ptr noundef %65) #9
  %66 = load ptr, ptr %2, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 8, !tbaa !48
  br label %69

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %2, align 8, !tbaa !37
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %73) #9
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = shl i32 1, %10
  %12 = sdiv i32 %11, 4
  store i32 %12, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = sdiv i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = srem i32 %25, 8
  %27 = mul nsw i32 %26, 4
  %28 = lshr i32 %24, %27
  %29 = and i32 %28, 15
  store i32 %29, ptr %8, align 4, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8, !tbaa !51
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str, i32 noundef %34) #9
  br label %42

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8, !tbaa !51
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = add nsw i32 65, %38
  %40 = sub nsw i32 %39, 10
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.1, i32 noundef %40) #9
  br label %42

42:                                               ; preds = %36, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %9, align 4, !tbaa !3
  br label %15, !llvm.loop !53

46:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdWriteHex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = shl i32 1, %10
  %12 = sdiv i32 %11, 4
  store i32 %12, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %46, %3
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = sdiv i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = srem i32 %25, 8
  %27 = mul nsw i32 %26, 4
  %28 = lshr i32 %24, %27
  %29 = and i32 %28, 15
  store i32 %29, ptr %8, align 4, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %38

32:                                               ; preds = %18
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 48, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !54
  store i8 %35, ptr %36, align 1, !tbaa !56
  br label %45

38:                                               ; preds = %18
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = add nsw i32 65, %39
  %41 = sub nsw i32 %40, 10
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %4, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !54
  store i8 %42, ptr %43, align 1, !tbaa !56
  br label %45

45:                                               ; preds = %38, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %9, align 4, !tbaa !3
  br label %15, !llvm.loop !57

49:                                               ; preds = %15
  %50 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = call ptr @Kit_DsdNtkObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !39
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = add nsw i32 97, %19
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.1, i32 noundef %20) #9
  store i32 1, ptr %11, align 4
  br label %123

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 6
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.2) #9
  store i32 1, ptr %11, align 4
  br label %123

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 6
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 6
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i8 42, ptr %10, align 1, !tbaa !56
  br label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 6
  %49 = and i32 %48, 7
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i8 43, ptr %10, align 1, !tbaa !56
  br label %53

52:                                               ; preds = %45
  store i8 44, ptr %10, align 1, !tbaa !56
  br label %53

53:                                               ; preds = %52, %51
  br label %54

54:                                               ; preds = %53, %44
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 6
  %58 = and i32 %57, 7
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !51
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.3) #9
  br label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !51
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.4) #9
  br label %66

66:                                               ; preds = %63, %60
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %107, %66
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !39
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 26
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [0 x i16], ptr %75, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !58
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %8, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %73, %67
  %82 = phi i1 [ false, %67 ], [ true, %73 ]
  br i1 %82, label %83, label %110

83:                                               ; preds = %81
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = call i32 @Abc_LitIsCompl(i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !51
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.5) #9
  br label %90

90:                                               ; preds = %87, %83
  %91 = load ptr, ptr %4, align 8, !tbaa !51
  %92 = load ptr, ptr %5, align 8, !tbaa !37
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = call i32 @Abc_Lit2Var(i32 noundef %93)
  call void @Kit_DsdPrint2_rec(ptr noundef %91, ptr noundef %92, i32 noundef %94)
  %95 = load i32, ptr %9, align 4, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !39
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 26
  %99 = sub nsw i32 %98, 1
  %100 = icmp ult i32 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %90
  %102 = load ptr, ptr %4, align 8, !tbaa !51
  %103 = load i8, ptr %10, align 1, !tbaa !56
  %104 = sext i8 %103 to i32
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.1, i32 noundef %104) #9
  br label %106

106:                                              ; preds = %101, %90
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !3
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !3
  br label %67, !llvm.loop !59

110:                                              ; preds = %81
  %111 = load ptr, ptr %7, align 8, !tbaa !39
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 7
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !51
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.6) #9
  br label %122

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8, !tbaa !51
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.7) #9
  br label %122

122:                                              ; preds = %119, %116
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %122, %28, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %124 = load i32, ptr %11, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_DsdNtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !41
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !41
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %12, %11
  %26 = phi ptr [ null, %11 ], [ %24, %12 ]
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrint2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !60
  %8 = zext i16 %7 to i32
  %9 = call i32 @Abc_LitIsCompl(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5) #9
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 2, !tbaa !60
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = call ptr @Kit_DsdNtkObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !39
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = add nsw i32 97, %19
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.1, i32 noundef %20) #9
  store i32 1, ptr %11, align 4
  br label %116

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 6
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.2) #9
  store i32 1, ptr %11, align 4
  br label %116

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 6
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 6
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i8 42, ptr %10, align 1, !tbaa !56
  br label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 6
  %49 = and i32 %48, 7
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i8 43, ptr %10, align 1, !tbaa !56
  br label %53

52:                                               ; preds = %45
  store i8 44, ptr %10, align 1, !tbaa !56
  br label %53

53:                                               ; preds = %52, %51
  br label %54

54:                                               ; preds = %53, %44
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 6
  %58 = and i32 %57, 7
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !51
  %62 = load ptr, ptr %7, align 8, !tbaa !39
  %63 = call ptr @Kit_DsdObjTruth(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 26
  call void @Kit_DsdPrintHex(ptr noundef %61, ptr noundef %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %60, %54
  %68 = load ptr, ptr %4, align 8, !tbaa !51
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.4) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %110, %67
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !39
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 26
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [0 x i16], ptr %78, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !58
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %8, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %76, %70
  %85 = phi i1 [ false, %70 ], [ true, %76 ]
  br i1 %85, label %86, label %113

86:                                               ; preds = %84
  %87 = load i32, ptr %8, align 4, !tbaa !3
  %88 = call i32 @Abc_LitIsCompl(i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !51
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.5) #9
  br label %93

93:                                               ; preds = %90, %86
  %94 = load ptr, ptr %4, align 8, !tbaa !51
  %95 = load ptr, ptr %5, align 8, !tbaa !37
  %96 = load i32, ptr %8, align 4, !tbaa !3
  %97 = call i32 @Abc_Lit2Var(i32 noundef %96)
  call void @Kit_DsdPrint_rec(ptr noundef %94, ptr noundef %95, i32 noundef %97)
  %98 = load i32, ptr %9, align 4, !tbaa !3
  %99 = load ptr, ptr %7, align 8, !tbaa !39
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 26
  %102 = sub nsw i32 %101, 1
  %103 = icmp ult i32 %98, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8, !tbaa !51
  %106 = load i8, ptr %10, align 1, !tbaa !56
  %107 = sext i8 %106 to i32
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.1, i32 noundef %107) #9
  br label %109

109:                                              ; preds = %104, %93
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4, !tbaa !3
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !3
  br label %70, !llvm.loop !61

113:                                              ; preds = %84
  %114 = load ptr, ptr %4, align 8, !tbaa !51
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.7) #9
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %113, %28, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_DsdObjTruth(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 6
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.8) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 2, !tbaa !60
  %10 = zext i16 %9 to i32
  %11 = call i32 @Abc_LitIsCompl(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5) #9
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !60
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = call ptr @Kit_DsdNtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !39
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = add nsw i32 97, %19
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !54
  store i8 %21, ptr %22, align 1, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %123

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 6
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.9, ptr noundef @.str.2) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %123

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8, !tbaa !39
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 6
  %40 = and i32 %39, 7
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %8, align 8, !tbaa !39
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 6
  %47 = and i32 %46, 7
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i8 42, ptr %11, align 1, !tbaa !56
  br label %59

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !39
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 6
  %54 = and i32 %53, 7
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i8 43, ptr %11, align 1, !tbaa !56
  br label %58

57:                                               ; preds = %50
  store i8 44, ptr %11, align 1, !tbaa !56
  br label %58

58:                                               ; preds = %57, %56
  br label %59

59:                                               ; preds = %58, %49
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 6
  %63 = and i32 %62, 7
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !54
  %67 = load ptr, ptr %8, align 8, !tbaa !39
  %68 = call ptr @Kit_DsdObjTruth(ptr noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !39
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 26
  %72 = call ptr @Kit_DsdWriteHex(ptr noundef %66, ptr noundef %68, i32 noundef %71)
  store ptr %72, ptr %5, align 8, !tbaa !54
  br label %73

73:                                               ; preds = %65, %59
  %74 = load ptr, ptr %5, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8, !tbaa !54
  store i8 40, ptr %74, align 1, !tbaa !56
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %116, %73
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !39
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 26
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %10, align 4, !tbaa !3
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [0 x i16], ptr %84, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !58
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %9, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %82, %76
  %91 = phi i1 [ false, %76 ], [ true, %82 ]
  br i1 %91, label %92, label %119

92:                                               ; preds = %90
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = call i32 @Abc_LitIsCompl(i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8, !tbaa !54
  store i8 33, ptr %97, align 1, !tbaa !56
  br label %99

99:                                               ; preds = %96, %92
  %100 = load ptr, ptr %5, align 8, !tbaa !54
  %101 = load ptr, ptr %6, align 8, !tbaa !37
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = call i32 @Abc_Lit2Var(i32 noundef %102)
  %104 = call ptr @Kit_DsdWrite_rec(ptr noundef %100, ptr noundef %101, i32 noundef %103)
  store ptr %104, ptr %5, align 8, !tbaa !54
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !39
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 26
  %109 = sub nsw i32 %108, 1
  %110 = icmp ult i32 %105, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %99
  %112 = load i8, ptr %11, align 1, !tbaa !56
  %113 = load ptr, ptr %5, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %5, align 8, !tbaa !54
  store i8 %112, ptr %113, align 1, !tbaa !56
  br label %115

115:                                              ; preds = %111, %99
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %10, align 4, !tbaa !3
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4, !tbaa !3
  br label %76, !llvm.loop !62

119:                                              ; preds = %90
  %120 = load ptr, ptr %5, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !54
  store i8 41, ptr %120, align 1, !tbaa !56
  %122 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %123

123:                                              ; preds = %119, %31, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @Kit_DsdWrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !60
  %8 = zext i16 %7 to i32
  %9 = call i32 @Abc_LitIsCompl(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !54
  store i8 33, ptr %12, align 1, !tbaa !56
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 2, !tbaa !60
  %20 = zext i16 %19 to i32
  %21 = call i32 @Abc_Lit2Var(i32 noundef %20)
  %22 = call ptr @Kit_DsdWrite_rec(ptr noundef %15, ptr noundef %16, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !54
  %23 = load ptr, ptr %3, align 8, !tbaa !54
  store i8 0, ptr %23, align 1, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintExpanded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call ptr @Kit_DsdExpand(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr @stdout, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Kit_DsdPrint(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdExpand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8, !tbaa !41
  %10 = zext i16 %9 to i32
  %11 = call ptr @Kit_DsdNtkAlloc(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = call ptr @Kit_DsdNtkRoot(ptr noundef %12)
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 6
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %34

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = call ptr @Kit_DsdObjAlloc(ptr noundef %19, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !39
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 63
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 2, !tbaa !60
  %27 = zext i16 %26 to i32
  %28 = call i32 @Abc_LitIsCompl(i32 noundef %27)
  %29 = call i32 @Abc_Var2Lit(i32 noundef %23, i32 noundef %28)
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %31, i32 0, i32 3
  store i16 %30, ptr %32, align 2, !tbaa !60
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %77

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = call ptr @Kit_DsdNtkRoot(ptr noundef %35)
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 6
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %65

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !37
  %43 = call ptr @Kit_DsdObjAlloc(ptr noundef %42, i32 noundef 2, i32 noundef 1)
  store ptr %43, ptr %5, align 8, !tbaa !39
  %44 = load ptr, ptr %3, align 8, !tbaa !37
  %45 = call ptr @Kit_DsdNtkRoot(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i16], ptr %46, i64 0, i64 0
  %48 = load i16, ptr %47, align 4, !tbaa !58
  %49 = load ptr, ptr %5, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i16], ptr %50, i64 0, i64 0
  store i16 %48, ptr %51, align 4, !tbaa !58
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 63
  %55 = load ptr, ptr %3, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 2, !tbaa !60
  %58 = zext i16 %57 to i32
  %59 = call i32 @Abc_LitIsCompl(i32 noundef %58)
  %60 = call i32 @Abc_Var2Lit(i32 noundef %54, i32 noundef %59)
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %4, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %62, i32 0, i32 3
  store i16 %61, ptr %63, align 2, !tbaa !60
  %64 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %77

65:                                               ; preds = %34
  %66 = load ptr, ptr %4, align 8, !tbaa !37
  %67 = load ptr, ptr %3, align 8, !tbaa !37
  %68 = load ptr, ptr %3, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %68, i32 0, i32 3
  %70 = load i16, ptr %69, align 2, !tbaa !60
  %71 = zext i16 %70 to i32
  %72 = call i32 @Kit_DsdExpandNode_rec(ptr noundef %66, ptr noundef %67, i32 noundef %71)
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %4, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %74, i32 0, i32 3
  store i16 %73, ptr %75, align 2, !tbaa !60
  %76 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %76, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %65, %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintFromTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Kit_DsdDecomposeMux(ptr noundef %7, i32 noundef %8, i32 noundef 8)
  store ptr %9, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = call ptr @Kit_DsdExpand(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !37
  %12 = load ptr, ptr @stdout, align 8, !tbaa !51
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Kit_DsdPrint(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = load i32, ptr %4, align 4, !tbaa !3
  call void @Kit_DsdVerify(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdDecomposeMux(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = call i32 @Kit_DsdNtkObjNum(ptr noundef %10)
  %12 = add nsw i32 %11, 2
  %13 = call ptr @Kit_DsdManAlloc(i32 noundef %9, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = call ptr @Kit_DsdTruthCompute(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = call i32 @Extra_TruthIsEqual(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %23)
  br label %25

25:                                               ; preds = %22, %3
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  call void @Kit_DsdManFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintFromTruth2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call ptr @Kit_DsdDecomposeMux(ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = call ptr @Kit_DsdExpand(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Kit_DsdPrint2(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load i32, ptr %6, align 4, !tbaa !3
  call void @Kit_DsdVerify(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdWriteFromTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call ptr @Kit_DsdDecomposeMux(ptr noundef %9, i32 noundef %10, i32 noundef 8)
  store ptr %11, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = call ptr @Kit_DsdExpand(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Kit_DsdWrite(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load i32, ptr %6, align 4, !tbaa !3
  call void @Kit_DsdVerify(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = call ptr @Kit_DsdNtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %279

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 6
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !25
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8, !tbaa !41
  %39 = zext i16 %38 to i32
  call void @Kit_TruthFill(ptr noundef %35, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %279

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8, !tbaa !39
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 6
  %45 = and i32 %44, 7
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %80

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i16], ptr %49, i64 0, i64 0
  %51 = load i16, ptr %50, align 4, !tbaa !58
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = call i32 @Abc_Lit2Var(i32 noundef %55)
  %57 = call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %53, ptr noundef %54, i32 noundef %56)
  %58 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 0
  store ptr %57, ptr %58, align 16, !tbaa !25
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = call i32 @Abc_LitIsCompl(i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %47
  %63 = load ptr, ptr %9, align 8, !tbaa !25
  %64 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 0
  %65 = load ptr, ptr %64, align 16, !tbaa !25
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8, !tbaa !41
  %69 = zext i16 %68 to i32
  call void @Kit_TruthNot(ptr noundef %63, ptr noundef %65, i32 noundef %69)
  br label %78

70:                                               ; preds = %47
  %71 = load ptr, ptr %9, align 8, !tbaa !25
  %72 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 0
  %73 = load ptr, ptr %72, align 16, !tbaa !25
  %74 = load ptr, ptr %6, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 8, !tbaa !41
  %77 = zext i16 %76 to i32
  call void @Kit_TruthCopy(ptr noundef %71, ptr noundef %73, i32 noundef %77)
  br label %78

78:                                               ; preds = %70, %62
  %79 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %279

80:                                               ; preds = %41
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %106, %80
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !39
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 26
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %12, align 4, !tbaa !3
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [0 x i16], ptr %89, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !58
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %87, %81
  %96 = phi i1 [ false, %81 ], [ true, %87 ]
  br i1 %96, label %97, label %109

97:                                               ; preds = %95
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  %99 = load ptr, ptr %6, align 8, !tbaa !37
  %100 = load i32, ptr %13, align 4, !tbaa !3
  %101 = call i32 @Abc_Lit2Var(i32 noundef %100)
  %102 = call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %98, ptr noundef %99, i32 noundef %101)
  %103 = load i32, ptr %12, align 4, !tbaa !3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %12, align 4, !tbaa !3
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !3
  br label %81, !llvm.loop !63

109:                                              ; preds = %95
  %110 = load ptr, ptr %8, align 8, !tbaa !39
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 6
  %113 = and i32 %112, 7
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %155

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8, !tbaa !25
  %117 = load ptr, ptr %6, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 8, !tbaa !41
  %120 = zext i16 %119 to i32
  call void @Kit_TruthFill(ptr noundef %116, i32 noundef %120)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %150, %115
  %122 = load i32, ptr %12, align 4, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !39
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 26
  %126 = icmp ult i32 %122, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %12, align 4, !tbaa !3
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [0 x i16], ptr %129, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !58
  %134 = zext i16 %133 to i32
  store i32 %134, ptr %13, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %127, %121
  %136 = phi i1 [ false, %121 ], [ true, %127 ]
  br i1 %136, label %137, label %153

137:                                              ; preds = %135
  %138 = load ptr, ptr %9, align 8, !tbaa !25
  %139 = load ptr, ptr %9, align 8, !tbaa !25
  %140 = load i32, ptr %12, align 4, !tbaa !3
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = load ptr, ptr %6, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %144, i32 0, i32 0
  %146 = load i16, ptr %145, align 8, !tbaa !41
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %13, align 4, !tbaa !3
  %149 = call i32 @Abc_LitIsCompl(i32 noundef %148)
  call void @Kit_TruthAndPhase(ptr noundef %138, ptr noundef %139, ptr noundef %143, i32 noundef %147, i32 noundef 0, i32 noundef %149)
  br label %150

150:                                              ; preds = %137
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = add i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !3
  br label %121, !llvm.loop !64

153:                                              ; preds = %135
  %154 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %154, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %279

155:                                              ; preds = %109
  %156 = load ptr, ptr %8, align 8, !tbaa !39
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 6
  %159 = and i32 %158, 7
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %213

161:                                              ; preds = %155
  %162 = load ptr, ptr %9, align 8, !tbaa !25
  %163 = load ptr, ptr %6, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 8, !tbaa !41
  %166 = zext i16 %165 to i32
  call void @Kit_TruthClear(ptr noundef %162, i32 noundef %166)
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %198, %161
  %168 = load i32, ptr %12, align 4, !tbaa !3
  %169 = load ptr, ptr %8, align 8, !tbaa !39
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 26
  %172 = icmp ult i32 %168, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %12, align 4, !tbaa !3
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [0 x i16], ptr %175, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !58
  %180 = zext i16 %179 to i32
  store i32 %180, ptr %13, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %173, %167
  %182 = phi i1 [ false, %167 ], [ true, %173 ]
  br i1 %182, label %183, label %201

183:                                              ; preds = %181
  %184 = load ptr, ptr %9, align 8, !tbaa !25
  %185 = load ptr, ptr %9, align 8, !tbaa !25
  %186 = load i32, ptr %12, align 4, !tbaa !3
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !25
  %190 = load ptr, ptr %6, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 8, !tbaa !41
  %193 = zext i16 %192 to i32
  call void @Kit_TruthXor(ptr noundef %184, ptr noundef %185, ptr noundef %189, i32 noundef %193)
  %194 = load i32, ptr %13, align 4, !tbaa !3
  %195 = call i32 @Abc_LitIsCompl(i32 noundef %194)
  %196 = load i32, ptr %14, align 4, !tbaa !3
  %197 = xor i32 %196, %195
  store i32 %197, ptr %14, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %183
  %199 = load i32, ptr %12, align 4, !tbaa !3
  %200 = add i32 %199, 1
  store i32 %200, ptr %12, align 4, !tbaa !3
  br label %167, !llvm.loop !65

201:                                              ; preds = %181
  %202 = load i32, ptr %14, align 4, !tbaa !3
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !tbaa !25
  %206 = load ptr, ptr %9, align 8, !tbaa !25
  %207 = load ptr, ptr %6, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %207, i32 0, i32 0
  %209 = load i16, ptr %208, align 8, !tbaa !41
  %210 = zext i16 %209 to i32
  call void @Kit_TruthNot(ptr noundef %205, ptr noundef %206, i32 noundef %210)
  br label %211

211:                                              ; preds = %204, %201
  %212 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %212, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %279

213:                                              ; preds = %155
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %248, %213
  %215 = load i32, ptr %12, align 4, !tbaa !3
  %216 = load ptr, ptr %8, align 8, !tbaa !39
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 26
  %219 = icmp ult i32 %215, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %214
  %221 = load ptr, ptr %8, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %12, align 4, !tbaa !3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [0 x i16], ptr %222, i64 0, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !58
  %227 = zext i16 %226 to i32
  store i32 %227, ptr %13, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %220, %214
  %229 = phi i1 [ false, %214 ], [ true, %220 ]
  br i1 %229, label %230, label %251

230:                                              ; preds = %228
  %231 = load i32, ptr %13, align 4, !tbaa !3
  %232 = call i32 @Abc_LitIsCompl(i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %230
  %235 = load i32, ptr %12, align 4, !tbaa !3
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !25
  %239 = load i32, ptr %12, align 4, !tbaa !3
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !25
  %243 = load ptr, ptr %6, align 8, !tbaa !37
  %244 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %243, i32 0, i32 0
  %245 = load i16, ptr %244, align 8, !tbaa !41
  %246 = zext i16 %245 to i32
  call void @Kit_TruthNot(ptr noundef %238, ptr noundef %242, i32 noundef %246)
  br label %247

247:                                              ; preds = %234, %230
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %12, align 4, !tbaa !3
  %250 = add i32 %249, 1
  store i32 %250, ptr %12, align 4, !tbaa !3
  br label %214, !llvm.loop !66

251:                                              ; preds = %228
  %252 = load ptr, ptr %5, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !18
  %255 = load ptr, ptr %8, align 8, !tbaa !39
  %256 = call ptr @Kit_DsdObjTruth(ptr noundef %255)
  %257 = load ptr, ptr %8, align 8, !tbaa !39
  %258 = load i32, ptr %257, align 4
  %259 = lshr i32 %258, 26
  %260 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 0
  %261 = load ptr, ptr %6, align 8, !tbaa !37
  %262 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %261, i32 0, i32 0
  %263 = load i16, ptr %262, align 8, !tbaa !41
  %264 = zext i16 %263 to i32
  %265 = load ptr, ptr %5, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !19
  %268 = load ptr, ptr %5, align 8, !tbaa !7
  %269 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !20
  %271 = call ptr @Kit_TruthCompose(ptr noundef %254, ptr noundef %256, i32 noundef %259, ptr noundef %260, i32 noundef %264, ptr noundef %267, ptr noundef %270)
  store ptr %271, ptr %11, align 8, !tbaa !25
  %272 = load ptr, ptr %9, align 8, !tbaa !25
  %273 = load ptr, ptr %11, align 8, !tbaa !25
  %274 = load ptr, ptr %6, align 8, !tbaa !37
  %275 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8, !tbaa !41
  %277 = zext i16 %276 to i32
  call void @Kit_TruthCopy(ptr noundef %272, ptr noundef %273, i32 noundef %277)
  %278 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %278, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %279

279:                                              ; preds = %251, %211, %153, %78, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %280 = load ptr, ptr %4, align 8
  ret ptr %280
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthFill(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Kit_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !67

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !3
  br label %11, !llvm.loop !68

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !3
  br label %11, !llvm.loop !69

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthAndPhase(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load i32, ptr %11, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = call i32 @Kit_TruthWordNum(i32 noundef %20)
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %13, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %43, %19
  %24 = load i32, ptr %13, align 4, !tbaa !3
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !25
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = or i32 %31, %36
  %38 = xor i32 %37, -1
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %13, align 4, !tbaa !3
  br label %23, !llvm.loop !70

46:                                               ; preds = %23
  br label %144

47:                                               ; preds = %16, %6
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %81, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = call i32 @Kit_TruthWordNum(i32 noundef %54)
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %77, %53
  %58 = load i32, ptr %13, align 4, !tbaa !3
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !25
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = xor i32 %65, -1
  %67 = load ptr, ptr %9, align 8, !tbaa !25
  %68 = load i32, ptr %13, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = and i32 %66, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !25
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %60
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %13, align 4, !tbaa !3
  br label %57, !llvm.loop !71

80:                                               ; preds = %57
  br label %143

81:                                               ; preds = %50, %47
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %115, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4, !tbaa !3
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = call i32 @Kit_TruthWordNum(i32 noundef %88)
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %111, %87
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !25
  %96 = load i32, ptr %13, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !25
  %101 = load i32, ptr %13, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = xor i32 %104, -1
  %106 = and i32 %99, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !25
  %108 = load i32, ptr %13, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %94
  %112 = load i32, ptr %13, align 4, !tbaa !3
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %13, align 4, !tbaa !3
  br label %91, !llvm.loop !72

114:                                              ; preds = %91
  br label %142

115:                                              ; preds = %84, %81
  %116 = load i32, ptr %10, align 4, !tbaa !3
  %117 = call i32 @Kit_TruthWordNum(i32 noundef %116)
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %138, %115
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !25
  %124 = load i32, ptr %13, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = load ptr, ptr %9, align 8, !tbaa !25
  %129 = load i32, ptr %13, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = and i32 %127, %132
  %134 = load ptr, ptr %7, align 8, !tbaa !25
  %135 = load i32, ptr %13, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %122
  %139 = load i32, ptr %13, align 4, !tbaa !3
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %13, align 4, !tbaa !3
  br label %119, !llvm.loop !73

141:                                              ; preds = %119
  br label %142

142:                                              ; preds = %141, %114
  br label %143

143:                                              ; preds = %142, %80
  br label %144

144:                                              ; preds = %143, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthClear(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Kit_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !74

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = xor i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !3
  br label %13, !llvm.loop !75

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare ptr @Kit_TruthCompose(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthCompute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !41
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !10
  call void @Kit_TruthCopy(ptr noundef %19, ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !3
  br label %7, !llvm.loop !76

31:                                               ; preds = %7
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 2, !tbaa !60
  %37 = zext i16 %36 to i32
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  %39 = call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %32, ptr noundef %33, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !25
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 2, !tbaa !60
  %43 = zext i16 %42 to i32
  %44 = call i32 @Abc_LitIsCompl(i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %31
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !41
  %52 = zext i16 %51 to i32
  call void @Kit_TruthNot(ptr noundef %47, ptr noundef %48, i32 noundef %52)
  br label %53

53:                                               ; preds = %46, %31
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = call ptr @Kit_DsdNtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !39
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !25
  %27 = load ptr, ptr %10, align 8, !tbaa !39
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %386

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8, !tbaa !39
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 6
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8, !tbaa !25
  %39 = load ptr, ptr %7, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !41
  %42 = zext i16 %41 to i32
  call void @Kit_TruthFill(ptr noundef %38, i32 noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %386

44:                                               ; preds = %31
  %45 = load ptr, ptr %10, align 8, !tbaa !39
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 6
  %48 = and i32 %47, 7
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %84

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [0 x i16], ptr %52, i64 0, i64 0
  %54 = load i16, ptr %53, align 4, !tbaa !58
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = load ptr, ptr %7, align 8, !tbaa !37
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = call i32 @Abc_Lit2Var(i32 noundef %58)
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %60)
  %62 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  store ptr %61, ptr %62, align 16, !tbaa !25
  %63 = load i32, ptr %15, align 4, !tbaa !3
  %64 = call i32 @Abc_LitIsCompl(i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %50
  %67 = load ptr, ptr %11, align 8, !tbaa !25
  %68 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %69 = load ptr, ptr %68, align 16, !tbaa !25
  %70 = load ptr, ptr %7, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !41
  %73 = zext i16 %72 to i32
  call void @Kit_TruthNot(ptr noundef %67, ptr noundef %69, i32 noundef %73)
  br label %82

74:                                               ; preds = %50
  %75 = load ptr, ptr %11, align 8, !tbaa !25
  %76 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %77 = load ptr, ptr %76, align 16, !tbaa !25
  %78 = load ptr, ptr %7, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 8, !tbaa !41
  %81 = zext i16 %80 to i32
  call void @Kit_TruthCopy(ptr noundef %75, ptr noundef %77, i32 noundef %81)
  br label %82

82:                                               ; preds = %74, %66
  %83 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %83, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %386

84:                                               ; preds = %44
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %132

87:                                               ; preds = %84
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %128, %87
  %89 = load i32, ptr %14, align 4, !tbaa !3
  %90 = load ptr, ptr %10, align 8, !tbaa !39
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 26
  %93 = icmp ult i32 %89, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %10, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %14, align 4, !tbaa !3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [0 x i16], ptr %96, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !58
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %15, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %94, %88
  %103 = phi i1 [ false, %88 ], [ true, %94 ]
  br i1 %103, label %104, label %131

104:                                              ; preds = %102
  %105 = load i32, ptr %9, align 4, !tbaa !3
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !37
  %108 = load i32, ptr %15, align 4, !tbaa !3
  %109 = call i32 @Kit_DsdLitSupport(ptr noundef %107, i32 noundef %108)
  %110 = xor i32 %109, -1
  %111 = and i32 %106, %110
  %112 = icmp ne i32 %105, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = load ptr, ptr %7, align 8, !tbaa !37
  %116 = load i32, ptr %15, align 4, !tbaa !3
  %117 = call i32 @Abc_Lit2Var(i32 noundef %116)
  %118 = load i32, ptr %9, align 4, !tbaa !3
  %119 = call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef %118)
  %120 = load i32, ptr %14, align 4, !tbaa !3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %121
  store ptr %119, ptr %122, align 8, !tbaa !25
  br label %127

123:                                              ; preds = %104
  %124 = load i32, ptr %14, align 4, !tbaa !3
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %125
  store ptr null, ptr %126, align 8, !tbaa !25
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %123, %113
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %14, align 4, !tbaa !3
  %130 = add i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !3
  br label %88, !llvm.loop !77

131:                                              ; preds = %102
  br label %163

132:                                              ; preds = %84
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %159, %132
  %134 = load i32, ptr %14, align 4, !tbaa !3
  %135 = load ptr, ptr %10, align 8, !tbaa !39
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 26
  %138 = icmp ult i32 %134, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = load ptr, ptr %10, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %14, align 4, !tbaa !3
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [0 x i16], ptr %141, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !58
  %146 = zext i16 %145 to i32
  store i32 %146, ptr %15, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %139, %133
  %148 = phi i1 [ false, %133 ], [ true, %139 ]
  br i1 %148, label %149, label %162

149:                                              ; preds = %147
  %150 = load ptr, ptr %6, align 8, !tbaa !7
  %151 = load ptr, ptr %7, align 8, !tbaa !37
  %152 = load i32, ptr %15, align 4, !tbaa !3
  %153 = call i32 @Abc_Lit2Var(i32 noundef %152)
  %154 = load i32, ptr %9, align 4, !tbaa !3
  %155 = call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef %154)
  %156 = load i32, ptr %14, align 4, !tbaa !3
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %157
  store ptr %155, ptr %158, align 8, !tbaa !25
  br label %159

159:                                              ; preds = %149
  %160 = load i32, ptr %14, align 4, !tbaa !3
  %161 = add i32 %160, 1
  store i32 %161, ptr %14, align 4, !tbaa !3
  br label %133, !llvm.loop !78

162:                                              ; preds = %147
  br label %163

163:                                              ; preds = %162, %131
  %164 = load ptr, ptr %10, align 8, !tbaa !39
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 6
  %167 = and i32 %166, 7
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %216

169:                                              ; preds = %163
  %170 = load ptr, ptr %11, align 8, !tbaa !25
  %171 = load ptr, ptr %7, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 8, !tbaa !41
  %174 = zext i16 %173 to i32
  call void @Kit_TruthFill(ptr noundef %170, i32 noundef %174)
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %211, %169
  %176 = load i32, ptr %14, align 4, !tbaa !3
  %177 = load ptr, ptr %10, align 8, !tbaa !39
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 26
  %180 = icmp ult i32 %176, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %175
  %182 = load ptr, ptr %10, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %14, align 4, !tbaa !3
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [0 x i16], ptr %183, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !58
  %188 = zext i16 %187 to i32
  store i32 %188, ptr %15, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %181, %175
  %190 = phi i1 [ false, %175 ], [ true, %181 ]
  br i1 %190, label %191, label %214

191:                                              ; preds = %189
  %192 = load i32, ptr %14, align 4, !tbaa !3
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %210

197:                                              ; preds = %191
  %198 = load ptr, ptr %11, align 8, !tbaa !25
  %199 = load ptr, ptr %11, align 8, !tbaa !25
  %200 = load i32, ptr %14, align 4, !tbaa !3
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !25
  %204 = load ptr, ptr %7, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %204, i32 0, i32 0
  %206 = load i16, ptr %205, align 8, !tbaa !41
  %207 = zext i16 %206 to i32
  %208 = load i32, ptr %15, align 4, !tbaa !3
  %209 = call i32 @Abc_LitIsCompl(i32 noundef %208)
  call void @Kit_TruthAndPhase(ptr noundef %198, ptr noundef %199, ptr noundef %203, i32 noundef %207, i32 noundef 0, i32 noundef %209)
  br label %210

210:                                              ; preds = %197, %191
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %14, align 4, !tbaa !3
  %213 = add i32 %212, 1
  store i32 %213, ptr %14, align 4, !tbaa !3
  br label %175, !llvm.loop !79

214:                                              ; preds = %189
  %215 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %215, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %386

216:                                              ; preds = %163
  %217 = load ptr, ptr %10, align 8, !tbaa !39
  %218 = load i32, ptr %217, align 4
  %219 = lshr i32 %218, 6
  %220 = and i32 %219, 7
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %281

222:                                              ; preds = %216
  %223 = load ptr, ptr %11, align 8, !tbaa !25
  %224 = load ptr, ptr %7, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %224, i32 0, i32 0
  %226 = load i16, ptr %225, align 8, !tbaa !41
  %227 = zext i16 %226 to i32
  call void @Kit_TruthClear(ptr noundef %223, i32 noundef %227)
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %266, %222
  %229 = load i32, ptr %14, align 4, !tbaa !3
  %230 = load ptr, ptr %10, align 8, !tbaa !39
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 26
  %233 = icmp ult i32 %229, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %228
  %235 = load ptr, ptr %10, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %14, align 4, !tbaa !3
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [0 x i16], ptr %236, i64 0, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !58
  %241 = zext i16 %240 to i32
  store i32 %241, ptr %15, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %234, %228
  %243 = phi i1 [ false, %228 ], [ true, %234 ]
  br i1 %243, label %244, label %269

244:                                              ; preds = %242
  %245 = load i32, ptr %14, align 4, !tbaa !3
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !25
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %265

250:                                              ; preds = %244
  %251 = load ptr, ptr %11, align 8, !tbaa !25
  %252 = load ptr, ptr %11, align 8, !tbaa !25
  %253 = load i32, ptr %14, align 4, !tbaa !3
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !25
  %257 = load ptr, ptr %7, align 8, !tbaa !37
  %258 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %257, i32 0, i32 0
  %259 = load i16, ptr %258, align 8, !tbaa !41
  %260 = zext i16 %259 to i32
  call void @Kit_TruthXor(ptr noundef %251, ptr noundef %252, ptr noundef %256, i32 noundef %260)
  %261 = load i32, ptr %15, align 4, !tbaa !3
  %262 = call i32 @Abc_LitIsCompl(i32 noundef %261)
  %263 = load i32, ptr %16, align 4, !tbaa !3
  %264 = xor i32 %263, %262
  store i32 %264, ptr %16, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %250, %244
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %14, align 4, !tbaa !3
  %268 = add i32 %267, 1
  store i32 %268, ptr %14, align 4, !tbaa !3
  br label %228, !llvm.loop !80

269:                                              ; preds = %242
  %270 = load i32, ptr %16, align 4, !tbaa !3
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = load ptr, ptr %11, align 8, !tbaa !25
  %274 = load ptr, ptr %11, align 8, !tbaa !25
  %275 = load ptr, ptr %7, align 8, !tbaa !37
  %276 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %275, i32 0, i32 0
  %277 = load i16, ptr %276, align 8, !tbaa !41
  %278 = zext i16 %277 to i32
  call void @Kit_TruthNot(ptr noundef %273, ptr noundef %274, i32 noundef %278)
  br label %279

279:                                              ; preds = %272, %269
  %280 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %280, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %386

281:                                              ; preds = %216
  %282 = load i32, ptr %9, align 4, !tbaa !3
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %320

284:                                              ; preds = %281
  %285 = load i32, ptr %17, align 4, !tbaa !3
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %320

287:                                              ; preds = %284
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %312, %287
  %289 = load i32, ptr %14, align 4, !tbaa !3
  %290 = load ptr, ptr %10, align 8, !tbaa !39
  %291 = load i32, ptr %290, align 4
  %292 = lshr i32 %291, 26
  %293 = icmp ult i32 %289, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %288
  %295 = load ptr, ptr %10, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %14, align 4, !tbaa !3
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [0 x i16], ptr %296, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !58
  %301 = zext i16 %300 to i32
  store i32 %301, ptr %15, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %294, %288
  %303 = phi i1 [ false, %288 ], [ true, %294 ]
  br i1 %303, label %304, label %315

304:                                              ; preds = %302
  %305 = load i32, ptr %14, align 4, !tbaa !3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !25
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  br label %315

311:                                              ; preds = %304
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %14, align 4, !tbaa !3
  %314 = add i32 %313, 1
  store i32 %314, ptr %14, align 4, !tbaa !3
  br label %288, !llvm.loop !81

315:                                              ; preds = %310, %302
  %316 = load i32, ptr %14, align 4, !tbaa !3
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !25
  store ptr %319, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %386

320:                                              ; preds = %284, %281
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %321

321:                                              ; preds = %355, %320
  %322 = load i32, ptr %14, align 4, !tbaa !3
  %323 = load ptr, ptr %10, align 8, !tbaa !39
  %324 = load i32, ptr %323, align 4
  %325 = lshr i32 %324, 26
  %326 = icmp ult i32 %322, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %321
  %328 = load ptr, ptr %10, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %14, align 4, !tbaa !3
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [0 x i16], ptr %329, i64 0, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !58
  %334 = zext i16 %333 to i32
  store i32 %334, ptr %15, align 4, !tbaa !3
  br label %335

335:                                              ; preds = %327, %321
  %336 = phi i1 [ false, %321 ], [ true, %327 ]
  br i1 %336, label %337, label %358

337:                                              ; preds = %335
  %338 = load i32, ptr %15, align 4, !tbaa !3
  %339 = call i32 @Abc_LitIsCompl(i32 noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %354

341:                                              ; preds = %337
  %342 = load i32, ptr %14, align 4, !tbaa !3
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !25
  %346 = load i32, ptr %14, align 4, !tbaa !3
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !25
  %350 = load ptr, ptr %7, align 8, !tbaa !37
  %351 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %350, i32 0, i32 0
  %352 = load i16, ptr %351, align 8, !tbaa !41
  %353 = zext i16 %352 to i32
  call void @Kit_TruthNot(ptr noundef %345, ptr noundef %349, i32 noundef %353)
  br label %354

354:                                              ; preds = %341, %337
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %14, align 4, !tbaa !3
  %357 = add i32 %356, 1
  store i32 %357, ptr %14, align 4, !tbaa !3
  br label %321, !llvm.loop !82

358:                                              ; preds = %335
  %359 = load ptr, ptr %6, align 8, !tbaa !7
  %360 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8, !tbaa !18
  %362 = load ptr, ptr %10, align 8, !tbaa !39
  %363 = call ptr @Kit_DsdObjTruth(ptr noundef %362)
  %364 = load ptr, ptr %10, align 8, !tbaa !39
  %365 = load i32, ptr %364, align 4
  %366 = lshr i32 %365, 26
  %367 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %368 = load ptr, ptr %7, align 8, !tbaa !37
  %369 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %368, i32 0, i32 0
  %370 = load i16, ptr %369, align 8, !tbaa !41
  %371 = zext i16 %370 to i32
  %372 = load ptr, ptr %6, align 8, !tbaa !7
  %373 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8, !tbaa !19
  %375 = load ptr, ptr %6, align 8, !tbaa !7
  %376 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %375, i32 0, i32 6
  %377 = load ptr, ptr %376, align 8, !tbaa !20
  %378 = call ptr @Kit_TruthCompose(ptr noundef %361, ptr noundef %363, i32 noundef %366, ptr noundef %367, i32 noundef %371, ptr noundef %374, ptr noundef %377)
  store ptr %378, ptr %13, align 8, !tbaa !25
  %379 = load ptr, ptr %11, align 8, !tbaa !25
  %380 = load ptr, ptr %13, align 8, !tbaa !25
  %381 = load ptr, ptr %7, align 8, !tbaa !37
  %382 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %381, i32 0, i32 0
  %383 = load i16, ptr %382, align 8, !tbaa !41
  %384 = zext i16 %383 to i32
  call void @Kit_TruthCopy(ptr noundef %379, ptr noundef %380, i32 noundef %384)
  %385 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %385, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %386

386:                                              ; preds = %358, %315, %279, %214, %82, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %387 = load ptr, ptr %5, align 8
  ret ptr %387
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_DsdLitSupport(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !41
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = shl i32 1, %20
  br label %35

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !41
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %25, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %22, %19
  %36 = phi i32 [ %21, %19 ], [ %34, %22 ]
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = call i32 @Kit_DsdGetSupports(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !41
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !10
  call void @Kit_TruthCopy(ptr noundef %27, ptr noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !3
  br label %15, !llvm.loop !83

39:                                               ; preds = %15
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !60
  %45 = zext i16 %44 to i32
  %46 = call i32 @Abc_Lit2Var(i32 noundef %45)
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %40, ptr noundef %41, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !25
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 2, !tbaa !60
  %52 = zext i16 %51 to i32
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8, !tbaa !41
  %61 = zext i16 %60 to i32
  call void @Kit_TruthNot(ptr noundef %56, ptr noundef %57, i32 noundef %61)
  br label %62

62:                                               ; preds = %55, %39
  %63 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdGetSupports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 4, !tbaa !45
  %8 = zext i16 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !50
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = call ptr @Kit_DsdNtkRoot(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 0, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %20, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 6
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i16], ptr %34, i64 0, i64 0
  %36 = load i16, ptr %35, align 4, !tbaa !58
  %37 = zext i16 %36 to i32
  %38 = call i32 @Kit_DsdLitSupport(ptr noundef %32, i32 noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %38, ptr %42, align 4, !tbaa !3
  store i32 %38, ptr %4, align 4, !tbaa !3
  br label %50

43:                                               ; preds = %25
  %44 = load ptr, ptr %2, align 8, !tbaa !37
  %45 = load ptr, ptr %2, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 2, !tbaa !60
  %48 = zext i16 %47 to i32
  %49 = call i32 @Kit_DsdGetSupports_rec(ptr noundef %44, i32 noundef %48)
  store i32 %49, ptr %4, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %43, %31
  %51 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !37
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !37
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = call ptr @Kit_DsdNtkObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !39
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !25
  %34 = load ptr, ptr %14, align 8, !tbaa !39
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %6
  %37 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %37, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %553

38:                                               ; preds = %6
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %70, %38
  %40 = load i32, ptr %19, align 4, !tbaa !3
  %41 = load ptr, ptr %14, align 8, !tbaa !39
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 26
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %19, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [0 x i16], ptr %47, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !58
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %20, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %45, %39
  %54 = phi i1 [ false, %39 ], [ true, %45 ]
  br i1 %54, label %55, label %73

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8, !tbaa !37
  %57 = load i32, ptr %20, align 4, !tbaa !3
  %58 = call i32 @Kit_DsdLitSupport(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %24, align 4, !tbaa !3
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = load i32, ptr %24, align 4, !tbaa !3
  %61 = and i32 %59, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load i32, ptr %22, align 4, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %22, align 4, !tbaa !3
  %66 = load i32, ptr %24, align 4, !tbaa !3
  %67 = load i32, ptr %23, align 4, !tbaa !3
  %68 = or i32 %67, %66
  store i32 %68, ptr %23, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %63, %55
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %19, align 4, !tbaa !3
  %72 = add i32 %71, 1
  store i32 %72, ptr %19, align 4, !tbaa !3
  br label %39, !llvm.loop !84

73:                                               ; preds = %53
  %74 = load i32, ptr %22, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %22, align 4, !tbaa !3
  %78 = load ptr, ptr %14, align 8, !tbaa !39
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 26
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %76, %73
  %83 = load ptr, ptr %8, align 8, !tbaa !7
  %84 = load ptr, ptr %9, align 8, !tbaa !37
  %85 = load i32, ptr %10, align 4, !tbaa !3
  %86 = call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 0)
  store ptr %86, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %553

87:                                               ; preds = %76
  %88 = load i32, ptr %23, align 4, !tbaa !3
  %89 = load i32, ptr %23, align 4, !tbaa !3
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = and i32 %89, %90
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %93, label %247

93:                                               ; preds = %87
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %139, %93
  %95 = load i32, ptr %19, align 4, !tbaa !3
  %96 = load ptr, ptr %14, align 8, !tbaa !39
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 26
  %99 = icmp ult i32 %95, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %19, align 4, !tbaa !3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [0 x i16], ptr %102, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !58
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %20, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %100, %94
  %109 = phi i1 [ false, %94 ], [ true, %100 ]
  br i1 %109, label %110, label %142

110:                                              ; preds = %108
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = load ptr, ptr %9, align 8, !tbaa !37
  %113 = load i32, ptr %20, align 4, !tbaa !3
  %114 = call i32 @Kit_DsdLitSupport(ptr noundef %112, i32 noundef %113)
  %115 = and i32 %111, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %110
  %118 = load ptr, ptr %8, align 8, !tbaa !7
  %119 = load ptr, ptr %9, align 8, !tbaa !37
  %120 = load i32, ptr %20, align 4, !tbaa !3
  %121 = call i32 @Abc_Lit2Var(i32 noundef %120)
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = load i32, ptr %12, align 4, !tbaa !3
  %124 = load ptr, ptr %13, align 8, !tbaa !25
  %125 = call ptr @Kit_DsdTruthComputeNodeTwo_rec(ptr noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124)
  %126 = load i32, ptr %19, align 4, !tbaa !3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !25
  br label %138

129:                                              ; preds = %110
  %130 = load ptr, ptr %8, align 8, !tbaa !7
  %131 = load ptr, ptr %9, align 8, !tbaa !37
  %132 = load i32, ptr %20, align 4, !tbaa !3
  %133 = call i32 @Abc_Lit2Var(i32 noundef %132)
  %134 = call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 0)
  %135 = load i32, ptr %19, align 4, !tbaa !3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %136
  store ptr %134, ptr %137, align 8, !tbaa !25
  br label %138

138:                                              ; preds = %129, %117
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %19, align 4, !tbaa !3
  %141 = add i32 %140, 1
  store i32 %141, ptr %19, align 4, !tbaa !3
  br label %94, !llvm.loop !85

142:                                              ; preds = %108
  %143 = load ptr, ptr %14, align 8, !tbaa !39
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 6
  %146 = and i32 %145, 7
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %188

148:                                              ; preds = %142
  %149 = load ptr, ptr %16, align 8, !tbaa !25
  %150 = load ptr, ptr %9, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 8, !tbaa !41
  %153 = zext i16 %152 to i32
  call void @Kit_TruthFill(ptr noundef %149, i32 noundef %153)
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %154

154:                                              ; preds = %183, %148
  %155 = load i32, ptr %19, align 4, !tbaa !3
  %156 = load ptr, ptr %14, align 8, !tbaa !39
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 26
  %159 = icmp ult i32 %155, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %161 = load ptr, ptr %14, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %19, align 4, !tbaa !3
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [0 x i16], ptr %162, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !58
  %167 = zext i16 %166 to i32
  store i32 %167, ptr %20, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %160, %154
  %169 = phi i1 [ false, %154 ], [ true, %160 ]
  br i1 %169, label %170, label %186

170:                                              ; preds = %168
  %171 = load ptr, ptr %16, align 8, !tbaa !25
  %172 = load ptr, ptr %16, align 8, !tbaa !25
  %173 = load i32, ptr %19, align 4, !tbaa !3
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !25
  %177 = load ptr, ptr %9, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 8, !tbaa !41
  %180 = zext i16 %179 to i32
  %181 = load i32, ptr %20, align 4, !tbaa !3
  %182 = call i32 @Abc_LitIsCompl(i32 noundef %181)
  call void @Kit_TruthAndPhase(ptr noundef %171, ptr noundef %172, ptr noundef %176, i32 noundef %180, i32 noundef 0, i32 noundef %182)
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %19, align 4, !tbaa !3
  %185 = add i32 %184, 1
  store i32 %185, ptr %19, align 4, !tbaa !3
  br label %154, !llvm.loop !86

186:                                              ; preds = %168
  %187 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %187, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %553

188:                                              ; preds = %142
  %189 = load ptr, ptr %14, align 8, !tbaa !39
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 6
  %192 = and i32 %191, 7
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %246

194:                                              ; preds = %188
  %195 = load ptr, ptr %16, align 8, !tbaa !25
  %196 = load ptr, ptr %9, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %196, i32 0, i32 0
  %198 = load i16, ptr %197, align 8, !tbaa !41
  %199 = zext i16 %198 to i32
  call void @Kit_TruthClear(ptr noundef %195, i32 noundef %199)
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %231, %194
  %201 = load i32, ptr %19, align 4, !tbaa !3
  %202 = load ptr, ptr %14, align 8, !tbaa !39
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 26
  %205 = icmp ult i32 %201, %204
  br i1 %205, label %206, label %214

206:                                              ; preds = %200
  %207 = load ptr, ptr %14, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %19, align 4, !tbaa !3
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [0 x i16], ptr %208, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !58
  %213 = zext i16 %212 to i32
  store i32 %213, ptr %20, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %206, %200
  %215 = phi i1 [ false, %200 ], [ true, %206 ]
  br i1 %215, label %216, label %234

216:                                              ; preds = %214
  %217 = load i32, ptr %20, align 4, !tbaa !3
  %218 = call i32 @Abc_LitIsCompl(i32 noundef %217)
  %219 = load i32, ptr %21, align 4, !tbaa !3
  %220 = xor i32 %219, %218
  store i32 %220, ptr %21, align 4, !tbaa !3
  %221 = load ptr, ptr %16, align 8, !tbaa !25
  %222 = load ptr, ptr %16, align 8, !tbaa !25
  %223 = load i32, ptr %19, align 4, !tbaa !3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !25
  %227 = load ptr, ptr %9, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %227, i32 0, i32 0
  %229 = load i16, ptr %228, align 8, !tbaa !41
  %230 = zext i16 %229 to i32
  call void @Kit_TruthXor(ptr noundef %221, ptr noundef %222, ptr noundef %226, i32 noundef %230)
  br label %231

231:                                              ; preds = %216
  %232 = load i32, ptr %19, align 4, !tbaa !3
  %233 = add i32 %232, 1
  store i32 %233, ptr %19, align 4, !tbaa !3
  br label %200, !llvm.loop !87

234:                                              ; preds = %214
  %235 = load i32, ptr %21, align 4, !tbaa !3
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = load ptr, ptr %16, align 8, !tbaa !25
  %239 = load ptr, ptr %16, align 8, !tbaa !25
  %240 = load ptr, ptr %9, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %240, i32 0, i32 0
  %242 = load i16, ptr %241, align 8, !tbaa !41
  %243 = zext i16 %242 to i32
  call void @Kit_TruthNot(ptr noundef %238, ptr noundef %239, i32 noundef %243)
  br label %244

244:                                              ; preds = %237, %234
  %245 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %245, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %553

246:                                              ; preds = %188
  br label %487

247:                                              ; preds = %87
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %283, %247
  %249 = load i32, ptr %19, align 4, !tbaa !3
  %250 = load ptr, ptr %14, align 8, !tbaa !39
  %251 = load i32, ptr %250, align 4
  %252 = lshr i32 %251, 26
  %253 = icmp ult i32 %249, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %248
  %255 = load ptr, ptr %14, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %19, align 4, !tbaa !3
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [0 x i16], ptr %256, i64 0, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !58
  %261 = zext i16 %260 to i32
  store i32 %261, ptr %20, align 4, !tbaa !3
  br label %262

262:                                              ; preds = %254, %248
  %263 = phi i1 [ false, %248 ], [ true, %254 ]
  br i1 %263, label %264, label %286

264:                                              ; preds = %262
  %265 = load ptr, ptr %8, align 8, !tbaa !7
  %266 = load ptr, ptr %9, align 8, !tbaa !37
  %267 = load i32, ptr %20, align 4, !tbaa !3
  %268 = call i32 @Abc_Lit2Var(i32 noundef %267)
  %269 = call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef 0)
  %270 = load i32, ptr %19, align 4, !tbaa !3
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %271
  store ptr %269, ptr %272, align 8, !tbaa !25
  %273 = load i32, ptr %11, align 4, !tbaa !3
  %274 = load ptr, ptr %9, align 8, !tbaa !37
  %275 = load i32, ptr %20, align 4, !tbaa !3
  %276 = call i32 @Kit_DsdLitSupport(ptr noundef %274, i32 noundef %275)
  %277 = and i32 %273, %276
  %278 = icmp ugt i32 %277, 0
  %279 = zext i1 %278 to i32
  %280 = load i32, ptr %19, align 4, !tbaa !3
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %281
  store i32 %279, ptr %282, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %264
  %284 = load i32, ptr %19, align 4, !tbaa !3
  %285 = add i32 %284, 1
  store i32 %285, ptr %19, align 4, !tbaa !3
  br label %248, !llvm.loop !88

286:                                              ; preds = %262
  %287 = load ptr, ptr %14, align 8, !tbaa !39
  %288 = load i32, ptr %287, align 4
  %289 = lshr i32 %288, 6
  %290 = and i32 %289, 7
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %358

292:                                              ; preds = %286
  %293 = load ptr, ptr %16, align 8, !tbaa !25
  %294 = load ptr, ptr %9, align 8, !tbaa !37
  %295 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %294, i32 0, i32 0
  %296 = load i16, ptr %295, align 8, !tbaa !41
  %297 = zext i16 %296 to i32
  %298 = load i32, ptr %12, align 4, !tbaa !3
  call void @Kit_TruthIthVar(ptr noundef %293, i32 noundef %297, i32 noundef %298)
  %299 = load ptr, ptr %13, align 8, !tbaa !25
  %300 = load ptr, ptr %9, align 8, !tbaa !37
  %301 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %300, i32 0, i32 0
  %302 = load i16, ptr %301, align 8, !tbaa !41
  %303 = zext i16 %302 to i32
  call void @Kit_TruthFill(ptr noundef %299, i32 noundef %303)
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %304

304:                                              ; preds = %353, %292
  %305 = load i32, ptr %19, align 4, !tbaa !3
  %306 = load ptr, ptr %14, align 8, !tbaa !39
  %307 = load i32, ptr %306, align 4
  %308 = lshr i32 %307, 26
  %309 = icmp ult i32 %305, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %304
  %311 = load ptr, ptr %14, align 8, !tbaa !39
  %312 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %19, align 4, !tbaa !3
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [0 x i16], ptr %312, i64 0, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !58
  %317 = zext i16 %316 to i32
  store i32 %317, ptr %20, align 4, !tbaa !3
  br label %318

318:                                              ; preds = %310, %304
  %319 = phi i1 [ false, %304 ], [ true, %310 ]
  br i1 %319, label %320, label %356

320:                                              ; preds = %318
  %321 = load i32, ptr %19, align 4, !tbaa !3
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %339

326:                                              ; preds = %320
  %327 = load ptr, ptr %13, align 8, !tbaa !25
  %328 = load ptr, ptr %13, align 8, !tbaa !25
  %329 = load i32, ptr %19, align 4, !tbaa !3
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !25
  %333 = load ptr, ptr %9, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %333, i32 0, i32 0
  %335 = load i16, ptr %334, align 8, !tbaa !41
  %336 = zext i16 %335 to i32
  %337 = load i32, ptr %20, align 4, !tbaa !3
  %338 = call i32 @Abc_LitIsCompl(i32 noundef %337)
  call void @Kit_TruthAndPhase(ptr noundef %327, ptr noundef %328, ptr noundef %332, i32 noundef %336, i32 noundef 0, i32 noundef %338)
  br label %352

339:                                              ; preds = %320
  %340 = load ptr, ptr %16, align 8, !tbaa !25
  %341 = load ptr, ptr %16, align 8, !tbaa !25
  %342 = load i32, ptr %19, align 4, !tbaa !3
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !25
  %346 = load ptr, ptr %9, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %346, i32 0, i32 0
  %348 = load i16, ptr %347, align 8, !tbaa !41
  %349 = zext i16 %348 to i32
  %350 = load i32, ptr %20, align 4, !tbaa !3
  %351 = call i32 @Abc_LitIsCompl(i32 noundef %350)
  call void @Kit_TruthAndPhase(ptr noundef %340, ptr noundef %341, ptr noundef %345, i32 noundef %349, i32 noundef 0, i32 noundef %351)
  br label %352

352:                                              ; preds = %339, %326
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %19, align 4, !tbaa !3
  %355 = add i32 %354, 1
  store i32 %355, ptr %19, align 4, !tbaa !3
  br label %304, !llvm.loop !89

356:                                              ; preds = %318
  %357 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %357, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %553

358:                                              ; preds = %286
  %359 = load ptr, ptr %14, align 8, !tbaa !39
  %360 = load i32, ptr %359, align 4
  %361 = lshr i32 %360, 6
  %362 = and i32 %361, 7
  %363 = icmp eq i32 %362, 4
  br i1 %363, label %364, label %440

364:                                              ; preds = %358
  %365 = load ptr, ptr %16, align 8, !tbaa !25
  %366 = load ptr, ptr %9, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %366, i32 0, i32 0
  %368 = load i16, ptr %367, align 8, !tbaa !41
  %369 = zext i16 %368 to i32
  %370 = load i32, ptr %12, align 4, !tbaa !3
  call void @Kit_TruthIthVar(ptr noundef %365, i32 noundef %369, i32 noundef %370)
  %371 = load ptr, ptr %13, align 8, !tbaa !25
  %372 = load ptr, ptr %9, align 8, !tbaa !37
  %373 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %372, i32 0, i32 0
  %374 = load i16, ptr %373, align 8, !tbaa !41
  %375 = zext i16 %374 to i32
  call void @Kit_TruthClear(ptr noundef %371, i32 noundef %375)
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %376

376:                                              ; preds = %425, %364
  %377 = load i32, ptr %19, align 4, !tbaa !3
  %378 = load ptr, ptr %14, align 8, !tbaa !39
  %379 = load i32, ptr %378, align 4
  %380 = lshr i32 %379, 26
  %381 = icmp ult i32 %377, %380
  br i1 %381, label %382, label %390

382:                                              ; preds = %376
  %383 = load ptr, ptr %14, align 8, !tbaa !39
  %384 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %19, align 4, !tbaa !3
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw [0 x i16], ptr %384, i64 0, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !58
  %389 = zext i16 %388 to i32
  store i32 %389, ptr %20, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %382, %376
  %391 = phi i1 [ false, %376 ], [ true, %382 ]
  br i1 %391, label %392, label %428

392:                                              ; preds = %390
  %393 = load i32, ptr %20, align 4, !tbaa !3
  %394 = call i32 @Abc_LitIsCompl(i32 noundef %393)
  %395 = load i32, ptr %21, align 4, !tbaa !3
  %396 = xor i32 %395, %394
  store i32 %396, ptr %21, align 4, !tbaa !3
  %397 = load i32, ptr %19, align 4, !tbaa !3
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !3
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %413

402:                                              ; preds = %392
  %403 = load ptr, ptr %13, align 8, !tbaa !25
  %404 = load ptr, ptr %13, align 8, !tbaa !25
  %405 = load i32, ptr %19, align 4, !tbaa !3
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !25
  %409 = load ptr, ptr %9, align 8, !tbaa !37
  %410 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %409, i32 0, i32 0
  %411 = load i16, ptr %410, align 8, !tbaa !41
  %412 = zext i16 %411 to i32
  call void @Kit_TruthXor(ptr noundef %403, ptr noundef %404, ptr noundef %408, i32 noundef %412)
  br label %424

413:                                              ; preds = %392
  %414 = load ptr, ptr %16, align 8, !tbaa !25
  %415 = load ptr, ptr %16, align 8, !tbaa !25
  %416 = load i32, ptr %19, align 4, !tbaa !3
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !25
  %420 = load ptr, ptr %9, align 8, !tbaa !37
  %421 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %420, i32 0, i32 0
  %422 = load i16, ptr %421, align 8, !tbaa !41
  %423 = zext i16 %422 to i32
  call void @Kit_TruthXor(ptr noundef %414, ptr noundef %415, ptr noundef %419, i32 noundef %423)
  br label %424

424:                                              ; preds = %413, %402
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %19, align 4, !tbaa !3
  %427 = add i32 %426, 1
  store i32 %427, ptr %19, align 4, !tbaa !3
  br label %376, !llvm.loop !90

428:                                              ; preds = %390
  %429 = load i32, ptr %21, align 4, !tbaa !3
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %438

431:                                              ; preds = %428
  %432 = load ptr, ptr %16, align 8, !tbaa !25
  %433 = load ptr, ptr %16, align 8, !tbaa !25
  %434 = load ptr, ptr %9, align 8, !tbaa !37
  %435 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %434, i32 0, i32 0
  %436 = load i16, ptr %435, align 8, !tbaa !41
  %437 = zext i16 %436 to i32
  call void @Kit_TruthNot(ptr noundef %432, ptr noundef %433, i32 noundef %437)
  br label %438

438:                                              ; preds = %431, %428
  %439 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %439, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %553

440:                                              ; preds = %358
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %441

441:                                              ; preds = %465, %440
  %442 = load i32, ptr %19, align 4, !tbaa !3
  %443 = load ptr, ptr %14, align 8, !tbaa !39
  %444 = load i32, ptr %443, align 4
  %445 = lshr i32 %444, 26
  %446 = icmp ult i32 %442, %445
  br i1 %446, label %447, label %455

447:                                              ; preds = %441
  %448 = load ptr, ptr %14, align 8, !tbaa !39
  %449 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %19, align 4, !tbaa !3
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw [0 x i16], ptr %449, i64 0, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !58
  %454 = zext i16 %453 to i32
  store i32 %454, ptr %20, align 4, !tbaa !3
  br label %455

455:                                              ; preds = %447, %441
  %456 = phi i1 [ false, %441 ], [ true, %447 ]
  br i1 %456, label %457, label %468

457:                                              ; preds = %455
  %458 = load i32, ptr %19, align 4, !tbaa !3
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %457
  br label %468

464:                                              ; preds = %457
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %19, align 4, !tbaa !3
  %467 = add i32 %466, 1
  store i32 %467, ptr %19, align 4, !tbaa !3
  br label %441, !llvm.loop !91

468:                                              ; preds = %463, %455
  %469 = load ptr, ptr %13, align 8, !tbaa !25
  %470 = load i32, ptr %19, align 4, !tbaa !3
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !25
  %474 = load ptr, ptr %9, align 8, !tbaa !37
  %475 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %474, i32 0, i32 0
  %476 = load i16, ptr %475, align 8, !tbaa !41
  %477 = zext i16 %476 to i32
  call void @Kit_TruthCopy(ptr noundef %469, ptr noundef %473, i32 noundef %477)
  %478 = load i32, ptr %19, align 4, !tbaa !3
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !25
  %482 = load ptr, ptr %9, align 8, !tbaa !37
  %483 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %482, i32 0, i32 0
  %484 = load i16, ptr %483, align 8, !tbaa !41
  %485 = zext i16 %484 to i32
  %486 = load i32, ptr %12, align 4, !tbaa !3
  call void @Kit_TruthIthVar(ptr noundef %481, i32 noundef %485, i32 noundef %486)
  br label %487

487:                                              ; preds = %468, %246
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %488

488:                                              ; preds = %522, %487
  %489 = load i32, ptr %19, align 4, !tbaa !3
  %490 = load ptr, ptr %14, align 8, !tbaa !39
  %491 = load i32, ptr %490, align 4
  %492 = lshr i32 %491, 26
  %493 = icmp ult i32 %489, %492
  br i1 %493, label %494, label %502

494:                                              ; preds = %488
  %495 = load ptr, ptr %14, align 8, !tbaa !39
  %496 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %19, align 4, !tbaa !3
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw [0 x i16], ptr %496, i64 0, i64 %498
  %500 = load i16, ptr %499, align 2, !tbaa !58
  %501 = zext i16 %500 to i32
  store i32 %501, ptr %20, align 4, !tbaa !3
  br label %502

502:                                              ; preds = %494, %488
  %503 = phi i1 [ false, %488 ], [ true, %494 ]
  br i1 %503, label %504, label %525

504:                                              ; preds = %502
  %505 = load i32, ptr %20, align 4, !tbaa !3
  %506 = call i32 @Abc_LitIsCompl(i32 noundef %505)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %521

508:                                              ; preds = %504
  %509 = load i32, ptr %19, align 4, !tbaa !3
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !25
  %513 = load i32, ptr %19, align 4, !tbaa !3
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !25
  %517 = load ptr, ptr %9, align 8, !tbaa !37
  %518 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %517, i32 0, i32 0
  %519 = load i16, ptr %518, align 8, !tbaa !41
  %520 = zext i16 %519 to i32
  call void @Kit_TruthNot(ptr noundef %512, ptr noundef %516, i32 noundef %520)
  br label %521

521:                                              ; preds = %508, %504
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %19, align 4, !tbaa !3
  %524 = add i32 %523, 1
  store i32 %524, ptr %19, align 4, !tbaa !3
  br label %488, !llvm.loop !92

525:                                              ; preds = %502
  %526 = load ptr, ptr %8, align 8, !tbaa !7
  %527 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %526, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8, !tbaa !18
  %529 = load ptr, ptr %14, align 8, !tbaa !39
  %530 = call ptr @Kit_DsdObjTruth(ptr noundef %529)
  %531 = load ptr, ptr %14, align 8, !tbaa !39
  %532 = load i32, ptr %531, align 4
  %533 = lshr i32 %532, 26
  %534 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 0
  %535 = load ptr, ptr %9, align 8, !tbaa !37
  %536 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %535, i32 0, i32 0
  %537 = load i16, ptr %536, align 8, !tbaa !41
  %538 = zext i16 %537 to i32
  %539 = load ptr, ptr %8, align 8, !tbaa !7
  %540 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %539, i32 0, i32 5
  %541 = load ptr, ptr %540, align 8, !tbaa !19
  %542 = load ptr, ptr %8, align 8, !tbaa !7
  %543 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %542, i32 0, i32 6
  %544 = load ptr, ptr %543, align 8, !tbaa !20
  %545 = call ptr @Kit_TruthCompose(ptr noundef %528, ptr noundef %530, i32 noundef %533, ptr noundef %534, i32 noundef %538, ptr noundef %541, ptr noundef %544)
  store ptr %545, ptr %18, align 8, !tbaa !25
  %546 = load ptr, ptr %16, align 8, !tbaa !25
  %547 = load ptr, ptr %18, align 8, !tbaa !25
  %548 = load ptr, ptr %9, align 8, !tbaa !37
  %549 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %548, i32 0, i32 0
  %550 = load i16, ptr %549, align 8, !tbaa !41
  %551 = zext i16 %550 to i32
  call void @Kit_TruthCopy(ptr noundef %546, ptr noundef %547, i32 noundef %551)
  %552 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %552, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %553

553:                                              ; preds = %525, %438, %356, %244, %186, %82, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %554 = load ptr, ptr %7, align 8
  ret ptr %554
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthIthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.Kit_TruthIthVar.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = sub nsw i32 %14, 5
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 1, %12 ], [ %16, %13 ]
  store i32 %18, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !3
  br label %22, !llvm.loop !93

38:                                               ; preds = %22
  br label %66

39:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = sub nsw i32 %46, 5
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 -1, ptr %55, align 4, !tbaa !3
  br label %61

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %56, %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !3
  br label %40, !llvm.loop !94

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #9
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = call i32 @Kit_DsdGetSupports(ptr noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %13, align 4, !tbaa !3
  %20 = and i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !41
  %27 = zext i16 %26 to i32
  call void @Kit_TruthClear(ptr noundef %23, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  %30 = call ptr @Kit_DsdTruthCompute(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %106

31:                                               ; preds = %5
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = and i32 %32, %33
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = call ptr @Kit_DsdTruthCompute(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !25
  %41 = load ptr, ptr %11, align 8, !tbaa !25
  %42 = load ptr, ptr %12, align 8, !tbaa !25
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8, !tbaa !41
  %46 = zext i16 %45 to i32
  call void @Kit_TruthCopy(ptr noundef %41, ptr noundef %42, i32 noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !25
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !41
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %10, align 4, !tbaa !3
  call void @Kit_TruthIthVar(ptr noundef %47, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %53, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %106

54:                                               ; preds = %31
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %76, %54
  %56 = load i32, ptr %14, align 4, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 8, !tbaa !41
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load i32, ptr %14, align 4, !tbaa !3
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !10
  call void @Kit_TruthCopy(ptr noundef %67, ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %62
  %77 = load i32, ptr %14, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !3
  br label %55, !llvm.loop !95

79:                                               ; preds = %55
  %80 = load ptr, ptr %7, align 8, !tbaa !7
  %81 = load ptr, ptr %8, align 8, !tbaa !37
  %82 = load ptr, ptr %8, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 2, !tbaa !60
  %85 = zext i16 %84 to i32
  %86 = call i32 @Abc_Lit2Var(i32 noundef %85)
  %87 = load i32, ptr %9, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = load ptr, ptr %11, align 8, !tbaa !25
  %90 = call ptr @Kit_DsdTruthComputeNodeTwo_rec(ptr noundef %80, ptr noundef %81, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  store ptr %90, ptr %12, align 8, !tbaa !25
  %91 = load ptr, ptr %8, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 2, !tbaa !60
  %94 = zext i16 %93 to i32
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %79
  %98 = load ptr, ptr %12, align 8, !tbaa !25
  %99 = load ptr, ptr %12, align 8, !tbaa !25
  %100 = load ptr, ptr %8, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 8, !tbaa !41
  %103 = zext i16 %102 to i32
  call void @Kit_TruthNot(ptr noundef %98, ptr noundef %99, i32 noundef %103)
  br label %104

104:                                              ; preds = %97, %79
  %105 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %105, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %104, %37, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %107 = load ptr, ptr %6, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTruth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8, !tbaa !41
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = call i32 @Kit_DsdNtkObjNum(ptr noundef %11)
  %13 = call ptr @Kit_DsdManAlloc(i32 noundef %10, i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = call ptr @Kit_DsdTruthCompute(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !41
  %22 = zext i16 %21 to i32
  call void @Kit_TruthCopy(ptr noundef %17, ptr noundef %18, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  call void @Kit_DsdManFree(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_DsdNtkObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !41
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 4, !tbaa !45
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
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !25
  %19 = call ptr @Kit_DsdTruthComputeTwo(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !25
  %20 = load ptr, ptr %11, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8, !tbaa !25
  %24 = load ptr, ptr %13, align 8, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !41
  %28 = zext i16 %27 to i32
  call void @Kit_TruthCopy(ptr noundef %23, ptr noundef %24, i32 noundef %28)
  br label %29

29:                                               ; preds = %22, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTruthPartial(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = call ptr @Kit_DsdTruthComputeOne(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !41
  %19 = zext i16 %18 to i32
  call void @Kit_TruthCopy(ptr noundef %14, ptr noundef %15, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = call ptr @Kit_DsdNtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !39
  %19 = load ptr, ptr %10, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !39
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 6
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !39
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 6
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %78

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i16], ptr %38, i64 0, i64 0
  %40 = load i16, ptr %39, align 4, !tbaa !58
  %41 = zext i16 %40 to i32
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !25
  %44 = call i32 @Kit_DsdCountLuts_rec(ptr noundef %35, i32 noundef %36, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !37
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i16], ptr %48, i64 0, i64 1
  %50 = load i16, ptr %49, align 2, !tbaa !58
  %51 = zext i16 %50 to i32
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !25
  %54 = call i32 @Kit_DsdCountLuts_rec(ptr noundef %45, i32 noundef %46, i32 noundef %52, ptr noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !3
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %34
  %58 = load i32, ptr %14, align 4, !tbaa !3
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = sub i32 %61, 1
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

63:                                               ; preds = %57, %34
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %13, align 4, !tbaa !3
  %71 = sub i32 %70, 1
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr %9, align 8, !tbaa !25
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !3
  %76 = load i32, ptr %7, align 4, !tbaa !3
  %77 = sub nsw i32 %76, 2
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

78:                                               ; preds = %28
  %79 = load ptr, ptr %10, align 8, !tbaa !39
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 26
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8, !tbaa !25
  store i32 1000, ptr %85, align 4, !tbaa !3
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

86:                                               ; preds = %78
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %110, %86
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !39
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 26
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [0 x i16], ptr %95, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !58
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %11, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %93, %87
  %102 = phi i1 [ false, %87 ], [ true, %93 ]
  br i1 %102, label %103, label %113

103:                                              ; preds = %101
  %104 = load ptr, ptr %6, align 8, !tbaa !37
  %105 = load i32, ptr %7, align 4, !tbaa !3
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = call i32 @Abc_Lit2Var(i32 noundef %106)
  %108 = load ptr, ptr %9, align 8, !tbaa !25
  %109 = call i32 @Kit_DsdCountLuts_rec(ptr noundef %104, i32 noundef %105, i32 noundef %107, ptr noundef %108)
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %12, align 4, !tbaa !3
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !3
  br label %87, !llvm.loop !96

113:                                              ; preds = %101
  %114 = load ptr, ptr %9, align 8, !tbaa !25
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !3
  %117 = load i32, ptr %7, align 4, !tbaa !3
  %118 = load ptr, ptr %10, align 8, !tbaa !39
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 26
  %121 = sub nsw i32 %117, %120
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %113, %84, %72, %69, %60, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdCountLuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call ptr @Kit_DsdNtkRoot(ptr noundef %8)
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 6
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = call ptr @Kit_DsdNtkRoot(ptr noundef %16)
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 6
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 2, !tbaa !60
  %29 = zext i16 %28 to i32
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  %31 = call i32 @Kit_DsdCountLuts_rec(ptr noundef %24, i32 noundef %25, i32 noundef %30, ptr noundef %6)
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = icmp sge i32 %32, 1000
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %34, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_DsdNtkRoot(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 2, !tbaa !60
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %42, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 4, !tbaa !45
  %11 = zext i16 %10 to i32
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %3, align 8, !tbaa !39
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %13, %6
  %23 = phi i1 [ false, %6 ], [ %21, %13 ]
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 6
  %28 = and i32 %27, 7
  %29 = icmp ne i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %42

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 26
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 26
  store i32 %40, ptr %5, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %37, %31
  br label %42

42:                                               ; preds = %41, %30
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !97

45:                                               ; preds = %22
  %46 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdNonDsdPrimeMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %44, %1
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 4, !tbaa !45
  %12 = zext i16 %11 to i32
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %3, align 8, !tbaa !39
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %14, %7
  %24 = phi i1 [ false, %7 ], [ %22, %14 ]
  br i1 %24, label %25, label %47

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 6
  %29 = and i32 %28, 7
  %30 = icmp ne i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %44

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 26
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 26
  store i32 %41, ptr %6, align 4, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %42, ptr %4, align 8, !tbaa !39
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %43, %31
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !98

47:                                               ; preds = %23
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdNonDsdSupports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = call i32 @Kit_DsdGetSupports(ptr noundef %6)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %42, %1
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !45
  %13 = zext i16 %12 to i32
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %22, ptr %3, align 8, !tbaa !39
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %15, %8
  %25 = phi i1 [ false, %8 ], [ %23, %15 ]
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 7
  %31 = icmp ne i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !37
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 63
  %38 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef 0)
  %39 = call i32 @Kit_DsdLitSupport(ptr noundef %34, i32 noundef %38)
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = or i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %33, %32
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !3
  br label %8, !llvm.loop !99

45:                                               ; preds = %24
  %46 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !3
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = call ptr @Kit_DsdNtkObj(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !39
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = call i32 @Abc_LitIsCompl(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !41
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !39
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 6
  %32 = and i32 %31, 7
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %42

34:                                               ; preds = %28, %20, %4
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !3
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !3
  store i32 1, ptr %12, align 4
  br label %68

42:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !39
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 26
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [0 x i16], ptr %51, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !58
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %49, %43
  %58 = phi i1 [ false, %43 ], [ true, %49 ]
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Kit_DsdExpandCollectAnd_rec(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !3
  br label %43, !llvm.loop !100

67:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = call ptr @Kit_DsdNtkObj(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !39
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = call i32 @Abc_Lit2Var(i32 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !41
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 6
  %28 = and i32 %27, 7
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %38

30:                                               ; preds = %24, %4
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !3
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !3
  store i32 1, ptr %12, align 4
  br label %79

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = call ptr @Kit_DsdNtkObj(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %64, %38
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !39
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 26
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [0 x i16], ptr %51, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !58
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %49, %43
  %58 = phi i1 [ false, %43 ], [ true, %49 ]
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Kit_DsdExpandCollectXor_rec(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !3
  br label %43, !llvm.loop !101

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = call i32 @Abc_LitIsCompl(i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !25
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = call i32 @Abc_LitNot(i32 noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !25
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  store i32 %75, ptr %77, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %71, %67
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
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
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = call i32 @Abc_Lit2Var(i32 noundef %20)
  %22 = call ptr @Kit_DsdNtkObj(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !39
  %23 = load ptr, ptr %14, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %375

27:                                               ; preds = %3
  %28 = load ptr, ptr %14, align 8, !tbaa !39
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %71

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = call i32 @Abc_LitRegular(i32 noundef %35)
  %37 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  call void @Kit_DsdExpandCollectAnd_rec(ptr noundef %34, i32 noundef %36, ptr noundef %37, ptr noundef %13)
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = load i32, ptr %13, align 4, !tbaa !3
  %40 = call ptr @Kit_DsdObjAlloc(ptr noundef %38, i32 noundef 3, i32 noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %61, %33
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = load ptr, ptr %15, align 8, !tbaa !39
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 26
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = load ptr, ptr %6, align 8, !tbaa !37
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = call i32 @Kit_DsdExpandNode_rec(ptr noundef %48, ptr noundef %49, i32 noundef %53)
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %15, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [0 x i16], ptr %57, i64 0, i64 %59
  store i16 %55, ptr %60, align 2, !tbaa !58
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !3
  br label %41, !llvm.loop !102

64:                                               ; preds = %41
  %65 = load ptr, ptr %15, align 8, !tbaa !39
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 63
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = call i32 @Abc_LitIsCompl(i32 noundef %68)
  %70 = call i32 @Abc_Var2Lit(i32 noundef %67, i32 noundef %69)
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %375

71:                                               ; preds = %27
  %72 = load ptr, ptr %14, align 8, !tbaa !39
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 6
  %75 = and i32 %74, 7
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %124

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = call i32 @Abc_LitIsCompl(i32 noundef %78)
  store i32 %79, ptr %17, align 4, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !37
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = call i32 @Abc_LitRegular(i32 noundef %81)
  %83 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  call void @Kit_DsdExpandCollectXor_rec(ptr noundef %80, i32 noundef %82, ptr noundef %83, ptr noundef %13)
  %84 = load ptr, ptr %5, align 8, !tbaa !37
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = call ptr @Kit_DsdObjAlloc(ptr noundef %84, i32 noundef 4, i32 noundef %85)
  store ptr %86, ptr %15, align 8, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %115, %77
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = load ptr, ptr %15, align 8, !tbaa !39
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 26
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !37
  %95 = load ptr, ptr %6, align 8, !tbaa !37
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = call i32 @Abc_LitRegular(i32 noundef %99)
  %101 = call i32 @Kit_DsdExpandNode_rec(ptr noundef %94, ptr noundef %95, i32 noundef %100)
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %15, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [0 x i16], ptr %104, i64 0, i64 %106
  store i16 %102, ptr %107, align 2, !tbaa !58
  %108 = load i32, ptr %10, align 4, !tbaa !3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = call i32 @Abc_LitIsCompl(i32 noundef %111)
  %113 = load i32, ptr %17, align 4, !tbaa !3
  %114 = xor i32 %113, %112
  store i32 %114, ptr %17, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %93
  %116 = load i32, ptr %10, align 4, !tbaa !3
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !3
  br label %87, !llvm.loop !103

118:                                              ; preds = %87
  %119 = load ptr, ptr %15, align 8, !tbaa !39
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 63
  %122 = load i32, ptr %17, align 4, !tbaa !3
  %123 = call i32 @Abc_Var2Lit(i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %375

124:                                              ; preds = %71
  %125 = load ptr, ptr %5, align 8, !tbaa !37
  %126 = load ptr, ptr %14, align 8, !tbaa !39
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 26
  %129 = call ptr @Kit_DsdObjAlloc(ptr noundef %125, i32 noundef 5, i32 noundef %128)
  store ptr %129, ptr %15, align 8, !tbaa !39
  %130 = load ptr, ptr %14, align 8, !tbaa !39
  %131 = call ptr @Kit_DsdObjTruth(ptr noundef %130)
  store ptr %131, ptr %8, align 8, !tbaa !25
  %132 = load ptr, ptr %15, align 8, !tbaa !39
  %133 = call ptr @Kit_DsdObjTruth(ptr noundef %132)
  store ptr %133, ptr %9, align 8, !tbaa !25
  %134 = load ptr, ptr %9, align 8, !tbaa !25
  %135 = load ptr, ptr %8, align 8, !tbaa !25
  %136 = load ptr, ptr %14, align 8, !tbaa !39
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 26
  call void @Kit_TruthCopy(ptr noundef %134, ptr noundef %135, i32 noundef %138)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %196, %124
  %140 = load i32, ptr %10, align 4, !tbaa !3
  %141 = load ptr, ptr %14, align 8, !tbaa !39
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 26
  %144 = icmp ult i32 %140, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %14, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %10, align 4, !tbaa !3
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [0 x i16], ptr %147, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !58
  %152 = zext i16 %151 to i32
  store i32 %152, ptr %11, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %145, %139
  %154 = phi i1 [ false, %139 ], [ true, %145 ]
  br i1 %154, label %155, label %199

155:                                              ; preds = %153
  %156 = load ptr, ptr %5, align 8, !tbaa !37
  %157 = load ptr, ptr %6, align 8, !tbaa !37
  %158 = load i32, ptr %11, align 4, !tbaa !3
  %159 = call i32 @Kit_DsdExpandNode_rec(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %15, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %10, align 4, !tbaa !3
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [0 x i16], ptr %162, i64 0, i64 %164
  store i16 %160, ptr %165, align 2, !tbaa !58
  %166 = load ptr, ptr %15, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %10, align 4, !tbaa !3
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [0 x i16], ptr %167, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !58
  %172 = zext i16 %171 to i32
  %173 = call i32 @Abc_LitIsCompl(i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %195

175:                                              ; preds = %155
  %176 = load ptr, ptr %15, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %10, align 4, !tbaa !3
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [0 x i16], ptr %177, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !58
  %182 = zext i16 %181 to i32
  %183 = call i32 @Abc_LitRegular(i32 noundef %182)
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %15, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %10, align 4, !tbaa !3
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [0 x i16], ptr %186, i64 0, i64 %188
  store i16 %184, ptr %189, align 2, !tbaa !58
  %190 = load ptr, ptr %9, align 8, !tbaa !25
  %191 = load ptr, ptr %15, align 8, !tbaa !39
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 26
  %194 = load i32, ptr %10, align 4, !tbaa !3
  call void @Kit_TruthChangePhase(ptr noundef %190, i32 noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %175, %155
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %10, align 4, !tbaa !3
  %198 = add i32 %197, 1
  store i32 %198, ptr %10, align 4, !tbaa !3
  br label %139, !llvm.loop !104

199:                                              ; preds = %153
  %200 = load ptr, ptr %14, align 8, !tbaa !39
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 26
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %360

204:                                              ; preds = %199
  %205 = load ptr, ptr %9, align 8, !tbaa !25
  %206 = getelementptr inbounds i32, ptr %205, i64 0
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = icmp eq i32 %207, -892679478
  br i1 %208, label %224, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %9, align 8, !tbaa !25
  %211 = getelementptr inbounds i32, ptr %210, i64 0
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = icmp eq i32 %212, -976894523
  br i1 %213, label %224, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8, !tbaa !25
  %216 = getelementptr inbounds i32, ptr %215, i64 0
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = icmp eq i32 %217, 976894522
  br i1 %218, label %224, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %9, align 8, !tbaa !25
  %221 = getelementptr inbounds i32, ptr %220, i64 0
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = icmp eq i32 %222, 892679477
  br i1 %223, label %224, label %360

224:                                              ; preds = %219, %214, %209, %204
  %225 = load ptr, ptr %9, align 8, !tbaa !25
  %226 = getelementptr inbounds i32, ptr %225, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = icmp eq i32 %227, -976894523
  br i1 %228, label %229, label %240

229:                                              ; preds = %224
  %230 = load ptr, ptr %15, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds [0 x i16], ptr %231, i64 0, i64 0
  %233 = load i16, ptr %232, align 4, !tbaa !58
  %234 = zext i16 %233 to i32
  %235 = call i32 @Abc_LitNot(i32 noundef %234)
  %236 = trunc i32 %235 to i16
  %237 = load ptr, ptr %15, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [0 x i16], ptr %238, i64 0, i64 0
  store i16 %236, ptr %239, align 4, !tbaa !58
  br label %284

240:                                              ; preds = %224
  %241 = load ptr, ptr %9, align 8, !tbaa !25
  %242 = getelementptr inbounds i32, ptr %241, i64 0
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = icmp eq i32 %243, 976894522
  br i1 %244, label %245, label %256

245:                                              ; preds = %240
  %246 = load ptr, ptr %15, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds [0 x i16], ptr %247, i64 0, i64 1
  %249 = load i16, ptr %248, align 2, !tbaa !58
  %250 = zext i16 %249 to i32
  %251 = call i32 @Abc_LitNot(i32 noundef %250)
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %15, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds [0 x i16], ptr %254, i64 0, i64 1
  store i16 %252, ptr %255, align 2, !tbaa !58
  br label %283

256:                                              ; preds = %240
  %257 = load ptr, ptr %9, align 8, !tbaa !25
  %258 = getelementptr inbounds i32, ptr %257, i64 0
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = icmp eq i32 %259, 892679477
  br i1 %260, label %261, label %282

261:                                              ; preds = %256
  %262 = load ptr, ptr %15, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [0 x i16], ptr %263, i64 0, i64 0
  %265 = load i16, ptr %264, align 4, !tbaa !58
  %266 = zext i16 %265 to i32
  %267 = call i32 @Abc_LitNot(i32 noundef %266)
  %268 = trunc i32 %267 to i16
  %269 = load ptr, ptr %15, align 8, !tbaa !39
  %270 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds [0 x i16], ptr %270, i64 0, i64 0
  store i16 %268, ptr %271, align 4, !tbaa !58
  %272 = load ptr, ptr %15, align 8, !tbaa !39
  %273 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds [0 x i16], ptr %273, i64 0, i64 1
  %275 = load i16, ptr %274, align 2, !tbaa !58
  %276 = zext i16 %275 to i32
  %277 = call i32 @Abc_LitNot(i32 noundef %276)
  %278 = trunc i32 %277 to i16
  %279 = load ptr, ptr %15, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [0 x i16], ptr %280, i64 0, i64 1
  store i16 %278, ptr %281, align 2, !tbaa !58
  br label %282

282:                                              ; preds = %261, %256
  br label %283

283:                                              ; preds = %282, %245
  br label %284

284:                                              ; preds = %283, %229
  %285 = load ptr, ptr %9, align 8, !tbaa !25
  %286 = getelementptr inbounds i32, ptr %285, i64 0
  store i32 -892679478, ptr %286, align 4, !tbaa !3
  %287 = load ptr, ptr %15, align 8, !tbaa !39
  %288 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [0 x i16], ptr %288, i64 0, i64 2
  %290 = load i16, ptr %289, align 4, !tbaa !58
  %291 = zext i16 %290 to i32
  %292 = call i32 @Abc_LitIsCompl(i32 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %322

294:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %295 = load ptr, ptr %15, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds [0 x i16], ptr %296, i64 0, i64 0
  %298 = load i16, ptr %297, align 4, !tbaa !58
  %299 = trunc i16 %298 to i8
  store i8 %299, ptr %18, align 1, !tbaa !56
  %300 = load ptr, ptr %15, align 8, !tbaa !39
  %301 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds [0 x i16], ptr %301, i64 0, i64 1
  %303 = load i16, ptr %302, align 2, !tbaa !58
  %304 = load ptr, ptr %15, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds [0 x i16], ptr %305, i64 0, i64 0
  store i16 %303, ptr %306, align 4, !tbaa !58
  %307 = load i8, ptr %18, align 1, !tbaa !56
  %308 = zext i8 %307 to i16
  %309 = load ptr, ptr %15, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds [0 x i16], ptr %310, i64 0, i64 1
  store i16 %308, ptr %311, align 2, !tbaa !58
  %312 = load ptr, ptr %15, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds [0 x i16], ptr %313, i64 0, i64 2
  %315 = load i16, ptr %314, align 4, !tbaa !58
  %316 = zext i16 %315 to i32
  %317 = call i32 @Abc_LitNot(i32 noundef %316)
  %318 = trunc i32 %317 to i16
  %319 = load ptr, ptr %15, align 8, !tbaa !39
  %320 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds [0 x i16], ptr %320, i64 0, i64 2
  store i16 %318, ptr %321, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  br label %322

322:                                              ; preds = %294, %284
  %323 = load ptr, ptr %15, align 8, !tbaa !39
  %324 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds [0 x i16], ptr %324, i64 0, i64 1
  %326 = load i16, ptr %325, align 2, !tbaa !58
  %327 = zext i16 %326 to i32
  %328 = call i32 @Abc_LitIsCompl(i32 noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %353

330:                                              ; preds = %322
  %331 = load i32, ptr %7, align 4, !tbaa !3
  %332 = call i32 @Abc_LitNot(i32 noundef %331)
  store i32 %332, ptr %7, align 4, !tbaa !3
  %333 = load ptr, ptr %15, align 8, !tbaa !39
  %334 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds [0 x i16], ptr %334, i64 0, i64 0
  %336 = load i16, ptr %335, align 4, !tbaa !58
  %337 = zext i16 %336 to i32
  %338 = call i32 @Abc_LitNot(i32 noundef %337)
  %339 = trunc i32 %338 to i16
  %340 = load ptr, ptr %15, align 8, !tbaa !39
  %341 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds [0 x i16], ptr %341, i64 0, i64 0
  store i16 %339, ptr %342, align 4, !tbaa !58
  %343 = load ptr, ptr %15, align 8, !tbaa !39
  %344 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds [0 x i16], ptr %344, i64 0, i64 1
  %346 = load i16, ptr %345, align 2, !tbaa !58
  %347 = zext i16 %346 to i32
  %348 = call i32 @Abc_LitNot(i32 noundef %347)
  %349 = trunc i32 %348 to i16
  %350 = load ptr, ptr %15, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds [0 x i16], ptr %351, i64 0, i64 1
  store i16 %349, ptr %352, align 2, !tbaa !58
  br label %353

353:                                              ; preds = %330, %322
  %354 = load ptr, ptr %15, align 8, !tbaa !39
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 63
  %357 = load i32, ptr %7, align 4, !tbaa !3
  %358 = call i32 @Abc_LitIsCompl(i32 noundef %357)
  %359 = call i32 @Abc_Var2Lit(i32 noundef %356, i32 noundef %358)
  store i32 %359, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %375

360:                                              ; preds = %219, %199
  %361 = load i32, ptr %7, align 4, !tbaa !3
  %362 = call i32 @Abc_LitIsCompl(i32 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  %365 = load ptr, ptr %9, align 8, !tbaa !25
  %366 = load ptr, ptr %9, align 8, !tbaa !25
  %367 = load ptr, ptr %14, align 8, !tbaa !39
  %368 = load i32, ptr %367, align 4
  %369 = lshr i32 %368, 26
  call void @Kit_TruthNot(ptr noundef %365, ptr noundef %366, i32 noundef %369)
  br label %370

370:                                              ; preds = %364, %360
  %371 = load ptr, ptr %15, align 8, !tbaa !39
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 63
  %374 = call i32 @Abc_Var2Lit(i32 noundef %373, i32 noundef 0)
  store i32 %374, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %375

375:                                              ; preds = %370, %353, %118, %64, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %376 = load i32, ptr %4, align 4
  ret i32 %376
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, -2
  ret i32 %4
}

declare void @Kit_TruthChangePhase(ptr noundef, i32 noundef, i32 noundef) #5

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
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !105
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %85, %5
  %20 = load i32, ptr %14, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %88

23:                                               ; preds = %19
  %24 = load i32, ptr %14, align 4, !tbaa !3
  %25 = load i32, ptr %14, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %26
  store i32 %24, ptr %27, align 4, !tbaa !3
  %28 = load i32, ptr %14, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %29
  store i32 100000000, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %72, %23
  %32 = load i32, ptr %15, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 16
  br i1 %33, label %34, label %75

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = shl i32 1, %40
  %42 = and i32 %39, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %34
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %44
  %56 = load i32, ptr %14, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  br label %66

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi i32 [ %59, %55 ], [ %65, %60 ]
  %68 = load i32, ptr %14, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %69
  store i32 %67, ptr %70, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %66, %34
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %15, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !3
  br label %31, !llvm.loop !107

75:                                               ; preds = %31
  %76 = load ptr, ptr %7, align 8, !tbaa !25
  %77 = load i32, ptr %14, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = call i32 @Kit_WordCountOnes(i32 noundef %80)
  %82 = load i32, ptr %14, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %14, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !3
  br label %19, !llvm.loop !108

88:                                               ; preds = %19
  %89 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  %90 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  %91 = load i32, ptr %9, align 4, !tbaa !3
  call void @Extra_BubbleSort(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 0)
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %128, %88
  %93 = load i32, ptr %14, align 4, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !3
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %131

96:                                               ; preds = %92
  %97 = load i32, ptr %17, align 4, !tbaa !3
  %98 = load i32, ptr %14, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %117, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %17, align 4, !tbaa !3
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %103
  %111 = load i32, ptr %18, align 4, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %110, %96
  %118 = load i32, ptr %14, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !3
  store i32 %121, ptr %17, align 4, !tbaa !3
  %122 = load i32, ptr %14, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  store i32 %125, ptr %18, align 4, !tbaa !3
  %126 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %126, ptr %16, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %117, %110, %103
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %14, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !3
  br label %92, !llvm.loop !109

131:                                              ; preds = %92
  store i32 0, ptr %15, align 4, !tbaa !3
  %132 = load ptr, ptr %8, align 8, !tbaa !105
  %133 = load i32, ptr %16, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !58
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %10, align 8, !tbaa !25
  %139 = load i32, ptr %15, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !3
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %137, ptr %142, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %170, %131
  %144 = load i32, ptr %14, align 4, !tbaa !3
  %145 = load i32, ptr %9, align 4, !tbaa !3
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %173

147:                                              ; preds = %143
  %148 = load i32, ptr %14, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = load i32, ptr %16, align 4, !tbaa !3
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  br label %170

155:                                              ; preds = %147
  %156 = load ptr, ptr %8, align 8, !tbaa !105
  %157 = load i32, ptr %14, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %156, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !58
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %10, align 8, !tbaa !25
  %166 = load i32, ptr %15, align 4, !tbaa !3
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4, !tbaa !3
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 %164, ptr %169, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %155, %154
  %171 = load i32, ptr %14, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4, !tbaa !3
  br label %143, !llvm.loop !110

173:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_WordCountOnes(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !3
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !3
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !3
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !3
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare void @Extra_BubbleSort(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = call ptr @Kit_DsdNtkObj(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !39
  %24 = load ptr, ptr %10, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %297

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !39
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 6
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %117

34:                                               ; preds = %28
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %58, %34
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !39
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 26
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %14, align 4, !tbaa !3
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [0 x i16], ptr %43, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !58
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %17, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %41, %35
  %50 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !37
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %54 = call i32 @Kit_DsdLitSupport(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %14, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i32], ptr %16, i64 0, i64 %56
  store i32 %54, ptr %57, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4, !tbaa !3
  br label %35, !llvm.loop !111

61:                                               ; preds = %49
  %62 = load ptr, ptr %9, align 8, !tbaa !25
  %63 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %64 = load ptr, ptr %10, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [0 x i16], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %10, align 8, !tbaa !39
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 26
  %70 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  call void @Kit_DsdCompSort(ptr noundef %62, ptr noundef %63, ptr noundef %66, i32 noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !37
  %72 = load ptr, ptr %7, align 8, !tbaa !37
  %73 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %74 = load i32, ptr %73, align 16, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !25
  %76 = call i32 @Kit_DsdShrink_rec(ptr noundef %71, ptr noundef %72, i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %107, %61
  %78 = load i32, ptr %14, align 4, !tbaa !3
  %79 = load ptr, ptr %10, align 8, !tbaa !39
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 26
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !37
  %85 = call ptr @Kit_DsdObjAlloc(ptr noundef %84, i32 noundef 3, i32 noundef 2)
  store ptr %85, ptr %11, align 8, !tbaa !39
  %86 = load ptr, ptr %6, align 8, !tbaa !37
  %87 = load ptr, ptr %7, align 8, !tbaa !37
  %88 = load i32, ptr %14, align 4, !tbaa !3
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !25
  %93 = call i32 @Kit_DsdShrink_rec(ptr noundef %86, ptr noundef %87, i32 noundef %91, ptr noundef %92)
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %11, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [0 x i16], ptr %96, i64 0, i64 0
  store i16 %94, ptr %97, align 4, !tbaa !58
  %98 = load i32, ptr %18, align 4, !tbaa !3
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %11, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [0 x i16], ptr %101, i64 0, i64 1
  store i16 %99, ptr %102, align 2, !tbaa !58
  %103 = load ptr, ptr %11, align 8, !tbaa !39
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 63
  %106 = call i32 @Abc_Var2Lit(i32 noundef %105, i32 noundef 0)
  store i32 %106, ptr %18, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %83
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = add i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !3
  br label %77, !llvm.loop !112

110:                                              ; preds = %77
  %111 = load ptr, ptr %11, align 8, !tbaa !39
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 63
  %114 = load i32, ptr %8, align 4, !tbaa !3
  %115 = call i32 @Abc_LitIsCompl(i32 noundef %114)
  %116 = call i32 @Abc_Var2Lit(i32 noundef %113, i32 noundef %115)
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %297

117:                                              ; preds = %28
  %118 = load ptr, ptr %10, align 8, !tbaa !39
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 6
  %121 = and i32 %120, 7
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %206

123:                                              ; preds = %117
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %147, %123
  %125 = load i32, ptr %14, align 4, !tbaa !3
  %126 = load ptr, ptr %10, align 8, !tbaa !39
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 26
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %14, align 4, !tbaa !3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [0 x i16], ptr %132, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !58
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %17, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %130, %124
  %139 = phi i1 [ false, %124 ], [ true, %130 ]
  br i1 %139, label %140, label %150

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8, !tbaa !37
  %142 = load i32, ptr %17, align 4, !tbaa !3
  %143 = call i32 @Kit_DsdLitSupport(ptr noundef %141, i32 noundef %142)
  %144 = load i32, ptr %14, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [16 x i32], ptr %16, i64 0, i64 %145
  store i32 %143, ptr %146, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %14, align 4, !tbaa !3
  %149 = add i32 %148, 1
  store i32 %149, ptr %14, align 4, !tbaa !3
  br label %124, !llvm.loop !113

150:                                              ; preds = %138
  %151 = load ptr, ptr %9, align 8, !tbaa !25
  %152 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %153 = load ptr, ptr %10, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [0 x i16], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %10, align 8, !tbaa !39
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 26
  %159 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  call void @Kit_DsdCompSort(ptr noundef %151, ptr noundef %152, ptr noundef %155, i32 noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !37
  %161 = load ptr, ptr %7, align 8, !tbaa !37
  %162 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %163 = load i32, ptr %162, align 16, !tbaa !3
  %164 = load ptr, ptr %9, align 8, !tbaa !25
  %165 = call i32 @Kit_DsdShrink_rec(ptr noundef %160, ptr noundef %161, i32 noundef %163, ptr noundef %164)
  store i32 %165, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %196, %150
  %167 = load i32, ptr %14, align 4, !tbaa !3
  %168 = load ptr, ptr %10, align 8, !tbaa !39
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 26
  %171 = icmp ult i32 %167, %170
  br i1 %171, label %172, label %199

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8, !tbaa !37
  %174 = call ptr @Kit_DsdObjAlloc(ptr noundef %173, i32 noundef 4, i32 noundef 2)
  store ptr %174, ptr %11, align 8, !tbaa !39
  %175 = load ptr, ptr %6, align 8, !tbaa !37
  %176 = load ptr, ptr %7, align 8, !tbaa !37
  %177 = load i32, ptr %14, align 4, !tbaa !3
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = load ptr, ptr %9, align 8, !tbaa !25
  %182 = call i32 @Kit_DsdShrink_rec(ptr noundef %175, ptr noundef %176, i32 noundef %180, ptr noundef %181)
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %11, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [0 x i16], ptr %185, i64 0, i64 0
  store i16 %183, ptr %186, align 4, !tbaa !58
  %187 = load i32, ptr %18, align 4, !tbaa !3
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %11, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [0 x i16], ptr %190, i64 0, i64 1
  store i16 %188, ptr %191, align 2, !tbaa !58
  %192 = load ptr, ptr %11, align 8, !tbaa !39
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 63
  %195 = call i32 @Abc_Var2Lit(i32 noundef %194, i32 noundef 0)
  store i32 %195, ptr %18, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %172
  %197 = load i32, ptr %14, align 4, !tbaa !3
  %198 = add i32 %197, 1
  store i32 %198, ptr %14, align 4, !tbaa !3
  br label %166, !llvm.loop !114

199:                                              ; preds = %166
  %200 = load ptr, ptr %11, align 8, !tbaa !39
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 63
  %203 = load i32, ptr %8, align 4, !tbaa !3
  %204 = call i32 @Abc_LitIsCompl(i32 noundef %203)
  %205 = call i32 @Abc_Var2Lit(i32 noundef %202, i32 noundef %204)
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %297

206:                                              ; preds = %117
  %207 = load ptr, ptr %6, align 8, !tbaa !37
  %208 = load ptr, ptr %10, align 8, !tbaa !39
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 26
  %211 = call ptr @Kit_DsdObjAlloc(ptr noundef %207, i32 noundef 5, i32 noundef %210)
  store ptr %211, ptr %11, align 8, !tbaa !39
  %212 = load ptr, ptr %10, align 8, !tbaa !39
  %213 = call ptr @Kit_DsdObjTruth(ptr noundef %212)
  store ptr %213, ptr %12, align 8, !tbaa !25
  %214 = load ptr, ptr %11, align 8, !tbaa !39
  %215 = call ptr @Kit_DsdObjTruth(ptr noundef %214)
  store ptr %215, ptr %13, align 8, !tbaa !25
  %216 = load ptr, ptr %13, align 8, !tbaa !25
  %217 = load ptr, ptr %12, align 8, !tbaa !25
  %218 = load ptr, ptr %10, align 8, !tbaa !39
  %219 = load i32, ptr %218, align 4
  %220 = lshr i32 %219, 26
  call void @Kit_TruthCopy(ptr noundef %216, ptr noundef %217, i32 noundef %220)
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %221

221:                                              ; preds = %279, %206
  %222 = load i32, ptr %14, align 4, !tbaa !3
  %223 = load ptr, ptr %10, align 8, !tbaa !39
  %224 = load i32, ptr %223, align 4
  %225 = lshr i32 %224, 26
  %226 = icmp ult i32 %222, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %221
  %228 = load ptr, ptr %10, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %14, align 4, !tbaa !3
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [0 x i16], ptr %229, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !58
  %234 = zext i16 %233 to i32
  store i32 %234, ptr %17, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %227, %221
  %236 = phi i1 [ false, %221 ], [ true, %227 ]
  br i1 %236, label %237, label %282

237:                                              ; preds = %235
  %238 = load ptr, ptr %6, align 8, !tbaa !37
  %239 = load ptr, ptr %7, align 8, !tbaa !37
  %240 = load i32, ptr %17, align 4, !tbaa !3
  %241 = load ptr, ptr %9, align 8, !tbaa !25
  %242 = call i32 @Kit_DsdShrink_rec(ptr noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef %241)
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %11, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %14, align 4, !tbaa !3
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [0 x i16], ptr %245, i64 0, i64 %247
  store i16 %243, ptr %248, align 2, !tbaa !58
  %249 = load ptr, ptr %11, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %14, align 4, !tbaa !3
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [0 x i16], ptr %250, i64 0, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !58
  %255 = zext i16 %254 to i32
  %256 = call i32 @Abc_LitIsCompl(i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %278

258:                                              ; preds = %237
  %259 = load ptr, ptr %11, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %14, align 4, !tbaa !3
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [0 x i16], ptr %260, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !58
  %265 = zext i16 %264 to i32
  %266 = call i32 @Abc_LitRegular(i32 noundef %265)
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %11, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %14, align 4, !tbaa !3
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [0 x i16], ptr %269, i64 0, i64 %271
  store i16 %267, ptr %272, align 2, !tbaa !58
  %273 = load ptr, ptr %13, align 8, !tbaa !25
  %274 = load ptr, ptr %11, align 8, !tbaa !39
  %275 = load i32, ptr %274, align 4
  %276 = lshr i32 %275, 26
  %277 = load i32, ptr %14, align 4, !tbaa !3
  call void @Kit_TruthChangePhase(ptr noundef %273, i32 noundef %276, i32 noundef %277)
  br label %278

278:                                              ; preds = %258, %237
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %14, align 4, !tbaa !3
  %281 = add i32 %280, 1
  store i32 %281, ptr %14, align 4, !tbaa !3
  br label %221, !llvm.loop !115

282:                                              ; preds = %235
  %283 = load i32, ptr %8, align 4, !tbaa !3
  %284 = call i32 @Abc_LitIsCompl(i32 noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = load ptr, ptr %13, align 8, !tbaa !25
  %288 = load ptr, ptr %13, align 8, !tbaa !25
  %289 = load ptr, ptr %10, align 8, !tbaa !39
  %290 = load i32, ptr %289, align 4
  %291 = lshr i32 %290, 26
  call void @Kit_TruthNot(ptr noundef %287, ptr noundef %288, i32 noundef %291)
  br label %292

292:                                              ; preds = %286, %282
  %293 = load ptr, ptr %11, align 8, !tbaa !39
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 63
  %296 = call i32 @Abc_Var2Lit(i32 noundef %295, i32 noundef 0)
  store i32 %296, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %297

297:                                              ; preds = %292, %199, %110, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %298 = load i32, ptr %5, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdShrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !41
  %12 = zext i16 %11 to i32
  %13 = call ptr @Kit_DsdNtkAlloc(i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = call ptr @Kit_DsdNtkRoot(ptr noundef %14)
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = call ptr @Kit_DsdObjAlloc(ptr noundef %21, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 63
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 2, !tbaa !60
  %29 = zext i16 %28 to i32
  %30 = call i32 @Abc_LitIsCompl(i32 noundef %29)
  %31 = call i32 @Abc_Var2Lit(i32 noundef %25, i32 noundef %30)
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %33, i32 0, i32 3
  store i16 %32, ptr %34, align 2, !tbaa !60
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = call ptr @Kit_DsdNtkRoot(ptr noundef %37)
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 6
  %41 = and i32 %40, 7
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %67

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = call ptr @Kit_DsdObjAlloc(ptr noundef %44, i32 noundef 2, i32 noundef 1)
  store ptr %45, ptr %7, align 8, !tbaa !39
  %46 = load ptr, ptr %4, align 8, !tbaa !37
  %47 = call ptr @Kit_DsdNtkRoot(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i16], ptr %48, i64 0, i64 0
  %50 = load i16, ptr %49, align 4, !tbaa !58
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [0 x i16], ptr %52, i64 0, i64 0
  store i16 %50, ptr %53, align 4, !tbaa !58
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 63
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 2, !tbaa !60
  %60 = zext i16 %59 to i32
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = call i32 @Abc_Var2Lit(i32 noundef %56, i32 noundef %61)
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %6, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %64, i32 0, i32 3
  store i16 %63, ptr %65, align 2, !tbaa !60
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

67:                                               ; preds = %36
  %68 = load ptr, ptr %6, align 8, !tbaa !37
  %69 = load ptr, ptr %4, align 8, !tbaa !37
  %70 = load ptr, ptr %4, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 2, !tbaa !60
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %5, align 8, !tbaa !25
  %75 = call i32 @Kit_DsdShrink_rec(ptr noundef %68, ptr noundef %69, i32 noundef %73, ptr noundef %74)
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %6, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %77, i32 0, i32 3
  store i16 %76, ptr %78, align 2, !tbaa !60
  %79 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %67, %43, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %189, %2
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 4, !tbaa !45
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  store ptr %33, ptr %5, align 8, !tbaa !39
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %26, %19
  %36 = phi i1 [ false, %19 ], [ %34, %26 ]
  br i1 %36, label %37, label %192

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 6
  %41 = and i32 %40, 7
  %42 = icmp ne i32 %41, 5
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %189

44:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %94, %44
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !39
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 26
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [0 x i16], ptr %53, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !58
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %14, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %51, %45
  %60 = phi i1 [ false, %45 ], [ true, %51 ]
  br i1 %60, label %61, label %97

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8, !tbaa !37
  %63 = load i32, ptr %14, align 4, !tbaa !3
  %64 = call i32 @Kit_DsdLitSupport(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %66
  store i32 0, ptr %67, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %90, %61
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 16
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4, !tbaa !3
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = shl i32 1, %73
  %75 = and i32 %72, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !25
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = add nsw i32 %87, %83
  store i32 %88, ptr %86, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %77, %71
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !3
  br label %68, !llvm.loop !116

93:                                               ; preds = %68
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4, !tbaa !3
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !3
  br label %45, !llvm.loop !117

97:                                               ; preds = %59
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %118, %97
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = load ptr, ptr %5, align 8, !tbaa !39
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 26
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %98
  %105 = load i32, ptr %15, align 4, !tbaa !3
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load i32, ptr %9, align 4, !tbaa !3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  store i32 %115, ptr %15, align 4, !tbaa !3
  %116 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %116, ptr %16, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %111, %104
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !3
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !3
  br label %98, !llvm.loop !118

121:                                              ; preds = %98
  %122 = load i32, ptr %16, align 4, !tbaa !3
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %189

125:                                              ; preds = %121
  store i32 0, ptr %17, align 4, !tbaa !3
  %126 = load ptr, ptr %5, align 8, !tbaa !39
  %127 = call ptr @Kit_DsdObjTruth(ptr noundef %126)
  store ptr %127, ptr %6, align 8, !tbaa !25
  %128 = load ptr, ptr %3, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  store ptr %130, ptr %7, align 8, !tbaa !25
  %131 = load i32, ptr %16, align 4, !tbaa !3
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %175, %125
  %134 = load i32, ptr %11, align 4, !tbaa !3
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %178

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %11, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x i16], ptr %138, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !58
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %12, align 4, !tbaa !3
  %144 = load ptr, ptr %5, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %11, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x i16], ptr %145, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !58
  %151 = load ptr, ptr %5, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %11, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [0 x i16], ptr %152, i64 0, i64 %154
  store i16 %150, ptr %155, align 2, !tbaa !58
  %156 = load i32, ptr %12, align 4, !tbaa !3
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %5, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %11, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x i16], ptr %159, i64 0, i64 %162
  store i16 %157, ptr %163, align 2, !tbaa !58
  %164 = load ptr, ptr %7, align 8, !tbaa !25
  %165 = load ptr, ptr %6, align 8, !tbaa !25
  %166 = load ptr, ptr %5, align 8, !tbaa !39
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 26
  %169 = load i32, ptr %11, align 4, !tbaa !3
  call void @Kit_TruthSwapAdjacentVars(ptr noundef %164, ptr noundef %165, i32 noundef %168, i32 noundef %169)
  %170 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %170, ptr %8, align 8, !tbaa !25
  %171 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %171, ptr %6, align 8, !tbaa !25
  %172 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %172, ptr %7, align 8, !tbaa !25
  %173 = load i32, ptr %17, align 4, !tbaa !3
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %136
  %176 = load i32, ptr %11, align 4, !tbaa !3
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %11, align 4, !tbaa !3
  br label %133, !llvm.loop !119

178:                                              ; preds = %133
  %179 = load i32, ptr %17, align 4, !tbaa !3
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8, !tbaa !25
  %184 = load ptr, ptr %6, align 8, !tbaa !25
  %185 = load ptr, ptr %5, align 8, !tbaa !39
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 26
  call void @Kit_TruthCopy(ptr noundef %183, ptr noundef %184, i32 noundef %187)
  br label %188

188:                                              ; preds = %182, %178
  br label %189

189:                                              ; preds = %188, %124, %43
  %190 = load i32, ptr %10, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4, !tbaa !3
  br label %19, !llvm.loop !120

192:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @Kit_TruthSwapAdjacentVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdGetSupports_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = call ptr @Kit_DsdNtkObj(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !39
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = call i32 @Kit_DsdLitSupport(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

21:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 26
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [0 x i16], ptr %30, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !58
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %28, %22
  %37 = phi i1 [ false, %22 ], [ true, %28 ]
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = call i32 @Kit_DsdGetSupports_rec(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = or i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !3
  br label %22, !llvm.loop !121

47:                                               ; preds = %36
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = load ptr, ptr %6, align 8, !tbaa !39
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 63
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8, !tbaa !41
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %51, i64 %60
  store i32 %48, ptr %61, align 4, !tbaa !3
  %62 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %64 = load i32, ptr %3, align 4
  ret i32 %64
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call ptr @Kit_DsdNtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !39
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !39
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 6
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 26
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

32:                                               ; preds = %25, %19
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %57, %32
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !39
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 26
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [0 x i16], ptr %41, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !58
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %9, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %39, %33
  %48 = phi i1 [ false, %33 ], [ true, %39 ]
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = call i32 @Kit_DsdFindLargeBox_rec(ptr noundef %50, i32 noundef %52, i32 noundef %53)
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = or i32 %55, %54
  store i32 %56, ptr %11, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !3
  br label %33, !llvm.loop !122

60:                                               ; preds = %47
  %61 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %60, %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdFindLargeBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 2, !tbaa !60
  %9 = zext i16 %8 to i32
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !3
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @Kit_DsdNtkObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %98

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 6
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 6
  %27 = and i32 %26, 7
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %98

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 26
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %98

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 6
  %40 = and i32 %39, 7
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 26
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !3
  br label %69

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 6
  %51 = and i32 %50, 7
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !39
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 26
  %57 = sub nsw i32 %56, 1
  %58 = mul nsw i32 %57, 3
  store i32 %58, ptr %9, align 4, !tbaa !3
  br label %68

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 6
  %63 = and i32 %62, 7
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 3, ptr %9, align 4, !tbaa !3
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %65
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %42
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %93, %69
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !39
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 26
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [0 x i16], ptr %78, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !58
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %7, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %76, %70
  %85 = phi i1 [ false, %70 ], [ true, %76 ]
  br i1 %85, label %86, label %96

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8, !tbaa !37
  %88 = load i32, ptr %7, align 4, !tbaa !3
  %89 = call i32 @Abc_Lit2Var(i32 noundef %88)
  %90 = call i32 @Kit_DsdCountAigNodes_rec(ptr noundef %87, i32 noundef %89)
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = add i32 %91, %90
  store i32 %92, ptr %9, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %8, align 4, !tbaa !3
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !3
  br label %70, !llvm.loop !123

96:                                               ; preds = %84
  %97 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %98

98:                                               ; preds = %96, %35, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdCountAigNodes2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 2, !tbaa !60
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %59, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 4, !tbaa !45
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 6
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 26
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %5, align 4, !tbaa !3
  br label %58

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 6
  %37 = and i32 %36, 7
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !39
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 26
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 %43, 3
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %5, align 4, !tbaa !3
  br label %57

47:                                               ; preds = %33
  %48 = load ptr, ptr %3, align 8, !tbaa !39
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 6
  %51 = and i32 %50, 7
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = add nsw i32 %54, 3
  store i32 %55, ptr %5, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %53, %47
  br label %57

57:                                               ; preds = %56, %39
  br label %58

58:                                               ; preds = %57, %26
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !124

62:                                               ; preds = %6
  %63 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdRootNodeHasCommonVars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %57, %2
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 26
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [0 x i16], ptr %17, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !58
  %22 = zext i16 %21 to i32
  %23 = call i32 @Abc_Lit2Var(i32 noundef %22)
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %57

26:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 26
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [0 x i16], ptr %35, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !58
  %40 = zext i16 %39 to i32
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [0 x i16], ptr %43, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !58
  %48 = zext i16 %47 to i32
  %49 = call i32 @Abc_Lit2Var(i32 noundef %48)
  %50 = icmp eq i32 %41, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !3
  br label %27, !llvm.loop !125

56:                                               ; preds = %27
  br label %57

57:                                               ; preds = %56, %25
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !3
  br label %9, !llvm.loop !126

60:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdCheckVar4Dec2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call i32 @Kit_DsdFindLargeBox(ptr noundef %6, i32 noundef 2)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = call i32 @Kit_DsdFindLargeBox(ptr noundef %11, i32 noundef 2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = call ptr @Kit_DsdNtkRoot(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !37
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
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !105
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 26
  %37 = call i32 @Kit_TruthWordNum(i32 noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !39
  %39 = call ptr @Kit_DsdObjTruth(ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  store ptr %42, ptr %16, align 8, !tbaa !25
  %43 = getelementptr inbounds ptr, ptr %16, i64 1
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load i32, ptr %14, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store ptr %49, ptr %43, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  %50 = load ptr, ptr %6, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = load i32, ptr %14, align 4, !tbaa !3
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store ptr %56, ptr %17, align 8, !tbaa !25
  %57 = getelementptr inbounds ptr, ptr %17, i64 1
  %58 = load ptr, ptr %6, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = mul nsw i32 3, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store ptr %64, ptr %57, align 8, !tbaa !25
  %65 = getelementptr inbounds [2 x ptr], ptr %17, i64 1
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = mul nsw i32 4, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store ptr %72, ptr %65, align 8, !tbaa !25
  %73 = getelementptr inbounds ptr, ptr %65, i64 1
  %74 = load ptr, ptr %6, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = load i32, ptr %14, align 4, !tbaa !3
  %78 = mul nsw i32 5, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store ptr %80, ptr %73, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = load ptr, ptr %7, align 8, !tbaa !39
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 26
  %85 = call i32 @Kit_BitMask(i32 noundef %84)
  %86 = icmp ne i32 %81, %85
  br i1 %86, label %87, label %140

87:                                               ; preds = %5
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = call i32 @Kit_WordCountOnes(i32 noundef %88)
  store i32 %89, ptr %29, align 4, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = load ptr, ptr %15, align 8, !tbaa !25
  %94 = load i32, ptr %29, align 4, !tbaa !3
  %95 = load ptr, ptr %7, align 8, !tbaa !39
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 26
  %98 = load i32, ptr %8, align 4, !tbaa !3
  call void @Kit_TruthShrink(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %97, i32 noundef %98, i32 noundef 1)
  store i32 0, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %125, %87
  %100 = load i32, ptr %27, align 4, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !39
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 26
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 4, !tbaa !3
  %107 = load i32, ptr %27, align 4, !tbaa !3
  %108 = shl i32 1, %107
  %109 = and i32 %106, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %27, align 4, !tbaa !3
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [0 x i16], ptr %113, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !58
  %118 = load ptr, ptr %7, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %28, align 4, !tbaa !3
  %121 = add i32 %120, 1
  store i32 %121, ptr %28, align 4, !tbaa !3
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [0 x i16], ptr %119, i64 0, i64 %122
  store i16 %117, ptr %123, align 2, !tbaa !58
  br label %124

124:                                              ; preds = %111, %105
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %27, align 4, !tbaa !3
  %127 = add i32 %126, 1
  store i32 %127, ptr %27, align 4, !tbaa !3
  br label %99, !llvm.loop !127

128:                                              ; preds = %99
  %129 = load i32, ptr %28, align 4, !tbaa !3
  %130 = load ptr, ptr %7, align 8, !tbaa !39
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %129, 63
  %133 = shl i32 %132, 26
  %134 = and i32 %131, 67108863
  %135 = or i32 %134, %133
  store i32 %135, ptr %130, align 4
  %136 = load ptr, ptr %7, align 8, !tbaa !39
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 26
  %139 = call i32 @Kit_BitMask(i32 noundef %138)
  store i32 %139, ptr %8, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %128, %5
  %141 = load ptr, ptr %7, align 8, !tbaa !39
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 26
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %179

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8, !tbaa !39
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, -449
  %149 = or i32 %148, 0
  store i32 %149, ptr %146, align 4
  %150 = load ptr, ptr %15, align 8, !tbaa !25
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 1431655765
  br i1 %153, label %154, label %165

154:                                              ; preds = %145
  %155 = load ptr, ptr %7, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [0 x i16], ptr %156, i64 0, i64 0
  %158 = load i16, ptr %157, align 4, !tbaa !58
  %159 = zext i16 %158 to i32
  %160 = call i32 @Abc_LitNot(i32 noundef %159)
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %7, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [0 x i16], ptr %163, i64 0, i64 0
  store i16 %161, ptr %164, align 4, !tbaa !58
  br label %166

165:                                              ; preds = %145
  br label %166

166:                                              ; preds = %165, %154
  %167 = load ptr, ptr %7, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [0 x i16], ptr %168, i64 0, i64 0
  %170 = load i16, ptr %169, align 4, !tbaa !58
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %9, align 8, !tbaa !105
  %173 = load i16, ptr %172, align 2, !tbaa !58
  %174 = zext i16 %173 to i32
  %175 = call i32 @Abc_LitIsCompl(i32 noundef %174)
  %176 = call i32 @Abc_LitNotCond(i32 noundef %171, i32 noundef %175)
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %9, align 8, !tbaa !105
  store i16 %177, ptr %178, align 2, !tbaa !58
  store i32 1, ptr %32, align 4
  br label %1459

179:                                              ; preds = %140
  %180 = load ptr, ptr %7, align 8, !tbaa !39
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 9
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %617, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %7, align 8, !tbaa !39
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 26
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %18, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %613, %185
  %191 = load i32, ptr %18, align 4, !tbaa !3
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %616

193:                                              ; preds = %190
  %194 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %195 = load ptr, ptr %194, align 16, !tbaa !25
  %196 = load ptr, ptr %15, align 8, !tbaa !25
  %197 = load ptr, ptr %7, align 8, !tbaa !39
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 26
  %200 = load i32, ptr %18, align 4, !tbaa !3
  call void @Kit_TruthCofactor0New(ptr noundef %195, ptr noundef %196, i32 noundef %199, i32 noundef %200)
  %201 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  %203 = load ptr, ptr %15, align 8, !tbaa !25
  %204 = load ptr, ptr %7, align 8, !tbaa !39
  %205 = load i32, ptr %204, align 4
  %206 = lshr i32 %205, 26
  %207 = load i32, ptr %18, align 4, !tbaa !3
  call void @Kit_TruthCofactor1New(ptr noundef %202, ptr noundef %203, i32 noundef %206, i32 noundef %207)
  %208 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %209 = load ptr, ptr %208, align 16, !tbaa !25
  %210 = load ptr, ptr %7, align 8, !tbaa !39
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 26
  %213 = call i32 @Kit_TruthIsConst0(ptr noundef %209, i32 noundef %212)
  %214 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %215 = getelementptr inbounds [2 x i32], ptr %214, i64 0, i64 0
  store i32 %213, ptr %215, align 16, !tbaa !3
  %216 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %217 = load ptr, ptr %216, align 8, !tbaa !25
  %218 = load ptr, ptr %7, align 8, !tbaa !39
  %219 = load i32, ptr %218, align 4
  %220 = lshr i32 %219, 26
  %221 = call i32 @Kit_TruthIsConst0(ptr noundef %217, i32 noundef %220)
  %222 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %223 = getelementptr inbounds [2 x i32], ptr %222, i64 0, i64 1
  store i32 %221, ptr %223, align 4, !tbaa !3
  %224 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %225 = load ptr, ptr %224, align 16, !tbaa !25
  %226 = load ptr, ptr %7, align 8, !tbaa !39
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 26
  %229 = call i32 @Kit_TruthIsConst1(ptr noundef %225, i32 noundef %228)
  %230 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %231 = getelementptr inbounds [2 x i32], ptr %230, i64 0, i64 0
  store i32 %229, ptr %231, align 8, !tbaa !3
  %232 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %233 = load ptr, ptr %232, align 8, !tbaa !25
  %234 = load ptr, ptr %7, align 8, !tbaa !39
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 26
  %237 = call i32 @Kit_TruthIsConst1(ptr noundef %233, i32 noundef %236)
  %238 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %239 = getelementptr inbounds [2 x i32], ptr %238, i64 0, i64 1
  store i32 %237, ptr %239, align 4, !tbaa !3
  %240 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %241 = load ptr, ptr %240, align 16, !tbaa !25
  %242 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  %244 = load ptr, ptr %7, align 8, !tbaa !39
  %245 = load i32, ptr %244, align 4
  %246 = lshr i32 %245, 26
  %247 = call i32 @Kit_TruthIsOpposite(ptr noundef %241, ptr noundef %243, i32 noundef %246)
  store i32 %247, ptr %25, align 4, !tbaa !3
  %248 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %249 = getelementptr inbounds [2 x i32], ptr %248, i64 0, i64 0
  %250 = load i32, ptr %249, align 16, !tbaa !3
  %251 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %252 = getelementptr inbounds [2 x i32], ptr %251, i64 0, i64 1
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = add nsw i32 %250, %253
  %255 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %256 = getelementptr inbounds [2 x i32], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %256, align 8, !tbaa !3
  %258 = add nsw i32 %254, %257
  %259 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %260 = getelementptr inbounds [2 x i32], ptr %259, i64 0, i64 1
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = add nsw i32 %258, %261
  %263 = load i32, ptr %25, align 4, !tbaa !3
  %264 = add nsw i32 %262, %263
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %431

266:                                              ; preds = %193
  %267 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %268 = load ptr, ptr %267, align 16, !tbaa !25
  %269 = load ptr, ptr %7, align 8, !tbaa !39
  %270 = load i32, ptr %269, align 4
  %271 = lshr i32 %270, 26
  %272 = call i32 @Kit_TruthSupport(ptr noundef %268, i32 noundef %271)
  store i32 %272, ptr %30, align 4, !tbaa !3
  %273 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !25
  %275 = load ptr, ptr %7, align 8, !tbaa !39
  %276 = load i32, ptr %275, align 4
  %277 = lshr i32 %276, 26
  %278 = call i32 @Kit_TruthSupport(ptr noundef %274, i32 noundef %277)
  store i32 %278, ptr %31, align 4, !tbaa !3
  %279 = load i32, ptr %30, align 4, !tbaa !3
  %280 = load i32, ptr %31, align 4, !tbaa !3
  %281 = and i32 %279, %280
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %266
  br label %613

284:                                              ; preds = %266
  %285 = load ptr, ptr %6, align 8, !tbaa !37
  %286 = load ptr, ptr %7, align 8, !tbaa !39
  %287 = load i32, ptr %286, align 4
  %288 = lshr i32 %287, 26
  %289 = call ptr @Kit_DsdObjAlloc(ptr noundef %285, i32 noundef 5, i32 noundef %288)
  store ptr %289, ptr %12, align 8, !tbaa !39
  %290 = load ptr, ptr %6, align 8, !tbaa !37
  %291 = load ptr, ptr %7, align 8, !tbaa !39
  %292 = load i32, ptr %291, align 4
  %293 = lshr i32 %292, 26
  %294 = call ptr @Kit_DsdObjAlloc(ptr noundef %290, i32 noundef 5, i32 noundef %293)
  store ptr %294, ptr %13, align 8, !tbaa !39
  store i32 0, ptr %28, align 4, !tbaa !3
  br label %295

295:                                              ; preds = %346, %284
  %296 = load i32, ptr %28, align 4, !tbaa !3
  %297 = load ptr, ptr %7, align 8, !tbaa !39
  %298 = load i32, ptr %297, align 4
  %299 = lshr i32 %298, 26
  %300 = icmp ult i32 %296, %299
  br i1 %300, label %301, label %349

301:                                              ; preds = %295
  %302 = load i32, ptr %30, align 4, !tbaa !3
  %303 = load i32, ptr %28, align 4, !tbaa !3
  %304 = shl i32 1, %303
  %305 = and i32 %302, %304
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %301
  %308 = load ptr, ptr %7, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %28, align 4, !tbaa !3
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [0 x i16], ptr %309, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !58
  %314 = zext i16 %313 to i32
  br label %316

315:                                              ; preds = %301
  br label %316

316:                                              ; preds = %315, %307
  %317 = phi i32 [ %314, %307 ], [ 127, %315 ]
  %318 = trunc i32 %317 to i16
  %319 = load ptr, ptr %12, align 8, !tbaa !39
  %320 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %28, align 4, !tbaa !3
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [0 x i16], ptr %320, i64 0, i64 %322
  store i16 %318, ptr %323, align 2, !tbaa !58
  %324 = load i32, ptr %31, align 4, !tbaa !3
  %325 = load i32, ptr %28, align 4, !tbaa !3
  %326 = shl i32 1, %325
  %327 = and i32 %324, %326
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %337

329:                                              ; preds = %316
  %330 = load ptr, ptr %7, align 8, !tbaa !39
  %331 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %28, align 4, !tbaa !3
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw [0 x i16], ptr %331, i64 0, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !58
  %336 = zext i16 %335 to i32
  br label %338

337:                                              ; preds = %316
  br label %338

338:                                              ; preds = %337, %329
  %339 = phi i32 [ %336, %329 ], [ 127, %337 ]
  %340 = trunc i32 %339 to i16
  %341 = load ptr, ptr %13, align 8, !tbaa !39
  %342 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %28, align 4, !tbaa !3
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [0 x i16], ptr %342, i64 0, i64 %344
  store i16 %340, ptr %345, align 2, !tbaa !58
  br label %346

346:                                              ; preds = %338
  %347 = load i32, ptr %28, align 4, !tbaa !3
  %348 = add i32 %347, 1
  store i32 %348, ptr %28, align 4, !tbaa !3
  br label %295, !llvm.loop !128

349:                                              ; preds = %295
  %350 = load ptr, ptr %12, align 8, !tbaa !39
  %351 = call ptr @Kit_DsdObjTruth(ptr noundef %350)
  %352 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %353 = load ptr, ptr %352, align 16, !tbaa !25
  %354 = load ptr, ptr %7, align 8, !tbaa !39
  %355 = load i32, ptr %354, align 4
  %356 = lshr i32 %355, 26
  call void @Kit_TruthCopy(ptr noundef %351, ptr noundef %353, i32 noundef %356)
  %357 = load ptr, ptr %13, align 8, !tbaa !39
  %358 = call ptr @Kit_DsdObjTruth(ptr noundef %357)
  %359 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %360 = load ptr, ptr %359, align 8, !tbaa !25
  %361 = load ptr, ptr %7, align 8, !tbaa !39
  %362 = load i32, ptr %361, align 4
  %363 = lshr i32 %362, 26
  call void @Kit_TruthCopy(ptr noundef %358, ptr noundef %360, i32 noundef %363)
  %364 = load ptr, ptr %15, align 8, !tbaa !25
  %365 = getelementptr inbounds i32, ptr %364, i64 0
  store i32 -892679478, ptr %365, align 4, !tbaa !3
  %366 = load ptr, ptr %7, align 8, !tbaa !39
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 67108863
  %369 = or i32 %368, 201326592
  store i32 %369, ptr %366, align 4
  %370 = load ptr, ptr %7, align 8, !tbaa !39
  %371 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %18, align 4, !tbaa !3
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [0 x i16], ptr %371, i64 0, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !58
  %376 = load ptr, ptr %7, align 8, !tbaa !39
  %377 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds [0 x i16], ptr %377, i64 0, i64 2
  store i16 %375, ptr %378, align 4, !tbaa !58
  %379 = load ptr, ptr %12, align 8, !tbaa !39
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 63
  %382 = mul nsw i32 2, %381
  %383 = trunc i32 %382 to i16
  %384 = load ptr, ptr %7, align 8, !tbaa !39
  %385 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds [0 x i16], ptr %385, i64 0, i64 0
  store i16 %383, ptr %386, align 4, !tbaa !58
  %387 = load ptr, ptr %12, align 8, !tbaa !39
  %388 = load i32, ptr %387, align 4
  %389 = lshr i32 %388, 18
  %390 = and i32 %389, 255
  %391 = add i32 %390, 1
  %392 = load i32, ptr %387, align 4
  %393 = and i32 %391, 255
  %394 = shl i32 %393, 18
  %395 = and i32 %392, -66846721
  %396 = or i32 %395, %394
  store i32 %396, ptr %387, align 4
  %397 = load ptr, ptr %13, align 8, !tbaa !39
  %398 = load i32, ptr %397, align 4
  %399 = and i32 %398, 63
  %400 = mul nsw i32 2, %399
  %401 = trunc i32 %400 to i16
  %402 = load ptr, ptr %7, align 8, !tbaa !39
  %403 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds [0 x i16], ptr %403, i64 0, i64 1
  store i16 %401, ptr %404, align 2, !tbaa !58
  %405 = load ptr, ptr %13, align 8, !tbaa !39
  %406 = load i32, ptr %405, align 4
  %407 = lshr i32 %406, 18
  %408 = and i32 %407, 255
  %409 = add i32 %408, 1
  %410 = load i32, ptr %405, align 4
  %411 = and i32 %409, 255
  %412 = shl i32 %411, 18
  %413 = and i32 %410, -66846721
  %414 = or i32 %413, %412
  store i32 %414, ptr %405, align 4
  %415 = load ptr, ptr %6, align 8, !tbaa !37
  %416 = load ptr, ptr %12, align 8, !tbaa !39
  %417 = load i32, ptr %30, align 4, !tbaa !3
  %418 = load ptr, ptr %7, align 8, !tbaa !39
  %419 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds [0 x i16], ptr %419, i64 0, i64 0
  %421 = getelementptr inbounds i16, ptr %420, i64 0
  %422 = load i32, ptr %10, align 4, !tbaa !3
  call void @Kit_DsdDecompose_rec(ptr noundef %415, ptr noundef %416, i32 noundef %417, ptr noundef %421, i32 noundef %422)
  %423 = load ptr, ptr %6, align 8, !tbaa !37
  %424 = load ptr, ptr %13, align 8, !tbaa !39
  %425 = load i32, ptr %31, align 4, !tbaa !3
  %426 = load ptr, ptr %7, align 8, !tbaa !39
  %427 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds [0 x i16], ptr %427, i64 0, i64 0
  %429 = getelementptr inbounds i16, ptr %428, i64 1
  %430 = load i32, ptr %10, align 4, !tbaa !3
  call void @Kit_DsdDecompose_rec(ptr noundef %423, ptr noundef %424, i32 noundef %425, ptr noundef %429, i32 noundef %430)
  store i32 1, ptr %32, align 4
  br label %1459

431:                                              ; preds = %193
  %432 = load ptr, ptr %6, align 8, !tbaa !37
  %433 = call ptr @Kit_DsdObjAlloc(ptr noundef %432, i32 noundef 3, i32 noundef 2)
  store ptr %433, ptr %11, align 8, !tbaa !39
  %434 = load ptr, ptr %11, align 8, !tbaa !39
  %435 = load i32, ptr %434, align 4
  %436 = lshr i32 %435, 18
  %437 = and i32 %436, 255
  %438 = add i32 %437, 1
  %439 = load i32, ptr %434, align 4
  %440 = and i32 %438, 255
  %441 = shl i32 %440, 18
  %442 = and i32 %439, -66846721
  %443 = or i32 %442, %441
  store i32 %443, ptr %434, align 4
  %444 = load ptr, ptr %11, align 8, !tbaa !39
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 67108863
  %447 = or i32 %446, 134217728
  store i32 %447, ptr %444, align 4
  %448 = load ptr, ptr %7, align 8, !tbaa !39
  %449 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %18, align 4, !tbaa !3
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [0 x i16], ptr %449, i64 0, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !58
  %454 = load ptr, ptr %11, align 8, !tbaa !39
  %455 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds [0 x i16], ptr %455, i64 0, i64 0
  store i16 %453, ptr %456, align 4, !tbaa !58
  %457 = load ptr, ptr %7, align 8, !tbaa !39
  %458 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %18, align 4, !tbaa !3
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [0 x i16], ptr %458, i64 0, i64 %460
  store i16 127, ptr %461, align 2, !tbaa !58
  %462 = load i32, ptr %18, align 4, !tbaa !3
  %463 = shl i32 1, %462
  %464 = xor i32 %463, -1
  %465 = load i32, ptr %8, align 4, !tbaa !3
  %466 = and i32 %465, %464
  store i32 %466, ptr %8, align 4, !tbaa !3
  %467 = load ptr, ptr %7, align 8, !tbaa !39
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 63
  %470 = mul nsw i32 2, %469
  %471 = trunc i32 %470 to i16
  %472 = load ptr, ptr %11, align 8, !tbaa !39
  %473 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds [0 x i16], ptr %473, i64 0, i64 1
  store i16 %471, ptr %474, align 2, !tbaa !58
  %475 = load ptr, ptr %11, align 8, !tbaa !39
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 63
  %478 = mul nsw i32 2, %477
  %479 = load ptr, ptr %9, align 8, !tbaa !105
  %480 = load i16, ptr %479, align 2, !tbaa !58
  %481 = zext i16 %480 to i32
  %482 = call i32 @Abc_LitIsCompl(i32 noundef %481)
  %483 = call i32 @Abc_LitNotCond(i32 noundef %478, i32 noundef %482)
  %484 = trunc i32 %483 to i16
  %485 = load ptr, ptr %9, align 8, !tbaa !105
  store i16 %484, ptr %485, align 2, !tbaa !58
  %486 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %487 = getelementptr inbounds [2 x i32], ptr %486, i64 0, i64 0
  %488 = load i32, ptr %487, align 16, !tbaa !3
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %497

490:                                              ; preds = %431
  %491 = load ptr, ptr %15, align 8, !tbaa !25
  %492 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %493 = load ptr, ptr %492, align 8, !tbaa !25
  %494 = load ptr, ptr %7, align 8, !tbaa !39
  %495 = load i32, ptr %494, align 4
  %496 = lshr i32 %495, 26
  call void @Kit_TruthCopy(ptr noundef %491, ptr noundef %493, i32 noundef %496)
  br label %604

497:                                              ; preds = %431
  %498 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %499 = getelementptr inbounds [2 x i32], ptr %498, i64 0, i64 1
  %500 = load i32, ptr %499, align 4, !tbaa !3
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %519

502:                                              ; preds = %497
  %503 = load ptr, ptr %11, align 8, !tbaa !39
  %504 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds [0 x i16], ptr %504, i64 0, i64 0
  %506 = load i16, ptr %505, align 4, !tbaa !58
  %507 = zext i16 %506 to i32
  %508 = call i32 @Abc_LitNot(i32 noundef %507)
  %509 = trunc i32 %508 to i16
  %510 = load ptr, ptr %11, align 8, !tbaa !39
  %511 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds [0 x i16], ptr %511, i64 0, i64 0
  store i16 %509, ptr %512, align 4, !tbaa !58
  %513 = load ptr, ptr %15, align 8, !tbaa !25
  %514 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %515 = load ptr, ptr %514, align 16, !tbaa !25
  %516 = load ptr, ptr %7, align 8, !tbaa !39
  %517 = load i32, ptr %516, align 4
  %518 = lshr i32 %517, 26
  call void @Kit_TruthCopy(ptr noundef %513, ptr noundef %515, i32 noundef %518)
  br label %603

519:                                              ; preds = %497
  %520 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %521 = getelementptr inbounds [2 x i32], ptr %520, i64 0, i64 0
  %522 = load i32, ptr %521, align 8, !tbaa !3
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %547

524:                                              ; preds = %519
  %525 = load ptr, ptr %9, align 8, !tbaa !105
  %526 = load i16, ptr %525, align 2, !tbaa !58
  %527 = zext i16 %526 to i32
  %528 = call i32 @Abc_LitNot(i32 noundef %527)
  %529 = trunc i32 %528 to i16
  %530 = load ptr, ptr %9, align 8, !tbaa !105
  store i16 %529, ptr %530, align 2, !tbaa !58
  %531 = load ptr, ptr %11, align 8, !tbaa !39
  %532 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds [0 x i16], ptr %532, i64 0, i64 1
  %534 = load i16, ptr %533, align 2, !tbaa !58
  %535 = zext i16 %534 to i32
  %536 = call i32 @Abc_LitNot(i32 noundef %535)
  %537 = trunc i32 %536 to i16
  %538 = load ptr, ptr %11, align 8, !tbaa !39
  %539 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds [0 x i16], ptr %539, i64 0, i64 1
  store i16 %537, ptr %540, align 2, !tbaa !58
  %541 = load ptr, ptr %15, align 8, !tbaa !25
  %542 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %543 = load ptr, ptr %542, align 8, !tbaa !25
  %544 = load ptr, ptr %7, align 8, !tbaa !39
  %545 = load i32, ptr %544, align 4
  %546 = lshr i32 %545, 26
  call void @Kit_TruthCopy(ptr noundef %541, ptr noundef %543, i32 noundef %546)
  br label %602

547:                                              ; preds = %519
  %548 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %549 = getelementptr inbounds [2 x i32], ptr %548, i64 0, i64 1
  %550 = load i32, ptr %549, align 4, !tbaa !3
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %585

552:                                              ; preds = %547
  %553 = load ptr, ptr %9, align 8, !tbaa !105
  %554 = load i16, ptr %553, align 2, !tbaa !58
  %555 = zext i16 %554 to i32
  %556 = call i32 @Abc_LitNot(i32 noundef %555)
  %557 = trunc i32 %556 to i16
  %558 = load ptr, ptr %9, align 8, !tbaa !105
  store i16 %557, ptr %558, align 2, !tbaa !58
  %559 = load ptr, ptr %11, align 8, !tbaa !39
  %560 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds [0 x i16], ptr %560, i64 0, i64 0
  %562 = load i16, ptr %561, align 4, !tbaa !58
  %563 = zext i16 %562 to i32
  %564 = call i32 @Abc_LitNot(i32 noundef %563)
  %565 = trunc i32 %564 to i16
  %566 = load ptr, ptr %11, align 8, !tbaa !39
  %567 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %566, i32 0, i32 1
  %568 = getelementptr inbounds [0 x i16], ptr %567, i64 0, i64 0
  store i16 %565, ptr %568, align 4, !tbaa !58
  %569 = load ptr, ptr %11, align 8, !tbaa !39
  %570 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %569, i32 0, i32 1
  %571 = getelementptr inbounds [0 x i16], ptr %570, i64 0, i64 1
  %572 = load i16, ptr %571, align 2, !tbaa !58
  %573 = zext i16 %572 to i32
  %574 = call i32 @Abc_LitNot(i32 noundef %573)
  %575 = trunc i32 %574 to i16
  %576 = load ptr, ptr %11, align 8, !tbaa !39
  %577 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds [0 x i16], ptr %577, i64 0, i64 1
  store i16 %575, ptr %578, align 2, !tbaa !58
  %579 = load ptr, ptr %15, align 8, !tbaa !25
  %580 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %581 = load ptr, ptr %580, align 16, !tbaa !25
  %582 = load ptr, ptr %7, align 8, !tbaa !39
  %583 = load i32, ptr %582, align 4
  %584 = lshr i32 %583, 26
  call void @Kit_TruthCopy(ptr noundef %579, ptr noundef %581, i32 noundef %584)
  br label %601

585:                                              ; preds = %547
  %586 = load i32, ptr %25, align 4, !tbaa !3
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %599

588:                                              ; preds = %585
  %589 = load ptr, ptr %11, align 8, !tbaa !39
  %590 = load i32, ptr %589, align 4
  %591 = and i32 %590, -449
  %592 = or i32 %591, 256
  store i32 %592, ptr %589, align 4
  %593 = load ptr, ptr %15, align 8, !tbaa !25
  %594 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %595 = load ptr, ptr %594, align 16, !tbaa !25
  %596 = load ptr, ptr %7, align 8, !tbaa !39
  %597 = load i32, ptr %596, align 4
  %598 = lshr i32 %597, 26
  call void @Kit_TruthCopy(ptr noundef %593, ptr noundef %595, i32 noundef %598)
  br label %600

599:                                              ; preds = %585
  br label %600

600:                                              ; preds = %599, %588
  br label %601

601:                                              ; preds = %600, %552
  br label %602

602:                                              ; preds = %601, %524
  br label %603

603:                                              ; preds = %602, %502
  br label %604

604:                                              ; preds = %603, %490
  %605 = load ptr, ptr %6, align 8, !tbaa !37
  %606 = load ptr, ptr %7, align 8, !tbaa !39
  %607 = load i32, ptr %8, align 4, !tbaa !3
  %608 = load ptr, ptr %11, align 8, !tbaa !39
  %609 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %608, i32 0, i32 1
  %610 = getelementptr inbounds [0 x i16], ptr %609, i64 0, i64 0
  %611 = getelementptr inbounds i16, ptr %610, i64 1
  %612 = load i32, ptr %10, align 4, !tbaa !3
  call void @Kit_DsdDecompose_rec(ptr noundef %605, ptr noundef %606, i32 noundef %607, ptr noundef %611, i32 noundef %612)
  store i32 1, ptr %32, align 4
  br label %1459

613:                                              ; preds = %283
  %614 = load i32, ptr %18, align 4, !tbaa !3
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %18, align 4, !tbaa !3
  br label %190, !llvm.loop !129

616:                                              ; preds = %190
  br label %617

617:                                              ; preds = %616, %179
  %618 = load ptr, ptr %7, align 8, !tbaa !39
  %619 = load i32, ptr %618, align 4
  %620 = and i32 %619, -513
  %621 = or i32 %620, 512
  store i32 %621, ptr %618, align 4
  %622 = load ptr, ptr %7, align 8, !tbaa !39
  %623 = load i32, ptr %622, align 4
  %624 = lshr i32 %623, 26
  %625 = sub nsw i32 %624, 1
  store i32 %625, ptr %18, align 4, !tbaa !3
  br label %626

626:                                              ; preds = %1306, %617
  %627 = load i32, ptr %18, align 4, !tbaa !3
  %628 = icmp sge i32 %627, 0
  br i1 %628, label %629, label %1309

629:                                              ; preds = %626
  %630 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %631 = load ptr, ptr %630, align 16, !tbaa !25
  %632 = load ptr, ptr %15, align 8, !tbaa !25
  %633 = load ptr, ptr %7, align 8, !tbaa !39
  %634 = load i32, ptr %633, align 4
  %635 = lshr i32 %634, 26
  %636 = load i32, ptr %18, align 4, !tbaa !3
  call void @Kit_TruthCofactor0New(ptr noundef %631, ptr noundef %632, i32 noundef %635, i32 noundef %636)
  %637 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %638 = load ptr, ptr %637, align 8, !tbaa !25
  %639 = load ptr, ptr %15, align 8, !tbaa !25
  %640 = load ptr, ptr %7, align 8, !tbaa !39
  %641 = load i32, ptr %640, align 4
  %642 = lshr i32 %641, 26
  %643 = load i32, ptr %18, align 4, !tbaa !3
  call void @Kit_TruthCofactor1New(ptr noundef %638, ptr noundef %639, i32 noundef %642, i32 noundef %643)
  %644 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %645 = load ptr, ptr %644, align 16, !tbaa !25
  %646 = load ptr, ptr %7, align 8, !tbaa !39
  %647 = load i32, ptr %646, align 4
  %648 = lshr i32 %647, 26
  %649 = call i32 @Kit_TruthSupport(ptr noundef %645, i32 noundef %648)
  store i32 %649, ptr %30, align 4, !tbaa !3
  %650 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %651 = load ptr, ptr %650, align 8, !tbaa !25
  %652 = load ptr, ptr %7, align 8, !tbaa !39
  %653 = load i32, ptr %652, align 4
  %654 = lshr i32 %653, 26
  %655 = call i32 @Kit_TruthSupport(ptr noundef %651, i32 noundef %654)
  store i32 %655, ptr %31, align 4, !tbaa !3
  %656 = load i32, ptr %30, align 4, !tbaa !3
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %661, label %658

658:                                              ; preds = %629
  %659 = load i32, ptr %31, align 4, !tbaa !3
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %671

661:                                              ; preds = %658, %629
  %662 = load ptr, ptr %7, align 8, !tbaa !39
  %663 = load i32, ptr %662, align 4
  %664 = and i32 %663, -513
  %665 = or i32 %664, 0
  store i32 %665, ptr %662, align 4
  %666 = load ptr, ptr %6, align 8, !tbaa !37
  %667 = load ptr, ptr %7, align 8, !tbaa !39
  %668 = load i32, ptr %8, align 4, !tbaa !3
  %669 = load ptr, ptr %9, align 8, !tbaa !105
  %670 = load i32, ptr %10, align 4, !tbaa !3
  call void @Kit_DsdDecompose_rec(ptr noundef %666, ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %670)
  store i32 1, ptr %32, align 4
  br label %1459

671:                                              ; preds = %658
  %672 = load i32, ptr %30, align 4, !tbaa !3
  %673 = load i32, ptr %31, align 4, !tbaa !3
  %674 = xor i32 %673, -1
  %675 = and i32 %672, %674
  %676 = call i32 @Kit_WordCountOnes(i32 noundef %675)
  store i32 %676, ptr %21, align 4, !tbaa !3
  %677 = load i32, ptr %31, align 4, !tbaa !3
  %678 = load i32, ptr %30, align 4, !tbaa !3
  %679 = xor i32 %678, -1
  %680 = and i32 %677, %679
  %681 = call i32 @Kit_WordCountOnes(i32 noundef %680)
  store i32 %681, ptr %22, align 4, !tbaa !3
  %682 = load i32, ptr %21, align 4, !tbaa !3
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %916

684:                                              ; preds = %671
  %685 = load i32, ptr %22, align 4, !tbaa !3
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %916

687:                                              ; preds = %684
  %688 = load i32, ptr %30, align 4, !tbaa !3
  %689 = load i32, ptr %31, align 4, !tbaa !3
  %690 = xor i32 %689, -1
  %691 = and i32 %688, %690
  %692 = call i32 @Kit_WordFindFirstBit(i32 noundef %691)
  store i32 %692, ptr %19, align 4, !tbaa !3
  %693 = load i32, ptr %31, align 4, !tbaa !3
  %694 = load i32, ptr %30, align 4, !tbaa !3
  %695 = xor i32 %694, -1
  %696 = and i32 %693, %695
  %697 = call i32 @Kit_WordFindFirstBit(i32 noundef %696)
  store i32 %697, ptr %20, align 4, !tbaa !3
  %698 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %699 = getelementptr inbounds [2 x ptr], ptr %698, i64 0, i64 0
  %700 = load ptr, ptr %699, align 16, !tbaa !25
  %701 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %702 = load ptr, ptr %701, align 16, !tbaa !25
  %703 = load ptr, ptr %7, align 8, !tbaa !39
  %704 = load i32, ptr %703, align 4
  %705 = lshr i32 %704, 26
  %706 = load i32, ptr %19, align 4, !tbaa !3
  call void @Kit_TruthCofactor0New(ptr noundef %700, ptr noundef %702, i32 noundef %705, i32 noundef %706)
  %707 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %708 = getelementptr inbounds [2 x ptr], ptr %707, i64 0, i64 1
  %709 = load ptr, ptr %708, align 8, !tbaa !25
  %710 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %711 = load ptr, ptr %710, align 16, !tbaa !25
  %712 = load ptr, ptr %7, align 8, !tbaa !39
  %713 = load i32, ptr %712, align 4
  %714 = lshr i32 %713, 26
  %715 = load i32, ptr %19, align 4, !tbaa !3
  call void @Kit_TruthCofactor1New(ptr noundef %709, ptr noundef %711, i32 noundef %714, i32 noundef %715)
  %716 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %717 = getelementptr inbounds [2 x ptr], ptr %716, i64 0, i64 0
  %718 = load ptr, ptr %717, align 16, !tbaa !25
  %719 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %720 = load ptr, ptr %719, align 8, !tbaa !25
  %721 = load ptr, ptr %7, align 8, !tbaa !39
  %722 = load i32, ptr %721, align 4
  %723 = lshr i32 %722, 26
  %724 = load i32, ptr %20, align 4, !tbaa !3
  call void @Kit_TruthCofactor0New(ptr noundef %718, ptr noundef %720, i32 noundef %723, i32 noundef %724)
  %725 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %726 = getelementptr inbounds [2 x ptr], ptr %725, i64 0, i64 1
  %727 = load ptr, ptr %726, align 8, !tbaa !25
  %728 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %729 = load ptr, ptr %728, align 8, !tbaa !25
  %730 = load ptr, ptr %7, align 8, !tbaa !39
  %731 = load i32, ptr %730, align 4
  %732 = lshr i32 %731, 26
  %733 = load i32, ptr %20, align 4, !tbaa !3
  call void @Kit_TruthCofactor1New(ptr noundef %727, ptr noundef %729, i32 noundef %732, i32 noundef %733)
  %734 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %735 = getelementptr inbounds [2 x ptr], ptr %734, i64 0, i64 0
  %736 = load ptr, ptr %735, align 16, !tbaa !25
  %737 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %738 = getelementptr inbounds [2 x ptr], ptr %737, i64 0, i64 0
  %739 = load ptr, ptr %738, align 16, !tbaa !25
  %740 = load ptr, ptr %7, align 8, !tbaa !39
  %741 = load i32, ptr %740, align 4
  %742 = lshr i32 %741, 26
  %743 = call i32 @Kit_TruthIsEqual(ptr noundef %736, ptr noundef %739, i32 noundef %742)
  %744 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %745 = getelementptr inbounds [2 x i32], ptr %744, i64 0, i64 0
  store i32 %743, ptr %745, align 16, !tbaa !3
  %746 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %747 = getelementptr inbounds [2 x ptr], ptr %746, i64 0, i64 1
  %748 = load ptr, ptr %747, align 8, !tbaa !25
  %749 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %750 = getelementptr inbounds [2 x ptr], ptr %749, i64 0, i64 1
  %751 = load ptr, ptr %750, align 8, !tbaa !25
  %752 = load ptr, ptr %7, align 8, !tbaa !39
  %753 = load i32, ptr %752, align 4
  %754 = lshr i32 %753, 26
  %755 = call i32 @Kit_TruthIsEqual(ptr noundef %748, ptr noundef %751, i32 noundef %754)
  %756 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %757 = getelementptr inbounds [2 x i32], ptr %756, i64 0, i64 1
  store i32 %755, ptr %757, align 4, !tbaa !3
  %758 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %759 = getelementptr inbounds [2 x ptr], ptr %758, i64 0, i64 0
  %760 = load ptr, ptr %759, align 16, !tbaa !25
  %761 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %762 = getelementptr inbounds [2 x ptr], ptr %761, i64 0, i64 1
  %763 = load ptr, ptr %762, align 8, !tbaa !25
  %764 = load ptr, ptr %7, align 8, !tbaa !39
  %765 = load i32, ptr %764, align 4
  %766 = lshr i32 %765, 26
  %767 = call i32 @Kit_TruthIsEqual(ptr noundef %760, ptr noundef %763, i32 noundef %766)
  %768 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %769 = getelementptr inbounds [2 x i32], ptr %768, i64 0, i64 0
  store i32 %767, ptr %769, align 8, !tbaa !3
  %770 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %771 = getelementptr inbounds [2 x ptr], ptr %770, i64 0, i64 1
  %772 = load ptr, ptr %771, align 8, !tbaa !25
  %773 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %774 = getelementptr inbounds [2 x ptr], ptr %773, i64 0, i64 0
  %775 = load ptr, ptr %774, align 16, !tbaa !25
  %776 = load ptr, ptr %7, align 8, !tbaa !39
  %777 = load i32, ptr %776, align 4
  %778 = lshr i32 %777, 26
  %779 = call i32 @Kit_TruthIsEqual(ptr noundef %772, ptr noundef %775, i32 noundef %778)
  %780 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %781 = getelementptr inbounds [2 x i32], ptr %780, i64 0, i64 1
  store i32 %779, ptr %781, align 4, !tbaa !3
  %782 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %783 = getelementptr inbounds [2 x i32], ptr %782, i64 0, i64 0
  %784 = load i32, ptr %783, align 16, !tbaa !3
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %791

786:                                              ; preds = %687
  %787 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %788 = getelementptr inbounds [2 x i32], ptr %787, i64 0, i64 1
  %789 = load i32, ptr %788, align 4, !tbaa !3
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %801, label %791

791:                                              ; preds = %786, %687
  %792 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %793 = getelementptr inbounds [2 x i32], ptr %792, i64 0, i64 0
  %794 = load i32, ptr %793, align 8, !tbaa !3
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %915

796:                                              ; preds = %791
  %797 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %798 = getelementptr inbounds [2 x i32], ptr %797, i64 0, i64 1
  %799 = load i32, ptr %798, align 4, !tbaa !3
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %915

801:                                              ; preds = %796, %786
  %802 = load ptr, ptr %6, align 8, !tbaa !37
  %803 = call ptr @Kit_DsdObjAlloc(ptr noundef %802, i32 noundef 5, i32 noundef 3)
  store ptr %803, ptr %11, align 8, !tbaa !39
  %804 = load ptr, ptr %11, align 8, !tbaa !39
  %805 = call ptr @Kit_DsdObjTruth(ptr noundef %804)
  %806 = getelementptr inbounds i32, ptr %805, i64 0
  store i32 -892679478, ptr %806, align 4, !tbaa !3
  %807 = load ptr, ptr %11, align 8, !tbaa !39
  %808 = load i32, ptr %807, align 4
  %809 = lshr i32 %808, 18
  %810 = and i32 %809, 255
  %811 = add i32 %810, 1
  %812 = load i32, ptr %807, align 4
  %813 = and i32 %811, 255
  %814 = shl i32 %813, 18
  %815 = and i32 %812, -66846721
  %816 = or i32 %815, %814
  store i32 %816, ptr %807, align 4
  %817 = load ptr, ptr %11, align 8, !tbaa !39
  %818 = load i32, ptr %817, align 4
  %819 = and i32 %818, 67108863
  %820 = or i32 %819, 201326592
  store i32 %820, ptr %817, align 4
  %821 = load ptr, ptr %7, align 8, !tbaa !39
  %822 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %821, i32 0, i32 1
  %823 = load i32, ptr %19, align 4, !tbaa !3
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [0 x i16], ptr %822, i64 0, i64 %824
  %826 = load i16, ptr %825, align 2, !tbaa !58
  %827 = load ptr, ptr %11, align 8, !tbaa !39
  %828 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %827, i32 0, i32 1
  %829 = getelementptr inbounds [0 x i16], ptr %828, i64 0, i64 0
  store i16 %826, ptr %829, align 4, !tbaa !58
  %830 = load ptr, ptr %7, align 8, !tbaa !39
  %831 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %830, i32 0, i32 1
  %832 = load i32, ptr %19, align 4, !tbaa !3
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [0 x i16], ptr %831, i64 0, i64 %833
  store i16 127, ptr %834, align 2, !tbaa !58
  %835 = load i32, ptr %19, align 4, !tbaa !3
  %836 = shl i32 1, %835
  %837 = xor i32 %836, -1
  %838 = load i32, ptr %8, align 4, !tbaa !3
  %839 = and i32 %838, %837
  store i32 %839, ptr %8, align 4, !tbaa !3
  %840 = load ptr, ptr %7, align 8, !tbaa !39
  %841 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %840, i32 0, i32 1
  %842 = load i32, ptr %20, align 4, !tbaa !3
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [0 x i16], ptr %841, i64 0, i64 %843
  %845 = load i16, ptr %844, align 2, !tbaa !58
  %846 = load ptr, ptr %11, align 8, !tbaa !39
  %847 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %846, i32 0, i32 1
  %848 = getelementptr inbounds [0 x i16], ptr %847, i64 0, i64 1
  store i16 %845, ptr %848, align 2, !tbaa !58
  %849 = load ptr, ptr %7, align 8, !tbaa !39
  %850 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %849, i32 0, i32 1
  %851 = load i32, ptr %20, align 4, !tbaa !3
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [0 x i16], ptr %850, i64 0, i64 %852
  store i16 127, ptr %853, align 2, !tbaa !58
  %854 = load i32, ptr %20, align 4, !tbaa !3
  %855 = shl i32 1, %854
  %856 = xor i32 %855, -1
  %857 = load i32, ptr %8, align 4, !tbaa !3
  %858 = and i32 %857, %856
  store i32 %858, ptr %8, align 4, !tbaa !3
  %859 = load ptr, ptr %7, align 8, !tbaa !39
  %860 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %18, align 4, !tbaa !3
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [0 x i16], ptr %860, i64 0, i64 %862
  %864 = load i16, ptr %863, align 2, !tbaa !58
  %865 = load ptr, ptr %11, align 8, !tbaa !39
  %866 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %865, i32 0, i32 1
  %867 = getelementptr inbounds [0 x i16], ptr %866, i64 0, i64 2
  store i16 %864, ptr %867, align 4, !tbaa !58
  %868 = load ptr, ptr %11, align 8, !tbaa !39
  %869 = load i32, ptr %868, align 4
  %870 = and i32 %869, 63
  %871 = mul nsw i32 2, %870
  %872 = trunc i32 %871 to i16
  %873 = load ptr, ptr %7, align 8, !tbaa !39
  %874 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %873, i32 0, i32 1
  %875 = load i32, ptr %18, align 4, !tbaa !3
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [0 x i16], ptr %874, i64 0, i64 %876
  store i16 %872, ptr %877, align 2, !tbaa !58
  %878 = load ptr, ptr %15, align 8, !tbaa !25
  %879 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %880 = getelementptr inbounds [2 x ptr], ptr %879, i64 0, i64 0
  %881 = load ptr, ptr %880, align 16, !tbaa !25
  %882 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %883 = getelementptr inbounds [2 x ptr], ptr %882, i64 0, i64 1
  %884 = load ptr, ptr %883, align 8, !tbaa !25
  %885 = load ptr, ptr %7, align 8, !tbaa !39
  %886 = load i32, ptr %885, align 4
  %887 = lshr i32 %886, 26
  %888 = load i32, ptr %18, align 4, !tbaa !3
  call void @Kit_TruthMuxVar(ptr noundef %878, ptr noundef %881, ptr noundef %884, i32 noundef %887, i32 noundef %888)
  %889 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %890 = getelementptr inbounds [2 x i32], ptr %889, i64 0, i64 0
  %891 = load i32, ptr %890, align 8, !tbaa !3
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %909

893:                                              ; preds = %801
  %894 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %895 = getelementptr inbounds [2 x i32], ptr %894, i64 0, i64 1
  %896 = load i32, ptr %895, align 4, !tbaa !3
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %909

898:                                              ; preds = %893
  %899 = load ptr, ptr %11, align 8, !tbaa !39
  %900 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %899, i32 0, i32 1
  %901 = getelementptr inbounds [0 x i16], ptr %900, i64 0, i64 0
  %902 = load i16, ptr %901, align 4, !tbaa !58
  %903 = zext i16 %902 to i32
  %904 = call i32 @Abc_LitNot(i32 noundef %903)
  %905 = trunc i32 %904 to i16
  %906 = load ptr, ptr %11, align 8, !tbaa !39
  %907 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %906, i32 0, i32 1
  %908 = getelementptr inbounds [0 x i16], ptr %907, i64 0, i64 0
  store i16 %905, ptr %908, align 4, !tbaa !58
  br label %909

909:                                              ; preds = %898, %893, %801
  %910 = load ptr, ptr %6, align 8, !tbaa !37
  %911 = load ptr, ptr %7, align 8, !tbaa !39
  %912 = load i32, ptr %8, align 4, !tbaa !3
  %913 = load ptr, ptr %9, align 8, !tbaa !105
  %914 = load i32, ptr %10, align 4, !tbaa !3
  call void @Kit_DsdDecompose_rec(ptr noundef %910, ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef %914)
  store i32 1, ptr %32, align 4
  br label %1459

915:                                              ; preds = %796, %791
  br label %916

916:                                              ; preds = %915, %684, %671
  %917 = load i32, ptr %18, align 4, !tbaa !3
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %28, align 4, !tbaa !3
  br label %919

919:                                              ; preds = %1302, %916
  %920 = load i32, ptr %28, align 4, !tbaa !3
  %921 = load ptr, ptr %7, align 8, !tbaa !39
  %922 = load i32, ptr %921, align 4
  %923 = lshr i32 %922, 26
  %924 = icmp ult i32 %920, %923
  br i1 %924, label %925, label %1305

925:                                              ; preds = %919
  %926 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %927 = getelementptr inbounds [2 x ptr], ptr %926, i64 0, i64 0
  %928 = load ptr, ptr %927, align 16, !tbaa !25
  %929 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %930 = load ptr, ptr %929, align 16, !tbaa !25
  %931 = load ptr, ptr %7, align 8, !tbaa !39
  %932 = load i32, ptr %931, align 4
  %933 = lshr i32 %932, 26
  %934 = load i32, ptr %28, align 4, !tbaa !3
  call void @Kit_TruthCofactor0New(ptr noundef %928, ptr noundef %930, i32 noundef %933, i32 noundef %934)
  %935 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %936 = getelementptr inbounds [2 x ptr], ptr %935, i64 0, i64 1
  %937 = load ptr, ptr %936, align 8, !tbaa !25
  %938 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %939 = load ptr, ptr %938, align 16, !tbaa !25
  %940 = load ptr, ptr %7, align 8, !tbaa !39
  %941 = load i32, ptr %940, align 4
  %942 = lshr i32 %941, 26
  %943 = load i32, ptr %28, align 4, !tbaa !3
  call void @Kit_TruthCofactor1New(ptr noundef %937, ptr noundef %939, i32 noundef %942, i32 noundef %943)
  %944 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %945 = getelementptr inbounds [2 x ptr], ptr %944, i64 0, i64 0
  %946 = load ptr, ptr %945, align 16, !tbaa !25
  %947 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %948 = load ptr, ptr %947, align 8, !tbaa !25
  %949 = load ptr, ptr %7, align 8, !tbaa !39
  %950 = load i32, ptr %949, align 4
  %951 = lshr i32 %950, 26
  %952 = load i32, ptr %28, align 4, !tbaa !3
  call void @Kit_TruthCofactor0New(ptr noundef %946, ptr noundef %948, i32 noundef %951, i32 noundef %952)
  %953 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %954 = getelementptr inbounds [2 x ptr], ptr %953, i64 0, i64 1
  %955 = load ptr, ptr %954, align 8, !tbaa !25
  %956 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %957 = load ptr, ptr %956, align 8, !tbaa !25
  %958 = load ptr, ptr %7, align 8, !tbaa !39
  %959 = load i32, ptr %958, align 4
  %960 = lshr i32 %959, 26
  %961 = load i32, ptr %28, align 4, !tbaa !3
  call void @Kit_TruthCofactor1New(ptr noundef %955, ptr noundef %957, i32 noundef %960, i32 noundef %961)
  %962 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %963 = getelementptr inbounds [2 x ptr], ptr %962, i64 0, i64 0
  %964 = load ptr, ptr %963, align 16, !tbaa !25
  %965 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %966 = getelementptr inbounds [2 x ptr], ptr %965, i64 0, i64 1
  %967 = load ptr, ptr %966, align 8, !tbaa !25
  %968 = load ptr, ptr %7, align 8, !tbaa !39
  %969 = load i32, ptr %968, align 4
  %970 = lshr i32 %969, 26
  %971 = call i32 @Kit_TruthIsEqual(ptr noundef %964, ptr noundef %967, i32 noundef %970)
  %972 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 1
  %973 = getelementptr inbounds [4 x i32], ptr %972, i64 0, i64 0
  store i32 %971, ptr %973, align 16, !tbaa !3
  %974 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %975 = getelementptr inbounds [4 x i32], ptr %974, i64 0, i64 1
  store i32 %971, ptr %975, align 4, !tbaa !3
  %976 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %977 = getelementptr inbounds [2 x ptr], ptr %976, i64 0, i64 0
  %978 = load ptr, ptr %977, align 16, !tbaa !25
  %979 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %980 = getelementptr inbounds [2 x ptr], ptr %979, i64 0, i64 0
  %981 = load ptr, ptr %980, align 16, !tbaa !25
  %982 = load ptr, ptr %7, align 8, !tbaa !39
  %983 = load i32, ptr %982, align 4
  %984 = lshr i32 %983, 26
  %985 = call i32 @Kit_TruthIsEqual(ptr noundef %978, ptr noundef %981, i32 noundef %984)
  %986 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 2
  %987 = getelementptr inbounds [4 x i32], ptr %986, i64 0, i64 0
  store i32 %985, ptr %987, align 16, !tbaa !3
  %988 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %989 = getelementptr inbounds [4 x i32], ptr %988, i64 0, i64 2
  store i32 %985, ptr %989, align 8, !tbaa !3
  %990 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %991 = getelementptr inbounds [2 x ptr], ptr %990, i64 0, i64 0
  %992 = load ptr, ptr %991, align 16, !tbaa !25
  %993 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %994 = getelementptr inbounds [2 x ptr], ptr %993, i64 0, i64 1
  %995 = load ptr, ptr %994, align 8, !tbaa !25
  %996 = load ptr, ptr %7, align 8, !tbaa !39
  %997 = load i32, ptr %996, align 4
  %998 = lshr i32 %997, 26
  %999 = call i32 @Kit_TruthIsEqual(ptr noundef %992, ptr noundef %995, i32 noundef %998)
  %1000 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 3
  %1001 = getelementptr inbounds [4 x i32], ptr %1000, i64 0, i64 0
  store i32 %999, ptr %1001, align 16, !tbaa !3
  %1002 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %1003 = getelementptr inbounds [4 x i32], ptr %1002, i64 0, i64 3
  store i32 %999, ptr %1003, align 4, !tbaa !3
  %1004 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1005 = getelementptr inbounds [2 x ptr], ptr %1004, i64 0, i64 1
  %1006 = load ptr, ptr %1005, align 8, !tbaa !25
  %1007 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %1008 = getelementptr inbounds [2 x ptr], ptr %1007, i64 0, i64 0
  %1009 = load ptr, ptr %1008, align 16, !tbaa !25
  %1010 = load ptr, ptr %7, align 8, !tbaa !39
  %1011 = load i32, ptr %1010, align 4
  %1012 = lshr i32 %1011, 26
  %1013 = call i32 @Kit_TruthIsEqual(ptr noundef %1006, ptr noundef %1009, i32 noundef %1012)
  %1014 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 2
  %1015 = getelementptr inbounds [4 x i32], ptr %1014, i64 0, i64 1
  store i32 %1013, ptr %1015, align 4, !tbaa !3
  %1016 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 1
  %1017 = getelementptr inbounds [4 x i32], ptr %1016, i64 0, i64 2
  store i32 %1013, ptr %1017, align 8, !tbaa !3
  %1018 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1019 = getelementptr inbounds [2 x ptr], ptr %1018, i64 0, i64 1
  %1020 = load ptr, ptr %1019, align 8, !tbaa !25
  %1021 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %1022 = getelementptr inbounds [2 x ptr], ptr %1021, i64 0, i64 1
  %1023 = load ptr, ptr %1022, align 8, !tbaa !25
  %1024 = load ptr, ptr %7, align 8, !tbaa !39
  %1025 = load i32, ptr %1024, align 4
  %1026 = lshr i32 %1025, 26
  %1027 = call i32 @Kit_TruthIsEqual(ptr noundef %1020, ptr noundef %1023, i32 noundef %1026)
  %1028 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 3
  %1029 = getelementptr inbounds [4 x i32], ptr %1028, i64 0, i64 1
  store i32 %1027, ptr %1029, align 4, !tbaa !3
  %1030 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 1
  %1031 = getelementptr inbounds [4 x i32], ptr %1030, i64 0, i64 3
  store i32 %1027, ptr %1031, align 4, !tbaa !3
  %1032 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %1033 = getelementptr inbounds [2 x ptr], ptr %1032, i64 0, i64 0
  %1034 = load ptr, ptr %1033, align 16, !tbaa !25
  %1035 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %1036 = getelementptr inbounds [2 x ptr], ptr %1035, i64 0, i64 1
  %1037 = load ptr, ptr %1036, align 8, !tbaa !25
  %1038 = load ptr, ptr %7, align 8, !tbaa !39
  %1039 = load i32, ptr %1038, align 4
  %1040 = lshr i32 %1039, 26
  %1041 = call i32 @Kit_TruthIsEqual(ptr noundef %1034, ptr noundef %1037, i32 noundef %1040)
  %1042 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 3
  %1043 = getelementptr inbounds [4 x i32], ptr %1042, i64 0, i64 2
  store i32 %1041, ptr %1043, align 8, !tbaa !3
  %1044 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 2
  %1045 = getelementptr inbounds [4 x i32], ptr %1044, i64 0, i64 3
  store i32 %1041, ptr %1045, align 4, !tbaa !3
  %1046 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %1047 = getelementptr inbounds [4 x i32], ptr %1046, i64 0, i64 1
  %1048 = load i32, ptr %1047, align 4, !tbaa !3
  %1049 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %1050 = getelementptr inbounds [4 x i32], ptr %1049, i64 0, i64 2
  %1051 = load i32, ptr %1050, align 8, !tbaa !3
  %1052 = add nsw i32 %1048, %1051
  %1053 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %1054 = getelementptr inbounds [4 x i32], ptr %1053, i64 0, i64 3
  %1055 = load i32, ptr %1054, align 4, !tbaa !3
  %1056 = add nsw i32 %1052, %1055
  %1057 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 1
  %1058 = getelementptr inbounds [4 x i32], ptr %1057, i64 0, i64 2
  %1059 = load i32, ptr %1058, align 8, !tbaa !3
  %1060 = add nsw i32 %1056, %1059
  %1061 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 1
  %1062 = getelementptr inbounds [4 x i32], ptr %1061, i64 0, i64 3
  %1063 = load i32, ptr %1062, align 4, !tbaa !3
  %1064 = add nsw i32 %1060, %1063
  %1065 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 2
  %1066 = getelementptr inbounds [4 x i32], ptr %1065, i64 0, i64 3
  %1067 = load i32, ptr %1066, align 4, !tbaa !3
  %1068 = add nsw i32 %1064, %1067
  store i32 %1068, ptr %23, align 4, !tbaa !3
  %1069 = load i32, ptr %23, align 4, !tbaa !3
  %1070 = icmp ne i32 %1069, 3
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %925
  %1072 = load i32, ptr %23, align 4, !tbaa !3
  %1073 = icmp ne i32 %1072, 2
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1071
  br label %1302

1075:                                             ; preds = %1071, %925
  %1076 = load ptr, ptr %6, align 8, !tbaa !37
  %1077 = call ptr @Kit_DsdObjAlloc(ptr noundef %1076, i32 noundef 3, i32 noundef 2)
  store ptr %1077, ptr %11, align 8, !tbaa !39
  %1078 = load ptr, ptr %11, align 8, !tbaa !39
  %1079 = load i32, ptr %1078, align 4
  %1080 = lshr i32 %1079, 18
  %1081 = and i32 %1080, 255
  %1082 = add i32 %1081, 1
  %1083 = load i32, ptr %1078, align 4
  %1084 = and i32 %1082, 255
  %1085 = shl i32 %1084, 18
  %1086 = and i32 %1083, -66846721
  %1087 = or i32 %1086, %1085
  store i32 %1087, ptr %1078, align 4
  %1088 = load ptr, ptr %11, align 8, !tbaa !39
  %1089 = load i32, ptr %1088, align 4
  %1090 = and i32 %1089, 67108863
  %1091 = or i32 %1090, 134217728
  store i32 %1091, ptr %1088, align 4
  %1092 = load ptr, ptr %7, align 8, !tbaa !39
  %1093 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1092, i32 0, i32 1
  %1094 = load i32, ptr %28, align 4, !tbaa !3
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds nuw [0 x i16], ptr %1093, i64 0, i64 %1095
  %1097 = load i16, ptr %1096, align 2, !tbaa !58
  %1098 = load ptr, ptr %11, align 8, !tbaa !39
  %1099 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1098, i32 0, i32 1
  %1100 = getelementptr inbounds [0 x i16], ptr %1099, i64 0, i64 0
  store i16 %1097, ptr %1100, align 4, !tbaa !58
  %1101 = load ptr, ptr %11, align 8, !tbaa !39
  %1102 = load i32, ptr %1101, align 4
  %1103 = and i32 %1102, 63
  %1104 = mul nsw i32 2, %1103
  %1105 = trunc i32 %1104 to i16
  %1106 = load ptr, ptr %7, align 8, !tbaa !39
  %1107 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1106, i32 0, i32 1
  %1108 = load i32, ptr %28, align 4, !tbaa !3
  %1109 = zext i32 %1108 to i64
  %1110 = getelementptr inbounds nuw [0 x i16], ptr %1107, i64 0, i64 %1109
  store i16 %1105, ptr %1110, align 2, !tbaa !58
  %1111 = load ptr, ptr %7, align 8, !tbaa !39
  %1112 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1111, i32 0, i32 1
  %1113 = load i32, ptr %18, align 4, !tbaa !3
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [0 x i16], ptr %1112, i64 0, i64 %1114
  %1116 = load i16, ptr %1115, align 2, !tbaa !58
  %1117 = load ptr, ptr %11, align 8, !tbaa !39
  %1118 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1117, i32 0, i32 1
  %1119 = getelementptr inbounds [0 x i16], ptr %1118, i64 0, i64 1
  store i16 %1116, ptr %1119, align 2, !tbaa !58
  %1120 = load ptr, ptr %7, align 8, !tbaa !39
  %1121 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1120, i32 0, i32 1
  %1122 = load i32, ptr %18, align 4, !tbaa !3
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [0 x i16], ptr %1121, i64 0, i64 %1123
  store i16 127, ptr %1124, align 2, !tbaa !58
  %1125 = load i32, ptr %18, align 4, !tbaa !3
  %1126 = shl i32 1, %1125
  %1127 = xor i32 %1126, -1
  %1128 = load i32, ptr %8, align 4, !tbaa !3
  %1129 = and i32 %1128, %1127
  store i32 %1129, ptr %8, align 4, !tbaa !3
  %1130 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %1131 = getelementptr inbounds [4 x i32], ptr %1130, i64 0, i64 1
  %1132 = load i32, ptr %1131, align 4, !tbaa !3
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1176, label %1134

1134:                                             ; preds = %1075
  %1135 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %1136 = getelementptr inbounds [4 x i32], ptr %1135, i64 0, i64 2
  %1137 = load i32, ptr %1136, align 8, !tbaa !3
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1176, label %1139

1139:                                             ; preds = %1134
  %1140 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 0
  %1141 = getelementptr inbounds [4 x i32], ptr %1140, i64 0, i64 3
  %1142 = load i32, ptr %1141, align 4, !tbaa !3
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1176, label %1144

1144:                                             ; preds = %1139
  %1145 = load ptr, ptr %11, align 8, !tbaa !39
  %1146 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1145, i32 0, i32 1
  %1147 = getelementptr inbounds [0 x i16], ptr %1146, i64 0, i64 0
  %1148 = load i16, ptr %1147, align 4, !tbaa !58
  %1149 = zext i16 %1148 to i32
  %1150 = call i32 @Abc_LitNot(i32 noundef %1149)
  %1151 = trunc i32 %1150 to i16
  %1152 = load ptr, ptr %11, align 8, !tbaa !39
  %1153 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1152, i32 0, i32 1
  %1154 = getelementptr inbounds [0 x i16], ptr %1153, i64 0, i64 0
  store i16 %1151, ptr %1154, align 4, !tbaa !58
  %1155 = load ptr, ptr %11, align 8, !tbaa !39
  %1156 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1155, i32 0, i32 1
  %1157 = getelementptr inbounds [0 x i16], ptr %1156, i64 0, i64 1
  %1158 = load i16, ptr %1157, align 2, !tbaa !58
  %1159 = zext i16 %1158 to i32
  %1160 = call i32 @Abc_LitNot(i32 noundef %1159)
  %1161 = trunc i32 %1160 to i16
  %1162 = load ptr, ptr %11, align 8, !tbaa !39
  %1163 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1162, i32 0, i32 1
  %1164 = getelementptr inbounds [0 x i16], ptr %1163, i64 0, i64 1
  store i16 %1161, ptr %1164, align 2, !tbaa !58
  %1165 = load ptr, ptr %15, align 8, !tbaa !25
  %1166 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %1167 = getelementptr inbounds [2 x ptr], ptr %1166, i64 0, i64 1
  %1168 = load ptr, ptr %1167, align 8, !tbaa !25
  %1169 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1170 = getelementptr inbounds [2 x ptr], ptr %1169, i64 0, i64 0
  %1171 = load ptr, ptr %1170, align 16, !tbaa !25
  %1172 = load ptr, ptr %7, align 8, !tbaa !39
  %1173 = load i32, ptr %1172, align 4
  %1174 = lshr i32 %1173, 26
  %1175 = load i32, ptr %28, align 4, !tbaa !3
  call void @Kit_TruthMuxVar(ptr noundef %1165, ptr noundef %1168, ptr noundef %1171, i32 noundef %1174, i32 noundef %1175)
  br label %1296

1176:                                             ; preds = %1139, %1134, %1075
  %1177 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 1
  %1178 = getelementptr inbounds [4 x i32], ptr %1177, i64 0, i64 0
  %1179 = load i32, ptr %1178, align 16, !tbaa !3
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1213, label %1181

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 1
  %1183 = getelementptr inbounds [4 x i32], ptr %1182, i64 0, i64 2
  %1184 = load i32, ptr %1183, align 8, !tbaa !3
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1213, label %1186

1186:                                             ; preds = %1181
  %1187 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 1
  %1188 = getelementptr inbounds [4 x i32], ptr %1187, i64 0, i64 3
  %1189 = load i32, ptr %1188, align 4, !tbaa !3
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1213, label %1191

1191:                                             ; preds = %1186
  %1192 = load ptr, ptr %11, align 8, !tbaa !39
  %1193 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1192, i32 0, i32 1
  %1194 = getelementptr inbounds [0 x i16], ptr %1193, i64 0, i64 1
  %1195 = load i16, ptr %1194, align 2, !tbaa !58
  %1196 = zext i16 %1195 to i32
  %1197 = call i32 @Abc_LitNot(i32 noundef %1196)
  %1198 = trunc i32 %1197 to i16
  %1199 = load ptr, ptr %11, align 8, !tbaa !39
  %1200 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1199, i32 0, i32 1
  %1201 = getelementptr inbounds [0 x i16], ptr %1200, i64 0, i64 1
  store i16 %1198, ptr %1201, align 2, !tbaa !58
  %1202 = load ptr, ptr %15, align 8, !tbaa !25
  %1203 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1204 = getelementptr inbounds [2 x ptr], ptr %1203, i64 0, i64 0
  %1205 = load ptr, ptr %1204, align 16, !tbaa !25
  %1206 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1207 = getelementptr inbounds [2 x ptr], ptr %1206, i64 0, i64 1
  %1208 = load ptr, ptr %1207, align 8, !tbaa !25
  %1209 = load ptr, ptr %7, align 8, !tbaa !39
  %1210 = load i32, ptr %1209, align 4
  %1211 = lshr i32 %1210, 26
  %1212 = load i32, ptr %28, align 4, !tbaa !3
  call void @Kit_TruthMuxVar(ptr noundef %1202, ptr noundef %1205, ptr noundef %1208, i32 noundef %1211, i32 noundef %1212)
  br label %1295

1213:                                             ; preds = %1186, %1181, %1176
  %1214 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 2
  %1215 = getelementptr inbounds [4 x i32], ptr %1214, i64 0, i64 0
  %1216 = load i32, ptr %1215, align 16, !tbaa !3
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1250, label %1218

1218:                                             ; preds = %1213
  %1219 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 2
  %1220 = getelementptr inbounds [4 x i32], ptr %1219, i64 0, i64 1
  %1221 = load i32, ptr %1220, align 4, !tbaa !3
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1250, label %1223

1223:                                             ; preds = %1218
  %1224 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 2
  %1225 = getelementptr inbounds [4 x i32], ptr %1224, i64 0, i64 3
  %1226 = load i32, ptr %1225, align 4, !tbaa !3
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1250, label %1228

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %11, align 8, !tbaa !39
  %1230 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1229, i32 0, i32 1
  %1231 = getelementptr inbounds [0 x i16], ptr %1230, i64 0, i64 0
  %1232 = load i16, ptr %1231, align 4, !tbaa !58
  %1233 = zext i16 %1232 to i32
  %1234 = call i32 @Abc_LitNot(i32 noundef %1233)
  %1235 = trunc i32 %1234 to i16
  %1236 = load ptr, ptr %11, align 8, !tbaa !39
  %1237 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1236, i32 0, i32 1
  %1238 = getelementptr inbounds [0 x i16], ptr %1237, i64 0, i64 0
  store i16 %1235, ptr %1238, align 4, !tbaa !58
  %1239 = load ptr, ptr %15, align 8, !tbaa !25
  %1240 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1241 = getelementptr inbounds [2 x ptr], ptr %1240, i64 0, i64 0
  %1242 = load ptr, ptr %1241, align 16, !tbaa !25
  %1243 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %1244 = getelementptr inbounds [2 x ptr], ptr %1243, i64 0, i64 0
  %1245 = load ptr, ptr %1244, align 16, !tbaa !25
  %1246 = load ptr, ptr %7, align 8, !tbaa !39
  %1247 = load i32, ptr %1246, align 4
  %1248 = lshr i32 %1247, 26
  %1249 = load i32, ptr %28, align 4, !tbaa !3
  call void @Kit_TruthMuxVar(ptr noundef %1239, ptr noundef %1242, ptr noundef %1245, i32 noundef %1248, i32 noundef %1249)
  br label %1294

1250:                                             ; preds = %1223, %1218, %1213
  %1251 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 3
  %1252 = getelementptr inbounds [4 x i32], ptr %1251, i64 0, i64 0
  %1253 = load i32, ptr %1252, align 16, !tbaa !3
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1277, label %1255

1255:                                             ; preds = %1250
  %1256 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 3
  %1257 = getelementptr inbounds [4 x i32], ptr %1256, i64 0, i64 1
  %1258 = load i32, ptr %1257, align 4, !tbaa !3
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1277, label %1260

1260:                                             ; preds = %1255
  %1261 = getelementptr inbounds [4 x [4 x i32]], ptr %26, i64 0, i64 3
  %1262 = getelementptr inbounds [4 x i32], ptr %1261, i64 0, i64 2
  %1263 = load i32, ptr %1262, align 8, !tbaa !3
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1277, label %1265

1265:                                             ; preds = %1260
  %1266 = load ptr, ptr %15, align 8, !tbaa !25
  %1267 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1268 = getelementptr inbounds [2 x ptr], ptr %1267, i64 0, i64 0
  %1269 = load ptr, ptr %1268, align 16, !tbaa !25
  %1270 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 1
  %1271 = getelementptr inbounds [2 x ptr], ptr %1270, i64 0, i64 1
  %1272 = load ptr, ptr %1271, align 8, !tbaa !25
  %1273 = load ptr, ptr %7, align 8, !tbaa !39
  %1274 = load i32, ptr %1273, align 4
  %1275 = lshr i32 %1274, 26
  %1276 = load i32, ptr %28, align 4, !tbaa !3
  call void @Kit_TruthMuxVar(ptr noundef %1266, ptr noundef %1269, ptr noundef %1272, i32 noundef %1275, i32 noundef %1276)
  br label %1293

1277:                                             ; preds = %1260, %1255, %1250
  %1278 = load ptr, ptr %11, align 8, !tbaa !39
  %1279 = load i32, ptr %1278, align 4
  %1280 = and i32 %1279, -449
  %1281 = or i32 %1280, 256
  store i32 %1281, ptr %1278, align 4
  %1282 = load ptr, ptr %15, align 8, !tbaa !25
  %1283 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1284 = getelementptr inbounds [2 x ptr], ptr %1283, i64 0, i64 0
  %1285 = load ptr, ptr %1284, align 16, !tbaa !25
  %1286 = getelementptr inbounds [2 x [2 x ptr]], ptr %17, i64 0, i64 0
  %1287 = getelementptr inbounds [2 x ptr], ptr %1286, i64 0, i64 1
  %1288 = load ptr, ptr %1287, align 8, !tbaa !25
  %1289 = load ptr, ptr %7, align 8, !tbaa !39
  %1290 = load i32, ptr %1289, align 4
  %1291 = lshr i32 %1290, 26
  %1292 = load i32, ptr %28, align 4, !tbaa !3
  call void @Kit_TruthMuxVar(ptr noundef %1282, ptr noundef %1285, ptr noundef %1288, i32 noundef %1291, i32 noundef %1292)
  br label %1293

1293:                                             ; preds = %1277, %1265
  br label %1294

1294:                                             ; preds = %1293, %1228
  br label %1295

1295:                                             ; preds = %1294, %1191
  br label %1296

1296:                                             ; preds = %1295, %1144
  %1297 = load ptr, ptr %6, align 8, !tbaa !37
  %1298 = load ptr, ptr %7, align 8, !tbaa !39
  %1299 = load i32, ptr %8, align 4, !tbaa !3
  %1300 = load ptr, ptr %9, align 8, !tbaa !105
  %1301 = load i32, ptr %10, align 4, !tbaa !3
  call void @Kit_DsdDecompose_rec(ptr noundef %1297, ptr noundef %1298, i32 noundef %1299, ptr noundef %1300, i32 noundef %1301)
  store i32 1, ptr %32, align 4
  br label %1459

1302:                                             ; preds = %1074
  %1303 = load i32, ptr %28, align 4, !tbaa !3
  %1304 = add i32 %1303, 1
  store i32 %1304, ptr %28, align 4, !tbaa !3
  br label %919, !llvm.loop !130

1305:                                             ; preds = %919
  br label %1306

1306:                                             ; preds = %1305
  %1307 = load i32, ptr %18, align 4, !tbaa !3
  %1308 = add nsw i32 %1307, -1
  store i32 %1308, ptr %18, align 4, !tbaa !3
  br label %626, !llvm.loop !131

1309:                                             ; preds = %626
  %1310 = load i32, ptr %10, align 4, !tbaa !3
  %1311 = icmp sgt i32 %1310, 0
  br i1 %1311, label %1312, label %1458

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %7, align 8, !tbaa !39
  %1314 = load i32, ptr %1313, align 4
  %1315 = lshr i32 %1314, 26
  %1316 = load i32, ptr %10, align 4, !tbaa !3
  %1317 = icmp sgt i32 %1315, %1316
  br i1 %1317, label %1318, label %1458

1318:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %1319 = load ptr, ptr %15, align 8, !tbaa !25
  %1320 = load ptr, ptr %7, align 8, !tbaa !39
  %1321 = load i32, ptr %1320, align 4
  %1322 = lshr i32 %1321, 26
  %1323 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %1324 = load ptr, ptr %1323, align 16, !tbaa !25
  %1325 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %1326 = load ptr, ptr %1325, align 8, !tbaa !25
  %1327 = call i32 @Kit_TruthBestCofVar(ptr noundef %1319, i32 noundef %1322, ptr noundef %1324, ptr noundef %1326)
  store i32 %1327, ptr %33, align 4, !tbaa !3
  %1328 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %1329 = load ptr, ptr %1328, align 16, !tbaa !25
  %1330 = load ptr, ptr %7, align 8, !tbaa !39
  %1331 = load i32, ptr %1330, align 4
  %1332 = lshr i32 %1331, 26
  %1333 = call i32 @Kit_TruthSupport(ptr noundef %1329, i32 noundef %1332)
  store i32 %1333, ptr %30, align 4, !tbaa !3
  %1334 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %1335 = load ptr, ptr %1334, align 8, !tbaa !25
  %1336 = load ptr, ptr %7, align 8, !tbaa !39
  %1337 = load i32, ptr %1336, align 4
  %1338 = lshr i32 %1337, 26
  %1339 = call i32 @Kit_TruthSupport(ptr noundef %1335, i32 noundef %1338)
  store i32 %1339, ptr %31, align 4, !tbaa !3
  %1340 = load ptr, ptr %6, align 8, !tbaa !37
  %1341 = load ptr, ptr %7, align 8, !tbaa !39
  %1342 = load i32, ptr %1341, align 4
  %1343 = lshr i32 %1342, 26
  %1344 = call ptr @Kit_DsdObjAlloc(ptr noundef %1340, i32 noundef 5, i32 noundef %1343)
  store ptr %1344, ptr %12, align 8, !tbaa !39
  %1345 = load ptr, ptr %6, align 8, !tbaa !37
  %1346 = load ptr, ptr %7, align 8, !tbaa !39
  %1347 = load i32, ptr %1346, align 4
  %1348 = lshr i32 %1347, 26
  %1349 = call ptr @Kit_DsdObjAlloc(ptr noundef %1345, i32 noundef 5, i32 noundef %1348)
  store ptr %1349, ptr %13, align 8, !tbaa !39
  store i32 0, ptr %28, align 4, !tbaa !3
  br label %1350

1350:                                             ; preds = %1373, %1318
  %1351 = load i32, ptr %28, align 4, !tbaa !3
  %1352 = load ptr, ptr %7, align 8, !tbaa !39
  %1353 = load i32, ptr %1352, align 4
  %1354 = lshr i32 %1353, 26
  %1355 = icmp ult i32 %1351, %1354
  br i1 %1355, label %1356, label %1376

1356:                                             ; preds = %1350
  %1357 = load ptr, ptr %7, align 8, !tbaa !39
  %1358 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1357, i32 0, i32 1
  %1359 = load i32, ptr %28, align 4, !tbaa !3
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw [0 x i16], ptr %1358, i64 0, i64 %1360
  %1362 = load i16, ptr %1361, align 2, !tbaa !58
  %1363 = load ptr, ptr %13, align 8, !tbaa !39
  %1364 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1363, i32 0, i32 1
  %1365 = load i32, ptr %28, align 4, !tbaa !3
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw [0 x i16], ptr %1364, i64 0, i64 %1366
  store i16 %1362, ptr %1367, align 2, !tbaa !58
  %1368 = load ptr, ptr %12, align 8, !tbaa !39
  %1369 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1368, i32 0, i32 1
  %1370 = load i32, ptr %28, align 4, !tbaa !3
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr inbounds nuw [0 x i16], ptr %1369, i64 0, i64 %1371
  store i16 %1362, ptr %1372, align 2, !tbaa !58
  br label %1373

1373:                                             ; preds = %1356
  %1374 = load i32, ptr %28, align 4, !tbaa !3
  %1375 = add i32 %1374, 1
  store i32 %1375, ptr %28, align 4, !tbaa !3
  br label %1350, !llvm.loop !132

1376:                                             ; preds = %1350
  %1377 = load ptr, ptr %12, align 8, !tbaa !39
  %1378 = call ptr @Kit_DsdObjTruth(ptr noundef %1377)
  %1379 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %1380 = load ptr, ptr %1379, align 16, !tbaa !25
  %1381 = load ptr, ptr %7, align 8, !tbaa !39
  %1382 = load i32, ptr %1381, align 4
  %1383 = lshr i32 %1382, 26
  call void @Kit_TruthCopy(ptr noundef %1378, ptr noundef %1380, i32 noundef %1383)
  %1384 = load ptr, ptr %13, align 8, !tbaa !39
  %1385 = call ptr @Kit_DsdObjTruth(ptr noundef %1384)
  %1386 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %1387 = load ptr, ptr %1386, align 8, !tbaa !25
  %1388 = load ptr, ptr %7, align 8, !tbaa !39
  %1389 = load i32, ptr %1388, align 4
  %1390 = lshr i32 %1389, 26
  call void @Kit_TruthCopy(ptr noundef %1385, ptr noundef %1387, i32 noundef %1390)
  %1391 = load ptr, ptr %15, align 8, !tbaa !25
  %1392 = getelementptr inbounds i32, ptr %1391, i64 0
  store i32 -892679478, ptr %1392, align 4, !tbaa !3
  %1393 = load ptr, ptr %7, align 8, !tbaa !39
  %1394 = load i32, ptr %1393, align 4
  %1395 = and i32 %1394, 67108863
  %1396 = or i32 %1395, 201326592
  store i32 %1396, ptr %1393, align 4
  %1397 = load ptr, ptr %7, align 8, !tbaa !39
  %1398 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1397, i32 0, i32 1
  %1399 = load i32, ptr %33, align 4, !tbaa !3
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [0 x i16], ptr %1398, i64 0, i64 %1400
  %1402 = load i16, ptr %1401, align 2, !tbaa !58
  %1403 = load ptr, ptr %7, align 8, !tbaa !39
  %1404 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1403, i32 0, i32 1
  %1405 = getelementptr inbounds [0 x i16], ptr %1404, i64 0, i64 2
  store i16 %1402, ptr %1405, align 4, !tbaa !58
  %1406 = load ptr, ptr %12, align 8, !tbaa !39
  %1407 = load i32, ptr %1406, align 4
  %1408 = and i32 %1407, 63
  %1409 = mul nsw i32 2, %1408
  %1410 = trunc i32 %1409 to i16
  %1411 = load ptr, ptr %7, align 8, !tbaa !39
  %1412 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1411, i32 0, i32 1
  %1413 = getelementptr inbounds [0 x i16], ptr %1412, i64 0, i64 0
  store i16 %1410, ptr %1413, align 4, !tbaa !58
  %1414 = load ptr, ptr %12, align 8, !tbaa !39
  %1415 = load i32, ptr %1414, align 4
  %1416 = lshr i32 %1415, 18
  %1417 = and i32 %1416, 255
  %1418 = add i32 %1417, 1
  %1419 = load i32, ptr %1414, align 4
  %1420 = and i32 %1418, 255
  %1421 = shl i32 %1420, 18
  %1422 = and i32 %1419, -66846721
  %1423 = or i32 %1422, %1421
  store i32 %1423, ptr %1414, align 4
  %1424 = load ptr, ptr %13, align 8, !tbaa !39
  %1425 = load i32, ptr %1424, align 4
  %1426 = and i32 %1425, 63
  %1427 = mul nsw i32 2, %1426
  %1428 = trunc i32 %1427 to i16
  %1429 = load ptr, ptr %7, align 8, !tbaa !39
  %1430 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1429, i32 0, i32 1
  %1431 = getelementptr inbounds [0 x i16], ptr %1430, i64 0, i64 1
  store i16 %1428, ptr %1431, align 2, !tbaa !58
  %1432 = load ptr, ptr %13, align 8, !tbaa !39
  %1433 = load i32, ptr %1432, align 4
  %1434 = lshr i32 %1433, 18
  %1435 = and i32 %1434, 255
  %1436 = add i32 %1435, 1
  %1437 = load i32, ptr %1432, align 4
  %1438 = and i32 %1436, 255
  %1439 = shl i32 %1438, 18
  %1440 = and i32 %1437, -66846721
  %1441 = or i32 %1440, %1439
  store i32 %1441, ptr %1432, align 4
  %1442 = load ptr, ptr %6, align 8, !tbaa !37
  %1443 = load ptr, ptr %12, align 8, !tbaa !39
  %1444 = load i32, ptr %30, align 4, !tbaa !3
  %1445 = load ptr, ptr %7, align 8, !tbaa !39
  %1446 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1445, i32 0, i32 1
  %1447 = getelementptr inbounds [0 x i16], ptr %1446, i64 0, i64 0
  %1448 = getelementptr inbounds i16, ptr %1447, i64 0
  %1449 = load i32, ptr %10, align 4, !tbaa !3
  call void @Kit_DsdDecompose_rec(ptr noundef %1442, ptr noundef %1443, i32 noundef %1444, ptr noundef %1448, i32 noundef %1449)
  %1450 = load ptr, ptr %6, align 8, !tbaa !37
  %1451 = load ptr, ptr %13, align 8, !tbaa !39
  %1452 = load i32, ptr %31, align 4, !tbaa !3
  %1453 = load ptr, ptr %7, align 8, !tbaa !39
  %1454 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %1453, i32 0, i32 1
  %1455 = getelementptr inbounds [0 x i16], ptr %1454, i64 0, i64 0
  %1456 = getelementptr inbounds i16, ptr %1455, i64 1
  %1457 = load i32, ptr %10, align 4, !tbaa !3
  call void @Kit_DsdDecompose_rec(ptr noundef %1450, ptr noundef %1451, i32 noundef %1452, ptr noundef %1456, i32 noundef %1457)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %1458

1458:                                             ; preds = %1376, %1312, %1309
  store i32 0, ptr %32, align 4
  br label %1459

1459:                                             ; preds = %1458, %1296, %909, %661, %604, %349, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %1460 = load i32, ptr %32, align 4
  switch i32 %1460, label %1462 [
    i32 0, label %1461
    i32 1, label %1461
  ]

1461:                                             ; preds = %1459, %1459
  ret void

1462:                                             ; preds = %1459
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_BitMask(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = shl i32 -1, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !3
  br label %11, !llvm.loop !133

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !3
  br label %11, !llvm.loop !134

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsOpposite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = icmp ne i32 %21, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4, !tbaa !3
  br label %13, !llvm.loop !135

34:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_WordFindFirstBit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = shl i32 1, %11
  %13 = and i32 %10, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !136

21:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !3
  br label %13, !llvm.loop !137

33:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @Kit_TruthBestCofVar(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call ptr @Kit_DsdNtkAlloc(i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !37
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !41
  %19 = zext i16 %18 to i32
  %20 = call i32 @Abc_Var2Lit(i32 noundef %19, i32 noundef 0)
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %22, i32 0, i32 3
  store i16 %21, ptr %23, align 2, !tbaa !60
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = call ptr @Kit_DsdObjAlloc(ptr noundef %24, i32 noundef 5, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %40, %3
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = call i32 @Abc_Var2Lit(i32 noundef %32, i32 noundef 0)
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %9, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i16], ptr %36, i64 0, i64 %38
  store i16 %34, ptr %39, align 2, !tbaa !58
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !3
  br label %27, !llvm.loop !138

43:                                               ; preds = %27
  %44 = load ptr, ptr %9, align 8, !tbaa !39
  %45 = call ptr @Kit_DsdObjTruth(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = load i32, ptr %6, align 4, !tbaa !3
  call void @Kit_TruthCopy(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = call i32 @Kit_TruthSupport(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = call i32 @Kit_WordCountOnes(i32 noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8, !tbaa !39
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -449
  %59 = or i32 %58, 64
  store i32 %59, ptr %56, align 4
  %60 = load ptr, ptr %9, align 8, !tbaa !39
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 67108863
  %63 = or i32 %62, 0
  store i32 %63, ptr %60, align 4
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %55
  %69 = load ptr, ptr %8, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 2, !tbaa !60
  %72 = zext i16 %71 to i32
  %73 = call i32 @Abc_LitNot(i32 noundef %72)
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %8, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %75, i32 0, i32 3
  store i16 %74, ptr %76, align 2, !tbaa !60
  br label %77

77:                                               ; preds = %68, %55
  %78 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %115

79:                                               ; preds = %43
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %103

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !39
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, -449
  %86 = or i32 %85, 128
  store i32 %86, ptr %83, align 4
  %87 = load ptr, ptr %9, align 8, !tbaa !39
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 67108863
  %90 = or i32 %89, 67108864
  store i32 %90, ptr %87, align 4
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = call i32 @Kit_WordFindFirstBit(i32 noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !25
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = and i32 %95, 1
  %97 = call i32 @Abc_Var2Lit(i32 noundef %92, i32 noundef %96)
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %9, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [0 x i16], ptr %100, i64 0, i64 0
  store i16 %98, ptr %101, align 4, !tbaa !58
  %102 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %115

103:                                              ; preds = %79
  %104 = load ptr, ptr %8, align 8, !tbaa !37
  %105 = load ptr, ptr %8, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = load i32, ptr %10, align 4, !tbaa !3
  %111 = load ptr, ptr %8, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %7, align 4, !tbaa !3
  call void @Kit_DsdDecompose_rec(ptr noundef %104, ptr noundef %109, i32 noundef %110, ptr noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %115

115:                                              ; preds = %103, %82, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %116 = load ptr, ptr %4, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdDecompose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call ptr @Kit_DsdDecomposeInt(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdDecomposeExpand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Kit_DsdDecomposeInt(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = call ptr @Kit_DsdExpand(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !37
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %15, ptr %8, align 8, !tbaa !25
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !41
  %23 = zext i16 %22 to i32
  %24 = call i32 @Kit_TruthWordNum(i32 noundef %23)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  store ptr %26, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %27, ptr %10, align 8, !tbaa !25
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %2
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !51
  %33 = load ptr, ptr %10, align 8, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !41
  %37 = zext i16 %36 to i32
  call void @Extra_PrintHexadecimal(ptr noundef %32, ptr noundef %33, i32 noundef %37)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !51
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Kit_DsdPrint(ptr noundef %39, ptr noundef %40)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %42

42:                                               ; preds = %30, %2
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %107, %42
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !41
  %48 = zext i16 %47 to i32
  %49 = icmp ult i32 %44, %48
  br i1 %49, label %50, label %110

50:                                               ; preds = %43
  %51 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %52 = load ptr, ptr %51, align 16, !tbaa !25
  %53 = load ptr, ptr %10, align 8, !tbaa !25
  %54 = load ptr, ptr %3, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8, !tbaa !41
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %9, align 4, !tbaa !3
  call void @Kit_TruthCofactor0New(ptr noundef %52, ptr noundef %53, i32 noundef %57, i32 noundef %58)
  %59 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %60 = load ptr, ptr %59, align 16, !tbaa !25
  %61 = load ptr, ptr %3, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !41
  %64 = zext i16 %63 to i32
  %65 = call ptr @Kit_DsdDecompose(ptr noundef %60, i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !37
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %66, ptr %7, align 8, !tbaa !37
  %67 = call ptr @Kit_DsdExpand(ptr noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !37
  %68 = load ptr, ptr %7, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %68)
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %50
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %72)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !51
  %75 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Kit_DsdPrint(ptr noundef %74, ptr noundef %75)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %77

77:                                               ; preds = %71, %50
  %78 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = load ptr, ptr %10, align 8, !tbaa !25
  %81 = load ptr, ptr %3, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 8, !tbaa !41
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr %9, align 4, !tbaa !3
  call void @Kit_TruthCofactor1New(ptr noundef %79, ptr noundef %80, i32 noundef %84, i32 noundef %85)
  %86 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = load ptr, ptr %3, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 8, !tbaa !41
  %91 = zext i16 %90 to i32
  %92 = call ptr @Kit_DsdDecompose(ptr noundef %87, i32 noundef %91)
  store ptr %92, ptr %6, align 8, !tbaa !37
  %93 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %93, ptr %7, align 8, !tbaa !37
  %94 = call ptr @Kit_DsdExpand(ptr noundef %93)
  store ptr %94, ptr %6, align 8, !tbaa !37
  %95 = load ptr, ptr %7, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %95)
  %96 = load i32, ptr %11, align 4, !tbaa !3
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %77
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %99)
  %101 = load ptr, ptr @stdout, align 8, !tbaa !51
  %102 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Kit_DsdPrint(ptr noundef %101, ptr noundef %102)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %104

104:                                              ; preds = %98, %77
  %105 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %106)
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4, !tbaa !3
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !3
  br label %43, !llvm.loop !139

110:                                              ; preds = %43
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %116
}

declare i32 @printf(ptr noundef, ...) #5

declare void @Extra_PrintHexadecimal(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdEval(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @Kit_DsdDecompose(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !37
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @Kit_DsdCountLuts(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = call i32 @Kit_DsdNtkObjNum(ptr noundef %18)
  %20 = call ptr @Kit_DsdManAlloc(i32 noundef %17, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = call ptr @Kit_DsdTruthCompute(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = call i32 @Kit_TruthIsEqual(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %31

31:                                               ; preds = %29, %3
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  call void @Kit_DsdManFree(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %33)
  %34 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !3
  br label %13, !llvm.loop !140

33:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = call ptr @Kit_DsdDecompose(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %12, ptr %8, align 8, !tbaa !37
  %13 = call ptr @Kit_DsdExpand(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !37
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %14)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !51
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  call void @Kit_DsdPrint(ptr noundef %15, ptr noundef %16)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = call i32 @Kit_DsdNtkObjNum(ptr noundef %19)
  %21 = call ptr @Kit_DsdManAlloc(i32 noundef %18, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = call ptr @Kit_DsdTruthCompute(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !25
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = call i32 @Extra_TruthIsEqual(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %33

31:                                               ; preds = %2
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %33

33:                                               ; preds = %31, %30
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  call void @Kit_DsdManFree(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = call noalias ptr @fopen(ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %12, ptr %4, align 8, !tbaa !51
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %70, %0
  %14 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = call ptr @fgets(ptr noundef %14, i32 noundef 100, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %73

18:                                               ; preds = %13
  %19 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 6
  store i8 0, ptr %19, align 2, !tbaa !56
  %20 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = call i32 @Extra_ReadHexadecimal(ptr noundef %5, ptr noundef %21, i32 noundef 4)
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = and i32 %23, 65535
  %25 = shl i32 %24, 16
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = and i32 %26, 65535
  %28 = or i32 %25, %27
  store i32 %28, ptr %5, align 4, !tbaa !3
  %29 = call ptr @Kit_DsdDecompose(ptr noundef %5, i32 noundef 4)
  store ptr %29, ptr %2, align 8, !tbaa !37
  %30 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %30, ptr %3, align 8, !tbaa !37
  %31 = call ptr @Kit_DsdExpand(ptr noundef %30)
  store ptr %31, ptr %2, align 8, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !37
  %34 = call i32 @Kit_DsdFindLargeBox(ptr noundef %33, i32 noundef 3)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %18
  %37 = load ptr, ptr %2, align 8, !tbaa !37
  %38 = call i32 @Kit_DsdTestCofs(ptr noundef %37, ptr noundef %5)
  store i32 %38, ptr %9, align 4, !tbaa !3
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.19, ptr @.str.20
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %40, ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !51
  %48 = load ptr, ptr %2, align 8, !tbaa !37
  call void @Kit_DsdPrint(ptr noundef %47, ptr noundef %48)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !3
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %36, %18
  %56 = load ptr, ptr %2, align 8, !tbaa !37
  %57 = call i32 @Kit_DsdNtkObjNum(ptr noundef %56)
  %58 = call ptr @Kit_DsdManAlloc(i32 noundef 4, i32 noundef %57)
  store ptr %58, ptr %1, align 8, !tbaa !7
  %59 = load ptr, ptr %1, align 8, !tbaa !7
  %60 = load ptr, ptr %2, align 8, !tbaa !37
  %61 = call ptr @Kit_DsdTruthCompute(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !25
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = call i32 @Extra_TruthIsEqual(ptr noundef %5, ptr noundef %62, i32 noundef 4)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %67

67:                                               ; preds = %65, %55
  %68 = load ptr, ptr %1, align 8, !tbaa !7
  call void @Kit_DsdManFree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %69)
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !3
  br label %13, !llvm.loop !141

73:                                               ; preds = %13
  %74 = load ptr, ptr %4, align 8, !tbaa !51
  %75 = call i32 @fclose(ptr noundef %74)
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %76, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @fclose(ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %126, %3
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %129

19:                                               ; preds = %15
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %122, %19
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !142
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 4, !tbaa !45
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %21, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !142
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  store ptr %42, ptr %7, align 8, !tbaa !39
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %31, %20
  %45 = phi i1 [ false, %20 ], [ %43, %31 ]
  br i1 %45, label %46, label %125

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 6
  %50 = and i32 %49, 7
  %51 = icmp ne i32 %50, 5
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %122

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 26
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %122

59:                                               ; preds = %53
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %118, %59
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !39
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 26
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [0 x i16], ptr %68, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !58
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %66, %60
  %75 = phi i1 [ false, %60 ], [ true, %66 ]
  br i1 %75, label %76, label %121

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !142
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load i32, ptr %14, align 4, !tbaa !3
  %83 = call i32 @Kit_DsdLitIsLeaf(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  br label %118

86:                                               ; preds = %76
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  store i32 %88, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %103, %86
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = load i32, ptr %13, align 4, !tbaa !3
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !25
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %106

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !3
  br label %89, !llvm.loop !144

106:                                              ; preds = %101, %89
  %107 = load i32, ptr %11, align 4, !tbaa !3
  %108 = load i32, ptr %13, align 4, !tbaa !3
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load i32, ptr %12, align 4, !tbaa !3
  %112 = load ptr, ptr %6, align 8, !tbaa !25
  %113 = load i32, ptr %13, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !3
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %111, ptr %116, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %110, %106
  br label %118

118:                                              ; preds = %117, %85
  %119 = load i32, ptr %8, align 4, !tbaa !3
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !3
  br label %60, !llvm.loop !145

121:                                              ; preds = %74
  br label %122

122:                                              ; preds = %121, %58, %52
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !3
  br label %20, !llvm.loop !146

125:                                              ; preds = %44
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !3
  br label %15, !llvm.loop !147

129:                                              ; preds = %15
  %130 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_DsdLitIsLeaf(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !41
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %8, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 640, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 640, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 640, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = call i32 @Kit_TruthWordNum(i32 noundef %28)
  store i32 %29, ptr %27, align 4, !tbaa !3
  %30 = load i32, ptr %27, align 4, !tbaa !3
  %31 = mul nsw i32 80, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #10
  %35 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 0
  %36 = getelementptr inbounds [16 x ptr], ptr %35, i64 0, i64 0
  store ptr %34, ptr %36, align 16, !tbaa !25
  store i32 0, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %64, %5
  %38 = load i32, ptr %22, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %23, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 16
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds [16 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 16, !tbaa !25
  %48 = load i32, ptr %27, align 4, !tbaa !3
  %49 = load i32, ptr %26, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %26, align 4, !tbaa !3
  %51 = mul nsw i32 %48, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = load i32, ptr %22, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %55
  %57 = load i32, ptr %23, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x ptr], ptr %56, i64 0, i64 %58
  store ptr %53, ptr %59, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %23, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %23, align 4, !tbaa !3
  br label %41, !llvm.loop !148

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %22, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %22, align 4, !tbaa !3
  br label %37, !llvm.loop !149

67:                                               ; preds = %37
  %68 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 0
  %69 = getelementptr inbounds [16 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 16, !tbaa !25
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = load i32, ptr %7, align 4, !tbaa !3
  call void @Kit_TruthCopy(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %73 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 0
  %74 = getelementptr inbounds [16 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 16, !tbaa !25
  %76 = load i32, ptr %7, align 4, !tbaa !3
  %77 = call ptr @Kit_DsdDecompose(ptr noundef %75, i32 noundef %76)
  %78 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 0
  %79 = getelementptr inbounds [16 x ptr], ptr %78, i64 0, i64 0
  store ptr %77, ptr %79, align 16, !tbaa !37
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %67
  %83 = load i32, ptr %7, align 4, !tbaa !3
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %83)
  br label %85

85:                                               ; preds = %82, %67
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %495, %85
  %87 = load i32, ptr %25, align 4, !tbaa !3
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %498

90:                                               ; preds = %86
  %91 = load i32, ptr %25, align 4, !tbaa !3
  %92 = shl i32 1, %91
  store i32 %92, ptr %26, align 4, !tbaa !3
  %93 = load i32, ptr %25, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %94
  %96 = getelementptr inbounds [16 x ptr], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %26, align 4, !tbaa !3
  %98 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %99 = call i32 @Kit_DsdCofactoringGetVars(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store i32 %99, ptr %15, align 4, !tbaa !3
  %100 = load i32, ptr %15, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  br label %498

103:                                              ; preds = %90
  store i32 -1, ptr %21, align 4, !tbaa !3
  store i32 10000, ptr %16, align 4, !tbaa !3
  store i32 10000, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %311, %103
  %105 = load i32, ptr %24, align 4, !tbaa !3
  %106 = load i32, ptr %15, align 4, !tbaa !3
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %314

108:                                              ; preds = %104
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %288, %108
  %110 = load i32, ptr %22, align 4, !tbaa !3
  %111 = load i32, ptr %26, align 4, !tbaa !3
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %291

113:                                              ; preds = %109
  %114 = load i32, ptr %25, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %116
  %118 = load i32, ptr %22, align 4, !tbaa !3
  %119 = mul nsw i32 2, %118
  %120 = add nsw i32 %119, 0
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x ptr], ptr %117, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = load i32, ptr %25, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %125
  %127 = load i32, ptr %22, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = load i32, ptr %7, align 4, !tbaa !3
  %132 = load i32, ptr %24, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !3
  call void @Kit_TruthCofactor0New(ptr noundef %123, ptr noundef %130, i32 noundef %131, i32 noundef %135)
  %136 = load i32, ptr %25, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %138
  %140 = load i32, ptr %22, align 4, !tbaa !3
  %141 = mul nsw i32 2, %140
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x ptr], ptr %139, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %146 = load i32, ptr %25, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %147
  %149 = load i32, ptr %22, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x ptr], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %153 = load i32, ptr %7, align 4, !tbaa !3
  %154 = load i32, ptr %24, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !3
  call void @Kit_TruthCofactor1New(ptr noundef %145, ptr noundef %152, i32 noundef %153, i32 noundef %157)
  %158 = load i32, ptr %25, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %160
  %162 = load i32, ptr %22, align 4, !tbaa !3
  %163 = mul nsw i32 2, %162
  %164 = add nsw i32 %163, 0
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x ptr], ptr %161, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  %168 = load i32, ptr %7, align 4, !tbaa !3
  %169 = call ptr @Kit_DsdDecompose(ptr noundef %167, i32 noundef %168)
  %170 = load i32, ptr %25, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %172
  %174 = load i32, ptr %22, align 4, !tbaa !3
  %175 = mul nsw i32 2, %174
  %176 = add nsw i32 %175, 0
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x ptr], ptr %173, i64 0, i64 %177
  store ptr %169, ptr %178, align 8, !tbaa !37
  %179 = load i32, ptr %25, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %181
  %183 = load i32, ptr %22, align 4, !tbaa !3
  %184 = mul nsw i32 2, %183
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x ptr], ptr %182, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %189 = load i32, ptr %7, align 4, !tbaa !3
  %190 = call ptr @Kit_DsdDecompose(ptr noundef %188, i32 noundef %189)
  %191 = load i32, ptr %25, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %193
  %195 = load i32, ptr %22, align 4, !tbaa !3
  %196 = mul nsw i32 2, %195
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16 x ptr], ptr %194, i64 0, i64 %198
  store ptr %190, ptr %199, align 8, !tbaa !37
  %200 = load i32, ptr %25, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %202
  %204 = load i32, ptr %22, align 4, !tbaa !3
  %205 = mul nsw i32 2, %204
  %206 = add nsw i32 %205, 0
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16 x ptr], ptr %203, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !37
  %210 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %209)
  store i32 %210, ptr %18, align 4, !tbaa !3
  %211 = load i32, ptr %17, align 4, !tbaa !3
  %212 = load i32, ptr %18, align 4, !tbaa !3
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %113
  %215 = load i32, ptr %17, align 4, !tbaa !3
  br label %218

216:                                              ; preds = %113
  %217 = load i32, ptr %18, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i32 [ %215, %214 ], [ %217, %216 ]
  store i32 %219, ptr %17, align 4, !tbaa !3
  %220 = load i32, ptr %25, align 4, !tbaa !3
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %222
  %224 = load i32, ptr %22, align 4, !tbaa !3
  %225 = mul nsw i32 2, %224
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [16 x ptr], ptr %223, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %230 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %229)
  store i32 %230, ptr %18, align 4, !tbaa !3
  %231 = load i32, ptr %17, align 4, !tbaa !3
  %232 = load i32, ptr %18, align 4, !tbaa !3
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %218
  %235 = load i32, ptr %17, align 4, !tbaa !3
  br label %238

236:                                              ; preds = %218
  %237 = load i32, ptr %18, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi i32 [ %235, %234 ], [ %237, %236 ]
  store i32 %239, ptr %17, align 4, !tbaa !3
  %240 = load i32, ptr %25, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %242
  %244 = load i32, ptr %22, align 4, !tbaa !3
  %245 = mul nsw i32 2, %244
  %246 = add nsw i32 %245, 0
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [16 x ptr], ptr %243, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !25
  %250 = load i32, ptr %7, align 4, !tbaa !3
  %251 = call i32 @Kit_TruthSupportSize(ptr noundef %249, i32 noundef %250)
  %252 = load i32, ptr %20, align 4, !tbaa !3
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %20, align 4, !tbaa !3
  %254 = load i32, ptr %25, align 4, !tbaa !3
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %256
  %258 = load i32, ptr %22, align 4, !tbaa !3
  %259 = mul nsw i32 2, %258
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [16 x ptr], ptr %257, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !25
  %264 = load i32, ptr %7, align 4, !tbaa !3
  %265 = call i32 @Kit_TruthSupportSize(ptr noundef %263, i32 noundef %264)
  %266 = load i32, ptr %20, align 4, !tbaa !3
  %267 = add nsw i32 %266, %265
  store i32 %267, ptr %20, align 4, !tbaa !3
  %268 = load i32, ptr %25, align 4, !tbaa !3
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %270
  %272 = load i32, ptr %22, align 4, !tbaa !3
  %273 = mul nsw i32 2, %272
  %274 = add nsw i32 %273, 0
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [16 x ptr], ptr %271, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %277)
  %278 = load i32, ptr %25, align 4, !tbaa !3
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %280
  %282 = load i32, ptr %22, align 4, !tbaa !3
  %283 = mul nsw i32 2, %282
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x ptr], ptr %281, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %287)
  br label %288

288:                                              ; preds = %238
  %289 = load i32, ptr %22, align 4, !tbaa !3
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %22, align 4, !tbaa !3
  br label %109, !llvm.loop !150

291:                                              ; preds = %109
  %292 = load i32, ptr %16, align 4, !tbaa !3
  %293 = load i32, ptr %17, align 4, !tbaa !3
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %303, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %16, align 4, !tbaa !3
  %297 = load i32, ptr %17, align 4, !tbaa !3
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %310

299:                                              ; preds = %295
  %300 = load i32, ptr %19, align 4, !tbaa !3
  %301 = load i32, ptr %20, align 4, !tbaa !3
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %299, %291
  %304 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %304, ptr %16, align 4, !tbaa !3
  %305 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %305, ptr %19, align 4, !tbaa !3
  %306 = load i32, ptr %24, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !3
  store i32 %309, ptr %21, align 4, !tbaa !3
  br label %310

310:                                              ; preds = %303, %299, %295
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %24, align 4, !tbaa !3
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %24, align 4, !tbaa !3
  br label %104, !llvm.loop !151

314:                                              ; preds = %104
  %315 = load ptr, ptr %8, align 8, !tbaa !25
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load i32, ptr %21, align 4, !tbaa !3
  %319 = load ptr, ptr %8, align 8, !tbaa !25
  %320 = load i32, ptr %25, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %318, ptr %322, align 4, !tbaa !3
  br label %323

323:                                              ; preds = %317, %314
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %324

324:                                              ; preds = %491, %323
  %325 = load i32, ptr %22, align 4, !tbaa !3
  %326 = load i32, ptr %26, align 4, !tbaa !3
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %494

328:                                              ; preds = %324
  %329 = load i32, ptr %25, align 4, !tbaa !3
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %331
  %333 = load i32, ptr %22, align 4, !tbaa !3
  %334 = mul nsw i32 2, %333
  %335 = add nsw i32 %334, 0
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [16 x ptr], ptr %332, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !25
  %339 = load i32, ptr %25, align 4, !tbaa !3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %340
  %342 = load i32, ptr %22, align 4, !tbaa !3
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [16 x ptr], ptr %341, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !25
  %346 = load i32, ptr %7, align 4, !tbaa !3
  %347 = load i32, ptr %21, align 4, !tbaa !3
  call void @Kit_TruthCofactor0New(ptr noundef %338, ptr noundef %345, i32 noundef %346, i32 noundef %347)
  %348 = load i32, ptr %25, align 4, !tbaa !3
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %350
  %352 = load i32, ptr %22, align 4, !tbaa !3
  %353 = mul nsw i32 2, %352
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [16 x ptr], ptr %351, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !25
  %358 = load i32, ptr %25, align 4, !tbaa !3
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %359
  %361 = load i32, ptr %22, align 4, !tbaa !3
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [16 x ptr], ptr %360, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !25
  %365 = load i32, ptr %7, align 4, !tbaa !3
  %366 = load i32, ptr %21, align 4, !tbaa !3
  call void @Kit_TruthCofactor1New(ptr noundef %357, ptr noundef %364, i32 noundef %365, i32 noundef %366)
  %367 = load i32, ptr %25, align 4, !tbaa !3
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %369
  %371 = load i32, ptr %22, align 4, !tbaa !3
  %372 = mul nsw i32 2, %371
  %373 = add nsw i32 %372, 0
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [16 x ptr], ptr %370, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !25
  %377 = load i32, ptr %7, align 4, !tbaa !3
  %378 = call ptr @Kit_DsdDecompose(ptr noundef %376, i32 noundef %377)
  %379 = load i32, ptr %25, align 4, !tbaa !3
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %381
  %383 = load i32, ptr %22, align 4, !tbaa !3
  %384 = mul nsw i32 2, %383
  %385 = add nsw i32 %384, 0
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [16 x ptr], ptr %382, i64 0, i64 %386
  store ptr %378, ptr %387, align 8, !tbaa !37
  %388 = load i32, ptr %25, align 4, !tbaa !3
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 %390
  %392 = load i32, ptr %22, align 4, !tbaa !3
  %393 = mul nsw i32 2, %392
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [16 x ptr], ptr %391, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !25
  %398 = load i32, ptr %7, align 4, !tbaa !3
  %399 = call ptr @Kit_DsdDecompose(ptr noundef %397, i32 noundef %398)
  %400 = load i32, ptr %25, align 4, !tbaa !3
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %402
  %404 = load i32, ptr %22, align 4, !tbaa !3
  %405 = mul nsw i32 2, %404
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [16 x ptr], ptr %403, i64 0, i64 %407
  store ptr %399, ptr %408, align 8, !tbaa !37
  %409 = load i32, ptr %10, align 4, !tbaa !3
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %490

411:                                              ; preds = %328
  %412 = load i32, ptr %25, align 4, !tbaa !3
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %414
  %416 = load i32, ptr %22, align 4, !tbaa !3
  %417 = mul nsw i32 2, %416
  %418 = add nsw i32 %417, 0
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [16 x ptr], ptr %415, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !37
  store ptr %421, ptr %12, align 8, !tbaa !37
  %422 = call ptr @Kit_DsdExpand(ptr noundef %421)
  %423 = load i32, ptr %25, align 4, !tbaa !3
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %425
  %427 = load i32, ptr %22, align 4, !tbaa !3
  %428 = mul nsw i32 2, %427
  %429 = add nsw i32 %428, 0
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [16 x ptr], ptr %426, i64 0, i64 %430
  store ptr %422, ptr %431, align 8, !tbaa !37
  %432 = load ptr, ptr %12, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %432)
  %433 = load i32, ptr %25, align 4, !tbaa !3
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %435
  %437 = load i32, ptr %22, align 4, !tbaa !3
  %438 = mul nsw i32 2, %437
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [16 x ptr], ptr %436, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !37
  store ptr %442, ptr %12, align 8, !tbaa !37
  %443 = call ptr @Kit_DsdExpand(ptr noundef %442)
  %444 = load i32, ptr %25, align 4, !tbaa !3
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %446
  %448 = load i32, ptr %22, align 4, !tbaa !3
  %449 = mul nsw i32 2, %448
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [16 x ptr], ptr %447, i64 0, i64 %451
  store ptr %443, ptr %452, align 8, !tbaa !37
  %453 = load ptr, ptr %12, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %453)
  %454 = load i32, ptr %25, align 4, !tbaa !3
  %455 = add nsw i32 %454, 1
  %456 = load i32, ptr %22, align 4, !tbaa !3
  %457 = mul nsw i32 2, %456
  %458 = add nsw i32 %457, 0
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %455, i32 noundef %458)
  %460 = load ptr, ptr @stdout, align 8, !tbaa !51
  %461 = load i32, ptr %25, align 4, !tbaa !3
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %463
  %465 = load i32, ptr %22, align 4, !tbaa !3
  %466 = mul nsw i32 2, %465
  %467 = add nsw i32 %466, 0
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [16 x ptr], ptr %464, i64 0, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !37
  call void @Kit_DsdPrint(ptr noundef %460, ptr noundef %470)
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %472 = load i32, ptr %25, align 4, !tbaa !3
  %473 = add nsw i32 %472, 1
  %474 = load i32, ptr %22, align 4, !tbaa !3
  %475 = mul nsw i32 2, %474
  %476 = add nsw i32 %475, 1
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %473, i32 noundef %476)
  %478 = load ptr, ptr @stdout, align 8, !tbaa !51
  %479 = load i32, ptr %25, align 4, !tbaa !3
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %481
  %483 = load i32, ptr %22, align 4, !tbaa !3
  %484 = mul nsw i32 2, %483
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [16 x ptr], ptr %482, i64 0, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !37
  call void @Kit_DsdPrint(ptr noundef %478, ptr noundef %488)
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %490

490:                                              ; preds = %411, %328
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %22, align 4, !tbaa !3
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %22, align 4, !tbaa !3
  br label %324, !llvm.loop !152

494:                                              ; preds = %324
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %25, align 4, !tbaa !3
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %25, align 4, !tbaa !3
  br label %86, !llvm.loop !153

498:                                              ; preds = %102, %86
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %499

499:                                              ; preds = %528, %498
  %500 = load i32, ptr %22, align 4, !tbaa !3
  %501 = icmp slt i32 %500, 5
  br i1 %501, label %502, label %531

502:                                              ; preds = %499
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %503

503:                                              ; preds = %524, %502
  %504 = load i32, ptr %23, align 4, !tbaa !3
  %505 = icmp slt i32 %504, 16
  br i1 %505, label %506, label %527

506:                                              ; preds = %503
  %507 = load i32, ptr %22, align 4, !tbaa !3
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %508
  %510 = load i32, ptr %23, align 4, !tbaa !3
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [16 x ptr], ptr %509, i64 0, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !37
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %523

515:                                              ; preds = %506
  %516 = load i32, ptr %22, align 4, !tbaa !3
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %517
  %519 = load i32, ptr %23, align 4, !tbaa !3
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [16 x ptr], ptr %518, i64 0, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %522)
  br label %523

523:                                              ; preds = %515, %506
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %23, align 4, !tbaa !3
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %23, align 4, !tbaa !3
  br label %503, !llvm.loop !154

527:                                              ; preds = %503
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %22, align 4, !tbaa !3
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %22, align 4, !tbaa !3
  br label %499, !llvm.loop !155

531:                                              ; preds = %499
  %532 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 0
  %533 = getelementptr inbounds [16 x ptr], ptr %532, i64 0, i64 0
  %534 = load ptr, ptr %533, align 16, !tbaa !25
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %542

536:                                              ; preds = %531
  %537 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 0
  %538 = getelementptr inbounds [16 x ptr], ptr %537, i64 0, i64 0
  %539 = load ptr, ptr %538, align 16, !tbaa !25
  call void @free(ptr noundef %539) #9
  %540 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 0
  %541 = getelementptr inbounds [16 x ptr], ptr %540, i64 0, i64 0
  store ptr null, ptr %541, align 16, !tbaa !25
  br label %543

542:                                              ; preds = %531
  br label %543

543:                                              ; preds = %542, %536
  %544 = load i32, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 640, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 640, ptr %11) #9
  ret i32 %544
}

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) #5

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
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 640, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = call ptr @Kit_DsdDecompose(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 0
  store ptr %28, ptr %29, align 16, !tbaa !37
  %30 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 0
  %31 = load ptr, ptr %30, align 16, !tbaa !37
  store ptr %31, ptr %10, align 8, !tbaa !37
  %32 = call ptr @Kit_DsdExpand(ptr noundef %31)
  %33 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 0
  store ptr %32, ptr %33, align 16, !tbaa !37
  %34 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %34)
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %4
  %38 = load ptr, ptr @stdout, align 8, !tbaa !51
  %39 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 0
  %40 = load ptr, ptr %39, align 16, !tbaa !37
  call void @Kit_DsdPrint(ptr noundef %38, ptr noundef %40)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %42

42:                                               ; preds = %37, %4
  %43 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 0
  %44 = load ptr, ptr %43, align 16, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %44)
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = call i32 @Kit_TruthWordNum(i32 noundef %45)
  store i32 %46, ptr %25, align 4, !tbaa !3
  %47 = load i32, ptr %25, align 4, !tbaa !3
  %48 = mul nsw i32 80, %47
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #10
  %52 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 0
  %53 = getelementptr inbounds [16 x ptr], ptr %52, i64 0, i64 0
  store ptr %51, ptr %53, align 16, !tbaa !25
  store i32 0, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %81, %42
  %55 = load i32, ptr %16, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %77, %57
  %59 = load i32, ptr %17, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 16
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 0
  %63 = getelementptr inbounds [16 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 16, !tbaa !25
  %65 = load i32, ptr %25, align 4, !tbaa !3
  %66 = load i32, ptr %24, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %24, align 4, !tbaa !3
  %68 = mul nsw i32 %65, %66
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %64, i64 %69
  %71 = load i32, ptr %16, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %72
  %74 = load i32, ptr %17, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x ptr], ptr %73, i64 0, i64 %75
  store ptr %70, ptr %76, align 8, !tbaa !25
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %17, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !3
  br label %58, !llvm.loop !156

80:                                               ; preds = %58
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !3
  br label %54, !llvm.loop !157

84:                                               ; preds = %54
  %85 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 0
  %86 = getelementptr inbounds [16 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 16, !tbaa !25
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  %89 = load i32, ptr %6, align 4, !tbaa !3
  call void @Kit_TruthCopy(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %90 = load i32, ptr %7, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %274

92:                                               ; preds = %84
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %270, %92
  %94 = load i32, ptr %18, align 4, !tbaa !3
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %273

97:                                               ; preds = %93
  store i32 0, ptr %23, align 4, !tbaa !3
  %98 = load i32, ptr %18, align 4, !tbaa !3
  %99 = load i32, ptr %23, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %23, align 4, !tbaa !3
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %101
  store i32 %98, ptr %102, align 4, !tbaa !3
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %115, %97
  %105 = load i32, ptr %16, align 4, !tbaa !3
  %106 = load i32, ptr %23, align 4, !tbaa !3
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load i32, ptr %16, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = add nsw i32 97, %112
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %113)
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %16, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4, !tbaa !3
  br label %104, !llvm.loop !158

118:                                              ; preds = %104
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 1, ptr %22, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %189, %118
  %121 = load i32, ptr %22, align 4, !tbaa !3
  %122 = load i32, ptr %23, align 4, !tbaa !3
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %192

124:                                              ; preds = %120
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %185, %124
  %126 = load i32, ptr %17, align 4, !tbaa !3
  %127 = load i32, ptr %22, align 4, !tbaa !3
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %188

129:                                              ; preds = %125
  %130 = load i32, ptr %17, align 4, !tbaa !3
  %131 = shl i32 1, %130
  store i32 %131, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %181, %129
  %133 = load i32, ptr %16, align 4, !tbaa !3
  %134 = load i32, ptr %24, align 4, !tbaa !3
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %184

136:                                              ; preds = %132
  %137 = load i32, ptr %17, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %139
  %141 = load i32, ptr %16, align 4, !tbaa !3
  %142 = mul nsw i32 2, %141
  %143 = add nsw i32 %142, 0
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x ptr], ptr %140, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = load i32, ptr %17, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %148
  %150 = load i32, ptr %16, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = load i32, ptr %6, align 4, !tbaa !3
  %155 = load i32, ptr %17, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !3
  call void @Kit_TruthCofactor0New(ptr noundef %146, ptr noundef %153, i32 noundef %154, i32 noundef %158)
  %159 = load i32, ptr %17, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %161
  %163 = load i32, ptr %16, align 4, !tbaa !3
  %164 = mul nsw i32 2, %163
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x ptr], ptr %162, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  %169 = load i32, ptr %17, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %170
  %172 = load i32, ptr %16, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [16 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %176 = load i32, ptr %6, align 4, !tbaa !3
  %177 = load i32, ptr %17, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !3
  call void @Kit_TruthCofactor1New(ptr noundef %168, ptr noundef %175, i32 noundef %176, i32 noundef %180)
  br label %181

181:                                              ; preds = %136
  %182 = load i32, ptr %16, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !3
  br label %132, !llvm.loop !159

184:                                              ; preds = %132
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %17, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %17, align 4, !tbaa !3
  br label %125, !llvm.loop !160

188:                                              ; preds = %125
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %22, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %22, align 4, !tbaa !3
  br label %120, !llvm.loop !161

192:                                              ; preds = %120
  %193 = load i32, ptr %23, align 4, !tbaa !3
  %194 = shl i32 1, %193
  store i32 %194, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %263, %192
  %196 = load i32, ptr %16, align 4, !tbaa !3
  %197 = load i32, ptr %24, align 4, !tbaa !3
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %266

199:                                              ; preds = %195
  %200 = load i32, ptr %23, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %201
  %203 = load i32, ptr %16, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x ptr], ptr %202, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  %207 = load i32, ptr %6, align 4, !tbaa !3
  %208 = call ptr @Kit_DsdDecompose(ptr noundef %206, i32 noundef %207)
  %209 = load i32, ptr %16, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %210
  store ptr %208, ptr %211, align 8, !tbaa !37
  %212 = load i32, ptr %16, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !37
  store ptr %215, ptr %10, align 8, !tbaa !37
  %216 = call ptr @Kit_DsdExpand(ptr noundef %215)
  %217 = load i32, ptr %16, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %218
  store ptr %216, ptr %219, align 8, !tbaa !37
  %220 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %220)
  %221 = load i32, ptr %8, align 4, !tbaa !3
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %233

223:                                              ; preds = %199
  %224 = load i32, ptr %23, align 4, !tbaa !3
  %225 = load i32, ptr %16, align 4, !tbaa !3
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %224, i32 noundef %225)
  %227 = load ptr, ptr @stdout, align 8, !tbaa !51
  %228 = load i32, ptr %16, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !37
  call void @Kit_DsdPrint(ptr noundef %227, ptr noundef %231)
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %233

233:                                              ; preds = %223, %199
  %234 = load i32, ptr %16, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  %238 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %237)
  store i32 %238, ptr %14, align 4, !tbaa !3
  %239 = load i32, ptr %13, align 4, !tbaa !3
  %240 = load i32, ptr %14, align 4, !tbaa !3
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %233
  %243 = load i32, ptr %13, align 4, !tbaa !3
  br label %246

244:                                              ; preds = %233
  %245 = load i32, ptr %14, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi i32 [ %243, %242 ], [ %245, %244 ]
  store i32 %247, ptr %13, align 4, !tbaa !3
  %248 = load i32, ptr %16, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %251)
  %252 = load i32, ptr %23, align 4, !tbaa !3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %253
  %255 = load i32, ptr %16, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !25
  %259 = load i32, ptr %6, align 4, !tbaa !3
  %260 = call i32 @Kit_TruthSupportSize(ptr noundef %258, i32 noundef %259)
  %261 = load i32, ptr %15, align 4, !tbaa !3
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %15, align 4, !tbaa !3
  br label %263

263:                                              ; preds = %246
  %264 = load i32, ptr %16, align 4, !tbaa !3
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %16, align 4, !tbaa !3
  br label %195, !llvm.loop !162

266:                                              ; preds = %195
  %267 = load i32, ptr %13, align 4, !tbaa !3
  %268 = load i32, ptr %15, align 4, !tbaa !3
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %267, i32 noundef %268)
  br label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %18, align 4, !tbaa !3
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %18, align 4, !tbaa !3
  br label %93, !llvm.loop !163

273:                                              ; preds = %93
  br label %274

274:                                              ; preds = %273, %84
  %275 = load i32, ptr %7, align 4, !tbaa !3
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %475

277:                                              ; preds = %274
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %278

278:                                              ; preds = %471, %277
  %279 = load i32, ptr %18, align 4, !tbaa !3
  %280 = load i32, ptr %6, align 4, !tbaa !3
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %474

282:                                              ; preds = %278
  %283 = load i32, ptr %18, align 4, !tbaa !3
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %19, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %467, %282
  %286 = load i32, ptr %19, align 4, !tbaa !3
  %287 = load i32, ptr %6, align 4, !tbaa !3
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %470

289:                                              ; preds = %285
  store i32 0, ptr %23, align 4, !tbaa !3
  %290 = load i32, ptr %18, align 4, !tbaa !3
  %291 = load i32, ptr %23, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %23, align 4, !tbaa !3
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %293
  store i32 %290, ptr %294, align 4, !tbaa !3
  %295 = load i32, ptr %19, align 4, !tbaa !3
  %296 = load i32, ptr %23, align 4, !tbaa !3
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %23, align 4, !tbaa !3
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %298
  store i32 %295, ptr %299, align 4, !tbaa !3
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %301

301:                                              ; preds = %312, %289
  %302 = load i32, ptr %16, align 4, !tbaa !3
  %303 = load i32, ptr %23, align 4, !tbaa !3
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %301
  %306 = load i32, ptr %16, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = add nsw i32 97, %309
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %310)
  br label %312

312:                                              ; preds = %305
  %313 = load i32, ptr %16, align 4, !tbaa !3
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %16, align 4, !tbaa !3
  br label %301, !llvm.loop !164

315:                                              ; preds = %301
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 1, ptr %22, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %386, %315
  %318 = load i32, ptr %22, align 4, !tbaa !3
  %319 = load i32, ptr %23, align 4, !tbaa !3
  %320 = icmp sle i32 %318, %319
  br i1 %320, label %321, label %389

321:                                              ; preds = %317
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %322

322:                                              ; preds = %382, %321
  %323 = load i32, ptr %17, align 4, !tbaa !3
  %324 = load i32, ptr %22, align 4, !tbaa !3
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %385

326:                                              ; preds = %322
  %327 = load i32, ptr %17, align 4, !tbaa !3
  %328 = shl i32 1, %327
  store i32 %328, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %329

329:                                              ; preds = %378, %326
  %330 = load i32, ptr %16, align 4, !tbaa !3
  %331 = load i32, ptr %24, align 4, !tbaa !3
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %381

333:                                              ; preds = %329
  %334 = load i32, ptr %17, align 4, !tbaa !3
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %336
  %338 = load i32, ptr %16, align 4, !tbaa !3
  %339 = mul nsw i32 2, %338
  %340 = add nsw i32 %339, 0
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [16 x ptr], ptr %337, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !25
  %344 = load i32, ptr %17, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %345
  %347 = load i32, ptr %16, align 4, !tbaa !3
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [16 x ptr], ptr %346, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !25
  %351 = load i32, ptr %6, align 4, !tbaa !3
  %352 = load i32, ptr %17, align 4, !tbaa !3
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !3
  call void @Kit_TruthCofactor0New(ptr noundef %343, ptr noundef %350, i32 noundef %351, i32 noundef %355)
  %356 = load i32, ptr %17, align 4, !tbaa !3
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %358
  %360 = load i32, ptr %16, align 4, !tbaa !3
  %361 = mul nsw i32 2, %360
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [16 x ptr], ptr %359, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !25
  %366 = load i32, ptr %17, align 4, !tbaa !3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %367
  %369 = load i32, ptr %16, align 4, !tbaa !3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [16 x ptr], ptr %368, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !25
  %373 = load i32, ptr %6, align 4, !tbaa !3
  %374 = load i32, ptr %17, align 4, !tbaa !3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !3
  call void @Kit_TruthCofactor1New(ptr noundef %365, ptr noundef %372, i32 noundef %373, i32 noundef %377)
  br label %378

378:                                              ; preds = %333
  %379 = load i32, ptr %16, align 4, !tbaa !3
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %16, align 4, !tbaa !3
  br label %329, !llvm.loop !165

381:                                              ; preds = %329
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %17, align 4, !tbaa !3
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %17, align 4, !tbaa !3
  br label %322, !llvm.loop !166

385:                                              ; preds = %322
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %22, align 4, !tbaa !3
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %22, align 4, !tbaa !3
  br label %317, !llvm.loop !167

389:                                              ; preds = %317
  %390 = load i32, ptr %23, align 4, !tbaa !3
  %391 = shl i32 1, %390
  store i32 %391, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %392

392:                                              ; preds = %460, %389
  %393 = load i32, ptr %16, align 4, !tbaa !3
  %394 = load i32, ptr %24, align 4, !tbaa !3
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %463

396:                                              ; preds = %392
  %397 = load i32, ptr %23, align 4, !tbaa !3
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %398
  %400 = load i32, ptr %16, align 4, !tbaa !3
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [16 x ptr], ptr %399, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !25
  %404 = load i32, ptr %6, align 4, !tbaa !3
  %405 = call ptr @Kit_DsdDecompose(ptr noundef %403, i32 noundef %404)
  %406 = load i32, ptr %16, align 4, !tbaa !3
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %407
  store ptr %405, ptr %408, align 8, !tbaa !37
  %409 = load i32, ptr %16, align 4, !tbaa !3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !37
  store ptr %412, ptr %10, align 8, !tbaa !37
  %413 = call ptr @Kit_DsdExpand(ptr noundef %412)
  %414 = load i32, ptr %16, align 4, !tbaa !3
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %415
  store ptr %413, ptr %416, align 8, !tbaa !37
  %417 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %417)
  %418 = load i32, ptr %8, align 4, !tbaa !3
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %430

420:                                              ; preds = %396
  %421 = load i32, ptr %23, align 4, !tbaa !3
  %422 = load i32, ptr %16, align 4, !tbaa !3
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %421, i32 noundef %422)
  %424 = load ptr, ptr @stdout, align 8, !tbaa !51
  %425 = load i32, ptr %16, align 4, !tbaa !3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !37
  call void @Kit_DsdPrint(ptr noundef %424, ptr noundef %428)
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %430

430:                                              ; preds = %420, %396
  %431 = load i32, ptr %16, align 4, !tbaa !3
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !37
  %435 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %434)
  store i32 %435, ptr %14, align 4, !tbaa !3
  %436 = load i32, ptr %13, align 4, !tbaa !3
  %437 = load i32, ptr %14, align 4, !tbaa !3
  %438 = icmp sgt i32 %436, %437
  br i1 %438, label %439, label %441

439:                                              ; preds = %430
  %440 = load i32, ptr %13, align 4, !tbaa !3
  br label %443

441:                                              ; preds = %430
  %442 = load i32, ptr %14, align 4, !tbaa !3
  br label %443

443:                                              ; preds = %441, %439
  %444 = phi i32 [ %440, %439 ], [ %442, %441 ]
  store i32 %444, ptr %13, align 4, !tbaa !3
  %445 = load i32, ptr %16, align 4, !tbaa !3
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %448)
  %449 = load i32, ptr %23, align 4, !tbaa !3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %450
  %452 = load i32, ptr %16, align 4, !tbaa !3
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [16 x ptr], ptr %451, i64 0, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !25
  %456 = load i32, ptr %6, align 4, !tbaa !3
  %457 = call i32 @Kit_TruthSupportSize(ptr noundef %455, i32 noundef %456)
  %458 = load i32, ptr %15, align 4, !tbaa !3
  %459 = add nsw i32 %458, %457
  store i32 %459, ptr %15, align 4, !tbaa !3
  br label %460

460:                                              ; preds = %443
  %461 = load i32, ptr %16, align 4, !tbaa !3
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %16, align 4, !tbaa !3
  br label %392, !llvm.loop !168

463:                                              ; preds = %392
  %464 = load i32, ptr %13, align 4, !tbaa !3
  %465 = load i32, ptr %15, align 4, !tbaa !3
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %464, i32 noundef %465)
  br label %467

467:                                              ; preds = %463
  %468 = load i32, ptr %19, align 4, !tbaa !3
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %19, align 4, !tbaa !3
  br label %285, !llvm.loop !169

470:                                              ; preds = %285
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %18, align 4, !tbaa !3
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %18, align 4, !tbaa !3
  br label %278, !llvm.loop !170

474:                                              ; preds = %278
  br label %475

475:                                              ; preds = %474, %274
  %476 = load i32, ptr %7, align 4, !tbaa !3
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %478, label %692

478:                                              ; preds = %475
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %479

479:                                              ; preds = %688, %478
  %480 = load i32, ptr %18, align 4, !tbaa !3
  %481 = load i32, ptr %6, align 4, !tbaa !3
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %691

483:                                              ; preds = %479
  %484 = load i32, ptr %18, align 4, !tbaa !3
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %19, align 4, !tbaa !3
  br label %486

486:                                              ; preds = %684, %483
  %487 = load i32, ptr %19, align 4, !tbaa !3
  %488 = load i32, ptr %6, align 4, !tbaa !3
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %687

490:                                              ; preds = %486
  %491 = load i32, ptr %19, align 4, !tbaa !3
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %20, align 4, !tbaa !3
  br label %493

493:                                              ; preds = %680, %490
  %494 = load i32, ptr %20, align 4, !tbaa !3
  %495 = load i32, ptr %6, align 4, !tbaa !3
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %683

497:                                              ; preds = %493
  store i32 0, ptr %23, align 4, !tbaa !3
  %498 = load i32, ptr %18, align 4, !tbaa !3
  %499 = load i32, ptr %23, align 4, !tbaa !3
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %23, align 4, !tbaa !3
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %501
  store i32 %498, ptr %502, align 4, !tbaa !3
  %503 = load i32, ptr %19, align 4, !tbaa !3
  %504 = load i32, ptr %23, align 4, !tbaa !3
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %23, align 4, !tbaa !3
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %506
  store i32 %503, ptr %507, align 4, !tbaa !3
  %508 = load i32, ptr %20, align 4, !tbaa !3
  %509 = load i32, ptr %23, align 4, !tbaa !3
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %23, align 4, !tbaa !3
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %511
  store i32 %508, ptr %512, align 4, !tbaa !3
  %513 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %514

514:                                              ; preds = %525, %497
  %515 = load i32, ptr %16, align 4, !tbaa !3
  %516 = load i32, ptr %23, align 4, !tbaa !3
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %528

518:                                              ; preds = %514
  %519 = load i32, ptr %16, align 4, !tbaa !3
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !3
  %523 = add nsw i32 97, %522
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %523)
  br label %525

525:                                              ; preds = %518
  %526 = load i32, ptr %16, align 4, !tbaa !3
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %16, align 4, !tbaa !3
  br label %514, !llvm.loop !171

528:                                              ; preds = %514
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 1, ptr %22, align 4, !tbaa !3
  br label %530

530:                                              ; preds = %599, %528
  %531 = load i32, ptr %22, align 4, !tbaa !3
  %532 = load i32, ptr %23, align 4, !tbaa !3
  %533 = icmp sle i32 %531, %532
  br i1 %533, label %534, label %602

534:                                              ; preds = %530
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %535

535:                                              ; preds = %595, %534
  %536 = load i32, ptr %17, align 4, !tbaa !3
  %537 = load i32, ptr %22, align 4, !tbaa !3
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %539, label %598

539:                                              ; preds = %535
  %540 = load i32, ptr %17, align 4, !tbaa !3
  %541 = shl i32 1, %540
  store i32 %541, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %542

542:                                              ; preds = %591, %539
  %543 = load i32, ptr %16, align 4, !tbaa !3
  %544 = load i32, ptr %24, align 4, !tbaa !3
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %594

546:                                              ; preds = %542
  %547 = load i32, ptr %17, align 4, !tbaa !3
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %549
  %551 = load i32, ptr %16, align 4, !tbaa !3
  %552 = mul nsw i32 2, %551
  %553 = add nsw i32 %552, 0
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [16 x ptr], ptr %550, i64 0, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !25
  %557 = load i32, ptr %17, align 4, !tbaa !3
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %558
  %560 = load i32, ptr %16, align 4, !tbaa !3
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [16 x ptr], ptr %559, i64 0, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !25
  %564 = load i32, ptr %6, align 4, !tbaa !3
  %565 = load i32, ptr %17, align 4, !tbaa !3
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !3
  call void @Kit_TruthCofactor0New(ptr noundef %556, ptr noundef %563, i32 noundef %564, i32 noundef %568)
  %569 = load i32, ptr %17, align 4, !tbaa !3
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %571
  %573 = load i32, ptr %16, align 4, !tbaa !3
  %574 = mul nsw i32 2, %573
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [16 x ptr], ptr %572, i64 0, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !25
  %579 = load i32, ptr %17, align 4, !tbaa !3
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %580
  %582 = load i32, ptr %16, align 4, !tbaa !3
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [16 x ptr], ptr %581, i64 0, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !25
  %586 = load i32, ptr %6, align 4, !tbaa !3
  %587 = load i32, ptr %17, align 4, !tbaa !3
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !3
  call void @Kit_TruthCofactor1New(ptr noundef %578, ptr noundef %585, i32 noundef %586, i32 noundef %590)
  br label %591

591:                                              ; preds = %546
  %592 = load i32, ptr %16, align 4, !tbaa !3
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %16, align 4, !tbaa !3
  br label %542, !llvm.loop !172

594:                                              ; preds = %542
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %17, align 4, !tbaa !3
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %17, align 4, !tbaa !3
  br label %535, !llvm.loop !173

598:                                              ; preds = %535
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %22, align 4, !tbaa !3
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %22, align 4, !tbaa !3
  br label %530, !llvm.loop !174

602:                                              ; preds = %530
  %603 = load i32, ptr %23, align 4, !tbaa !3
  %604 = shl i32 1, %603
  store i32 %604, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %605

605:                                              ; preds = %673, %602
  %606 = load i32, ptr %16, align 4, !tbaa !3
  %607 = load i32, ptr %24, align 4, !tbaa !3
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %676

609:                                              ; preds = %605
  %610 = load i32, ptr %23, align 4, !tbaa !3
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %611
  %613 = load i32, ptr %16, align 4, !tbaa !3
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [16 x ptr], ptr %612, i64 0, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !25
  %617 = load i32, ptr %6, align 4, !tbaa !3
  %618 = call ptr @Kit_DsdDecompose(ptr noundef %616, i32 noundef %617)
  %619 = load i32, ptr %16, align 4, !tbaa !3
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %620
  store ptr %618, ptr %621, align 8, !tbaa !37
  %622 = load i32, ptr %16, align 4, !tbaa !3
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !37
  store ptr %625, ptr %10, align 8, !tbaa !37
  %626 = call ptr @Kit_DsdExpand(ptr noundef %625)
  %627 = load i32, ptr %16, align 4, !tbaa !3
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %628
  store ptr %626, ptr %629, align 8, !tbaa !37
  %630 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %630)
  %631 = load i32, ptr %8, align 4, !tbaa !3
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %643

633:                                              ; preds = %609
  %634 = load i32, ptr %23, align 4, !tbaa !3
  %635 = load i32, ptr %16, align 4, !tbaa !3
  %636 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %634, i32 noundef %635)
  %637 = load ptr, ptr @stdout, align 8, !tbaa !51
  %638 = load i32, ptr %16, align 4, !tbaa !3
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !37
  call void @Kit_DsdPrint(ptr noundef %637, ptr noundef %641)
  %642 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %643

643:                                              ; preds = %633, %609
  %644 = load i32, ptr %16, align 4, !tbaa !3
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !37
  %648 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %647)
  store i32 %648, ptr %14, align 4, !tbaa !3
  %649 = load i32, ptr %13, align 4, !tbaa !3
  %650 = load i32, ptr %14, align 4, !tbaa !3
  %651 = icmp sgt i32 %649, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %643
  %653 = load i32, ptr %13, align 4, !tbaa !3
  br label %656

654:                                              ; preds = %643
  %655 = load i32, ptr %14, align 4, !tbaa !3
  br label %656

656:                                              ; preds = %654, %652
  %657 = phi i32 [ %653, %652 ], [ %655, %654 ]
  store i32 %657, ptr %13, align 4, !tbaa !3
  %658 = load i32, ptr %16, align 4, !tbaa !3
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %661)
  %662 = load i32, ptr %23, align 4, !tbaa !3
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %663
  %665 = load i32, ptr %16, align 4, !tbaa !3
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [16 x ptr], ptr %664, i64 0, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !25
  %669 = load i32, ptr %6, align 4, !tbaa !3
  %670 = call i32 @Kit_TruthSupportSize(ptr noundef %668, i32 noundef %669)
  %671 = load i32, ptr %15, align 4, !tbaa !3
  %672 = add nsw i32 %671, %670
  store i32 %672, ptr %15, align 4, !tbaa !3
  br label %673

673:                                              ; preds = %656
  %674 = load i32, ptr %16, align 4, !tbaa !3
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %16, align 4, !tbaa !3
  br label %605, !llvm.loop !175

676:                                              ; preds = %605
  %677 = load i32, ptr %13, align 4, !tbaa !3
  %678 = load i32, ptr %15, align 4, !tbaa !3
  %679 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %677, i32 noundef %678)
  br label %680

680:                                              ; preds = %676
  %681 = load i32, ptr %20, align 4, !tbaa !3
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %20, align 4, !tbaa !3
  br label %493, !llvm.loop !176

683:                                              ; preds = %493
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %19, align 4, !tbaa !3
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %19, align 4, !tbaa !3
  br label %486, !llvm.loop !177

687:                                              ; preds = %486
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %18, align 4, !tbaa !3
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %18, align 4, !tbaa !3
  br label %479, !llvm.loop !178

691:                                              ; preds = %479
  br label %692

692:                                              ; preds = %691, %475
  %693 = load i32, ptr %7, align 4, !tbaa !3
  %694 = icmp eq i32 %693, 4
  br i1 %694, label %695, label %925

695:                                              ; preds = %692
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %696

696:                                              ; preds = %921, %695
  %697 = load i32, ptr %18, align 4, !tbaa !3
  %698 = load i32, ptr %6, align 4, !tbaa !3
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %700, label %924

700:                                              ; preds = %696
  %701 = load i32, ptr %18, align 4, !tbaa !3
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %19, align 4, !tbaa !3
  br label %703

703:                                              ; preds = %917, %700
  %704 = load i32, ptr %19, align 4, !tbaa !3
  %705 = load i32, ptr %6, align 4, !tbaa !3
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %920

707:                                              ; preds = %703
  %708 = load i32, ptr %19, align 4, !tbaa !3
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %20, align 4, !tbaa !3
  br label %710

710:                                              ; preds = %913, %707
  %711 = load i32, ptr %20, align 4, !tbaa !3
  %712 = load i32, ptr %6, align 4, !tbaa !3
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %916

714:                                              ; preds = %710
  %715 = load i32, ptr %20, align 4, !tbaa !3
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %21, align 4, !tbaa !3
  br label %717

717:                                              ; preds = %909, %714
  %718 = load i32, ptr %21, align 4, !tbaa !3
  %719 = load i32, ptr %6, align 4, !tbaa !3
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %721, label %912

721:                                              ; preds = %717
  store i32 0, ptr %23, align 4, !tbaa !3
  %722 = load i32, ptr %18, align 4, !tbaa !3
  %723 = load i32, ptr %23, align 4, !tbaa !3
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %23, align 4, !tbaa !3
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %725
  store i32 %722, ptr %726, align 4, !tbaa !3
  %727 = load i32, ptr %19, align 4, !tbaa !3
  %728 = load i32, ptr %23, align 4, !tbaa !3
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %23, align 4, !tbaa !3
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %730
  store i32 %727, ptr %731, align 4, !tbaa !3
  %732 = load i32, ptr %20, align 4, !tbaa !3
  %733 = load i32, ptr %23, align 4, !tbaa !3
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %23, align 4, !tbaa !3
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %735
  store i32 %732, ptr %736, align 4, !tbaa !3
  %737 = load i32, ptr %21, align 4, !tbaa !3
  %738 = load i32, ptr %23, align 4, !tbaa !3
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %23, align 4, !tbaa !3
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %740
  store i32 %737, ptr %741, align 4, !tbaa !3
  %742 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %743

743:                                              ; preds = %754, %721
  %744 = load i32, ptr %16, align 4, !tbaa !3
  %745 = load i32, ptr %23, align 4, !tbaa !3
  %746 = icmp slt i32 %744, %745
  br i1 %746, label %747, label %757

747:                                              ; preds = %743
  %748 = load i32, ptr %16, align 4, !tbaa !3
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !3
  %752 = add nsw i32 97, %751
  %753 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %752)
  br label %754

754:                                              ; preds = %747
  %755 = load i32, ptr %16, align 4, !tbaa !3
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %16, align 4, !tbaa !3
  br label %743, !llvm.loop !179

757:                                              ; preds = %743
  %758 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 1, ptr %22, align 4, !tbaa !3
  br label %759

759:                                              ; preds = %828, %757
  %760 = load i32, ptr %22, align 4, !tbaa !3
  %761 = load i32, ptr %23, align 4, !tbaa !3
  %762 = icmp sle i32 %760, %761
  br i1 %762, label %763, label %831

763:                                              ; preds = %759
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %764

764:                                              ; preds = %824, %763
  %765 = load i32, ptr %17, align 4, !tbaa !3
  %766 = load i32, ptr %22, align 4, !tbaa !3
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %768, label %827

768:                                              ; preds = %764
  %769 = load i32, ptr %17, align 4, !tbaa !3
  %770 = shl i32 1, %769
  store i32 %770, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %771

771:                                              ; preds = %820, %768
  %772 = load i32, ptr %16, align 4, !tbaa !3
  %773 = load i32, ptr %24, align 4, !tbaa !3
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %823

775:                                              ; preds = %771
  %776 = load i32, ptr %17, align 4, !tbaa !3
  %777 = add nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %778
  %780 = load i32, ptr %16, align 4, !tbaa !3
  %781 = mul nsw i32 2, %780
  %782 = add nsw i32 %781, 0
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [16 x ptr], ptr %779, i64 0, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !25
  %786 = load i32, ptr %17, align 4, !tbaa !3
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %787
  %789 = load i32, ptr %16, align 4, !tbaa !3
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [16 x ptr], ptr %788, i64 0, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !25
  %793 = load i32, ptr %6, align 4, !tbaa !3
  %794 = load i32, ptr %17, align 4, !tbaa !3
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !3
  call void @Kit_TruthCofactor0New(ptr noundef %785, ptr noundef %792, i32 noundef %793, i32 noundef %797)
  %798 = load i32, ptr %17, align 4, !tbaa !3
  %799 = add nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %800
  %802 = load i32, ptr %16, align 4, !tbaa !3
  %803 = mul nsw i32 2, %802
  %804 = add nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [16 x ptr], ptr %801, i64 0, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !25
  %808 = load i32, ptr %17, align 4, !tbaa !3
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %809
  %811 = load i32, ptr %16, align 4, !tbaa !3
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [16 x ptr], ptr %810, i64 0, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !25
  %815 = load i32, ptr %6, align 4, !tbaa !3
  %816 = load i32, ptr %17, align 4, !tbaa !3
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %817
  %819 = load i32, ptr %818, align 4, !tbaa !3
  call void @Kit_TruthCofactor1New(ptr noundef %807, ptr noundef %814, i32 noundef %815, i32 noundef %819)
  br label %820

820:                                              ; preds = %775
  %821 = load i32, ptr %16, align 4, !tbaa !3
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %16, align 4, !tbaa !3
  br label %771, !llvm.loop !180

823:                                              ; preds = %771
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %17, align 4, !tbaa !3
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %17, align 4, !tbaa !3
  br label %764, !llvm.loop !181

827:                                              ; preds = %764
  br label %828

828:                                              ; preds = %827
  %829 = load i32, ptr %22, align 4, !tbaa !3
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %22, align 4, !tbaa !3
  br label %759, !llvm.loop !182

831:                                              ; preds = %759
  %832 = load i32, ptr %23, align 4, !tbaa !3
  %833 = shl i32 1, %832
  store i32 %833, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %834

834:                                              ; preds = %902, %831
  %835 = load i32, ptr %16, align 4, !tbaa !3
  %836 = load i32, ptr %24, align 4, !tbaa !3
  %837 = icmp slt i32 %835, %836
  br i1 %837, label %838, label %905

838:                                              ; preds = %834
  %839 = load i32, ptr %23, align 4, !tbaa !3
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %840
  %842 = load i32, ptr %16, align 4, !tbaa !3
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [16 x ptr], ptr %841, i64 0, i64 %843
  %845 = load ptr, ptr %844, align 8, !tbaa !25
  %846 = load i32, ptr %6, align 4, !tbaa !3
  %847 = call ptr @Kit_DsdDecompose(ptr noundef %845, i32 noundef %846)
  %848 = load i32, ptr %16, align 4, !tbaa !3
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %849
  store ptr %847, ptr %850, align 8, !tbaa !37
  %851 = load i32, ptr %16, align 4, !tbaa !3
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %852
  %854 = load ptr, ptr %853, align 8, !tbaa !37
  store ptr %854, ptr %10, align 8, !tbaa !37
  %855 = call ptr @Kit_DsdExpand(ptr noundef %854)
  %856 = load i32, ptr %16, align 4, !tbaa !3
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %857
  store ptr %855, ptr %858, align 8, !tbaa !37
  %859 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %859)
  %860 = load i32, ptr %8, align 4, !tbaa !3
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %872

862:                                              ; preds = %838
  %863 = load i32, ptr %23, align 4, !tbaa !3
  %864 = load i32, ptr %16, align 4, !tbaa !3
  %865 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %863, i32 noundef %864)
  %866 = load ptr, ptr @stdout, align 8, !tbaa !51
  %867 = load i32, ptr %16, align 4, !tbaa !3
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %868
  %870 = load ptr, ptr %869, align 8, !tbaa !37
  call void @Kit_DsdPrint(ptr noundef %866, ptr noundef %870)
  %871 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %872

872:                                              ; preds = %862, %838
  %873 = load i32, ptr %16, align 4, !tbaa !3
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !37
  %877 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %876)
  store i32 %877, ptr %14, align 4, !tbaa !3
  %878 = load i32, ptr %13, align 4, !tbaa !3
  %879 = load i32, ptr %14, align 4, !tbaa !3
  %880 = icmp sgt i32 %878, %879
  br i1 %880, label %881, label %883

881:                                              ; preds = %872
  %882 = load i32, ptr %13, align 4, !tbaa !3
  br label %885

883:                                              ; preds = %872
  %884 = load i32, ptr %14, align 4, !tbaa !3
  br label %885

885:                                              ; preds = %883, %881
  %886 = phi i32 [ %882, %881 ], [ %884, %883 ]
  store i32 %886, ptr %13, align 4, !tbaa !3
  %887 = load i32, ptr %16, align 4, !tbaa !3
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %890)
  %891 = load i32, ptr %23, align 4, !tbaa !3
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 %892
  %894 = load i32, ptr %16, align 4, !tbaa !3
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [16 x ptr], ptr %893, i64 0, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !25
  %898 = load i32, ptr %6, align 4, !tbaa !3
  %899 = call i32 @Kit_TruthSupportSize(ptr noundef %897, i32 noundef %898)
  %900 = load i32, ptr %15, align 4, !tbaa !3
  %901 = add nsw i32 %900, %899
  store i32 %901, ptr %15, align 4, !tbaa !3
  br label %902

902:                                              ; preds = %885
  %903 = load i32, ptr %16, align 4, !tbaa !3
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %16, align 4, !tbaa !3
  br label %834, !llvm.loop !183

905:                                              ; preds = %834
  %906 = load i32, ptr %13, align 4, !tbaa !3
  %907 = load i32, ptr %15, align 4, !tbaa !3
  %908 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %906, i32 noundef %907)
  br label %909

909:                                              ; preds = %905
  %910 = load i32, ptr %21, align 4, !tbaa !3
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %21, align 4, !tbaa !3
  br label %717, !llvm.loop !184

912:                                              ; preds = %717
  br label %913

913:                                              ; preds = %912
  %914 = load i32, ptr %20, align 4, !tbaa !3
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %20, align 4, !tbaa !3
  br label %710, !llvm.loop !185

916:                                              ; preds = %710
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %19, align 4, !tbaa !3
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %19, align 4, !tbaa !3
  br label %703, !llvm.loop !186

920:                                              ; preds = %703
  br label %921

921:                                              ; preds = %920
  %922 = load i32, ptr %18, align 4, !tbaa !3
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %18, align 4, !tbaa !3
  br label %696, !llvm.loop !187

924:                                              ; preds = %696
  br label %925

925:                                              ; preds = %924, %692
  %926 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 0
  %927 = getelementptr inbounds [16 x ptr], ptr %926, i64 0, i64 0
  %928 = load ptr, ptr %927, align 16, !tbaa !25
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %936

930:                                              ; preds = %925
  %931 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 0
  %932 = getelementptr inbounds [16 x ptr], ptr %931, i64 0, i64 0
  %933 = load ptr, ptr %932, align 16, !tbaa !25
  call void @free(ptr noundef %933) #9
  %934 = getelementptr inbounds [5 x [16 x ptr]], ptr %11, i64 0, i64 0
  %935 = getelementptr inbounds [16 x ptr], ptr %934, i64 0, i64 0
  store ptr null, ptr %935, align 16, !tbaa !25
  br label %937

936:                                              ; preds = %925
  br label %937

937:                                              ; preds = %936, %930
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 640, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdNpn4ClassNames() #0 {
  ret ptr @Kit_DsdNpn4ClassNames.pNames
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !188
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !189
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13Kit_DsdMan_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Kit_DsdMan_t_", !4, i64 0, !4, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !14, i64 40}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!13 = !{!"p1 _ZTS12cloudManager", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!15 = !{!11, !4, i64 4}
!16 = !{!11, !12, i64 8}
!17 = !{!11, !12, i64 16}
!18 = !{!11, !13, i64 24}
!19 = !{!11, !12, i64 32}
!20 = !{!11, !14, i64 40}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !9, i64 8}
!23 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !4, i64 4}
!34 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !26, i64 8}
!35 = !{!34, !4, i64 0}
!36 = !{!34, !26, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13Kit_DsdNtk_t_", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13Kit_DsdObj_t_", !9, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"Kit_DsdNtk_t_", !43, i64 0, !43, i64 2, !43, i64 4, !43, i64 6, !26, i64 8, !26, i64 16, !44, i64 24}
!43 = !{!"short", !5, i64 0}
!44 = !{!"p2 _ZTS13Kit_DsdObj_t_", !9, i64 0}
!45 = !{!42, !43, i64 4}
!46 = !{!42, !43, i64 2}
!47 = !{!42, !44, i64 24}
!48 = !{!42, !26, i64 8}
!49 = distinct !{!49, !28}
!50 = !{!42, !26, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!53 = distinct !{!53, !28}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 omnipotent char", !9, i64 0}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !28}
!58 = !{!43, !43, i64 0}
!59 = distinct !{!59, !28}
!60 = !{!42, !43, i64 6}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 short", !9, i64 0}
!107 = distinct !{!107, !28}
!108 = distinct !{!108, !28}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = distinct !{!112, !28}
!113 = distinct !{!113, !28}
!114 = distinct !{!114, !28}
!115 = distinct !{!115, !28}
!116 = distinct !{!116, !28}
!117 = distinct !{!117, !28}
!118 = distinct !{!118, !28}
!119 = distinct !{!119, !28}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
!122 = distinct !{!122, !28}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !28}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = distinct !{!128, !28}
!129 = distinct !{!129, !28}
!130 = distinct !{!130, !28}
!131 = distinct !{!131, !28}
!132 = distinct !{!132, !28}
!133 = distinct !{!133, !28}
!134 = distinct !{!134, !28}
!135 = distinct !{!135, !28}
!136 = distinct !{!136, !28}
!137 = distinct !{!137, !28}
!138 = distinct !{!138, !28}
!139 = distinct !{!139, !28}
!140 = distinct !{!140, !28}
!141 = distinct !{!141, !28}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 _ZTS13Kit_DsdNtk_t_", !9, i64 0}
!144 = distinct !{!144, !28}
!145 = distinct !{!145, !28}
!146 = distinct !{!146, !28}
!147 = distinct !{!147, !28}
!148 = distinct !{!148, !28}
!149 = distinct !{!149, !28}
!150 = distinct !{!150, !28}
!151 = distinct !{!151, !28}
!152 = distinct !{!152, !28}
!153 = distinct !{!153, !28}
!154 = distinct !{!154, !28}
!155 = distinct !{!155, !28}
!156 = distinct !{!156, !28}
!157 = distinct !{!157, !28}
!158 = distinct !{!158, !28}
!159 = distinct !{!159, !28}
!160 = distinct !{!160, !28}
!161 = distinct !{!161, !28}
!162 = distinct !{!162, !28}
!163 = distinct !{!163, !28}
!164 = distinct !{!164, !28}
!165 = distinct !{!165, !28}
!166 = distinct !{!166, !28}
!167 = distinct !{!167, !28}
!168 = distinct !{!168, !28}
!169 = distinct !{!169, !28}
!170 = distinct !{!170, !28}
!171 = distinct !{!171, !28}
!172 = distinct !{!172, !28}
!173 = distinct !{!173, !28}
!174 = distinct !{!174, !28}
!175 = distinct !{!175, !28}
!176 = distinct !{!176, !28}
!177 = distinct !{!177, !28}
!178 = distinct !{!178, !28}
!179 = distinct !{!179, !28}
!180 = distinct !{!180, !28}
!181 = distinct !{!181, !28}
!182 = distinct !{!182, !28}
!183 = distinct !{!183, !28}
!184 = distinct !{!184, !28}
!185 = distinct !{!185, !28}
!186 = distinct !{!186, !28}
!187 = distinct !{!187, !28}
!188 = !{!23, !4, i64 4}
!189 = !{!23, !4, i64 0}
