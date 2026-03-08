; ModuleID = 'bench/abc/original/kitDsd.ll'
source_filename = "bench/abc/original/kitDsd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Const1\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"F = \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"Function: \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Cof%d0: \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Cof%d1: \00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Verification failed for gate with %d inputs.\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"5npn/npn4.txt\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"%3d : Non-DSD function  %s  %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"non-DSD = %d   implementable = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"\0AProcessing prime function with %d support variables:\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Cof%d%d: \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"    Variables { \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
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
@__const.Kit_TruthIthVar.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@str.2 = private unnamed_addr constant [21 x i8] c"Verification failed.\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Kit_DsdManAlloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  store i32 %0, ptr %calloc, align 8, !tbaa !3
  %3 = icmp slt i32 %0, 6
  %4 = add nsw i32 %0, -5
  %5 = shl nuw i32 1, %4
  %.fr.i = freeze i32 %5
  %6 = select i1 %3, i32 1, i32 %.fr.i
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !12
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 8
  %11 = sext i32 %0 to i64
  %12 = mul i64 %10, %11
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #28
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %11
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %.lr.ph.preheader.i.i, label %Vec_PtrAllocSimInfo.exit.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %16 = mul nsw i64 %indvars.iv.i.i, %8
  %17 = getelementptr inbounds [4 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  store ptr %17, ptr %18, align 8, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !14

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i, %2
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %0, ptr %20, align 4, !tbaa !16
  store i32 %0, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %21, align 8, !tbaa !19
  %22 = icmp sgt i32 %6, 0
  %or.cond.i = and i1 %15, %22
  br i1 %or.cond.i, label %.lr.ph33.split.us.split.us.preheader.i, label %Vec_PtrAllocTruthTables.exit

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count77.i = zext nneg i32 %0 to i64
  %wide.trip.count67.i = zext nneg i32 %6 to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv74.i
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp samesign ult i64 %indvars.iv74.i, 5
  br i1 %25, label %.preheader.us.us.i, label %.preheader26.us.us.i

26:                                               ; preds = %.preheader26.us.us.i, %26
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %26 ]
  %27 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %28 = and i32 %36, %27
  %.not.us.us.i = icmp ne i32 %28, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %29 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %29, align 4, !tbaa !20
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %26, !llvm.loop !21

..loopexit27_crit_edge.us.us.i:                   ; preds = %26, %30
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %Vec_PtrAllocTruthTables.exit, label %.lr.ph33.split.us.split.us.i, !llvm.loop !22

30:                                               ; preds = %.preheader.us.us.i, %30
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv69.i
  store i32 %33, ptr %31, align 4, !tbaa !20
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %30, !llvm.loop !23

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %32 = getelementptr inbounds nuw [4 x i8], ptr @__const.Kit_TruthIthVar.Masks, i64 %indvars.iv74.i
  %33 = load i32, ptr %32, align 4, !tbaa !20
  br label %30

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %34 = trunc i64 %indvars.iv74.i to i32
  %35 = add i32 %34, -5
  %36 = shl nuw i32 1, %35
  br label %26

Vec_PtrAllocTruthTables.exit:                     ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %19, ptr %37, align 8, !tbaa !24
  %38 = sext i32 %1 to i64
  %39 = mul i64 %10, %38
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #28
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %38
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %Vec_PtrAllocTruthTables.exit
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %43 = mul nsw i64 %indvars.iv.i, %8
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  store ptr %44, ptr %45, align 8, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !14

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %Vec_PtrAllocTruthTables.exit
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %1, ptr %47, align 4, !tbaa !16
  store i32 %1, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %40, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %46, ptr %49, align 8, !tbaa !25
  %50 = tail call ptr @Cloud_Init(i32 noundef 16, i32 noundef 14) #29
  %51 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !26
  %52 = shl nsw i64 %10, 12
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32768
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %Vec_PtrAllocSimInfo.exit
  %indvars.iv.i16 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit ], [ %indvars.iv.next.i17, %.lr.ph.i15 ]
  %55 = mul nsw i64 %indvars.iv.i16, %8
  %56 = getelementptr inbounds [4 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i16
  store ptr %56, ptr %57, align 8, !tbaa !13
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 4096
  br i1 %exitcond.not.i18, label %Vec_PtrAllocSimInfo.exit19, label %.lr.ph.i15, !llvm.loop !14

Vec_PtrAllocSimInfo.exit19:                       ; preds = %.lr.ph.i15
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 4096, ptr %59, align 4, !tbaa !16
  store i32 4096, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %53, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %58, ptr %61, align 8, !tbaa !27
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !28
  store i32 512, ptr %62, align 8, !tbaa !31
  %64 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #28
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %62, ptr %66, align 8, !tbaa !33
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Cloud_Init(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Kit_DsdManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void @Cloud_Quit(ptr noundef %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i7 = icmp eq ptr %12, null
  br i1 %.not.i7, label %Vec_PtrFree.exit, label %13

13:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %12) #29
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %13
  tail call void @free(ptr noundef nonnull %10) #29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i8 = icmp eq ptr %17, null
  br i1 %.not.i8, label %Vec_PtrFree.exit9, label %18

18:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %17) #29
  br label %Vec_PtrFree.exit9

Vec_PtrFree.exit9:                                ; preds = %Vec_PtrFree.exit, %18
  tail call void @free(ptr noundef nonnull %15) #29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not.i10 = icmp eq ptr %22, null
  br i1 %.not.i10, label %24, label %23

23:                                               ; preds = %Vec_PtrFree.exit9
  tail call void @free(ptr noundef nonnull %22) #29
  br label %24

24:                                               ; preds = %Vec_PtrFree.exit9, %23
  tail call void @free(ptr noundef nonnull %20) #29
  tail call void @free(ptr noundef nonnull %0) #29
  ret void
}

declare void @Cloud_Quit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Kit_DsdObjAlloc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = ashr i32 %2, 1
  %5 = and i32 %2, 1
  %6 = add nsw i32 %4, %5
  %7 = icmp eq i32 %1, 5
  %8 = icmp slt i32 %2, 6
  %9 = add nsw i32 %2, -5
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = select i1 %7, i32 %11, i32 0
  %13 = add i32 %12, %6
  %14 = shl i32 %13, 2
  %15 = add i32 %14, 4
  %16 = sext i32 %15 to i64
  %calloc = tail call ptr @calloc(i64 1, i64 %16)
  %17 = load i16, ptr %0, align 8, !tbaa !34
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i16, ptr %19, align 4, !tbaa !38
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %21, %18
  %23 = load i32, ptr %calloc, align 4
  %24 = and i32 %22, 63
  %25 = and i32 %23, 66847232
  %26 = shl i32 %1, 6
  %27 = and i32 %26, 448
  %28 = shl i32 %2, 26
  %29 = shl i32 %6, 10
  %30 = and i32 %29, 261120
  %31 = or disjoint i32 %28, %27
  %32 = or disjoint i32 %31, %30
  %33 = or disjoint i32 %32, %25
  %34 = or disjoint i32 %33, %24
  store i32 %34, ptr %calloc, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !39
  %37 = icmp eq i16 %20, %36
  br i1 %37, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %50

38:                                               ; preds = %3
  %39 = shl i16 %20, 1
  store i16 %39, ptr %35, align 2, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %.not = icmp eq ptr %41, null
  %42 = zext i16 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #30
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #28
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !40
  %.pre27 = load i16, ptr %19, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %._crit_edge, %48
  %51 = phi i16 [ %20, %._crit_edge ], [ %.pre27, %48 ]
  %52 = phi ptr [ %.pre, %._crit_edge ], [ %49, %48 ]
  %53 = add i16 %51, 1
  store i16 %53, ptr %19, align 4, !tbaa !38
  %54 = zext i16 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %calloc, ptr %55, align 8, !tbaa !41
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Kit_DsdObjFree(ptr noundef readnone captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #29
  br label %4

4:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Kit_DsdNtkAlloc(i32 noundef %0) local_unnamed_addr #8 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %2 = add nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #28
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !40
  %7 = trunc i32 %0 to i16
  store i16 %7, ptr %calloc, align 8, !tbaa !34
  %8 = trunc i32 %2 to i16
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 2
  store i16 %8, ptr %9, align 2, !tbaa !39
  %10 = icmp slt i32 %0, 6
  %11 = add nsw i32 %0, -5
  %12 = shl i32 6, %11
  %13 = select i1 %10, i32 6, i32 %12
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #28
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !43
  ret ptr %calloc
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Kit_DsdNtkFree(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !tbaa !38
  %.not28 = icmp eq i16 %4, 0
  br i1 %.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %7) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i16, ptr %3, align 4, !tbaa !38
  %10 = zext i16 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %.lr.ph, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %15, label %14

14:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %13) #29
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %.critedge, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %16) #29
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #29
  br label %22

22:                                               ; preds = %18, %21
  tail call void @free(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_DsdPrintHex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = shl nuw i32 1, %2
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = lshr i32 %4, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.013.in = phi i32 [ %.013, %20 ], [ %6, %.lr.ph.preheader ]
  %.013 = add nsw i32 %.013.in, -1
  %7 = lshr i32 %.013, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = shl i32 %.013, 2
  %12 = and i32 %11, 28
  %13 = lshr i32 %10, %12
  %14 = and i32 %13, 15
  %15 = icmp samesign ult i32 %14, 10
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %14) #29
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = add nuw nsw i32 %14, 55
  %fputc = tail call i32 @fputc(i32 %19, ptr %0)
  br label %20

20:                                               ; preds = %16, %18
  %21 = icmp samesign ugt i32 %.013.in, 1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @Kit_DsdWriteHex(ptr noundef writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = shl nuw i32 1, %2
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = lshr i32 %4, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.in16 = phi i32 [ %.0, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.01215 = phi ptr [ %.1, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.0 = add nsw i32 %.0.in16, -1
  %7 = lshr i32 %.0, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = shl i32 %.0, 2
  %12 = and i32 %11, 28
  %13 = lshr i32 %10, %12
  %14 = and i32 %13, 15
  %15 = icmp samesign ult i32 %14, 10
  %16 = trunc nuw nsw i32 %14 to i8
  %17 = add nuw nsw i8 %16, 55
  %18 = or disjoint i8 %16, 48
  %storemerge = select i1 %15, i8 %18, i8 %17
  %.1 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  store i8 %storemerge, ptr %.01215, align 1, !tbaa !47
  %19 = icmp samesign ugt i32 %.0.in16, 1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.012.lcssa = phi ptr [ %0, %3 ], [ %.1, %.lr.ph ]
  ret ptr %.012.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_DsdPrint2_rec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load i16, ptr %1, align 8, !tbaa !34
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = sub nsw i32 %2, %5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Kit_DsdNtkObj.exit.thread, label %15

Kit_DsdNtkObj.exit.thread:                        ; preds = %3, %Kit_DsdNtkObj.exit
  %14 = add nsw i32 %2, 97
  %fputc37 = tail call i32 @fputc(i32 %14, ptr %0)
  br label %50

15:                                               ; preds = %Kit_DsdNtkObj.exit
  %16 = load i32, ptr %12, align 4
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 7
  switch i32 %18, label %22 [
    i32 1, label %19
    i32 3, label %23
    i32 4, label %21
  ]

19:                                               ; preds = %15
  %20 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 6, i64 1, ptr %0)
  br label %50

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %15, %21, %22
  %.0 = phi i32 [ 44, %22 ], [ 43, %21 ], [ 42, %15 ]
  %24 = and i32 %16, 448
  %25 = icmp eq i32 %24, 320
  %. = select i1 %25, i32 91, i32 40
  %fputc = tail call i32 @fputc(i32 %., ptr %0)
  %26 = load i32, ptr %12, align 4
  %.not39 = icmp ult i32 %26, 67108864
  br i1 %.not39, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %28

28:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !49
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %28
  %fputc35 = tail call i32 @fputc(i32 33, ptr %0)
  br label %34

34:                                               ; preds = %33, %28
  %35 = lshr i32 %31, 1
  tail call void @Kit_DsdPrint2_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %35)
  %36 = load i32, ptr %12, align 4
  %37 = lshr i32 %36, 26
  %38 = add nsw i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  %fputc36 = tail call i32 @fputc(i32 %.0, ptr %0)
  %.pre = load i32, ptr %12, align 4
  %.pre42 = lshr i32 %.pre, 26
  br label %42

42:                                               ; preds = %34, %41
  %.pre-phi = phi i32 [ %37, %34 ], [ %.pre42, %41 ]
  %43 = phi i32 [ %36, %34 ], [ %.pre, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = zext nneg i32 %.pre-phi to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %28, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %42, %23
  %.lcssa = phi i32 [ %26, %23 ], [ %43, %42 ]
  %46 = and i32 %.lcssa, 448
  %47 = icmp eq i32 %46, 320
  br i1 %47, label %48, label %49

48:                                               ; preds = %.critedge
  %fputc34 = tail call i32 @fputc(i32 93, ptr %0)
  br label %50

49:                                               ; preds = %.critedge
  %fputc33 = tail call i32 @fputc(i32 41, ptr %0)
  br label %50

50:                                               ; preds = %48, %49, %19, %Kit_DsdNtkObj.exit.thread
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_DsdPrint2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 2, !tbaa !51
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  %fputc = tail call i32 @fputc(i32 33, ptr %0)
  %.pre = load i16, ptr %3, align 2, !tbaa !51
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i16 [ %.pre, %6 ], [ %4, %2 ]
  %9 = lshr i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  tail call void @Kit_DsdPrint2_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_DsdPrint_rec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load i16, ptr %1, align 8, !tbaa !34
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = sub nsw i32 %2, %5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Kit_DsdNtkObj.exit.thread, label %15

Kit_DsdNtkObj.exit.thread:                        ; preds = %3, %Kit_DsdNtkObj.exit
  %14 = add nsw i32 %2, 97
  %fputc35 = tail call i32 @fputc(i32 %14, ptr %0)
  br label %70

15:                                               ; preds = %Kit_DsdNtkObj.exit
  %16 = load i32, ptr %12, align 4
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 7
  switch i32 %18, label %22 [
    i32 1, label %19
    i32 3, label %23
    i32 4, label %21
  ]

19:                                               ; preds = %15
  %20 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 6, i64 1, ptr %0)
  br label %70

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %15, %21, %22
  %.0 = phi i32 [ 44, %22 ], [ 43, %21 ], [ 42, %15 ]
  %24 = and i32 %16, 448
  %25 = icmp eq i32 %24, 320
  br i1 %25, label %26, label %Kit_DsdPrintHex.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %28 = lshr i32 %16, 10
  %29 = and i32 %28, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %30
  %32 = lshr i32 %16, 26
  %33 = shl nuw i32 1, %32
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %.lr.ph.preheader.i, label %Kit_DsdPrintHex.exit

.lr.ph.preheader.i:                               ; preds = %26
  %35 = lshr i32 %33, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %.013.in.i = phi i32 [ %.013.i, %49 ], [ %35, %.lr.ph.preheader.i ]
  %.013.i = add nsw i32 %.013.in.i, -1
  %36 = lshr i32 %.013.i, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = shl i32 %.013.i, 2
  %41 = and i32 %40, 28
  %42 = lshr i32 %39, %41
  %43 = and i32 %42, 15
  %44 = icmp samesign ult i32 %43, 10
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %43) #29
  br label %49

47:                                               ; preds = %.lr.ph.i
  %48 = add nuw nsw i32 %43, 55
  %fputc.i = tail call i32 @fputc(i32 %48, ptr %0)
  br label %49

49:                                               ; preds = %47, %45
  %50 = icmp samesign ugt i32 %.013.in.i, 1
  br i1 %50, label %.lr.ph.i, label %Kit_DsdPrintHex.exit, !llvm.loop !46

Kit_DsdPrintHex.exit:                             ; preds = %49, %26, %23
  %fputc = tail call i32 @fputc(i32 40, ptr %0)
  %51 = load i32, ptr %12, align 4
  %.not37 = icmp ult i32 %51, 67108864
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Kit_DsdPrintHex.exit
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %53

53:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !49
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 1
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %59, label %58

58:                                               ; preds = %53
  %fputc33 = tail call i32 @fputc(i32 33, ptr %0)
  br label %59

59:                                               ; preds = %58, %53
  %60 = lshr i32 %56, 1
  tail call void @Kit_DsdPrint_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %60)
  %61 = load i32, ptr %12, align 4
  %62 = lshr i32 %61, 26
  %63 = add nsw i32 %62, -1
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  %fputc34 = tail call i32 @fputc(i32 %.0, ptr %0)
  %.pre = load i32, ptr %12, align 4
  %.pre39 = lshr i32 %.pre, 26
  br label %67

67:                                               ; preds = %59, %66
  %.pre-phi = phi i32 [ %62, %59 ], [ %.pre39, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = zext nneg i32 %.pre-phi to i64
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %53, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %67, %Kit_DsdPrintHex.exit
  %fputc32 = tail call i32 @fputc(i32 41, ptr %0)
  br label %70

70:                                               ; preds = %.critedge, %19, %Kit_DsdNtkObj.exit.thread
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_DsdPrint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %5 = load i16, ptr %4, align 2, !tbaa !51
  %6 = and i16 %5, 1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %fputc = tail call i32 @fputc(i32 33, ptr %0)
  %.pre = load i16, ptr %4, align 2, !tbaa !51
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i16 [ %.pre, %7 ], [ %5, %2 ]
  %10 = lshr i16 %9, 1
  %11 = zext nneg i16 %10 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %11)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @Kit_DsdWrite_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = load i16, ptr %1, align 8, !tbaa !34
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = sub nsw i32 %2, %5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Kit_DsdNtkObj.exit.thread, label %17

Kit_DsdNtkObj.exit.thread:                        ; preds = %3, %Kit_DsdNtkObj.exit
  %14 = trunc i32 %2 to i8
  %15 = add i8 %14, 97
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %0, align 1, !tbaa !47
  br label %75

17:                                               ; preds = %Kit_DsdNtkObj.exit
  %18 = load i32, ptr %12, align 4
  %19 = lshr i32 %18, 6
  %20 = and i32 %19, 7
  switch i32 %20, label %24 [
    i32 1, label %21
    i32 3, label %25
    i32 4, label %23
  ]

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %75

23:                                               ; preds = %17
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %17, %23, %24
  %.0 = phi i8 [ 44, %24 ], [ 43, %23 ], [ 42, %17 ]
  %26 = and i32 %18, 448
  %27 = icmp eq i32 %26, 320
  br i1 %27, label %28, label %Kit_DsdWriteHex.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %30 = lshr i32 %18, 10
  %31 = and i32 %30, 255
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %32
  %34 = lshr i32 %18, 26
  %35 = shl nuw i32 1, %34
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %.lr.ph.preheader.i, label %Kit_DsdWriteHex.exit

.lr.ph.preheader.i:                               ; preds = %28
  %37 = lshr i32 %35, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0.in16.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %37, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %0, %.lr.ph.preheader.i ]
  %.0.i = add nsw i32 %.0.in16.i, -1
  %38 = lshr i32 %.0.i, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = shl i32 %.0.i, 2
  %43 = and i32 %42, 28
  %44 = lshr i32 %41, %43
  %45 = and i32 %44, 15
  %46 = icmp samesign ult i32 %45, 10
  %47 = trunc nuw nsw i32 %45 to i8
  %48 = add nuw nsw i8 %47, 55
  %49 = or disjoint i8 %47, 48
  %storemerge.i = select i1 %46, i8 %49, i8 %48
  %.1.i = getelementptr inbounds nuw i8, ptr %.01215.i, i64 1
  store i8 %storemerge.i, ptr %.01215.i, align 1, !tbaa !47
  %50 = icmp samesign ugt i32 %.0.in16.i, 1
  br i1 %50, label %.lr.ph.i, label %Kit_DsdWriteHex.exit, !llvm.loop !48

Kit_DsdWriteHex.exit:                             ; preds = %.lr.ph.i, %28, %25
  %.035 = phi ptr [ %0, %25 ], [ %0, %28 ], [ %.1.i, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  store i8 40, ptr %.035, align 1, !tbaa !47
  %52 = load i32, ptr %12, align 4
  %.not40 = icmp ult i32 %52, 67108864
  br i1 %.not40, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Kit_DsdWriteHex.exit
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %54

54:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.138 = phi ptr [ %51, %.lr.ph ], [ %.3, %71 ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2, !tbaa !49
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %61, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.138, i64 1
  store i8 33, ptr %.138, align 1, !tbaa !47
  br label %61

61:                                               ; preds = %59, %54
  %.2 = phi ptr [ %60, %59 ], [ %.138, %54 ]
  %62 = lshr i32 %57, 1
  %63 = tail call ptr @Kit_DsdWrite_rec(ptr noundef nonnull %.2, ptr noundef nonnull %1, i32 noundef %62)
  %64 = load i32, ptr %12, align 4
  %65 = lshr i32 %64, 26
  %66 = add nsw i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 %.0, ptr %63, align 1, !tbaa !47
  %.pre = load i32, ptr %12, align 4
  %.pre42 = lshr i32 %.pre, 26
  br label %71

71:                                               ; preds = %61, %69
  %.pre-phi = phi i32 [ %65, %61 ], [ %.pre42, %69 ]
  %.3 = phi ptr [ %63, %61 ], [ %70, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = zext nneg i32 %.pre-phi to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %54, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %71, %Kit_DsdWriteHex.exit
  %.1.lcssa = phi ptr [ %51, %Kit_DsdWriteHex.exit ], [ %.3, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  store i8 41, ptr %.1.lcssa, align 1, !tbaa !47
  br label %75

75:                                               ; preds = %.critedge, %21, %Kit_DsdNtkObj.exit.thread
  %.034 = phi ptr [ %16, %Kit_DsdNtkObj.exit.thread ], [ %22, %21 ], [ %74, %.critedge ]
  ret ptr %.034
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Kit_DsdWrite(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 2, !tbaa !51
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 33, ptr %0, align 1, !tbaa !47
  %.pre = load i16, ptr %3, align 2, !tbaa !51
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i16 [ %.pre, %6 ], [ %4, %2 ]
  %.0 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %10 = lshr i16 %9, 1
  %11 = zext nneg i16 %10 to i32
  %12 = tail call ptr @Kit_DsdWrite_rec(ptr noundef %.0, ptr noundef nonnull %1, i32 noundef %11)
  store i8 0, ptr %12, align 1, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintExpanded(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Kit_DsdExpand(ptr noundef %0)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !54
  %4 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %6 = load i16, ptr %5, align 2, !tbaa !51
  %7 = and i16 %6, 1
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %Kit_DsdPrint.exit, label %8

8:                                                ; preds = %1
  %fputc.i = tail call i32 @fputc(i32 33, ptr %3)
  %.pre.i = load i16, ptr %5, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit

Kit_DsdPrint.exit:                                ; preds = %1, %8
  %9 = phi i16 [ %.pre.i, %8 ], [ %6, %1 ]
  %10 = lshr i16 %9, 1
  %11 = zext nneg i16 %10 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %3, ptr noundef nonnull readonly %2, i32 noundef %11)
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Kit_DsdExpand(ptr noundef %0) local_unnamed_addr #0 {
Kit_DsdNtkRoot.exit.thread:
  %1 = load i16, ptr %0, align 8, !tbaa !34
  %2 = zext i16 %1 to i32
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %3 = add nuw nsw i32 %2, 1
  %4 = shl nuw nsw i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #28
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !40
  store i16 %1, ptr %calloc.i, align 8, !tbaa !34
  %8 = trunc i32 %3 to i16
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 2
  store i16 %8, ptr %9, align 2, !tbaa !39
  %10 = icmp ult i16 %1, 6
  %11 = add nsw i32 %2, -5
  %12 = shl i32 6, %11
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = select i1 %10, i64 24, i64 %14
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #28
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %19 = load i16, ptr %18, align 2, !tbaa !51
  %20 = lshr i16 %19, 1
  %21 = load i16, ptr %0, align 8, !tbaa !34
  %22 = icmp uge i16 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %narrow.i = sub nuw nsw i16 %20, %21
  %25 = zext nneg i16 %narrow.i to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 448
  switch i32 %29, label %75 [
    i32 64, label %30
    i32 128, label %47
  ]

30:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %calloc.i21 = tail call dereferenceable_or_null(4) ptr @calloc(i64 1, i64 4)
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %32 = and i32 %2, 63
  %33 = or disjoint i32 %32, 64
  store i32 %33, ptr %calloc.i21, align 4
  %34 = icmp eq i16 %8, 0
  br i1 %34, label %35, label %Kit_DsdObjAlloc.exit

35:                                               ; preds = %30
  store i16 0, ptr %9, align 2, !tbaa !39
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef 0) #30
  br label %40

38:                                               ; preds = %35
  %39 = tail call noalias ptr @malloc(i64 noundef 0) #28
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %7, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit

Kit_DsdObjAlloc.exit:                             ; preds = %30, %40
  %42 = phi ptr [ %41, %40 ], [ %6, %30 ]
  store i16 1, ptr %31, align 4, !tbaa !38
  store ptr %calloc.i21, ptr %42, align 8, !tbaa !41
  %43 = load i16, ptr %18, align 2, !tbaa !51
  %44 = and i16 %43, 1
  %.tr33 = trunc nuw nsw i32 %32 to i16
  %45 = shl nuw nsw i16 %.tr33, 1
  %46 = or disjoint i16 %44, %45
  br label %79

47:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %calloc.i24 = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %48 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %49 = and i32 %2, 63
  %50 = or disjoint i32 %49, 67110016
  store i32 %50, ptr %calloc.i24, align 4
  %51 = icmp eq i16 %8, 0
  br i1 %51, label %52, label %Kit_DsdObjAlloc.exit30

52:                                               ; preds = %47
  store i16 0, ptr %9, align 2, !tbaa !39
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %55, label %53

53:                                               ; preds = %52
  %54 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef 0) #30
  br label %57

55:                                               ; preds = %52
  %56 = tail call noalias ptr @malloc(i64 noundef 0) #28
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %7, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit30

Kit_DsdObjAlloc.exit30:                           ; preds = %47, %57
  %59 = phi ptr [ %58, %57 ], [ %6, %47 ]
  store i16 1, ptr %48, align 4, !tbaa !38
  store ptr %calloc.i24, ptr %59, align 8, !tbaa !41
  %60 = load i16, ptr %18, align 2, !tbaa !51
  %61 = lshr i16 %60, 1
  %62 = load i16, ptr %0, align 8, !tbaa !34
  %63 = icmp uge i16 %61, %62
  tail call void @llvm.assume(i1 %63)
  %narrow.i31 = sub nuw nsw i16 %61, %62
  %64 = zext nneg i16 %narrow.i31 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i16, ptr %67, align 4, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %calloc.i24, i64 4
  store i16 %68, ptr %69, align 4, !tbaa !49
  %70 = load i32, ptr %calloc.i24, align 4
  %71 = and i16 %60, 1
  %.tr = trunc i32 %70 to i16
  %72 = shl i16 %.tr, 1
  %73 = and i16 %72, 126
  %74 = or disjoint i16 %73, %71
  br label %79

75:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %76 = zext i16 %19 to i32
  %77 = tail call i32 @Kit_DsdExpandNode_rec(ptr noundef nonnull %calloc.i, ptr noundef nonnull %0, i32 noundef %76)
  %78 = trunc i32 %77 to i16
  br label %79

79:                                               ; preds = %75, %Kit_DsdObjAlloc.exit30, %Kit_DsdObjAlloc.exit
  %.sink = phi i16 [ %78, %75 ], [ %74, %Kit_DsdObjAlloc.exit30 ], [ %46, %Kit_DsdObjAlloc.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 6
  store i16 %.sink, ptr %80, align 2, !tbaa !51
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintFromTruth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  %4 = tail call ptr @Kit_DsdExpand(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !54
  %6 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %8 = load i16, ptr %7, align 2, !tbaa !51
  %9 = and i16 %8, 1
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %Kit_DsdPrint.exit, label %10

10:                                               ; preds = %2
  %fputc.i = tail call i32 @fputc(i32 33, ptr %5)
  %.pre.i = load i16, ptr %7, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit

Kit_DsdPrint.exit:                                ; preds = %2, %10
  %11 = phi i16 [ %.pre.i, %10 ], [ %8, %2 ]
  %12 = lshr i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %5, ptr noundef nonnull readonly %4, i32 noundef %13)
  tail call void @Kit_DsdVerify(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %1)
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %4)
  tail call void @Kit_DsdNtkFree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Kit_DsdDecomposeMux(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdVerify(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.val = load i16, ptr %0, align 8, !tbaa !34
  %4 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i16, ptr %4, align 4, !tbaa !38
  %5 = zext i16 %.val to i32
  %6 = zext i16 %.val8 to i32
  %7 = add nuw nsw i32 %5, 2
  %8 = add nuw nsw i32 %7, %6
  %9 = tail call ptr @Kit_DsdManAlloc(i32 noundef %2, i32 noundef %8)
  %10 = load i16, ptr %0, align 8, !tbaa !34
  %.not22.i = icmp eq i16 %10, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr i8, ptr %12, i64 8
  %.val15.i = load ptr, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr i8, ptr %15, i64 8
  %.val.i = load ptr, ptr %16, align 8, !tbaa !19
  %wide.trip.count.i = zext i16 %10 to i64
  %.pre = load i32, ptr %9, align 8, !tbaa !3
  %17 = icmp slt i32 %.pre, 6
  %18 = add nsw i32 %.pre, -5
  %19 = shl nuw i32 1, %18
  %spec.select.i.i = select i1 %17, i32 1, i32 %19
  %20 = icmp sgt i32 %spec.select.i.i, 0
  %21 = zext nneg i32 %spec.select.i.i to i64
  br label %22

22:                                               ; preds = %Kit_TruthCopy.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Kit_TruthCopy.exit.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  br i1 %20, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %22, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %21, %22 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.next.i.i
  store i32 %28, ptr %29, align 4, !tbaa !20
  %30 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %30, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i, !llvm.loop !56

Kit_TruthCopy.exit.i:                             ; preds = %select.unfold.i.i, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %22, !llvm.loop !57

._crit_edge.i:                                    ; preds = %Kit_TruthCopy.exit.i, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !51
  %33 = lshr i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %9, ptr noundef nonnull %0, i32 noundef %34)
  %36 = load i16, ptr %31, align 2, !tbaa !51
  %37 = and i16 %36, 1
  %.not.i = icmp eq i16 %37, 0
  br i1 %.not.i, label %Kit_DsdTruthCompute.exit, label %38

38:                                               ; preds = %._crit_edge.i
  %39 = load i16, ptr %0, align 8, !tbaa !34
  %40 = zext i16 %39 to i32
  %41 = icmp ult i16 %39, 6
  %42 = add nsw i32 %40, -5
  %43 = shl nuw i32 1, %42
  %spec.select.i16.i = select i1 %41, i32 1, i32 %43
  %44 = icmp sgt i32 %spec.select.i16.i, 0
  br i1 %44, label %select.unfold.preheader.i17.i, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i17.i:                    ; preds = %38
  %45 = zext nneg i32 %spec.select.i16.i to i64
  br label %select.unfold.i18.i

select.unfold.i18.i:                              ; preds = %select.unfold.i18.i, %select.unfold.preheader.i17.i
  %indvars.iv.i19.i = phi i64 [ %45, %select.unfold.preheader.i17.i ], [ %indvars.iv.next.i20.i, %select.unfold.i18.i ]
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i19.i, -1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.next.i20.i
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = xor i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !20
  %49 = icmp samesign ugt i64 %indvars.iv.i19.i, 1
  br i1 %49, label %select.unfold.i18.i, label %Kit_DsdTruthCompute.exit, !llvm.loop !58

Kit_DsdTruthCompute.exit:                         ; preds = %select.unfold.i18.i, %._crit_edge.i, %38
  %50 = icmp slt i32 %2, 6
  %51 = add nsw i32 %2, -5
  %52 = shl nuw i32 1, %51
  %spec.select.i = select i1 %50, i32 1, i32 %52
  %53 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %56, %Kit_DsdTruthCompute.exit
  %indvars.iv.i9 = phi i64 [ %53, %Kit_DsdTruthCompute.exit ], [ %57, %56 ]
  %54 = trunc nuw i64 %indvars.iv.i9 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %Extra_TruthIsEqual.exit

56:                                               ; preds = %select.unfold.i
  %57 = add nsw i64 %indvars.iv.i9, -1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %57
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %.not.i10 = icmp eq i32 %59, %61
  br i1 %.not.i10, label %select.unfold.i, label %62, !llvm.loop !59

62:                                               ; preds = %56
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %2)
  br label %Extra_TruthIsEqual.exit

Extra_TruthIsEqual.exit:                          ; preds = %select.unfold.i, %62
  tail call void @Kit_DsdManFree(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintFromTruth2(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %5 = tail call ptr @Kit_DsdExpand(ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !51
  %8 = and i16 %7, 1
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %Kit_DsdPrint2.exit, label %9

9:                                                ; preds = %3
  %fputc.i = tail call i32 @fputc(i32 33, ptr %0)
  %.pre.i = load i16, ptr %6, align 2, !tbaa !51
  br label %Kit_DsdPrint2.exit

Kit_DsdPrint2.exit:                               ; preds = %3, %9
  %10 = phi i16 [ %.pre.i, %9 ], [ %7, %3 ]
  %11 = lshr i16 %10, 1
  %12 = zext nneg i16 %11 to i32
  tail call void @Kit_DsdPrint2_rec(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %12)
  tail call void @Kit_DsdVerify(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2)
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %5)
  tail call void @Kit_DsdNtkFree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdWriteFromTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %1, i32 noundef %2, i32 noundef 8)
  %5 = tail call ptr @Kit_DsdExpand(ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !51
  %8 = and i16 %7, 1
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %Kit_DsdWrite.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 33, ptr %0, align 1, !tbaa !47
  %.pre.i = load i16, ptr %6, align 2, !tbaa !51
  br label %Kit_DsdWrite.exit

Kit_DsdWrite.exit:                                ; preds = %3, %9
  %11 = phi i16 [ %.pre.i, %9 ], [ %7, %3 ]
  %.0.i = phi ptr [ %10, %9 ], [ %0, %3 ]
  %12 = lshr i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  %14 = tail call ptr @Kit_DsdWrite_rec(ptr noundef %.0.i, ptr noundef nonnull readonly %5, i32 noundef %13)
  store i8 0, ptr %14, align 1, !tbaa !47
  tail call void @Kit_DsdVerify(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2)
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %5)
  tail call void @Kit_DsdNtkFree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i16, ptr %1, align 8, !tbaa !34
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit.thread:                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr i8, ptr %9, i64 8
  %.val134 = load ptr, ptr %10, align 8, !tbaa !19
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val134, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  br label %.critedge2

Kit_DsdNtkObj.exit:                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = sub nsw i32 %2, %6
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !19
  %23 = zext nneg i32 %2 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %19, null
  br i1 %26, label %.critedge2, label %27

27:                                               ; preds = %Kit_DsdNtkObj.exit
  %28 = load i32, ptr %19, align 4
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 7
  switch i32 %30, label %.preheader139 [
    i32 1, label %32
    i32 2, label %39
  ]

.preheader139:                                    ; preds = %27
  %.not155 = icmp ult i32 %28, 67108864
  br i1 %.not155, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader139
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %65

32:                                               ; preds = %27
  %33 = icmp ult i16 %5, 6
  %34 = add nsw i32 %6, -5
  %35 = shl nuw i32 1, %34
  %spec.select.i = select i1 %33, i32 1, i32 %35
  %36 = icmp sgt i32 %spec.select.i, 0
  br i1 %36, label %select.unfold.preheader.i, label %.critedge2

select.unfold.preheader.i:                        ; preds = %32
  %37 = zext nneg i32 %spec.select.i to i64
  %38 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, i8 -1, i64 %38, i1 false), !tbaa !20
  br label %.critedge2

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %41 = load i16, ptr %40, align 4, !tbaa !49
  %42 = zext i16 %41 to i32
  %43 = lshr i32 %42, 1
  %44 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %43)
  %45 = and i32 %42, 1
  %.not94 = icmp eq i32 %45, 0
  %46 = load i16, ptr %1, align 8, !tbaa !34
  %47 = zext i16 %46 to i32
  %48 = icmp ult i16 %46, 6
  %49 = add nsw i32 %47, -5
  %50 = shl nuw i32 1, %49
  %spec.select.i97 = select i1 %48, i32 1, i32 %50
  %51 = icmp sgt i32 %spec.select.i97, 0
  br i1 %.not94, label %59, label %52

52:                                               ; preds = %39
  br i1 %51, label %select.unfold.preheader.i96, label %.critedge2

select.unfold.preheader.i96:                      ; preds = %52
  %53 = zext nneg i32 %spec.select.i97 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i96
  %indvars.iv.i = phi i64 [ %53, %select.unfold.preheader.i96 ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.next.i
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = xor i32 %55, -1
  %57 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.next.i
  store i32 %56, ptr %57, align 4, !tbaa !20
  %58 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %58, label %select.unfold.i, label %.critedge2, !llvm.loop !58

59:                                               ; preds = %39
  br i1 %51, label %select.unfold.preheader.i98, label %.critedge2

select.unfold.preheader.i98:                      ; preds = %59
  %60 = zext nneg i32 %spec.select.i97 to i64
  br label %select.unfold.i99

select.unfold.i99:                                ; preds = %select.unfold.i99, %select.unfold.preheader.i98
  %indvars.iv.i100 = phi i64 [ %60, %select.unfold.preheader.i98 ], [ %indvars.iv.next.i101, %select.unfold.i99 ]
  %indvars.iv.next.i101 = add nsw i64 %indvars.iv.i100, -1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.next.i101
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.next.i101
  store i32 %62, ptr %63, align 4, !tbaa !20
  %64 = icmp samesign ugt i64 %indvars.iv.i100, 1
  br i1 %64, label %select.unfold.i99, label %.critedge2, !llvm.loop !56

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2, !tbaa !49
  %68 = lshr i16 %67, 1
  %69 = zext nneg i16 %68 to i32
  %70 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %69)
  %71 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %70, ptr %71, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %19, align 4
  %73 = lshr i32 %72, 26
  %74 = zext nneg i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %75, label %65, label %.critedge.loopexit, !llvm.loop !61

.critedge.loopexit:                               ; preds = %65
  %.pre185 = lshr i32 %72, 6
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader139
  %.pre-phi = phi i32 [ %.pre185, %.critedge.loopexit ], [ %29, %.preheader139 ]
  %76 = phi i32 [ %72, %.critedge.loopexit ], [ %28, %.preheader139 ]
  %77 = and i32 %.pre-phi, 7
  switch i32 %77, label %.preheader [
    i32 3, label %79
    i32 4, label %116
  ]

.preheader:                                       ; preds = %.critedge
  %.not158 = icmp ult i32 %76, 67108864
  br i1 %.not158, label %.critedge6, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %156

79:                                               ; preds = %.critedge
  %80 = load i16, ptr %1, align 8, !tbaa !34
  %81 = zext i16 %80 to i32
  %82 = icmp ult i16 %80, 6
  %83 = add nsw i32 %81, -5
  %84 = shl nuw i32 1, %83
  %spec.select.i102 = select i1 %82, i32 1, i32 %84
  %85 = icmp sgt i32 %spec.select.i102, 0
  br i1 %85, label %select.unfold.preheader.i103, label %Kit_TruthFill.exit104

select.unfold.preheader.i103:                     ; preds = %79
  %86 = zext nneg i32 %spec.select.i102 to i64
  %87 = shl nuw nsw i64 %86, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, i8 -1, i64 %87, i1 false), !tbaa !20
  %.pre183 = load i32, ptr %19, align 4
  br label %Kit_TruthFill.exit104

Kit_TruthFill.exit104:                            ; preds = %79, %select.unfold.preheader.i103
  %88 = phi i32 [ %76, %79 ], [ %.pre183, %select.unfold.preheader.i103 ]
  %.not157 = icmp ult i32 %88, 67108864
  br i1 %.not157, label %.critedge2, label %.lr.ph150

.lr.ph150:                                        ; preds = %Kit_TruthFill.exit104
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %90 = zext nneg i32 %spec.select.i102 to i64
  br label %91

91:                                               ; preds = %.lr.ph150, %Kit_TruthAndPhase.exit
  %indvars.iv177 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next178, %Kit_TruthAndPhase.exit ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %indvars.iv177
  %93 = load i16, ptr %92, align 2, !tbaa !49
  %94 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv177
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = and i16 %93, 1
  %.not.i = icmp eq i16 %96, 0
  br i1 %.not.i, label %105, label %97

97:                                               ; preds = %91
  br i1 %85, label %select.unfold.i106, label %Kit_TruthAndPhase.exit

select.unfold.i106:                               ; preds = %97, %select.unfold.i106
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i108, %select.unfold.i106 ], [ %90, %97 ]
  %indvars.iv.next.i108 = add nsw i64 %indvars.iv.i107, -1
  %98 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.next.i108
  %99 = load i32, ptr %98, align 4, !tbaa !20
  %100 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.next.i108
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = xor i32 %101, -1
  %103 = and i32 %99, %102
  store i32 %103, ptr %98, align 4, !tbaa !20
  %104 = icmp samesign ugt i64 %indvars.iv.i107, 1
  br i1 %104, label %select.unfold.i106, label %Kit_TruthAndPhase.exit, !llvm.loop !62

105:                                              ; preds = %91
  br i1 %85, label %select.unfold46.i, label %Kit_TruthAndPhase.exit

select.unfold46.i:                                ; preds = %105, %select.unfold46.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %select.unfold46.i ], [ %90, %105 ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %106 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.next55.i
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.next55.i
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = and i32 %109, %107
  store i32 %110, ptr %106, align 4, !tbaa !20
  %111 = icmp samesign ugt i64 %indvars.iv54.i, 1
  br i1 %111, label %select.unfold46.i, label %Kit_TruthAndPhase.exit, !llvm.loop !63

Kit_TruthAndPhase.exit:                           ; preds = %select.unfold.i106, %select.unfold46.i, %97, %105
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %112 = load i32, ptr %19, align 4
  %113 = lshr i32 %112, 26
  %114 = zext nneg i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next178, %114
  br i1 %115, label %91, label %.critedge2, !llvm.loop !64

116:                                              ; preds = %.critedge
  %117 = load i16, ptr %1, align 8, !tbaa !34
  %118 = zext i16 %117 to i32
  %119 = icmp ult i16 %117, 6
  %120 = add nsw i32 %118, -5
  %121 = shl nuw i32 1, %120
  %spec.select.i109 = select i1 %119, i32 1, i32 %121
  %122 = icmp slt i32 %spec.select.i109, 1
  br i1 %122, label %Kit_TruthClear.exit, label %Kit_TruthClear.exit.thread

Kit_TruthClear.exit:                              ; preds = %116
  %.not156 = icmp ult i32 %76, 67108864
  br i1 %.not156, label %.critedge2, label %.lr.ph147.split.us

Kit_TruthClear.exit.thread:                       ; preds = %116
  %123 = zext nneg i32 %spec.select.i109 to i64
  %124 = shl nuw nsw i64 %123, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, i8 0, i64 %124, i1 false), !tbaa !20
  %.pre = load i32, ptr %19, align 4
  %.not156190 = icmp ult i32 %.pre, 67108864
  br i1 %.not156190, label %.critedge2, label %select.unfold.preheader.i112.preheader

select.unfold.preheader.i112.preheader:           ; preds = %Kit_TruthClear.exit.thread
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %126 = zext nneg i32 %spec.select.i109 to i64
  br label %select.unfold.preheader.i112

.lr.ph147.split.us:                               ; preds = %Kit_TruthClear.exit
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %128 = lshr i32 %76, 26
  %wide.trip.count = zext nneg i32 %128 to i64
  br label %Kit_TruthXor.exit.us

Kit_TruthXor.exit.us:                             ; preds = %Kit_TruthXor.exit.us, %.lr.ph147.split.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %Kit_TruthXor.exit.us ], [ 0, %.lr.ph147.split.us ]
  %.0146.us = phi i32 [ %133, %Kit_TruthXor.exit.us ], [ 0, %.lr.ph147.split.us ]
  %129 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 %indvars.iv174
  %130 = load i16, ptr %129, align 2, !tbaa !49
  %131 = and i16 %130, 1
  %132 = zext nneg i16 %131 to i32
  %133 = xor i32 %.0146.us, %132
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %Kit_TruthXor.exit.us, !llvm.loop !65

select.unfold.preheader.i112:                     ; preds = %select.unfold.preheader.i112.preheader, %Kit_TruthXor.exit.loopexit
  %indvars.iv171 = phi i64 [ 0, %select.unfold.preheader.i112.preheader ], [ %indvars.iv.next172, %Kit_TruthXor.exit.loopexit ]
  %.0146 = phi i32 [ 0, %select.unfold.preheader.i112.preheader ], [ %146, %Kit_TruthXor.exit.loopexit ]
  %134 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %indvars.iv171
  %135 = load i16, ptr %134, align 2, !tbaa !49
  %136 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv171
  %137 = load ptr, ptr %136, align 8, !tbaa !60
  br label %select.unfold.i113

select.unfold.i113:                               ; preds = %select.unfold.i113, %select.unfold.preheader.i112
  %indvars.iv.i114 = phi i64 [ %126, %select.unfold.preheader.i112 ], [ %indvars.iv.next.i115, %select.unfold.i113 ]
  %indvars.iv.next.i115 = add nsw i64 %indvars.iv.i114, -1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.next.i115
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv.next.i115
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = xor i32 %141, %139
  store i32 %142, ptr %138, align 4, !tbaa !20
  %143 = icmp samesign ugt i64 %indvars.iv.i114, 1
  br i1 %143, label %select.unfold.i113, label %Kit_TruthXor.exit.loopexit, !llvm.loop !66

Kit_TruthXor.exit.loopexit:                       ; preds = %select.unfold.i113
  %144 = and i16 %135, 1
  %145 = zext nneg i16 %144 to i32
  %146 = xor i32 %.0146, %145
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %147 = load i32, ptr %19, align 4
  %148 = lshr i32 %147, 26
  %149 = zext nneg i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next172, %149
  br i1 %150, label %select.unfold.preheader.i112, label %.critedge4, !llvm.loop !65

.critedge4:                                       ; preds = %Kit_TruthXor.exit.loopexit, %Kit_TruthXor.exit.us
  %.0.lcssa = phi i32 [ %133, %Kit_TruthXor.exit.us ], [ %146, %Kit_TruthXor.exit.loopexit ]
  %.not93 = icmp eq i32 %.0.lcssa, 0
  %brmerge = or i1 %122, %.not93
  br i1 %brmerge, label %.critedge2, label %select.unfold.preheader.i117

select.unfold.preheader.i117:                     ; preds = %.critedge4
  %151 = zext nneg i32 %spec.select.i109 to i64
  br label %select.unfold.i118

select.unfold.i118:                               ; preds = %select.unfold.i118, %select.unfold.preheader.i117
  %indvars.iv.i119 = phi i64 [ %151, %select.unfold.preheader.i117 ], [ %indvars.iv.next.i120, %select.unfold.i118 ]
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i119, -1
  %152 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.next.i120
  %153 = load i32, ptr %152, align 4, !tbaa !20
  %154 = xor i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !20
  %155 = icmp samesign ugt i64 %indvars.iv.i119, 1
  br i1 %155, label %select.unfold.i118, label %.critedge2, !llvm.loop !58

156:                                              ; preds = %.lr.ph152, %Kit_TruthNot.exit127
  %157 = phi i32 [ %76, %.lr.ph152 ], [ %175, %Kit_TruthNot.exit127 ]
  %indvars.iv180 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next181, %Kit_TruthNot.exit127 ]
  %158 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv180
  %159 = load i16, ptr %158, align 2, !tbaa !49
  %160 = and i16 %159, 1
  %.not = icmp eq i16 %160, 0
  br i1 %.not, label %Kit_TruthNot.exit127, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv180
  %163 = load ptr, ptr %162, align 8, !tbaa !60
  %164 = load i16, ptr %1, align 8, !tbaa !34
  %165 = zext i16 %164 to i32
  %166 = icmp ult i16 %164, 6
  %167 = add nsw i32 %165, -5
  %168 = shl nuw i32 1, %167
  %spec.select.i122 = select i1 %166, i32 1, i32 %168
  %169 = icmp sgt i32 %spec.select.i122, 0
  br i1 %169, label %select.unfold.preheader.i123, label %Kit_TruthNot.exit127

select.unfold.preheader.i123:                     ; preds = %161
  %170 = zext nneg i32 %spec.select.i122 to i64
  br label %select.unfold.i124

select.unfold.i124:                               ; preds = %select.unfold.i124, %select.unfold.preheader.i123
  %indvars.iv.i125 = phi i64 [ %170, %select.unfold.preheader.i123 ], [ %indvars.iv.next.i126, %select.unfold.i124 ]
  %indvars.iv.next.i126 = add nsw i64 %indvars.iv.i125, -1
  %171 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv.next.i126
  %172 = load i32, ptr %171, align 4, !tbaa !20
  %173 = xor i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !20
  %174 = icmp samesign ugt i64 %indvars.iv.i125, 1
  br i1 %174, label %select.unfold.i124, label %Kit_TruthNot.exit127.loopexit, !llvm.loop !58

Kit_TruthNot.exit127.loopexit:                    ; preds = %select.unfold.i124
  %.pre184 = load i32, ptr %19, align 4
  br label %Kit_TruthNot.exit127

Kit_TruthNot.exit127:                             ; preds = %Kit_TruthNot.exit127.loopexit, %161, %156
  %175 = phi i32 [ %.pre184, %Kit_TruthNot.exit127.loopexit ], [ %157, %161 ], [ %157, %156 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %176 = lshr i32 %175, 26
  %177 = zext nneg i32 %176 to i64
  %178 = icmp samesign ult i64 %indvars.iv.next181, %177
  br i1 %178, label %156, label %.critedge6, !llvm.loop !67

.critedge6:                                       ; preds = %Kit_TruthNot.exit127, %.preheader
  %.lcssa142 = phi i32 [ %76, %.preheader ], [ %175, %Kit_TruthNot.exit127 ]
  %.lcssa = phi i32 [ 0, %.preheader ], [ %176, %Kit_TruthNot.exit127 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !26
  %181 = and i32 %.lcssa142, 448
  %182 = icmp eq i32 %181, 320
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %184 = lshr i32 %.lcssa142, 10
  %185 = and i32 %184, 255
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %186
  %188 = select i1 %182, ptr %187, ptr null
  %189 = load i16, ptr %1, align 8, !tbaa !34
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  %195 = call ptr @Kit_TruthCompose(ptr noundef %180, ptr noundef %188, i32 noundef %.lcssa, ptr noundef nonnull %4, i32 noundef %190, ptr noundef %192, ptr noundef %194) #29
  %196 = load i16, ptr %1, align 8, !tbaa !34
  %197 = zext i16 %196 to i32
  %198 = icmp ult i16 %196, 6
  %199 = add nsw i32 %197, -5
  %200 = shl nuw i32 1, %199
  %spec.select.i128 = select i1 %198, i32 1, i32 %200
  %201 = icmp sgt i32 %spec.select.i128, 0
  br i1 %201, label %select.unfold.preheader.i129, label %.critedge2

select.unfold.preheader.i129:                     ; preds = %.critedge6
  %202 = zext nneg i32 %spec.select.i128 to i64
  br label %select.unfold.i130

select.unfold.i130:                               ; preds = %select.unfold.i130, %select.unfold.preheader.i129
  %indvars.iv.i131 = phi i64 [ %202, %select.unfold.preheader.i129 ], [ %indvars.iv.next.i132, %select.unfold.i130 ]
  %indvars.iv.next.i132 = add nsw i64 %indvars.iv.i131, -1
  %203 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv.next.i132
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.next.i132
  store i32 %204, ptr %205, align 4, !tbaa !20
  %206 = icmp samesign ugt i64 %indvars.iv.i131, 1
  br i1 %206, label %select.unfold.i130, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %select.unfold.i, %select.unfold.i99, %select.unfold.i118, %Kit_TruthAndPhase.exit, %select.unfold.i130, %Kit_TruthClear.exit.thread, %Kit_TruthClear.exit, %Kit_TruthFill.exit104, %.critedge4, %.critedge6, %59, %52, %select.unfold.preheader.i, %32, %Kit_DsdNtkObj.exit.thread, %Kit_DsdNtkObj.exit
  %207 = phi ptr [ %13, %Kit_DsdNtkObj.exit.thread ], [ %25, %.critedge4 ], [ %25, %Kit_TruthFill.exit104 ], [ %25, %select.unfold.i99 ], [ %25, %select.unfold.preheader.i ], [ %25, %Kit_TruthClear.exit.thread ], [ %25, %Kit_DsdNtkObj.exit ], [ %25, %select.unfold.i130 ], [ %25, %32 ], [ %25, %52 ], [ %25, %59 ], [ %25, %.critedge6 ], [ %25, %select.unfold.i118 ], [ %25, %Kit_TruthAndPhase.exit ], [ %25, %Kit_TruthClear.exit ], [ %25, %select.unfold.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %207
}

declare ptr @Kit_TruthCompose(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthCompute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %1, align 8, !tbaa !34
  %.not22 = icmp eq i16 %3, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %5, i64 8
  %.val15 = load ptr, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !19
  %wide.trip.count = zext i16 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %Kit_TruthCopy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_TruthCopy.exit ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load i32, ptr %0, align 8, !tbaa !3
  %16 = icmp slt i32 %15, 6
  %17 = add nsw i32 %15, -5
  %18 = shl nuw i32 1, %17
  %spec.select.i = select i1 %16, i32 1, i32 %18
  %19 = icmp sgt i32 %spec.select.i, 0
  br i1 %19, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %10
  %20 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %20, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next.i
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next.i
  store i32 %22, ptr %23, align 4, !tbaa !20
  %24 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %24, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !57

._crit_edge:                                      ; preds = %Kit_TruthCopy.exit, %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %26 = load i16, ptr %25, align 2, !tbaa !51
  %27 = lshr i16 %26, 1
  %28 = zext nneg i16 %27 to i32
  %29 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %28)
  %30 = load i16, ptr %25, align 2, !tbaa !51
  %31 = and i16 %30, 1
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %Kit_TruthNot.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = load i16, ptr %1, align 8, !tbaa !34
  %34 = zext i16 %33 to i32
  %35 = icmp ult i16 %33, 6
  %36 = add nsw i32 %34, -5
  %37 = shl nuw i32 1, %36
  %spec.select.i16 = select i1 %35, i32 1, i32 %37
  %38 = icmp sgt i32 %spec.select.i16, 0
  br i1 %38, label %select.unfold.preheader.i17, label %Kit_TruthNot.exit

select.unfold.preheader.i17:                      ; preds = %32
  %39 = zext nneg i32 %spec.select.i16 to i64
  br label %select.unfold.i18

select.unfold.i18:                                ; preds = %select.unfold.i18, %select.unfold.preheader.i17
  %indvars.iv.i19 = phi i64 [ %39, %select.unfold.preheader.i17 ], [ %indvars.iv.next.i20, %select.unfold.i18 ]
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.i19, -1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next.i20
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = xor i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !20
  %43 = icmp samesign ugt i64 %indvars.iv.i19, 1
  br i1 %43, label %select.unfold.i18, label %Kit_TruthNot.exit, !llvm.loop !58

Kit_TruthNot.exit:                                ; preds = %select.unfold.i18, %32, %._crit_edge
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i16, ptr %1, align 8, !tbaa !34
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %2, %7
  br i1 %8, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit.thread:                        ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %10, i64 8
  %.val181 = load ptr, ptr %11, align 8, !tbaa !19
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val181, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  br label %.critedge4

Kit_DsdNtkObj.exit:                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = sub nsw i32 %2, %7
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !19
  %24 = zext nneg i32 %2 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %20, null
  br i1 %27, label %.critedge4, label %28

28:                                               ; preds = %Kit_DsdNtkObj.exit
  %29 = load i32, ptr %20, align 4
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 7
  switch i32 %31, label %65 [
    i32 1, label %32
    i32 2, label %39
  ]

32:                                               ; preds = %28
  %33 = icmp ult i16 %6, 6
  %34 = add nsw i32 %7, -5
  %35 = shl nuw i32 1, %34
  %spec.select.i = select i1 %33, i32 1, i32 %35
  %36 = icmp sgt i32 %spec.select.i, 0
  br i1 %36, label %select.unfold.preheader.i, label %.critedge4

select.unfold.preheader.i:                        ; preds = %32
  %37 = zext nneg i32 %spec.select.i to i64
  %38 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 -1, i64 %38, i1 false), !tbaa !20
  br label %.critedge4

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %41 = load i16, ptr %40, align 4, !tbaa !49
  %42 = zext i16 %41 to i32
  %43 = lshr i32 %42, 1
  %44 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %43, i32 noundef %3)
  %45 = and i32 %42, 1
  %.not140 = icmp eq i32 %45, 0
  %46 = load i16, ptr %1, align 8, !tbaa !34
  %47 = zext i16 %46 to i32
  %48 = icmp ult i16 %46, 6
  %49 = add nsw i32 %47, -5
  %50 = shl nuw i32 1, %49
  %spec.select.i143 = select i1 %48, i32 1, i32 %50
  %51 = icmp sgt i32 %spec.select.i143, 0
  br i1 %.not140, label %59, label %52

52:                                               ; preds = %39
  br i1 %51, label %select.unfold.preheader.i142, label %.critedge4

select.unfold.preheader.i142:                     ; preds = %52
  %53 = zext nneg i32 %spec.select.i143 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i142
  %indvars.iv.i = phi i64 [ %53, %select.unfold.preheader.i142 ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.next.i
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = xor i32 %55, -1
  %57 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next.i
  store i32 %56, ptr %57, align 4, !tbaa !20
  %58 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %58, label %select.unfold.i, label %.critedge4, !llvm.loop !58

59:                                               ; preds = %39
  br i1 %51, label %select.unfold.preheader.i144, label %.critedge4

select.unfold.preheader.i144:                     ; preds = %59
  %60 = zext nneg i32 %spec.select.i143 to i64
  br label %select.unfold.i145

select.unfold.i145:                               ; preds = %select.unfold.i145, %select.unfold.preheader.i144
  %indvars.iv.i146 = phi i64 [ %60, %select.unfold.preheader.i144 ], [ %indvars.iv.next.i147, %select.unfold.i145 ]
  %indvars.iv.next.i147 = add nsw i64 %indvars.iv.i146, -1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.next.i147
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next.i147
  store i32 %62, ptr %63, align 4, !tbaa !20
  %64 = icmp samesign ugt i64 %indvars.iv.i146, 1
  br i1 %64, label %select.unfold.i145, label %.critedge4, !llvm.loop !56

65:                                               ; preds = %28
  %.not263 = icmp eq i32 %3, 0
  %.not212 = icmp ult i32 %29, 67108864
  br i1 %.not263, label %.preheader188, label %.preheader187

.preheader188:                                    ; preds = %65
  br i1 %.not212, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader188
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %95

.preheader187:                                    ; preds = %65
  br i1 %.not212, label %.critedge, label %.lr.ph196

.lr.ph196:                                        ; preds = %.preheader187
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %69

69:                                               ; preds = %.lr.ph196, %89
  %70 = phi i32 [ %29, %.lr.ph196 ], [ %90, %89 ]
  %indvars.iv227 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next228, %89 ]
  %.0195 = phi i32 [ 0, %.lr.ph196 ], [ %.1, %89 ]
  %71 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv227
  %72 = load i16, ptr %71, align 2, !tbaa !49
  %73 = lshr i16 %72, 1
  %74 = zext nneg i16 %73 to i32
  %75 = load ptr, ptr %68, align 8, !tbaa !45
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %Kit_DsdLitSupport.exit, label %76

76:                                               ; preds = %69
  %77 = load i16, ptr %1, align 8, !tbaa !34
  %78 = icmp ult i16 %73, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = shl nuw i32 1, %74
  br label %Kit_DsdLitSupport.exit

81:                                               ; preds = %76
  %narrow = sub nuw nsw i16 %73, %77
  %82 = zext nneg i16 %narrow to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %69, %79, %81
  %85 = phi i32 [ %84, %81 ], [ %80, %79 ], [ 0, %69 ]
  %86 = and i32 %85, %3
  %.not139 = icmp eq i32 %86, 0
  br i1 %.not139, label %89, label %87

87:                                               ; preds = %Kit_DsdLitSupport.exit
  %88 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %74, i32 noundef %3)
  %.pre = load i32, ptr %20, align 4
  br label %89

89:                                               ; preds = %Kit_DsdLitSupport.exit, %87
  %90 = phi i32 [ %.pre, %87 ], [ %70, %Kit_DsdLitSupport.exit ]
  %.sink = phi ptr [ %88, %87 ], [ null, %Kit_DsdLitSupport.exit ]
  %.1 = phi i32 [ %.0195, %87 ], [ 1, %Kit_DsdLitSupport.exit ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv227
  store ptr %.sink, ptr %91, align 8, !tbaa !60
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %92 = lshr i32 %90, 26
  %93 = zext nneg i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next228, %93
  br i1 %94, label %69, label %.critedge.loopexit, !llvm.loop !68

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2, !tbaa !49
  %98 = lshr i16 %97, 1
  %99 = zext nneg i16 %98 to i32
  %100 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %99, i32 noundef 0)
  %101 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %100, ptr %101, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %20, align 4
  %103 = lshr i32 %102, 26
  %104 = zext nneg i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next, %104
  br i1 %105, label %95, label %.critedge, !llvm.loop !69

.critedge.loopexit:                               ; preds = %89
  %106 = icmp ne i32 %.1, 0
  br label %.critedge

.critedge:                                        ; preds = %95, %.critedge.loopexit, %.preheader188, %.preheader187
  %or.cond = phi i1 [ false, %.preheader188 ], [ false, %.preheader187 ], [ %106, %.critedge.loopexit ], [ false, %95 ]
  %107 = phi i32 [ %29, %.preheader188 ], [ %29, %.preheader187 ], [ %90, %.critedge.loopexit ], [ %102, %95 ]
  %108 = lshr i32 %107, 6
  %109 = and i32 %108, 7
  switch i32 %109, label %188 [
    i32 3, label %110
    i32 4, label %148
  ]

110:                                              ; preds = %.critedge
  %111 = load i16, ptr %1, align 8, !tbaa !34
  %112 = zext i16 %111 to i32
  %113 = icmp ult i16 %111, 6
  %114 = add nsw i32 %112, -5
  %115 = shl nuw i32 1, %114
  %spec.select.i148 = select i1 %113, i32 1, i32 %115
  %116 = icmp sgt i32 %spec.select.i148, 0
  br i1 %116, label %select.unfold.preheader.i149, label %Kit_TruthFill.exit150

select.unfold.preheader.i149:                     ; preds = %110
  %117 = zext nneg i32 %spec.select.i148 to i64
  %118 = shl nuw nsw i64 %117, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 -1, i64 %118, i1 false), !tbaa !20
  %.pre244 = load i32, ptr %20, align 4
  br label %Kit_TruthFill.exit150

Kit_TruthFill.exit150:                            ; preds = %110, %select.unfold.preheader.i149
  %119 = phi i32 [ %107, %110 ], [ %.pre244, %select.unfold.preheader.i149 ]
  %.not215 = icmp ult i32 %119, 67108864
  br i1 %.not215, label %.critedge4, label %.lr.ph202

.lr.ph202:                                        ; preds = %Kit_TruthFill.exit150
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %121 = zext nneg i32 %spec.select.i148 to i64
  br label %122

122:                                              ; preds = %.lr.ph202, %Kit_TruthAndPhase.exit
  %indvars.iv233 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next234, %Kit_TruthAndPhase.exit ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv233
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  %.not138 = icmp eq ptr %124, null
  br i1 %.not138, label %Kit_TruthAndPhase.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw [2 x i8], ptr %120, i64 %indvars.iv233
  %127 = load i16, ptr %126, align 2, !tbaa !49
  %128 = and i16 %127, 1
  %.not.i151 = icmp eq i16 %128, 0
  br i1 %.not.i151, label %137, label %129

129:                                              ; preds = %125
  br i1 %116, label %select.unfold.i153, label %Kit_TruthAndPhase.exit

select.unfold.i153:                               ; preds = %129, %select.unfold.i153
  %indvars.iv.i154 = phi i64 [ %indvars.iv.next.i155, %select.unfold.i153 ], [ %121, %129 ]
  %indvars.iv.next.i155 = add nsw i64 %indvars.iv.i154, -1
  %130 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next.i155
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.next.i155
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = xor i32 %133, -1
  %135 = and i32 %131, %134
  store i32 %135, ptr %130, align 4, !tbaa !20
  %136 = icmp samesign ugt i64 %indvars.iv.i154, 1
  br i1 %136, label %select.unfold.i153, label %Kit_TruthAndPhase.exit, !llvm.loop !62

137:                                              ; preds = %125
  br i1 %116, label %select.unfold46.i, label %Kit_TruthAndPhase.exit

select.unfold46.i:                                ; preds = %137, %select.unfold46.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %select.unfold46.i ], [ %121, %137 ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next55.i
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.next55.i
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = and i32 %141, %139
  store i32 %142, ptr %138, align 4, !tbaa !20
  %143 = icmp samesign ugt i64 %indvars.iv54.i, 1
  br i1 %143, label %select.unfold46.i, label %Kit_TruthAndPhase.exit, !llvm.loop !63

Kit_TruthAndPhase.exit:                           ; preds = %select.unfold.i153, %select.unfold46.i, %137, %129, %122
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %144 = load i32, ptr %20, align 4
  %145 = lshr i32 %144, 26
  %146 = zext nneg i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next234, %146
  br i1 %147, label %122, label %.critedge4, !llvm.loop !70

148:                                              ; preds = %.critedge
  %149 = load i16, ptr %1, align 8, !tbaa !34
  %150 = zext i16 %149 to i32
  %151 = icmp ult i16 %149, 6
  %152 = add nsw i32 %150, -5
  %153 = shl nuw i32 1, %152
  %spec.select.i156 = select i1 %151, i32 1, i32 %153
  %154 = icmp slt i32 %spec.select.i156, 1
  br i1 %154, label %Kit_TruthClear.exit, label %select.unfold.preheader.i157

select.unfold.preheader.i157:                     ; preds = %148
  %155 = zext nneg i32 %spec.select.i156 to i64
  %156 = shl nuw nsw i64 %155, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 0, i64 %156, i1 false), !tbaa !20
  %.pre242 = load i32, ptr %20, align 4
  br label %Kit_TruthClear.exit

Kit_TruthClear.exit:                              ; preds = %148, %select.unfold.preheader.i157
  %157 = phi i32 [ %107, %148 ], [ %.pre242, %select.unfold.preheader.i157 ]
  %.not214 = icmp ult i32 %157, 67108864
  br i1 %.not214, label %.critedge4, label %.lr.ph199

.lr.ph199:                                        ; preds = %Kit_TruthClear.exit
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %159 = zext nneg i32 %spec.select.i156 to i64
  br label %160

160:                                              ; preds = %.lr.ph199, %176
  %.pre243246 = phi i32 [ %157, %.lr.ph199 ], [ %.pre243247, %176 ]
  %161 = phi i32 [ %157, %.lr.ph199 ], [ %177, %176 ]
  %indvars.iv230 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next231, %176 ]
  %.0122198 = phi i32 [ 0, %.lr.ph199 ], [ %.1123, %176 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv230
  %163 = load ptr, ptr %162, align 8, !tbaa !60
  %.not137 = icmp eq ptr %163, null
  br i1 %.not137, label %176, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw [2 x i8], ptr %158, i64 %indvars.iv230
  %166 = load i16, ptr %165, align 2, !tbaa !49
  br i1 %154, label %Kit_TruthXor.exit, label %select.unfold.i160

select.unfold.i160:                               ; preds = %164, %select.unfold.i160
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i162, %select.unfold.i160 ], [ %159, %164 ]
  %indvars.iv.next.i162 = add nsw i64 %indvars.iv.i161, -1
  %167 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next.i162
  %168 = load i32, ptr %167, align 4, !tbaa !20
  %169 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv.next.i162
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = xor i32 %170, %168
  store i32 %171, ptr %167, align 4, !tbaa !20
  %172 = icmp samesign ugt i64 %indvars.iv.i161, 1
  br i1 %172, label %select.unfold.i160, label %Kit_TruthXor.exit.loopexit, !llvm.loop !66

Kit_TruthXor.exit.loopexit:                       ; preds = %select.unfold.i160
  %.pre243.pre = load i32, ptr %20, align 4
  br label %Kit_TruthXor.exit

Kit_TruthXor.exit:                                ; preds = %Kit_TruthXor.exit.loopexit, %164
  %.pre243 = phi i32 [ %.pre243.pre, %Kit_TruthXor.exit.loopexit ], [ %.pre243246, %164 ]
  %173 = and i16 %166, 1
  %174 = zext nneg i16 %173 to i32
  %175 = xor i32 %.0122198, %174
  br label %176

176:                                              ; preds = %160, %Kit_TruthXor.exit
  %.pre243247 = phi i32 [ %.pre243, %Kit_TruthXor.exit ], [ %.pre243246, %160 ]
  %177 = phi i32 [ %.pre243, %Kit_TruthXor.exit ], [ %161, %160 ]
  %.1123 = phi i32 [ %175, %Kit_TruthXor.exit ], [ %.0122198, %160 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %178 = lshr i32 %177, 26
  %179 = zext nneg i32 %178 to i64
  %180 = icmp samesign ult i64 %indvars.iv.next231, %179
  br i1 %180, label %160, label %.critedge6, !llvm.loop !71

.critedge6:                                       ; preds = %176
  %181 = icmp eq i32 %.1123, 0
  %182 = or i1 %154, %181
  br i1 %182, label %.critedge4, label %select.unfold.preheader.i164

select.unfold.preheader.i164:                     ; preds = %.critedge6
  %183 = zext nneg i32 %spec.select.i156 to i64
  br label %select.unfold.i165

select.unfold.i165:                               ; preds = %select.unfold.i165, %select.unfold.preheader.i164
  %indvars.iv.i166 = phi i64 [ %183, %select.unfold.preheader.i164 ], [ %indvars.iv.next.i167, %select.unfold.i165 ]
  %indvars.iv.next.i167 = add nsw i64 %indvars.iv.i166, -1
  %184 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next.i167
  %185 = load i32, ptr %184, align 4, !tbaa !20
  %186 = xor i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !20
  %187 = icmp samesign ugt i64 %indvars.iv.i166, 1
  br i1 %187, label %select.unfold.i165, label %.critedge4, !llvm.loop !58

188:                                              ; preds = %.critedge
  br i1 %or.cond, label %.preheader, label %.preheader183

.preheader183:                                    ; preds = %188
  %.not216 = icmp ult i32 %107, 67108864
  br i1 %.not216, label %.critedge11, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader183
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %198

.preheader:                                       ; preds = %188
  %190 = lshr i32 %107, 26
  %.not217 = icmp eq i32 %190, 0
  br i1 %.not217, label %.critedge9, label %.lr.ph208.preheader

.lr.ph208.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %190 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %193
  %indvars.iv239 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next240, %193 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv239
  %192 = load ptr, ptr %191, align 8, !tbaa !60
  %.not135 = icmp eq ptr %192, null
  br i1 %.not135, label %193, label %.critedge9.loopexit.split.loop.exit275

193:                                              ; preds = %.lr.ph208
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count
  br i1 %exitcond.not, label %.critedge9.loopexit, label %.lr.ph208, !llvm.loop !72

.critedge9.loopexit.split.loop.exit275:           ; preds = %.lr.ph208
  %194 = trunc nuw nsw i64 %indvars.iv239 to i32
  br label %.critedge9.loopexit

.critedge9.loopexit:                              ; preds = %193, %.critedge9.loopexit.split.loop.exit275
  %.4.lcssa.ph = phi i32 [ %194, %.critedge9.loopexit.split.loop.exit275 ], [ %190, %193 ]
  %195 = zext nneg i32 %.4.lcssa.ph to i64
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader
  %.4.lcssa = phi i64 [ 0, %.preheader ], [ %195, %.critedge9.loopexit ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.4.lcssa
  %197 = load ptr, ptr %196, align 8, !tbaa !60
  br label %.critedge4

198:                                              ; preds = %.lr.ph204, %Kit_TruthNot.exit174
  %199 = phi i32 [ %107, %.lr.ph204 ], [ %217, %Kit_TruthNot.exit174 ]
  %indvars.iv236 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next237, %Kit_TruthNot.exit174 ]
  %200 = getelementptr inbounds nuw [2 x i8], ptr %189, i64 %indvars.iv236
  %201 = load i16, ptr %200, align 2, !tbaa !49
  %202 = and i16 %201, 1
  %.not = icmp eq i16 %202, 0
  br i1 %.not, label %Kit_TruthNot.exit174, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv236
  %205 = load ptr, ptr %204, align 8, !tbaa !60
  %206 = load i16, ptr %1, align 8, !tbaa !34
  %207 = zext i16 %206 to i32
  %208 = icmp ult i16 %206, 6
  %209 = add nsw i32 %207, -5
  %210 = shl nuw i32 1, %209
  %spec.select.i169 = select i1 %208, i32 1, i32 %210
  %211 = icmp sgt i32 %spec.select.i169, 0
  br i1 %211, label %select.unfold.preheader.i170, label %Kit_TruthNot.exit174

select.unfold.preheader.i170:                     ; preds = %203
  %212 = zext nneg i32 %spec.select.i169 to i64
  br label %select.unfold.i171

select.unfold.i171:                               ; preds = %select.unfold.i171, %select.unfold.preheader.i170
  %indvars.iv.i172 = phi i64 [ %212, %select.unfold.preheader.i170 ], [ %indvars.iv.next.i173, %select.unfold.i171 ]
  %indvars.iv.next.i173 = add nsw i64 %indvars.iv.i172, -1
  %213 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv.next.i173
  %214 = load i32, ptr %213, align 4, !tbaa !20
  %215 = xor i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !20
  %216 = icmp samesign ugt i64 %indvars.iv.i172, 1
  br i1 %216, label %select.unfold.i171, label %Kit_TruthNot.exit174.loopexit, !llvm.loop !58

Kit_TruthNot.exit174.loopexit:                    ; preds = %select.unfold.i171
  %.pre245 = load i32, ptr %20, align 4
  br label %Kit_TruthNot.exit174

Kit_TruthNot.exit174:                             ; preds = %Kit_TruthNot.exit174.loopexit, %203, %198
  %217 = phi i32 [ %.pre245, %Kit_TruthNot.exit174.loopexit ], [ %199, %203 ], [ %199, %198 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %218 = lshr i32 %217, 26
  %219 = zext nneg i32 %218 to i64
  %220 = icmp samesign ult i64 %indvars.iv.next237, %219
  br i1 %220, label %198, label %.critedge11, !llvm.loop !73

.critedge11:                                      ; preds = %Kit_TruthNot.exit174, %.preheader183
  %.lcssa192 = phi i32 [ %107, %.preheader183 ], [ %217, %Kit_TruthNot.exit174 ]
  %.lcssa = phi i32 [ 0, %.preheader183 ], [ %218, %Kit_TruthNot.exit174 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !26
  %223 = and i32 %.lcssa192, 448
  %224 = icmp eq i32 %223, 320
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %226 = lshr i32 %.lcssa192, 10
  %227 = and i32 %226, 255
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %228
  %230 = select i1 %224, ptr %229, ptr null
  %231 = load i16, ptr %1, align 8, !tbaa !34
  %232 = zext i16 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !33
  %237 = call ptr @Kit_TruthCompose(ptr noundef %222, ptr noundef %230, i32 noundef %.lcssa, ptr noundef nonnull %5, i32 noundef %232, ptr noundef %234, ptr noundef %236) #29
  %238 = load i16, ptr %1, align 8, !tbaa !34
  %239 = zext i16 %238 to i32
  %240 = icmp ult i16 %238, 6
  %241 = add nsw i32 %239, -5
  %242 = shl nuw i32 1, %241
  %spec.select.i175 = select i1 %240, i32 1, i32 %242
  %243 = icmp sgt i32 %spec.select.i175, 0
  br i1 %243, label %select.unfold.preheader.i176, label %.critedge4

select.unfold.preheader.i176:                     ; preds = %.critedge11
  %244 = zext nneg i32 %spec.select.i175 to i64
  br label %select.unfold.i177

select.unfold.i177:                               ; preds = %select.unfold.i177, %select.unfold.preheader.i176
  %indvars.iv.i178 = phi i64 [ %244, %select.unfold.preheader.i176 ], [ %indvars.iv.next.i179, %select.unfold.i177 ]
  %indvars.iv.next.i179 = add nsw i64 %indvars.iv.i178, -1
  %245 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv.next.i179
  %246 = load i32, ptr %245, align 4, !tbaa !20
  %247 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next.i179
  store i32 %246, ptr %247, align 4, !tbaa !20
  %248 = icmp samesign ugt i64 %indvars.iv.i178, 1
  br i1 %248, label %select.unfold.i177, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %select.unfold.i, %select.unfold.i145, %select.unfold.i165, %Kit_TruthAndPhase.exit, %select.unfold.i177, %Kit_TruthClear.exit, %Kit_TruthFill.exit150, %.critedge6, %.critedge11, %59, %52, %select.unfold.preheader.i, %32, %Kit_DsdNtkObj.exit.thread, %Kit_DsdNtkObj.exit, %.critedge9
  %.0127 = phi ptr [ %26, %select.unfold.i177 ], [ %14, %Kit_DsdNtkObj.exit.thread ], [ %26, %Kit_DsdNtkObj.exit ], [ %26, %select.unfold.preheader.i ], [ %26, %select.unfold.i145 ], [ %197, %.critedge9 ], [ %26, %Kit_TruthClear.exit ], [ %26, %Kit_TruthFill.exit150 ], [ %26, %.critedge6 ], [ %26, %32 ], [ %26, %52 ], [ %26, %59 ], [ %26, %.critedge11 ], [ %26, %select.unfold.i165 ], [ %26, %Kit_TruthAndPhase.exit ], [ %26, %select.unfold.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0127
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %Kit_DsdGetSupports.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4, !tbaa !38
  %7 = zext i16 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %12 = load i16, ptr %11, align 2, !tbaa !51
  %13 = lshr i16 %12, 1
  %14 = load i16, ptr %1, align 8, !tbaa !34
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %Kit_DsdNtkRoot.exit.i, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %narrow.i.i = sub nuw nsw i16 %13, %14
  %19 = zext nneg i16 %narrow.i.i to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  br label %Kit_DsdNtkRoot.exit.i

Kit_DsdNtkRoot.exit.i:                            ; preds = %16, %4
  %22 = phi ptr [ %21, %16 ], [ null, %4 ]
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 448
  %25 = icmp eq i32 %24, 64
  br i1 %25, label %26, label %27

26:                                               ; preds = %Kit_DsdNtkRoot.exit.i
  store i32 0, ptr %9, align 4, !tbaa !20
  %.pre.i = load i32, ptr %22, align 4
  br label %27

27:                                               ; preds = %26, %Kit_DsdNtkRoot.exit.i
  %28 = phi i32 [ %.pre.i, %26 ], [ %23, %Kit_DsdNtkRoot.exit.i ]
  %29 = and i32 %28, 448
  %30 = icmp eq i32 %29, 128
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %33 = load i16, ptr %32, align 4, !tbaa !49
  %34 = lshr i16 %33, 1
  %35 = zext nneg i16 %34 to i32
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %Kit_DsdLitSupport.exit.i, label %36

36:                                               ; preds = %31
  %37 = icmp ult i16 %34, %14
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = shl nuw i32 1, %35
  br label %Kit_DsdLitSupport.exit.i

40:                                               ; preds = %36
  %narrow.i = sub nuw nsw i16 %34, %14
  %41 = zext nneg i16 %narrow.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit.i

Kit_DsdLitSupport.exit.i:                         ; preds = %40, %38, %31
  %44 = phi i32 [ %43, %40 ], [ %39, %38 ], [ 0, %31 ]
  store i32 %44, ptr %9, align 4, !tbaa !20
  br label %Kit_DsdGetSupports.exit

45:                                               ; preds = %27
  %46 = zext i16 %12 to i32
  %47 = tail call i32 @Kit_DsdGetSupports_rec(ptr noundef nonnull %1, i32 noundef %46)
  br label %Kit_DsdGetSupports.exit

Kit_DsdGetSupports.exit:                          ; preds = %45, %Kit_DsdLitSupport.exit.i, %3
  %48 = load i16, ptr %1, align 8, !tbaa !34
  %.not26 = icmp eq i16 %48, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Kit_DsdGetSupports.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr i8, ptr %50, i64 8
  %.val19 = load ptr, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr i8, ptr %53, i64 8
  %.val = load ptr, ptr %54, align 8, !tbaa !19
  %wide.trip.count = zext i16 %48 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %Kit_TruthCopy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_TruthCopy.exit ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = load i32, ptr %0, align 8, !tbaa !3
  %61 = icmp slt i32 %60, 6
  %62 = add nsw i32 %60, -5
  %63 = shl nuw i32 1, %62
  %spec.select.i = select i1 %61, i32 1, i32 %63
  %64 = icmp sgt i32 %spec.select.i, 0
  br i1 %64, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %55
  %65 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %65, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %66 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.next.i
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.next.i
  store i32 %67, ptr %68, align 4, !tbaa !20
  %69 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %69, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !74

._crit_edge:                                      ; preds = %Kit_TruthCopy.exit, %Kit_DsdGetSupports.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %71 = load i16, ptr %70, align 2, !tbaa !51
  %72 = lshr i16 %71, 1
  %73 = zext nneg i16 %72 to i32
  %74 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %73, i32 noundef %2)
  %75 = load i16, ptr %70, align 2, !tbaa !51
  %76 = and i16 %75, 1
  %.not18 = icmp eq i16 %76, 0
  br i1 %.not18, label %Kit_TruthNot.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = load i16, ptr %1, align 8, !tbaa !34
  %79 = zext i16 %78 to i32
  %80 = icmp ult i16 %78, 6
  %81 = add nsw i32 %79, -5
  %82 = shl nuw i32 1, %81
  %spec.select.i20 = select i1 %80, i32 1, i32 %82
  %83 = icmp sgt i32 %spec.select.i20, 0
  br i1 %83, label %select.unfold.preheader.i21, label %Kit_TruthNot.exit

select.unfold.preheader.i21:                      ; preds = %77
  %84 = zext nneg i32 %spec.select.i20 to i64
  br label %select.unfold.i22

select.unfold.i22:                                ; preds = %select.unfold.i22, %select.unfold.preheader.i21
  %indvars.iv.i23 = phi i64 [ %84, %select.unfold.preheader.i21 ], [ %indvars.iv.next.i24, %select.unfold.i22 ]
  %indvars.iv.next.i24 = add nsw i64 %indvars.iv.i23, -1
  %85 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.next.i24
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = xor i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !20
  %88 = icmp samesign ugt i64 %indvars.iv.i23, 1
  br i1 %88, label %select.unfold.i22, label %Kit_TruthNot.exit, !llvm.loop !58

Kit_TruthNot.exit:                                ; preds = %select.unfold.i22, %77, %._crit_edge
  ret ptr %74
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Kit_DsdGetSupports(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4, !tbaa !38
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = load i16, ptr %8, align 2, !tbaa !51
  %10 = lshr i16 %9, 1
  %11 = load i16, ptr %0, align 8, !tbaa !34
  %12 = icmp ult i16 %10, %11
  br i1 %12, label %Kit_DsdNtkRoot.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %narrow.i = sub nuw nsw i16 %10, %11
  %16 = zext nneg i16 %narrow.i to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  br label %Kit_DsdNtkRoot.exit

Kit_DsdNtkRoot.exit:                              ; preds = %1, %13
  %19 = phi ptr [ %18, %13 ], [ null, %1 ]
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 448
  %22 = icmp eq i32 %21, 64
  br i1 %22, label %23, label %24

23:                                               ; preds = %Kit_DsdNtkRoot.exit
  store i32 0, ptr %6, align 4, !tbaa !20
  %.pre = load i32, ptr %19, align 4
  br label %24

24:                                               ; preds = %23, %Kit_DsdNtkRoot.exit
  %25 = phi i32 [ %.pre, %23 ], [ %20, %Kit_DsdNtkRoot.exit ]
  %26 = and i32 %25, 448
  %27 = icmp eq i32 %26, 128
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = load i16, ptr %29, align 4, !tbaa !49
  %31 = lshr i16 %30, 1
  %32 = zext nneg i16 %31 to i32
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Kit_DsdLitSupport.exit, label %33

33:                                               ; preds = %28
  %34 = icmp ult i16 %31, %11
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = shl nuw i32 1, %32
  br label %Kit_DsdLitSupport.exit

37:                                               ; preds = %33
  %narrow = sub nuw nsw i16 %31, %11
  %38 = zext nneg i16 %narrow to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %28, %35, %37
  %41 = phi i32 [ %40, %37 ], [ %36, %35 ], [ 0, %28 ]
  store i32 %41, ptr %6, align 4, !tbaa !20
  br label %45

42:                                               ; preds = %24
  %43 = zext i16 %9 to i32
  %44 = tail call i32 @Kit_DsdGetSupports_rec(ptr noundef nonnull %0, i32 noundef %43)
  br label %45

45:                                               ; preds = %42, %Kit_DsdLitSupport.exit
  %.0 = phi i32 [ %41, %Kit_DsdLitSupport.exit ], [ %44, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeNodeTwo_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i16, ptr %1, align 8, !tbaa !34
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %2, %10
  br i1 %11, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit.thread:                        ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr i8, ptr %13, i64 8
  %.val323 = load ptr, ptr %14, align 8, !tbaa !19
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val323, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  br label %.critedge4

Kit_DsdNtkObj.exit:                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = sub nsw i32 %2, %10
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !19
  %27 = zext nneg i32 %2 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp eq ptr %23, null
  br i1 %30, label %.critedge4, label %.preheader342

.preheader342:                                    ; preds = %Kit_DsdNtkObj.exit
  %31 = load i32, ptr %23, align 4
  %32 = lshr i32 %31, 26
  %.not381 = icmp eq i32 %32, 0
  br i1 %.not381, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader342
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %.not.i = icmp eq ptr %35, null
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %Kit_DsdLitSupport.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_DsdLitSupport.exit ]
  %.0189350 = phi i32 [ 0, %.lr.ph ], [ %.1, %Kit_DsdLitSupport.exit ]
  %.0190349 = phi i32 [ 0, %.lr.ph ], [ %.1191, %Kit_DsdLitSupport.exit ]
  %37 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2, !tbaa !49
  %39 = lshr i16 %38, 1
  %40 = zext nneg i16 %39 to i32
  br i1 %.not.i, label %Kit_DsdLitSupport.exit, label %41

41:                                               ; preds = %36
  %42 = icmp ult i16 %39, %9
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = shl nuw i32 1, %40
  br label %Kit_DsdLitSupport.exit

45:                                               ; preds = %41
  %46 = sub nsw i32 %40, %10
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %36, %43, %45
  %50 = phi i32 [ %49, %45 ], [ %44, %43 ], [ 0, %36 ]
  %51 = and i32 %50, %3
  %.not207 = icmp ne i32 %51, 0
  %52 = zext i1 %.not207 to i32
  %.1191 = add i32 %.0190349, %52
  %53 = select i1 %.not207, i32 %50, i32 0
  %.1 = or i32 %53, %.0189350
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %36, !llvm.loop !75

.critedge:                                        ; preds = %Kit_DsdLitSupport.exit
  %54 = icmp eq i32 %.1191, 0
  %55 = icmp eq i32 %.1191, %32
  %or.cond = or i1 %54, %55
  br i1 %or.cond, label %.critedge.thread, label %57

.critedge.thread:                                 ; preds = %.preheader342, %.critedge
  %56 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0)
  br label %.critedge4

57:                                               ; preds = %.critedge
  %58 = and i32 %.1, %3
  %.not = icmp eq i32 %.1, %58
  br i1 %.not, label %.lr.ph363, label %.preheader341

.preheader341:                                    ; preds = %57
  %.not382 = icmp ult i32 %31, 67108864
  br i1 %.not382, label %.critedge2, label %.lr.ph354

.lr.ph354:                                        ; preds = %.preheader341
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %63

.lr.ph363:                                        ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %167

63:                                               ; preds = %.lr.ph354, %84
  %indvars.iv410 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next411, %84 ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv410
  %65 = load i16, ptr %64, align 2, !tbaa !49
  %66 = lshr i16 %65, 1
  %67 = zext nneg i16 %66 to i32
  %68 = load ptr, ptr %60, align 8, !tbaa !45
  %.not.i208 = icmp eq ptr %68, null
  br i1 %.not.i208, label %Kit_DsdLitSupport.exit209, label %69

69:                                               ; preds = %63
  %70 = load i16, ptr %1, align 8, !tbaa !34
  %71 = icmp ult i16 %66, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = shl nuw i32 1, %67
  br label %Kit_DsdLitSupport.exit209

74:                                               ; preds = %69
  %narrow = sub nuw nsw i16 %66, %70
  %75 = zext nneg i16 %narrow to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit209

Kit_DsdLitSupport.exit209:                        ; preds = %63, %72, %74
  %78 = phi i32 [ %77, %74 ], [ %73, %72 ], [ 0, %63 ]
  %79 = and i32 %78, %3
  %.not206 = icmp eq i32 %79, 0
  br i1 %.not206, label %82, label %80

80:                                               ; preds = %Kit_DsdLitSupport.exit209
  %81 = tail call ptr @Kit_DsdTruthComputeNodeTwo_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %67, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  br label %84

82:                                               ; preds = %Kit_DsdLitSupport.exit209
  %83 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %67, i32 noundef 0)
  br label %84

84:                                               ; preds = %80, %82
  %.sink = phi ptr [ %83, %82 ], [ %81, %80 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv410
  store ptr %.sink, ptr %85, align 8, !tbaa !60
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %86 = load i32, ptr %23, align 4
  %87 = lshr i32 %86, 26
  %88 = zext nneg i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next411, %88
  br i1 %89, label %63, label %.critedge2, !llvm.loop !76

.critedge2:                                       ; preds = %84, %.preheader341
  %.lcssa346 = phi i32 [ %31, %.preheader341 ], [ %86, %84 ]
  %90 = lshr i32 %.lcssa346, 6
  %91 = and i32 %90, 7
  switch i32 %91, label %Kit_TruthIthVar.exit310 [
    i32 3, label %92
    i32 4, label %129
  ]

92:                                               ; preds = %.critedge2
  %93 = load i16, ptr %1, align 8, !tbaa !34
  %94 = zext i16 %93 to i32
  %95 = icmp ult i16 %93, 6
  %96 = add nsw i32 %94, -5
  %97 = shl nuw i32 1, %96
  %spec.select.i = select i1 %95, i32 1, i32 %97
  %98 = icmp sgt i32 %spec.select.i, 0
  br i1 %98, label %select.unfold.preheader.i, label %Kit_TruthFill.exit

select.unfold.preheader.i:                        ; preds = %92
  %99 = zext nneg i32 %spec.select.i to i64
  %100 = shl nuw nsw i64 %99, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, i8 -1, i64 %100, i1 false), !tbaa !20
  %.pre437 = load i32, ptr %23, align 4
  br label %Kit_TruthFill.exit

Kit_TruthFill.exit:                               ; preds = %92, %select.unfold.preheader.i
  %101 = phi i32 [ %.lcssa346, %92 ], [ %.pre437, %select.unfold.preheader.i ]
  %.not384 = icmp ult i32 %101, 67108864
  br i1 %.not384, label %.critedge4, label %.lr.ph361

.lr.ph361:                                        ; preds = %Kit_TruthFill.exit
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %103 = zext nneg i32 %spec.select.i to i64
  br label %104

104:                                              ; preds = %.lr.ph361, %Kit_TruthAndPhase.exit
  %indvars.iv416 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next417, %Kit_TruthAndPhase.exit ]
  %105 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %indvars.iv416
  %106 = load i16, ptr %105, align 2, !tbaa !49
  %107 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv416
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = and i16 %106, 1
  %.not.i210 = icmp eq i16 %109, 0
  br i1 %.not.i210, label %118, label %110

110:                                              ; preds = %104
  br i1 %98, label %select.unfold.i, label %Kit_TruthAndPhase.exit

select.unfold.i:                                  ; preds = %110, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %103, %110 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %111 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next.i
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.next.i
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = xor i32 %114, -1
  %116 = and i32 %112, %115
  store i32 %116, ptr %111, align 4, !tbaa !20
  %117 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %117, label %select.unfold.i, label %Kit_TruthAndPhase.exit, !llvm.loop !62

118:                                              ; preds = %104
  br i1 %98, label %select.unfold46.i, label %Kit_TruthAndPhase.exit

select.unfold46.i:                                ; preds = %118, %select.unfold46.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %select.unfold46.i ], [ %103, %118 ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %119 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next55.i
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.next55.i
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = and i32 %122, %120
  store i32 %123, ptr %119, align 4, !tbaa !20
  %124 = icmp samesign ugt i64 %indvars.iv54.i, 1
  br i1 %124, label %select.unfold46.i, label %Kit_TruthAndPhase.exit, !llvm.loop !63

Kit_TruthAndPhase.exit:                           ; preds = %select.unfold.i, %select.unfold46.i, %110, %118
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %125 = load i32, ptr %23, align 4
  %126 = lshr i32 %125, 26
  %127 = zext nneg i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next417, %127
  br i1 %128, label %104, label %.critedge4, !llvm.loop !77

129:                                              ; preds = %.critedge2
  %130 = load i16, ptr %1, align 8, !tbaa !34
  %131 = zext i16 %130 to i32
  %132 = icmp ult i16 %130, 6
  %133 = add nsw i32 %131, -5
  %134 = shl nuw i32 1, %133
  %spec.select.i212 = select i1 %132, i32 1, i32 %134
  %135 = icmp slt i32 %spec.select.i212, 1
  br i1 %135, label %Kit_TruthClear.exit, label %select.unfold.preheader.i213

select.unfold.preheader.i213:                     ; preds = %129
  %136 = zext nneg i32 %spec.select.i212 to i64
  %137 = shl nuw nsw i64 %136, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, i8 0, i64 %137, i1 false), !tbaa !20
  %.pre = load i32, ptr %23, align 4
  br label %Kit_TruthClear.exit

Kit_TruthClear.exit:                              ; preds = %129, %select.unfold.preheader.i213
  %138 = phi i32 [ %.lcssa346, %129 ], [ %.pre, %select.unfold.preheader.i213 ]
  %.not383 = icmp ult i32 %138, 67108864
  br i1 %.not383, label %.critedge4, label %.lr.ph358

.lr.ph358:                                        ; preds = %Kit_TruthClear.exit
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %140 = zext nneg i32 %spec.select.i212 to i64
  br label %141

141:                                              ; preds = %.lr.ph358, %Kit_TruthXor.exit
  %142 = phi i32 [ %138, %.lr.ph358 ], [ %156, %Kit_TruthXor.exit ]
  %indvars.iv413 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next414, %Kit_TruthXor.exit ]
  %.0192357 = phi i32 [ 0, %.lr.ph358 ], [ %147, %Kit_TruthXor.exit ]
  %143 = getelementptr inbounds nuw [2 x i8], ptr %139, i64 %indvars.iv413
  %144 = load i16, ptr %143, align 2, !tbaa !49
  %145 = and i16 %144, 1
  %146 = zext nneg i16 %145 to i32
  %147 = xor i32 %.0192357, %146
  %148 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv413
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  br i1 %135, label %Kit_TruthXor.exit, label %select.unfold.i216

select.unfold.i216:                               ; preds = %141, %select.unfold.i216
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i218, %select.unfold.i216 ], [ %140, %141 ]
  %indvars.iv.next.i218 = add nsw i64 %indvars.iv.i217, -1
  %150 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next.i218
  %151 = load i32, ptr %150, align 4, !tbaa !20
  %152 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.next.i218
  %153 = load i32, ptr %152, align 4, !tbaa !20
  %154 = xor i32 %153, %151
  store i32 %154, ptr %150, align 4, !tbaa !20
  %155 = icmp samesign ugt i64 %indvars.iv.i217, 1
  br i1 %155, label %select.unfold.i216, label %Kit_TruthXor.exit.loopexit, !llvm.loop !66

Kit_TruthXor.exit.loopexit:                       ; preds = %select.unfold.i216
  %.pre436 = load i32, ptr %23, align 4
  br label %Kit_TruthXor.exit

Kit_TruthXor.exit:                                ; preds = %Kit_TruthXor.exit.loopexit, %141
  %156 = phi i32 [ %.pre436, %Kit_TruthXor.exit.loopexit ], [ %142, %141 ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %157 = lshr i32 %156, 26
  %158 = zext nneg i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.next414, %158
  br i1 %159, label %141, label %.critedge6, !llvm.loop !78

.critedge6:                                       ; preds = %Kit_TruthXor.exit
  %160 = icmp eq i32 %.0192357, %146
  %161 = or i1 %135, %160
  br i1 %161, label %.critedge4, label %select.unfold.preheader.i220

select.unfold.preheader.i220:                     ; preds = %.critedge6
  %162 = zext nneg i32 %spec.select.i212 to i64
  br label %select.unfold.i221

select.unfold.i221:                               ; preds = %select.unfold.i221, %select.unfold.preheader.i220
  %indvars.iv.i222 = phi i64 [ %162, %select.unfold.preheader.i220 ], [ %indvars.iv.next.i223, %select.unfold.i221 ]
  %indvars.iv.next.i223 = add nsw i64 %indvars.iv.i222, -1
  %163 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next.i223
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %165 = xor i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !20
  %166 = icmp samesign ugt i64 %indvars.iv.i222, 1
  br i1 %166, label %select.unfold.i221, label %.critedge4, !llvm.loop !58

167:                                              ; preds = %.lr.ph363, %Kit_DsdLitSupport.exit225
  %indvars.iv419 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next420, %Kit_DsdLitSupport.exit225 ]
  %168 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %indvars.iv419
  %169 = load i16, ptr %168, align 2, !tbaa !49
  %170 = lshr i16 %169, 1
  %171 = zext nneg i16 %170 to i32
  %172 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %171, i32 noundef 0)
  %173 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv419
  store ptr %172, ptr %173, align 8, !tbaa !60
  %174 = load ptr, ptr %62, align 8, !tbaa !45
  %.not.i224 = icmp eq ptr %174, null
  br i1 %.not.i224, label %Kit_DsdLitSupport.exit225, label %175

175:                                              ; preds = %167
  %176 = load i16, ptr %1, align 8, !tbaa !34
  %177 = icmp ult i16 %170, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = shl nuw i32 1, %171
  br label %Kit_DsdLitSupport.exit225

180:                                              ; preds = %175
  %narrow327 = sub nuw nsw i16 %170, %176
  %181 = zext nneg i16 %narrow327 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit225

Kit_DsdLitSupport.exit225:                        ; preds = %167, %178, %180
  %184 = phi i32 [ %183, %180 ], [ %179, %178 ], [ 0, %167 ]
  %185 = and i32 %184, %3
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv419
  store i32 %187, ptr %188, align 4, !tbaa !20
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %189 = load i32, ptr %23, align 4
  %190 = lshr i32 %189, 26
  %191 = zext nneg i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next420, %191
  br i1 %192, label %167, label %.critedge8, !llvm.loop !79

.critedge8:                                       ; preds = %Kit_DsdLitSupport.exit225
  %193 = lshr i32 %189, 6
  %194 = and i32 %193, 7
  switch i32 %194, label %.preheader [
    i32 3, label %195
    i32 4, label %263
  ]

.preheader:                                       ; preds = %.critedge8
  %.not388 = icmp eq i32 %190, 0
  br i1 %.not388, label %.critedge14, label %.lr.ph373.preheader

.lr.ph373.preheader:                              ; preds = %.preheader
  %wide.trip.count431 = zext nneg i32 %190 to i64
  br label %.lr.ph373

195:                                              ; preds = %.critedge8
  %196 = load i16, ptr %1, align 8, !tbaa !34
  %197 = zext i16 %196 to i32
  %198 = icmp ult i16 %196, 6
  %199 = add nsw i32 %197, -5
  %200 = shl nuw i32 1, %199
  %201 = select i1 %198, i32 1, i32 %200
  %202 = icmp slt i32 %4, 5
  %203 = icmp sgt i32 %201, 0
  br i1 %202, label %.preheader.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %195
  br i1 %203, label %.lr.ph.i, label %Kit_TruthFill.exit232

.lr.ph.i:                                         ; preds = %.preheader19.i
  %204 = add nsw i32 %4, -5
  %205 = shl nuw i32 1, %204
  %wide.trip.count.i = zext nneg i32 %201 to i64
  br label %211

.preheader.i:                                     ; preds = %195
  br i1 %203, label %.lr.ph23.i, label %Kit_TruthFill.exit232

.lr.ph23.i:                                       ; preds = %.preheader.i
  %206 = sext i32 %4 to i64
  %207 = getelementptr inbounds [4 x i8], ptr @__const.Kit_TruthIthVar.Masks, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %wide.trip.count29.i = zext nneg i32 %201 to i64
  br label %209

209:                                              ; preds = %209, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next27.i, %209 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv26.i
  store i32 %208, ptr %210, align 4, !tbaa !20
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %select.unfold.preheader.i231, label %209, !llvm.loop !80

211:                                              ; preds = %211, %.lr.ph.i
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i229, %211 ]
  %212 = trunc nuw nsw i64 %indvars.iv.i226 to i32
  %213 = and i32 %205, %212
  %.not.i227 = icmp ne i32 %213, 0
  %spec.select.i228 = sext i1 %.not.i227 to i32
  %214 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i226
  store i32 %spec.select.i228, ptr %214, align 4, !tbaa !20
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i
  br i1 %exitcond.not.i, label %select.unfold.preheader.i231, label %211, !llvm.loop !81

select.unfold.preheader.i231:                     ; preds = %211, %209
  %.pre-phi = phi i64 [ %wide.trip.count29.i, %209 ], [ %wide.trip.count.i, %211 ]
  %215 = shl nuw nsw i64 %.pre-phi, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %5, i8 -1, i64 %215, i1 false), !tbaa !20
  %.pre439 = load i32, ptr %23, align 4
  br label %Kit_TruthFill.exit232

Kit_TruthFill.exit232:                            ; preds = %.preheader.i, %.preheader19.i, %select.unfold.preheader.i231
  %216 = phi i32 [ %189, %.preheader.i ], [ %189, %.preheader19.i ], [ %.pre439, %select.unfold.preheader.i231 ]
  %.not387 = icmp ult i32 %216, 67108864
  br i1 %.not387, label %.critedge4, label %.lr.ph371

.lr.ph371:                                        ; preds = %Kit_TruthFill.exit232
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %218 = zext nneg i32 %201 to i64
  br label %219

219:                                              ; preds = %.lr.ph371, %Kit_TruthAndPhase.exit243
  %indvars.iv425 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next426, %Kit_TruthAndPhase.exit243 ]
  %220 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv425
  %221 = load i16, ptr %220, align 2, !tbaa !49
  %222 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv425
  %223 = load i32, ptr %222, align 4, !tbaa !20
  %.not203 = icmp eq i32 %223, 0
  %224 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv425
  %225 = load ptr, ptr %224, align 8, !tbaa !60
  %226 = and i16 %221, 1
  %.not.i244 = icmp eq i16 %226, 0
  br i1 %.not203, label %243, label %227

227:                                              ; preds = %219
  br i1 %.not.i244, label %236, label %228

228:                                              ; preds = %227
  br i1 %203, label %select.unfold.i236, label %Kit_TruthAndPhase.exit243

select.unfold.i236:                               ; preds = %228, %select.unfold.i236
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i238, %select.unfold.i236 ], [ %218, %228 ]
  %indvars.iv.next.i238 = add nsw i64 %indvars.iv.i237, -1
  %229 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i238
  %230 = load i32, ptr %229, align 4, !tbaa !20
  %231 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv.next.i238
  %232 = load i32, ptr %231, align 4, !tbaa !20
  %233 = xor i32 %232, -1
  %234 = and i32 %230, %233
  store i32 %234, ptr %229, align 4, !tbaa !20
  %235 = icmp samesign ugt i64 %indvars.iv.i237, 1
  br i1 %235, label %select.unfold.i236, label %Kit_TruthAndPhase.exit243, !llvm.loop !62

236:                                              ; preds = %227
  br i1 %203, label %select.unfold46.i240, label %Kit_TruthAndPhase.exit243

select.unfold46.i240:                             ; preds = %236, %select.unfold46.i240
  %indvars.iv54.i241 = phi i64 [ %indvars.iv.next55.i242, %select.unfold46.i240 ], [ %218, %236 ]
  %indvars.iv.next55.i242 = add nsw i64 %indvars.iv54.i241, -1
  %237 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next55.i242
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv.next55.i242
  %240 = load i32, ptr %239, align 4, !tbaa !20
  %241 = and i32 %240, %238
  store i32 %241, ptr %237, align 4, !tbaa !20
  %242 = icmp samesign ugt i64 %indvars.iv54.i241, 1
  br i1 %242, label %select.unfold46.i240, label %Kit_TruthAndPhase.exit243, !llvm.loop !63

243:                                              ; preds = %219
  br i1 %.not.i244, label %252, label %244

244:                                              ; preds = %243
  br i1 %203, label %select.unfold.i247, label %Kit_TruthAndPhase.exit243

select.unfold.i247:                               ; preds = %244, %select.unfold.i247
  %indvars.iv.i248 = phi i64 [ %indvars.iv.next.i249, %select.unfold.i247 ], [ %218, %244 ]
  %indvars.iv.next.i249 = add nsw i64 %indvars.iv.i248, -1
  %245 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next.i249
  %246 = load i32, ptr %245, align 4, !tbaa !20
  %247 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv.next.i249
  %248 = load i32, ptr %247, align 4, !tbaa !20
  %249 = xor i32 %248, -1
  %250 = and i32 %246, %249
  store i32 %250, ptr %245, align 4, !tbaa !20
  %251 = icmp samesign ugt i64 %indvars.iv.i248, 1
  br i1 %251, label %select.unfold.i247, label %Kit_TruthAndPhase.exit243, !llvm.loop !62

252:                                              ; preds = %243
  br i1 %203, label %select.unfold46.i251, label %Kit_TruthAndPhase.exit243

select.unfold46.i251:                             ; preds = %252, %select.unfold46.i251
  %indvars.iv54.i252 = phi i64 [ %indvars.iv.next55.i253, %select.unfold46.i251 ], [ %218, %252 ]
  %indvars.iv.next55.i253 = add nsw i64 %indvars.iv54.i252, -1
  %253 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next55.i253
  %254 = load i32, ptr %253, align 4, !tbaa !20
  %255 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv.next55.i253
  %256 = load i32, ptr %255, align 4, !tbaa !20
  %257 = and i32 %256, %254
  store i32 %257, ptr %253, align 4, !tbaa !20
  %258 = icmp samesign ugt i64 %indvars.iv54.i252, 1
  br i1 %258, label %select.unfold46.i251, label %Kit_TruthAndPhase.exit243, !llvm.loop !63

Kit_TruthAndPhase.exit243:                        ; preds = %select.unfold.i236, %select.unfold46.i240, %select.unfold.i247, %select.unfold46.i251, %252, %244, %236, %228
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %259 = load i32, ptr %23, align 4
  %260 = lshr i32 %259, 26
  %261 = zext nneg i32 %260 to i64
  %262 = icmp samesign ult i64 %indvars.iv.next426, %261
  br i1 %262, label %219, label %.critedge4, !llvm.loop !82

263:                                              ; preds = %.critedge8
  %264 = load i16, ptr %1, align 8, !tbaa !34
  %265 = zext i16 %264 to i32
  %266 = icmp ult i16 %264, 6
  %267 = add nsw i32 %265, -5
  %268 = shl nuw i32 1, %267
  %269 = select i1 %266, i32 1, i32 %268
  %270 = icmp slt i32 %4, 5
  %271 = icmp slt i32 %269, 1
  br i1 %270, label %.preheader.i263, label %.preheader19.i255

.preheader19.i255:                                ; preds = %263
  br i1 %271, label %Kit_TruthClear.exit272, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %.preheader19.i255
  %272 = add nsw i32 %4, -5
  %273 = shl nuw i32 1, %272
  %wide.trip.count.i257 = zext nneg i32 %269 to i64
  br label %279

.preheader.i263:                                  ; preds = %263
  br i1 %271, label %Kit_TruthClear.exit272, label %.lr.ph23.i264

.lr.ph23.i264:                                    ; preds = %.preheader.i263
  %274 = sext i32 %4 to i64
  %275 = getelementptr inbounds [4 x i8], ptr @__const.Kit_TruthIthVar.Masks, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !20
  %wide.trip.count29.i265 = zext nneg i32 %269 to i64
  br label %277

277:                                              ; preds = %277, %.lr.ph23.i264
  %indvars.iv26.i266 = phi i64 [ 0, %.lr.ph23.i264 ], [ %indvars.iv.next27.i267, %277 ]
  %278 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv26.i266
  store i32 %276, ptr %278, align 4, !tbaa !20
  %indvars.iv.next27.i267 = add nuw nsw i64 %indvars.iv26.i266, 1
  %exitcond30.not.i268 = icmp eq i64 %indvars.iv.next27.i267, %wide.trip.count29.i265
  br i1 %exitcond30.not.i268, label %select.unfold.preheader.i271, label %277, !llvm.loop !80

279:                                              ; preds = %279, %.lr.ph.i256
  %indvars.iv.i258 = phi i64 [ 0, %.lr.ph.i256 ], [ %indvars.iv.next.i261, %279 ]
  %280 = trunc nuw nsw i64 %indvars.iv.i258 to i32
  %281 = and i32 %273, %280
  %.not.i259 = icmp ne i32 %281, 0
  %spec.select.i260 = sext i1 %.not.i259 to i32
  %282 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i258
  store i32 %spec.select.i260, ptr %282, align 4, !tbaa !20
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i262 = icmp eq i64 %indvars.iv.next.i261, %wide.trip.count.i257
  br i1 %exitcond.not.i262, label %select.unfold.preheader.i271, label %279, !llvm.loop !81

select.unfold.preheader.i271:                     ; preds = %279, %277
  %.pre-phi441 = phi i64 [ %wide.trip.count29.i265, %277 ], [ %wide.trip.count.i257, %279 ]
  %283 = shl nuw nsw i64 %.pre-phi441, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %5, i8 0, i64 %283, i1 false), !tbaa !20
  %.pre438 = load i32, ptr %23, align 4
  br label %Kit_TruthClear.exit272

Kit_TruthClear.exit272:                           ; preds = %.preheader.i263, %.preheader19.i255, %select.unfold.preheader.i271
  %284 = phi i32 [ %189, %.preheader.i263 ], [ %189, %.preheader19.i255 ], [ %.pre438, %select.unfold.preheader.i271 ]
  %.not386 = icmp ult i32 %284, 67108864
  br i1 %.not386, label %.critedge4, label %.lr.ph368

.lr.ph368:                                        ; preds = %Kit_TruthClear.exit272
  %285 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %286 = zext nneg i32 %269 to i64
  br label %287

287:                                              ; preds = %.lr.ph368, %Kit_TruthXor.exit278
  %indvars.iv422 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next423, %Kit_TruthXor.exit278 ]
  %.1193367 = phi i32 [ 0, %.lr.ph368 ], [ %292, %Kit_TruthXor.exit278 ]
  %288 = getelementptr inbounds nuw [2 x i8], ptr %285, i64 %indvars.iv422
  %289 = load i16, ptr %288, align 2, !tbaa !49
  %290 = and i16 %289, 1
  %291 = zext nneg i16 %290 to i32
  %292 = xor i32 %.1193367, %291
  %293 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv422
  %294 = load i32, ptr %293, align 4, !tbaa !20
  %.not202 = icmp eq i32 %294, 0
  %295 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv422
  %296 = load ptr, ptr %295, align 8, !tbaa !60
  br i1 %.not202, label %304, label %297

297:                                              ; preds = %287
  br i1 %271, label %Kit_TruthXor.exit278, label %select.unfold.i275

select.unfold.i275:                               ; preds = %297, %select.unfold.i275
  %indvars.iv.i276 = phi i64 [ %indvars.iv.next.i277, %select.unfold.i275 ], [ %286, %297 ]
  %indvars.iv.next.i277 = add nsw i64 %indvars.iv.i276, -1
  %298 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i277
  %299 = load i32, ptr %298, align 4, !tbaa !20
  %300 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %indvars.iv.next.i277
  %301 = load i32, ptr %300, align 4, !tbaa !20
  %302 = xor i32 %301, %299
  store i32 %302, ptr %298, align 4, !tbaa !20
  %303 = icmp samesign ugt i64 %indvars.iv.i276, 1
  br i1 %303, label %select.unfold.i275, label %Kit_TruthXor.exit278, !llvm.loop !66

304:                                              ; preds = %287
  br i1 %271, label %Kit_TruthXor.exit278, label %select.unfold.i281

select.unfold.i281:                               ; preds = %304, %select.unfold.i281
  %indvars.iv.i282 = phi i64 [ %indvars.iv.next.i283, %select.unfold.i281 ], [ %286, %304 ]
  %indvars.iv.next.i283 = add nsw i64 %indvars.iv.i282, -1
  %305 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next.i283
  %306 = load i32, ptr %305, align 4, !tbaa !20
  %307 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %indvars.iv.next.i283
  %308 = load i32, ptr %307, align 4, !tbaa !20
  %309 = xor i32 %308, %306
  store i32 %309, ptr %305, align 4, !tbaa !20
  %310 = icmp samesign ugt i64 %indvars.iv.i282, 1
  br i1 %310, label %select.unfold.i281, label %Kit_TruthXor.exit278, !llvm.loop !66

Kit_TruthXor.exit278:                             ; preds = %select.unfold.i275, %select.unfold.i281, %304, %297
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %311 = load i32, ptr %23, align 4
  %312 = lshr i32 %311, 26
  %313 = zext nneg i32 %312 to i64
  %314 = icmp samesign ult i64 %indvars.iv.next423, %313
  br i1 %314, label %287, label %.critedge12, !llvm.loop !83

.critedge12:                                      ; preds = %Kit_TruthXor.exit278
  %315 = icmp eq i32 %.1193367, %291
  %316 = select i1 %315, i1 true, i1 %271
  br i1 %316, label %.critedge4, label %select.unfold.preheader.i286

select.unfold.preheader.i286:                     ; preds = %.critedge12
  %317 = zext nneg i32 %269 to i64
  br label %select.unfold.i287

select.unfold.i287:                               ; preds = %select.unfold.i287, %select.unfold.preheader.i286
  %indvars.iv.i288 = phi i64 [ %317, %select.unfold.preheader.i286 ], [ %indvars.iv.next.i289, %select.unfold.i287 ]
  %indvars.iv.next.i289 = add nsw i64 %indvars.iv.i288, -1
  %318 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next.i289
  %319 = load i32, ptr %318, align 4, !tbaa !20
  %320 = xor i32 %319, -1
  store i32 %320, ptr %318, align 4, !tbaa !20
  %321 = icmp samesign ugt i64 %indvars.iv.i288, 1
  br i1 %321, label %select.unfold.i287, label %.critedge4, !llvm.loop !58

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %324
  %indvars.iv428 = phi i64 [ 0, %.lr.ph373.preheader ], [ %indvars.iv.next429, %324 ]
  %322 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv428
  %323 = load i32, ptr %322, align 4, !tbaa !20
  %.not200 = icmp eq i32 %323, 0
  br i1 %.not200, label %324, label %.critedge14.loopexit.split.loop.exit487

324:                                              ; preds = %.lr.ph373
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %.critedge14.loopexit, label %.lr.ph373, !llvm.loop !84

.critedge14.loopexit.split.loop.exit487:          ; preds = %.lr.ph373
  %325 = trunc nuw nsw i64 %indvars.iv428 to i32
  br label %.critedge14.loopexit

.critedge14.loopexit:                             ; preds = %324, %.critedge14.loopexit.split.loop.exit487
  %.7.lcssa.ph = phi i32 [ %325, %.critedge14.loopexit.split.loop.exit487 ], [ %190, %324 ]
  %326 = zext nneg i32 %.7.lcssa.ph to i64
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.loopexit, %.preheader
  %.7.lcssa = phi i64 [ 0, %.preheader ], [ %326, %.critedge14.loopexit ]
  %327 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.7.lcssa
  %328 = load ptr, ptr %327, align 8, !tbaa !60
  %329 = load i16, ptr %1, align 8, !tbaa !34
  %330 = zext i16 %329 to i32
  %331 = icmp ult i16 %329, 6
  %332 = add nsw i32 %330, -5
  %333 = shl nuw i32 1, %332
  %spec.select.i291 = select i1 %331, i32 1, i32 %333
  %334 = icmp sgt i32 %spec.select.i291, 0
  br i1 %334, label %select.unfold.preheader.i292, label %Kit_TruthIthVar.exit310

select.unfold.preheader.i292:                     ; preds = %.critedge14
  %335 = zext nneg i32 %spec.select.i291 to i64
  br label %select.unfold.i293

select.unfold.i293:                               ; preds = %select.unfold.i293, %select.unfold.preheader.i292
  %indvars.iv.i294 = phi i64 [ %335, %select.unfold.preheader.i292 ], [ %indvars.iv.next.i295, %select.unfold.i293 ]
  %indvars.iv.next.i295 = add nsw i64 %indvars.iv.i294, -1
  %336 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv.next.i295
  %337 = load i32, ptr %336, align 4, !tbaa !20
  %338 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i295
  store i32 %337, ptr %338, align 4, !tbaa !20
  %339 = icmp samesign ugt i64 %indvars.iv.i294, 1
  br i1 %339, label %select.unfold.i293, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i293
  %340 = icmp slt i32 %4, 5
  br i1 %340, label %.lr.ph23.i305, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %Kit_TruthCopy.exit
  %341 = add nsw i32 %4, -5
  %342 = shl nuw i32 1, %341
  %wide.trip.count.i298 = zext nneg i32 %spec.select.i291 to i64
  br label %348

.lr.ph23.i305:                                    ; preds = %Kit_TruthCopy.exit
  %343 = sext i32 %4 to i64
  %344 = getelementptr inbounds [4 x i8], ptr @__const.Kit_TruthIthVar.Masks, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !20
  %wide.trip.count29.i306 = zext nneg i32 %spec.select.i291 to i64
  br label %346

346:                                              ; preds = %346, %.lr.ph23.i305
  %indvars.iv26.i307 = phi i64 [ 0, %.lr.ph23.i305 ], [ %indvars.iv.next27.i308, %346 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv26.i307
  store i32 %345, ptr %347, align 4, !tbaa !20
  %indvars.iv.next27.i308 = add nuw nsw i64 %indvars.iv26.i307, 1
  %exitcond30.not.i309 = icmp eq i64 %indvars.iv.next27.i308, %wide.trip.count29.i306
  br i1 %exitcond30.not.i309, label %Kit_TruthIthVar.exit310, label %346, !llvm.loop !80

348:                                              ; preds = %348, %.lr.ph.i297
  %indvars.iv.i299 = phi i64 [ 0, %.lr.ph.i297 ], [ %indvars.iv.next.i302, %348 ]
  %349 = trunc nuw nsw i64 %indvars.iv.i299 to i32
  %350 = and i32 %342, %349
  %.not.i300 = icmp ne i32 %350, 0
  %spec.select.i301 = sext i1 %.not.i300 to i32
  %351 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv.i299
  store i32 %spec.select.i301, ptr %351, align 4, !tbaa !20
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i302, %wide.trip.count.i298
  br i1 %exitcond.not.i303, label %Kit_TruthIthVar.exit310, label %348, !llvm.loop !81

Kit_TruthIthVar.exit310:                          ; preds = %348, %346, %.critedge14, %.critedge2
  %352 = load i32, ptr %23, align 4
  %.not389 = icmp ult i32 %352, 67108864
  br i1 %.not389, label %.critedge16, label %.lr.ph378

.lr.ph378:                                        ; preds = %Kit_TruthIthVar.exit310
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %354

354:                                              ; preds = %.lr.ph378, %Kit_TruthNot.exit316
  %355 = phi i32 [ %352, %.lr.ph378 ], [ %373, %Kit_TruthNot.exit316 ]
  %indvars.iv433 = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next434, %Kit_TruthNot.exit316 ]
  %356 = getelementptr inbounds nuw [2 x i8], ptr %353, i64 %indvars.iv433
  %357 = load i16, ptr %356, align 2, !tbaa !49
  %358 = and i16 %357, 1
  %.not204 = icmp eq i16 %358, 0
  br i1 %.not204, label %Kit_TruthNot.exit316, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv433
  %361 = load ptr, ptr %360, align 8, !tbaa !60
  %362 = load i16, ptr %1, align 8, !tbaa !34
  %363 = zext i16 %362 to i32
  %364 = icmp ult i16 %362, 6
  %365 = add nsw i32 %363, -5
  %366 = shl nuw i32 1, %365
  %spec.select.i311 = select i1 %364, i32 1, i32 %366
  %367 = icmp sgt i32 %spec.select.i311, 0
  br i1 %367, label %select.unfold.preheader.i312, label %Kit_TruthNot.exit316

select.unfold.preheader.i312:                     ; preds = %359
  %368 = zext nneg i32 %spec.select.i311 to i64
  br label %select.unfold.i313

select.unfold.i313:                               ; preds = %select.unfold.i313, %select.unfold.preheader.i312
  %indvars.iv.i314 = phi i64 [ %368, %select.unfold.preheader.i312 ], [ %indvars.iv.next.i315, %select.unfold.i313 ]
  %indvars.iv.next.i315 = add nsw i64 %indvars.iv.i314, -1
  %369 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv.next.i315
  %370 = load i32, ptr %369, align 4, !tbaa !20
  %371 = xor i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !20
  %372 = icmp samesign ugt i64 %indvars.iv.i314, 1
  br i1 %372, label %select.unfold.i313, label %Kit_TruthNot.exit316.loopexit, !llvm.loop !58

Kit_TruthNot.exit316.loopexit:                    ; preds = %select.unfold.i313
  %.pre440 = load i32, ptr %23, align 4
  br label %Kit_TruthNot.exit316

Kit_TruthNot.exit316:                             ; preds = %Kit_TruthNot.exit316.loopexit, %359, %354
  %373 = phi i32 [ %.pre440, %Kit_TruthNot.exit316.loopexit ], [ %355, %359 ], [ %355, %354 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %374 = lshr i32 %373, 26
  %375 = zext nneg i32 %374 to i64
  %376 = icmp samesign ult i64 %indvars.iv.next434, %375
  br i1 %376, label %354, label %.critedge16, !llvm.loop !85

.critedge16:                                      ; preds = %Kit_TruthNot.exit316, %Kit_TruthIthVar.exit310
  %.lcssa343 = phi i32 [ %352, %Kit_TruthIthVar.exit310 ], [ %373, %Kit_TruthNot.exit316 ]
  %.lcssa = phi i32 [ 0, %Kit_TruthIthVar.exit310 ], [ %374, %Kit_TruthNot.exit316 ]
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !26
  %379 = and i32 %.lcssa343, 448
  %380 = icmp eq i32 %379, 320
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %382 = lshr i32 %.lcssa343, 10
  %383 = and i32 %382, 255
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %384
  %386 = select i1 %380, ptr %385, ptr null
  %387 = load i16, ptr %1, align 8, !tbaa !34
  %388 = zext i16 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !27
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %392 = load ptr, ptr %391, align 8, !tbaa !33
  %393 = call ptr @Kit_TruthCompose(ptr noundef %378, ptr noundef %386, i32 noundef %.lcssa, ptr noundef nonnull %8, i32 noundef %388, ptr noundef %390, ptr noundef %392) #29
  %394 = load i16, ptr %1, align 8, !tbaa !34
  %395 = zext i16 %394 to i32
  %396 = icmp ult i16 %394, 6
  %397 = add nsw i32 %395, -5
  %398 = shl nuw i32 1, %397
  %spec.select.i317 = select i1 %396, i32 1, i32 %398
  %399 = icmp sgt i32 %spec.select.i317, 0
  br i1 %399, label %select.unfold.preheader.i318, label %.critedge4

select.unfold.preheader.i318:                     ; preds = %.critedge16
  %400 = zext nneg i32 %spec.select.i317 to i64
  br label %select.unfold.i319

select.unfold.i319:                               ; preds = %select.unfold.i319, %select.unfold.preheader.i318
  %indvars.iv.i320 = phi i64 [ %400, %select.unfold.preheader.i318 ], [ %indvars.iv.next.i321, %select.unfold.i319 ]
  %indvars.iv.next.i321 = add nsw i64 %indvars.iv.i320, -1
  %401 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %indvars.iv.next.i321
  %402 = load i32, ptr %401, align 4, !tbaa !20
  %403 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next.i321
  store i32 %402, ptr %403, align 4, !tbaa !20
  %404 = icmp samesign ugt i64 %indvars.iv.i320, 1
  br i1 %404, label %select.unfold.i319, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %select.unfold.i221, %Kit_TruthAndPhase.exit, %select.unfold.i287, %Kit_TruthAndPhase.exit243, %select.unfold.i319, %Kit_TruthClear.exit272, %Kit_TruthClear.exit, %Kit_TruthFill.exit, %Kit_TruthFill.exit232, %.critedge12, %.critedge6, %.critedge16, %Kit_DsdNtkObj.exit.thread, %Kit_DsdNtkObj.exit, %.critedge.thread
  %.0 = phi ptr [ %29, %Kit_TruthFill.exit ], [ %56, %.critedge.thread ], [ %29, %Kit_DsdNtkObj.exit ], [ %29, %Kit_TruthFill.exit232 ], [ %29, %select.unfold.i319 ], [ %29, %.critedge6 ], [ %17, %Kit_DsdNtkObj.exit.thread ], [ %29, %Kit_TruthClear.exit272 ], [ %29, %.critedge12 ], [ %29, %.critedge16 ], [ %29, %Kit_TruthClear.exit ], [ %29, %Kit_TruthAndPhase.exit ], [ %29, %Kit_TruthAndPhase.exit243 ], [ %29, %select.unfold.i287 ], [ %29, %select.unfold.i221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeTwo(ptr noundef %0, ptr noundef initializes((16, 24)) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !38
  %8 = zext i16 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %13 = load i16, ptr %12, align 2, !tbaa !51
  %14 = lshr i16 %13, 1
  %15 = load i16, ptr %1, align 8, !tbaa !34
  %16 = icmp ult i16 %14, %15
  br i1 %16, label %Kit_DsdNtkRoot.exit.i, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %narrow.i.i = sub nuw nsw i16 %14, %15
  %20 = zext nneg i16 %narrow.i.i to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  br label %Kit_DsdNtkRoot.exit.i

Kit_DsdNtkRoot.exit.i:                            ; preds = %17, %5
  %23 = phi ptr [ %22, %17 ], [ null, %5 ]
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 448
  %26 = icmp eq i32 %25, 64
  br i1 %26, label %27, label %28

27:                                               ; preds = %Kit_DsdNtkRoot.exit.i
  store i32 0, ptr %10, align 4, !tbaa !20
  %.pre.i = load i32, ptr %23, align 4
  br label %28

28:                                               ; preds = %27, %Kit_DsdNtkRoot.exit.i
  %29 = phi i32 [ %.pre.i, %27 ], [ %24, %Kit_DsdNtkRoot.exit.i ]
  %30 = and i32 %29, 448
  %31 = icmp eq i32 %30, 128
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %34 = load i16, ptr %33, align 4, !tbaa !49
  %35 = lshr i16 %34, 1
  %36 = zext nneg i16 %35 to i32
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %Kit_DsdLitSupport.exit.i, label %37

37:                                               ; preds = %32
  %38 = icmp ult i16 %35, %15
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = shl nuw i32 1, %36
  br label %Kit_DsdLitSupport.exit.i

41:                                               ; preds = %37
  %narrow.i = sub nuw nsw i16 %35, %15
  %42 = zext nneg i16 %narrow.i to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit.i

Kit_DsdLitSupport.exit.i:                         ; preds = %41, %39, %32
  %45 = phi i32 [ %44, %41 ], [ %40, %39 ], [ 0, %32 ]
  store i32 %45, ptr %10, align 4, !tbaa !20
  br label %Kit_DsdGetSupports.exit

46:                                               ; preds = %28
  %47 = zext i16 %13 to i32
  %48 = tail call i32 @Kit_DsdGetSupports_rec(ptr noundef nonnull %1, i32 noundef %47)
  br label %Kit_DsdGetSupports.exit

Kit_DsdGetSupports.exit:                          ; preds = %Kit_DsdLitSupport.exit.i, %46
  %.0.i = phi i32 [ %45, %Kit_DsdLitSupport.exit.i ], [ %48, %46 ]
  %49 = and i32 %.0.i, %2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %99

51:                                               ; preds = %Kit_DsdGetSupports.exit
  %52 = load i16, ptr %1, align 8, !tbaa !34
  %53 = zext i16 %52 to i32
  %54 = icmp ult i16 %52, 6
  %55 = add nsw i32 %53, -5
  %56 = shl nuw i32 1, %55
  %spec.select.i = select i1 %54, i32 1, i32 %56
  %57 = icmp sgt i32 %spec.select.i, 0
  br i1 %57, label %select.unfold.preheader.i, label %Kit_TruthClear.exit

select.unfold.preheader.i:                        ; preds = %51
  %58 = zext nneg i32 %spec.select.i to i64
  %59 = shl nuw nsw i64 %58, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %4, i8 0, i64 %59, i1 false), !tbaa !20
  br label %Kit_TruthClear.exit

Kit_TruthClear.exit:                              ; preds = %51, %select.unfold.preheader.i
  %.not22.i = icmp eq i16 %52, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Kit_TruthClear.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr i8, ptr %61, i64 8
  %.val15.i = load ptr, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr i8, ptr %64, i64 8
  %.val.i = load ptr, ptr %65, align 8, !tbaa !19
  %wide.trip.count.i = zext i16 %52 to i64
  br label %66

66:                                               ; preds = %Kit_TruthCopy.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Kit_TruthCopy.exit.i ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = load i32, ptr %0, align 8, !tbaa !3
  %72 = icmp slt i32 %71, 6
  %73 = add nsw i32 %71, -5
  %74 = shl nuw i32 1, %73
  %spec.select.i.i = select i1 %72, i32 1, i32 %74
  %75 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %75, label %select.unfold.preheader.i.i, label %Kit_TruthCopy.exit.i

select.unfold.preheader.i.i:                      ; preds = %66
  %76 = zext nneg i32 %spec.select.i.i to i64
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %76, %select.unfold.preheader.i.i ], [ %indvars.iv.next.i.i, %select.unfold.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %77 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.next.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.next.i.i
  store i32 %78, ptr %79, align 4, !tbaa !20
  %80 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %80, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i, !llvm.loop !56

Kit_TruthCopy.exit.i:                             ; preds = %select.unfold.i.i, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %66, !llvm.loop !57

._crit_edge.i:                                    ; preds = %Kit_TruthCopy.exit.i, %Kit_TruthClear.exit
  %81 = load i16, ptr %12, align 2, !tbaa !51
  %82 = lshr i16 %81, 1
  %83 = zext nneg i16 %82 to i32
  %84 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %83)
  %85 = load i16, ptr %12, align 2, !tbaa !51
  %86 = and i16 %85, 1
  %.not.i = icmp eq i16 %86, 0
  br i1 %.not.i, label %Kit_DsdTruthCompute.exit, label %87

87:                                               ; preds = %._crit_edge.i
  %88 = load i16, ptr %1, align 8, !tbaa !34
  %89 = zext i16 %88 to i32
  %90 = icmp ult i16 %88, 6
  %91 = add nsw i32 %89, -5
  %92 = shl nuw i32 1, %91
  %spec.select.i16.i = select i1 %90, i32 1, i32 %92
  %93 = icmp sgt i32 %spec.select.i16.i, 0
  br i1 %93, label %select.unfold.preheader.i17.i, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i17.i:                    ; preds = %87
  %94 = zext nneg i32 %spec.select.i16.i to i64
  br label %select.unfold.i18.i

select.unfold.i18.i:                              ; preds = %select.unfold.i18.i, %select.unfold.preheader.i17.i
  %indvars.iv.i19.i = phi i64 [ %94, %select.unfold.preheader.i17.i ], [ %indvars.iv.next.i20.i, %select.unfold.i18.i ]
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i19.i, -1
  %95 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.next.i20.i
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = xor i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !20
  %98 = icmp samesign ugt i64 %indvars.iv.i19.i, 1
  br i1 %98, label %select.unfold.i18.i, label %Kit_DsdTruthCompute.exit, !llvm.loop !58

99:                                               ; preds = %Kit_DsdGetSupports.exit
  %100 = icmp eq i32 %49, %.0.i
  %101 = load i16, ptr %1, align 8, !tbaa !34
  %.not22.i41 = icmp eq i16 %101, 0
  br i1 %100, label %108, label %.preheader

.preheader:                                       ; preds = %99
  br i1 %.not22.i41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = getelementptr i8, ptr %103, i64 8
  %.val40 = load ptr, ptr %104, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = getelementptr i8, ptr %106, i64 8
  %.val = load ptr, ptr %107, align 8, !tbaa !19
  %wide.trip.count = zext i16 %101 to i64
  br label %165

108:                                              ; preds = %99
  br i1 %.not22.i41, label %._crit_edge.i51, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = getelementptr i8, ptr %110, i64 8
  %.val15.i43 = load ptr, ptr %111, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr i8, ptr %113, i64 8
  %.val.i44 = load ptr, ptr %114, align 8, !tbaa !19
  %wide.trip.count.i45 = zext i16 %101 to i64
  br label %115

115:                                              ; preds = %Kit_TruthCopy.exit.i48, %.lr.ph.i42
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i49, %Kit_TruthCopy.exit.i48 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i43, i64 %indvars.iv.i46
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.val.i44, i64 %indvars.iv.i46
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = load i32, ptr %0, align 8, !tbaa !3
  %121 = icmp slt i32 %120, 6
  %122 = add nsw i32 %120, -5
  %123 = shl nuw i32 1, %122
  %spec.select.i.i47 = select i1 %121, i32 1, i32 %123
  %124 = icmp sgt i32 %spec.select.i.i47, 0
  br i1 %124, label %select.unfold.preheader.i.i58, label %Kit_TruthCopy.exit.i48

select.unfold.preheader.i.i58:                    ; preds = %115
  %125 = zext nneg i32 %spec.select.i.i47 to i64
  br label %select.unfold.i.i59

select.unfold.i.i59:                              ; preds = %select.unfold.i.i59, %select.unfold.preheader.i.i58
  %indvars.iv.i.i60 = phi i64 [ %125, %select.unfold.preheader.i.i58 ], [ %indvars.iv.next.i.i61, %select.unfold.i.i59 ]
  %indvars.iv.next.i.i61 = add nsw i64 %indvars.iv.i.i60, -1
  %126 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv.next.i.i61
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.next.i.i61
  store i32 %127, ptr %128, align 4, !tbaa !20
  %129 = icmp samesign ugt i64 %indvars.iv.i.i60, 1
  br i1 %129, label %select.unfold.i.i59, label %Kit_TruthCopy.exit.i48, !llvm.loop !56

Kit_TruthCopy.exit.i48:                           ; preds = %select.unfold.i.i59, %115
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i45
  br i1 %exitcond.not.i50, label %._crit_edge.i51, label %115, !llvm.loop !57

._crit_edge.i51:                                  ; preds = %Kit_TruthCopy.exit.i48, %108
  %130 = load i16, ptr %12, align 2, !tbaa !51
  %131 = lshr i16 %130, 1
  %132 = zext nneg i16 %131 to i32
  %133 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %132)
  %134 = load i16, ptr %12, align 2, !tbaa !51
  %135 = and i16 %134, 1
  %.not.i52 = icmp eq i16 %135, 0
  %.pre = load i16, ptr %1, align 8, !tbaa !34
  %.pre94 = zext i16 %.pre to i32
  br i1 %.not.i52, label %._crit_edge.i51.Kit_DsdTruthCompute.exit62_crit_edge, label %136

._crit_edge.i51.Kit_DsdTruthCompute.exit62_crit_edge: ; preds = %._crit_edge.i51
  %.pre95 = add nsw i32 %.pre94, -5
  %.pre97 = shl nuw i32 1, %.pre95
  br label %Kit_DsdTruthCompute.exit62

136:                                              ; preds = %._crit_edge.i51
  %137 = icmp ult i16 %.pre, 6
  %138 = add nsw i32 %.pre94, -5
  %139 = shl nuw i32 1, %138
  %spec.select.i16.i53 = select i1 %137, i32 1, i32 %139
  %140 = icmp sgt i32 %spec.select.i16.i53, 0
  br i1 %140, label %select.unfold.preheader.i17.i54, label %Kit_DsdTruthCompute.exit62

select.unfold.preheader.i17.i54:                  ; preds = %136
  %141 = zext nneg i32 %spec.select.i16.i53 to i64
  br label %select.unfold.i18.i55

select.unfold.i18.i55:                            ; preds = %select.unfold.i18.i55, %select.unfold.preheader.i17.i54
  %indvars.iv.i19.i56 = phi i64 [ %141, %select.unfold.preheader.i17.i54 ], [ %indvars.iv.next.i20.i57, %select.unfold.i18.i55 ]
  %indvars.iv.next.i20.i57 = add nsw i64 %indvars.iv.i19.i56, -1
  %142 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.next.i20.i57
  %143 = load i32, ptr %142, align 4, !tbaa !20
  %144 = xor i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !20
  %145 = icmp samesign ugt i64 %indvars.iv.i19.i56, 1
  br i1 %145, label %select.unfold.i18.i55, label %Kit_DsdTruthCompute.exit62, !llvm.loop !58

Kit_DsdTruthCompute.exit62:                       ; preds = %select.unfold.i18.i55, %._crit_edge.i51.Kit_DsdTruthCompute.exit62_crit_edge, %136
  %.pre-phi98 = phi i32 [ %.pre97, %._crit_edge.i51.Kit_DsdTruthCompute.exit62_crit_edge ], [ %139, %136 ], [ %139, %select.unfold.i18.i55 ]
  %146 = icmp ult i16 %.pre, 6
  %spec.select.i63 = select i1 %146, i32 1, i32 %.pre-phi98
  %147 = icmp sgt i32 %spec.select.i63, 0
  br i1 %147, label %select.unfold.preheader.i64, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i64:                      ; preds = %Kit_DsdTruthCompute.exit62
  %148 = zext nneg i32 %spec.select.i63 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i64
  %indvars.iv.i65 = phi i64 [ %148, %select.unfold.preheader.i64 ], [ %indvars.iv.next.i66, %select.unfold.i ]
  %indvars.iv.next.i66 = add nsw i64 %indvars.iv.i65, -1
  %149 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.next.i66
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next.i66
  store i32 %150, ptr %151, align 4, !tbaa !20
  %152 = icmp samesign ugt i64 %indvars.iv.i65, 1
  br i1 %152, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i
  %153 = icmp slt i32 %3, 5
  br i1 %153, label %.lr.ph23.i, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %Kit_TruthCopy.exit
  %154 = add nsw i32 %3, -5
  %155 = shl nuw i32 1, %154
  %wide.trip.count.i68 = zext nneg i32 %spec.select.i63 to i64
  br label %161

.lr.ph23.i:                                       ; preds = %Kit_TruthCopy.exit
  %156 = sext i32 %3 to i64
  %157 = getelementptr inbounds [4 x i8], ptr @__const.Kit_TruthIthVar.Masks, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %wide.trip.count29.i = zext nneg i32 %spec.select.i63 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next27.i, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv26.i
  store i32 %158, ptr %160, align 4, !tbaa !20
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %Kit_DsdTruthCompute.exit, label %159, !llvm.loop !80

161:                                              ; preds = %161, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i72, %161 ]
  %162 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %163 = and i32 %155, %162
  %.not.i70 = icmp ne i32 %163, 0
  %spec.select.i71 = sext i1 %.not.i70 to i32
  %164 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.i69
  store i32 %spec.select.i71, ptr %164, align 4, !tbaa !20
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i68
  br i1 %exitcond.not.i73, label %Kit_DsdTruthCompute.exit, label %161, !llvm.loop !81

165:                                              ; preds = %.lr.ph, %Kit_TruthCopy.exit79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_TruthCopy.exit79 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  %170 = load i32, ptr %0, align 8, !tbaa !3
  %171 = icmp slt i32 %170, 6
  %172 = add nsw i32 %170, -5
  %173 = shl nuw i32 1, %172
  %spec.select.i74 = select i1 %171, i32 1, i32 %173
  %174 = icmp sgt i32 %spec.select.i74, 0
  br i1 %174, label %select.unfold.preheader.i75, label %Kit_TruthCopy.exit79

select.unfold.preheader.i75:                      ; preds = %165
  %175 = zext nneg i32 %spec.select.i74 to i64
  br label %select.unfold.i76

select.unfold.i76:                                ; preds = %select.unfold.i76, %select.unfold.preheader.i75
  %indvars.iv.i77 = phi i64 [ %175, %select.unfold.preheader.i75 ], [ %indvars.iv.next.i78, %select.unfold.i76 ]
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i77, -1
  %176 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv.next.i78
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.next.i78
  store i32 %177, ptr %178, align 4, !tbaa !20
  %179 = icmp samesign ugt i64 %indvars.iv.i77, 1
  br i1 %179, label %select.unfold.i76, label %Kit_TruthCopy.exit79, !llvm.loop !56

Kit_TruthCopy.exit79:                             ; preds = %select.unfold.i76, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %165, !llvm.loop !86

._crit_edge:                                      ; preds = %Kit_TruthCopy.exit79, %.preheader
  %180 = load i16, ptr %12, align 2, !tbaa !51
  %181 = lshr i16 %180, 1
  %182 = zext nneg i16 %181 to i32
  %183 = tail call ptr @Kit_DsdTruthComputeNodeTwo_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %182, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %184 = load i16, ptr %12, align 2, !tbaa !51
  %185 = and i16 %184, 1
  %.not = icmp eq i16 %185, 0
  br i1 %.not, label %Kit_DsdTruthCompute.exit, label %186

186:                                              ; preds = %._crit_edge
  %187 = load i16, ptr %1, align 8, !tbaa !34
  %188 = zext i16 %187 to i32
  %189 = icmp ult i16 %187, 6
  %190 = add nsw i32 %188, -5
  %191 = shl nuw i32 1, %190
  %spec.select.i80 = select i1 %189, i32 1, i32 %191
  %192 = icmp sgt i32 %spec.select.i80, 0
  br i1 %192, label %select.unfold.preheader.i81, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i81:                      ; preds = %186
  %193 = zext nneg i32 %spec.select.i80 to i64
  br label %select.unfold.i82

select.unfold.i82:                                ; preds = %select.unfold.i82, %select.unfold.preheader.i81
  %indvars.iv.i83 = phi i64 [ %193, %select.unfold.preheader.i81 ], [ %indvars.iv.next.i84, %select.unfold.i82 ]
  %indvars.iv.next.i84 = add nsw i64 %indvars.iv.i83, -1
  %194 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv.next.i84
  %195 = load i32, ptr %194, align 4, !tbaa !20
  %196 = xor i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !20
  %197 = icmp samesign ugt i64 %indvars.iv.i83, 1
  br i1 %197, label %select.unfold.i82, label %Kit_DsdTruthCompute.exit, !llvm.loop !58

Kit_DsdTruthCompute.exit:                         ; preds = %select.unfold.i82, %161, %159, %select.unfold.i18.i, %Kit_DsdTruthCompute.exit62, %186, %87, %._crit_edge.i, %._crit_edge
  %.038 = phi ptr [ %183, %._crit_edge ], [ %84, %select.unfold.i18.i ], [ %133, %Kit_DsdTruthCompute.exit62 ], [ %84, %._crit_edge.i ], [ %84, %87 ], [ %133, %161 ], [ %183, %186 ], [ %133, %159 ], [ %183, %select.unfold.i82 ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTruth(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8, !tbaa !34
  %4 = zext i16 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i16, ptr %5, align 4, !tbaa !38
  %6 = zext i16 %.val8 to i32
  %7 = add nuw nsw i32 %6, %4
  %8 = tail call ptr @Kit_DsdManAlloc(i32 noundef %4, i32 noundef %7)
  %9 = load i16, ptr %0, align 8, !tbaa !34
  %.not22.i = icmp eq i16 %9, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr i8, ptr %11, i64 8
  %.val15.i = load ptr, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !19
  %wide.trip.count.i = zext i16 %9 to i64
  %.pre = load i32, ptr %8, align 8, !tbaa !3
  %16 = icmp slt i32 %.pre, 6
  %17 = add nsw i32 %.pre, -5
  %18 = shl nuw i32 1, %17
  %spec.select.i.i = select i1 %16, i32 1, i32 %18
  %19 = icmp sgt i32 %spec.select.i.i, 0
  %20 = zext nneg i32 %spec.select.i.i to i64
  br label %21

21:                                               ; preds = %Kit_TruthCopy.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Kit_TruthCopy.exit.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  br i1 %19, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %21, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %20, %21 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.next.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.next.i.i
  store i32 %27, ptr %28, align 4, !tbaa !20
  %29 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %29, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i, !llvm.loop !56

Kit_TruthCopy.exit.i:                             ; preds = %select.unfold.i.i, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !57

._crit_edge.i:                                    ; preds = %Kit_TruthCopy.exit.i, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %31 = load i16, ptr %30, align 2, !tbaa !51
  %32 = lshr i16 %31, 1
  %33 = zext nneg i16 %32 to i32
  %34 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %8, ptr noundef nonnull %0, i32 noundef %33)
  %35 = load i16, ptr %30, align 2, !tbaa !51
  %36 = and i16 %35, 1
  %.not.i = icmp eq i16 %36, 0
  %.pre11 = load i16, ptr %0, align 8, !tbaa !34
  %.pre12 = zext i16 %.pre11 to i32
  br i1 %.not.i, label %._crit_edge.i.Kit_DsdTruthCompute.exit_crit_edge, label %37

._crit_edge.i.Kit_DsdTruthCompute.exit_crit_edge: ; preds = %._crit_edge.i
  %.pre13 = add nsw i32 %.pre12, -5
  %.pre15 = shl nuw i32 1, %.pre13
  br label %Kit_DsdTruthCompute.exit

37:                                               ; preds = %._crit_edge.i
  %38 = icmp ult i16 %.pre11, 6
  %39 = add nsw i32 %.pre12, -5
  %40 = shl nuw i32 1, %39
  %spec.select.i16.i = select i1 %38, i32 1, i32 %40
  %41 = icmp sgt i32 %spec.select.i16.i, 0
  br i1 %41, label %select.unfold.preheader.i17.i, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i17.i:                    ; preds = %37
  %42 = zext nneg i32 %spec.select.i16.i to i64
  br label %select.unfold.i18.i

select.unfold.i18.i:                              ; preds = %select.unfold.i18.i, %select.unfold.preheader.i17.i
  %indvars.iv.i19.i = phi i64 [ %42, %select.unfold.preheader.i17.i ], [ %indvars.iv.next.i20.i, %select.unfold.i18.i ]
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i19.i, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.next.i20.i
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = xor i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !20
  %46 = icmp samesign ugt i64 %indvars.iv.i19.i, 1
  br i1 %46, label %select.unfold.i18.i, label %Kit_DsdTruthCompute.exit, !llvm.loop !58

Kit_DsdTruthCompute.exit:                         ; preds = %select.unfold.i18.i, %._crit_edge.i.Kit_DsdTruthCompute.exit_crit_edge, %37
  %.pre-phi16 = phi i32 [ %.pre15, %._crit_edge.i.Kit_DsdTruthCompute.exit_crit_edge ], [ %40, %37 ], [ %40, %select.unfold.i18.i ]
  %47 = icmp ult i16 %.pre11, 6
  %spec.select.i = select i1 %47, i32 1, i32 %.pre-phi16
  %48 = icmp sgt i32 %spec.select.i, 0
  br i1 %48, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %Kit_DsdTruthCompute.exit
  %49 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i9 = phi i64 [ %49, %select.unfold.preheader.i ], [ %indvars.iv.next.i10, %select.unfold.i ]
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i9, -1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.next.i10
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i10
  store i32 %51, ptr %52, align 4, !tbaa !20
  %53 = icmp samesign ugt i64 %indvars.iv.i9, 1
  br i1 %53, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %Kit_DsdTruthCompute.exit
  tail call void @Kit_DsdManFree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTruthPartialTwo(ptr noundef %0, ptr noundef initializes((16, 24)) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Kit_DsdTruthComputeTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %5)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Kit_TruthCopy.exit, label %8

8:                                                ; preds = %6
  %9 = load i16, ptr %1, align 8, !tbaa !34
  %10 = zext i16 %9 to i32
  %11 = icmp ult i16 %9, 6
  %12 = add nsw i32 %10, -5
  %13 = shl nuw i32 1, %12
  %spec.select.i = select i1 %11, i32 1, i32 %13
  %14 = icmp sgt i32 %spec.select.i, 0
  br i1 %14, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %8
  %15 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %15, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next.i
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next.i
  store i32 %17, ptr %18, align 4, !tbaa !20
  %19 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %19, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTruthPartial(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Kit_DsdTruthComputeOne(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %6 = load i16, ptr %1, align 8, !tbaa !34
  %7 = zext i16 %6 to i32
  %8 = icmp ult i16 %6, 6
  %9 = add nsw i32 %7, -5
  %10 = shl nuw i32 1, %9
  %spec.select.i = select i1 %8, i32 1, i32 %10
  %11 = icmp sgt i32 %spec.select.i, 0
  br i1 %11, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %4
  %12 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %12, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %15, align 4, !tbaa !20
  %16 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %16, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Kit_DsdCountLuts_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #15 {
  %5 = load i16, ptr %0, align 8, !tbaa !34
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = sub nsw i32 %2, %6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Kit_DsdNtkObj.exit.thread, label %15

15:                                               ; preds = %Kit_DsdNtkObj.exit
  %16 = load i32, ptr %13, align 4
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 7
  %.off = add nsw i32 %18, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %19, label %43

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i16, ptr %20, align 4, !tbaa !49
  %22 = lshr i16 %21, 1
  %23 = zext nneg i16 %22 to i32
  %24 = tail call i32 @Kit_DsdCountLuts_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %23, ptr noundef %3)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %26 = load i16, ptr %25, align 2, !tbaa !49
  %27 = lshr i16 %26, 1
  %28 = zext nneg i16 %27 to i32
  %29 = tail call i32 @Kit_DsdCountLuts_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %28, ptr noundef %3)
  %30 = icmp eq i32 %24, 0
  %31 = icmp ne i32 %29, 0
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %32, label %34

32:                                               ; preds = %19
  %33 = add i32 %29, -1
  br label %Kit_DsdNtkObj.exit.thread

34:                                               ; preds = %19
  %35 = icmp ne i32 %24, 0
  %36 = icmp eq i32 %29, 0
  %or.cond3 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond3, label %37, label %39

37:                                               ; preds = %34
  %38 = add i32 %24, -1
  br label %Kit_DsdNtkObj.exit.thread

39:                                               ; preds = %34
  %40 = load i32, ptr %3, align 4, !tbaa !20
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !20
  %42 = add nsw i32 %1, -2
  br label %Kit_DsdNtkObj.exit.thread

43:                                               ; preds = %15
  %44 = lshr i32 %16, 26
  %45 = icmp sgt i32 %44, %1
  br i1 %45, label %47, label %.preheader

.preheader:                                       ; preds = %43
  %.not = icmp ult i32 %16, 67108864
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %48

47:                                               ; preds = %43
  store i32 1000, ptr %3, align 4, !tbaa !20
  br label %Kit_DsdNtkObj.exit.thread

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv
  %50 = load i16, ptr %49, align 2, !tbaa !49
  %51 = lshr i16 %50, 1
  %52 = zext nneg i16 %51 to i32
  %53 = tail call i32 @Kit_DsdCountLuts_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %52, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %13, align 4
  %55 = lshr i32 %54, 26
  %56 = zext nneg i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %48, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %48, %.preheader
  %58 = load i32, ptr %3, align 4, !tbaa !20
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !20
  %60 = load i32, ptr %13, align 4
  %61 = lshr i32 %60, 26
  %62 = sub nsw i32 %1, %61
  br label %Kit_DsdNtkObj.exit.thread

Kit_DsdNtkObj.exit.thread:                        ; preds = %4, %Kit_DsdNtkObj.exit, %.critedge, %47, %39, %37, %32
  %.0 = phi i32 [ %62, %.critedge ], [ %33, %32 ], [ %38, %37 ], [ %42, %39 ], [ 0, %47 ], [ 0, %Kit_DsdNtkObj.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 1000) i32 @Kit_DsdCountLuts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
Kit_DsdNtkRoot.exit.thread:
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2, !tbaa !51
  %5 = lshr i16 %4, 1
  %6 = load i16, ptr %0, align 8, !tbaa !34
  %7 = icmp uge i16 %5, %6
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %narrow.i = sub nuw nsw i16 %5, %6
  %10 = zext nneg i16 %narrow.i to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 448
  switch i32 %14, label %15 [
    i32 64, label %20
    i32 128, label %20
  ]

15:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %16 = zext nneg i16 %5 to i32
  %17 = call i32 @Kit_DsdCountLuts_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %16, ptr noundef nonnull %2)
  %18 = load i32, ptr %2, align 4, !tbaa !20
  %19 = icmp sgt i32 %18, 999
  %. = select i1 %19, i32 -1, i32 %18
  br label %20

20:                                               ; preds = %Kit_DsdNtkRoot.exit.thread, %Kit_DsdNtkRoot.exit.thread, %15
  %.0 = phi i32 [ 0, %Kit_DsdNtkRoot.exit.thread ], [ 0, %Kit_DsdNtkRoot.exit.thread ], [ %., %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 64) i32 @Kit_DsdNonDsdSizeMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4, !tbaa !38
  %.not17 = icmp eq i16 %3, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %wide.trip.count = zext i16 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %9 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 4
  %11 = and i32 %10, 448
  %.not12 = icmp eq i32 %11, 320
  %12 = lshr i32 %10, 26
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.014, i32 %12)
  %.1 = select i1 %.not12, i32 %spec.select, i32 %.014
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !88

.critedge:                                        ; preds = %6, %9, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %9 ], [ %.014, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Kit_DsdNonDsdPrimeMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4, !tbaa !38
  %.not22 = icmp eq i16 %3, 0
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %wide.trip.count = zext i16 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %.1, %9 ]
  %.01117 = phi ptr [ null, %.lr.ph ], [ %.112, %9 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 4
  %11 = and i32 %10, 448
  %.not15 = icmp eq i32 %11, 320
  %12 = lshr i32 %10, 26
  %13 = icmp ult i32 %.019, %12
  %spec.select16 = tail call i32 @llvm.umax.i32(i32 %.019, i32 %12)
  %14 = select i1 %.not15, i1 %13, i1 false
  %.112 = select i1 %14, ptr %8, ptr %.01117
  %.1 = select i1 %.not15, i32 %spec.select16, i32 %.019
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !89

.critedge:                                        ; preds = %6, %9, %1
  %.011.lcssa = phi ptr [ null, %1 ], [ %.112, %9 ], [ %.01117, %6 ]
  ret ptr %.011.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Kit_DsdNonDsdSupports(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4, !tbaa !38
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = load i16, ptr %8, align 2, !tbaa !51
  %10 = lshr i16 %9, 1
  %11 = load i16, ptr %0, align 8, !tbaa !34
  %12 = icmp ult i16 %10, %11
  br i1 %12, label %Kit_DsdNtkRoot.exit.i, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %narrow.i.i = sub nuw nsw i16 %10, %11
  %16 = zext nneg i16 %narrow.i.i to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  br label %Kit_DsdNtkRoot.exit.i

Kit_DsdNtkRoot.exit.i:                            ; preds = %13, %1
  %19 = phi ptr [ %18, %13 ], [ null, %1 ]
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 448
  %22 = icmp eq i32 %21, 64
  br i1 %22, label %23, label %24

23:                                               ; preds = %Kit_DsdNtkRoot.exit.i
  store i32 0, ptr %6, align 4, !tbaa !20
  %.pre.i = load i32, ptr %19, align 4
  br label %24

24:                                               ; preds = %23, %Kit_DsdNtkRoot.exit.i
  %25 = phi i32 [ %.pre.i, %23 ], [ %20, %Kit_DsdNtkRoot.exit.i ]
  %26 = and i32 %25, 448
  %27 = icmp eq i32 %26, 128
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = load i16, ptr %29, align 4, !tbaa !49
  %31 = lshr i16 %30, 1
  %32 = zext nneg i16 %31 to i32
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %Kit_DsdLitSupport.exit.i, label %33

33:                                               ; preds = %28
  %34 = icmp ult i16 %31, %11
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = shl nuw i32 1, %32
  br label %Kit_DsdLitSupport.exit.i

37:                                               ; preds = %33
  %narrow.i = sub nuw nsw i16 %31, %11
  %38 = zext nneg i16 %narrow.i to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit.i

Kit_DsdLitSupport.exit.i:                         ; preds = %37, %35, %28
  %41 = phi i32 [ %40, %37 ], [ %36, %35 ], [ 0, %28 ]
  store i32 %41, ptr %6, align 4, !tbaa !20
  br label %Kit_DsdGetSupports.exit

42:                                               ; preds = %24
  %43 = zext i16 %9 to i32
  %44 = tail call i32 @Kit_DsdGetSupports_rec(ptr noundef nonnull %0, i32 noundef %43)
  br label %Kit_DsdGetSupports.exit

Kit_DsdGetSupports.exit:                          ; preds = %Kit_DsdLitSupport.exit.i, %42
  %45 = load i16, ptr %2, align 4, !tbaa !38
  %.not17 = icmp eq i16 %45, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Kit_DsdGetSupports.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %wide.trip.count = zext i16 %45 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %70 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.critedge, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %50, align 4
  %53 = and i32 %52, 448
  %.not12 = icmp eq i32 %53, 320
  br i1 %.not12, label %54, label %70

54:                                               ; preds = %51
  %55 = and i32 %52, 63
  %56 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %Kit_DsdLitSupport.exit, label %57

57:                                               ; preds = %54
  %58 = load i16, ptr %0, align 8, !tbaa !34
  %59 = zext i16 %58 to i32
  %60 = icmp samesign ult i32 %55, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = shl nuw i32 1, %55
  br label %Kit_DsdLitSupport.exit

63:                                               ; preds = %57
  %64 = sub nuw nsw i32 %55, %59
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %54, %61, %63
  %68 = phi i32 [ %67, %63 ], [ %62, %61 ], [ 0, %54 ]
  %69 = or i32 %68, %.014
  br label %70

70:                                               ; preds = %51, %Kit_DsdLitSupport.exit
  %.1 = phi i32 [ %.014, %51 ], [ %69, %Kit_DsdLitSupport.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %48, !llvm.loop !90

.critedge:                                        ; preds = %48, %70, %Kit_DsdGetSupports.exit
  %.0.lcssa = phi i32 [ 0, %Kit_DsdGetSupports.exit ], [ %.1, %70 ], [ %.014, %48 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Kit_DsdExpandCollectAnd_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #15 {
  %5 = ashr i32 %1, 1
  %6 = load i16, ptr %0, align 8, !tbaa !34
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %Kit_DsdNtkObj.exit, label %Kit_DsdNtkObj.exit.thread

Kit_DsdNtkObj.exit.thread:                        ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = sub nsw i32 %5, %7
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = and i32 %1, 1
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %Kit_DsdNtkObj.exit

16:                                               ; preds = %Kit_DsdNtkObj.exit.thread
  %17 = load i32, ptr %14, align 4
  %18 = and i32 %17, 448
  %.not17 = icmp eq i32 %18, 192
  br i1 %.not17, label %.preheader, label %Kit_DsdNtkObj.exit

.preheader:                                       ; preds = %16
  %.not = icmp ult i32 %17, 67108864
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %24

Kit_DsdNtkObj.exit:                               ; preds = %4, %Kit_DsdNtkObj.exit.thread, %16
  %20 = load i32, ptr %3, align 4, !tbaa !20
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !20
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 %22
  store i32 %1, ptr %23, align 4, !tbaa !20
  br label %.critedge

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !49
  %27 = zext i16 %26 to i32
  tail call void @Kit_DsdExpandCollectAnd_rec(ptr noundef nonnull %0, i32 noundef %27, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %14, align 4
  %29 = lshr i32 %28, 26
  %30 = zext nneg i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %24, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %24, %.preheader, %Kit_DsdNtkObj.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Kit_DsdExpandCollectXor_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #15 {
  %5 = ashr i32 %1, 1
  %6 = load i16, ptr %0, align 8, !tbaa !34
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %Kit_DsdNtkObj.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = sub nsw i32 %5, %7
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 448
  %.not = icmp eq i32 %17, 256
  br i1 %.not, label %Kit_DsdNtkObj.exit22, label %Kit_DsdNtkObj.exit.thread

Kit_DsdNtkObj.exit.thread:                        ; preds = %4, %9
  %18 = load i32, ptr %3, align 4, !tbaa !20
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !20
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 %20
  store i32 %1, ptr %21, align 4, !tbaa !20
  br label %35

Kit_DsdNtkObj.exit22:                             ; preds = %9
  %.not24 = icmp ult i32 %16, 67108864
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Kit_DsdNtkObj.exit22
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !49
  %26 = zext i16 %25 to i32
  tail call void @Kit_DsdExpandCollectXor_rec(ptr noundef nonnull %0, i32 noundef %26, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %15, align 4
  %28 = lshr i32 %27, 26
  %29 = zext nneg i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %23, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %23, %Kit_DsdNtkObj.exit22
  %31 = and i32 %1, 1
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %35, label %32

32:                                               ; preds = %.critedge
  %33 = load i32, ptr %2, align 4, !tbaa !20
  %34 = xor i32 %33, 1
  store i32 %34, ptr %2, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %.critedge, %32, %Kit_DsdNtkObj.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdExpandNode_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !20
  %6 = ashr i32 %2, 1
  %7 = load i16, ptr %1, align 8, !tbaa !34
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = sub nsw i32 %6, %8
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Kit_DsdNtkObj.exit.thread, label %17

17:                                               ; preds = %Kit_DsdNtkObj.exit
  %18 = load i32, ptr %15, align 4
  %19 = lshr i32 %18, 6
  %20 = and i32 %19, 7
  switch i32 %20, label %64 [
    i32 3, label %21
    i32 4, label %41
  ]

21:                                               ; preds = %17
  %22 = and i32 %2, -2
  call void @Kit_DsdExpandCollectAnd_rec(ptr noundef nonnull %1, i32 noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %23 = load i32, ptr %5, align 4, !tbaa !20
  %24 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 3, i32 noundef %23)
  %25 = load i32, ptr %24, align 4
  %.not131 = icmp ult i32 %25, 67108864
  br i1 %.not131, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %27

27:                                               ; preds = %.lr.ph123, %27
  %indvars.iv139 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next140, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv139
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = tail call i32 @Kit_DsdExpandNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29)
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv139
  store i16 %31, ptr %32, align 2, !tbaa !49
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %33 = load i32, ptr %24, align 4
  %34 = lshr i32 %33, 26
  %35 = zext nneg i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next140, %35
  br i1 %36, label %27, label %._crit_edge124, !llvm.loop !93

._crit_edge124:                                   ; preds = %27, %21
  %.lcssa116 = phi i32 [ %25, %21 ], [ %33, %27 ]
  %37 = and i32 %2, 1
  %38 = shl i32 %.lcssa116, 1
  %39 = and i32 %38, 126
  %40 = or disjoint i32 %39, %37
  br label %Kit_DsdNtkObj.exit.thread

41:                                               ; preds = %17
  %42 = and i32 %2, 1
  %43 = and i32 %2, -2
  call void @Kit_DsdExpandCollectXor_rec(ptr noundef nonnull %1, i32 noundef %43, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %44 = load i32, ptr %5, align 4, !tbaa !20
  %45 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 4, i32 noundef %44)
  %46 = load i32, ptr %45, align 4
  %.not130 = icmp ult i32 %46, 67108864
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.099119 = phi i32 [ %42, %.lr.ph ], [ %56, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = and i32 %50, -2
  %52 = tail call i32 @Kit_DsdExpandNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %51)
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv
  store i16 %53, ptr %54, align 2, !tbaa !49
  %55 = and i32 %50, 1
  %56 = xor i32 %55, %.099119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %45, align 4
  %58 = lshr i32 %57, 26
  %59 = zext nneg i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %48, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %48, %41
  %.099.lcssa = phi i32 [ %42, %41 ], [ %56, %48 ]
  %.lcssa117 = phi i32 [ %46, %41 ], [ %57, %48 ]
  %61 = shl i32 %.lcssa117, 1
  %62 = and i32 %61, 126
  %63 = or disjoint i32 %62, %.099.lcssa
  br label %Kit_DsdNtkObj.exit.thread

64:                                               ; preds = %17
  %65 = lshr i32 %18, 26
  %66 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %65)
  %67 = load i32, ptr %15, align 4
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %69 = lshr i32 %67, 10
  %70 = and i32 %69, 255
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %71
  %73 = load i32, ptr %66, align 4
  %74 = and i32 %73, 448
  %75 = icmp eq i32 %74, 320
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %77 = lshr i32 %73, 10
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %79
  %81 = select i1 %75, ptr %80, ptr null
  %82 = lshr i32 %67, 26
  %83 = icmp ult i32 %67, 402653184
  %84 = add nsw i32 %82, -5
  %85 = shl nuw i32 1, %84
  %spec.select.i = select i1 %83, i32 1, i32 %85
  %86 = icmp sgt i32 %spec.select.i, 0
  br i1 %86, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %64
  %87 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %87, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %88 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.next.i
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.next.i
  store i32 %89, ptr %90, align 4, !tbaa !20
  %91 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %91, label %select.unfold.i, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !56

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i
  %.pre = load i32, ptr %15, align 4
  %.pre147 = lshr i32 %.pre, 26
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %64
  %.pre-phi = phi i32 [ %.pre147, %Kit_TruthCopy.exit.loopexit ], [ %82, %64 ]
  %92 = phi i32 [ %.pre, %Kit_TruthCopy.exit.loopexit ], [ %67, %64 ]
  %.not132 = icmp eq i32 %.pre-phi, 0
  br i1 %.not132, label %.critedge.thread, label %.lr.ph127

.lr.ph127:                                        ; preds = %Kit_TruthCopy.exit, %105
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %105 ], [ 0, %Kit_TruthCopy.exit ]
  %93 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %indvars.iv142
  %94 = load i16, ptr %93, align 2, !tbaa !49
  %95 = zext i16 %94 to i32
  %96 = tail call i32 @Kit_DsdExpandNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %95)
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv142
  store i16 %97, ptr %98, align 2, !tbaa !49
  %99 = and i32 %96, 1
  %.not109 = icmp eq i32 %99, 0
  br i1 %.not109, label %105, label %100

100:                                              ; preds = %.lr.ph127
  %101 = and i16 %97, -2
  store i16 %101, ptr %98, align 2, !tbaa !49
  %102 = load i32, ptr %66, align 4
  %103 = lshr i32 %102, 26
  %104 = trunc nuw nsw i64 %indvars.iv142 to i32
  tail call void @Kit_TruthChangePhase(ptr noundef %81, i32 noundef %103, i32 noundef %104) #29
  br label %105

105:                                              ; preds = %.lr.ph127, %100
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %106 = load i32, ptr %15, align 4
  %107 = lshr i32 %106, 26
  %108 = zext nneg i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next143, %108
  br i1 %109, label %.lr.ph127, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %105
  %110 = icmp eq i32 %107, 3
  br i1 %110, label %111, label %.critedge.thread

111:                                              ; preds = %.critedge
  %112 = load i32, ptr %80, align 4, !tbaa !20
  switch i32 %112, label %.critedge.thread [
    i32 -976894523, label %113
    i32 976894522, label %116
    i32 892679477, label %120
    i32 -892679478, label %126
  ]

113:                                              ; preds = %111
  %114 = load i16, ptr %76, align 4, !tbaa !49
  %115 = xor i16 %114, 1
  store i16 %115, ptr %76, align 4, !tbaa !49
  br label %126

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %118 = load i16, ptr %117, align 2, !tbaa !49
  %119 = xor i16 %118, 1
  store i16 %119, ptr %117, align 2, !tbaa !49
  br label %126

120:                                              ; preds = %111
  %121 = load i16, ptr %76, align 4, !tbaa !49
  %122 = xor i16 %121, 1
  store i16 %122, ptr %76, align 4, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %124 = load i16, ptr %123, align 2, !tbaa !49
  %125 = xor i16 %124, 1
  store i16 %125, ptr %123, align 2, !tbaa !49
  br label %126

126:                                              ; preds = %111, %116, %120, %113
  store i32 -892679478, ptr %80, align 4, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %128 = load i16, ptr %127, align 4, !tbaa !49
  %129 = and i16 %128, 1
  %.not107 = icmp eq i16 %129, 0
  br i1 %.not107, label %._crit_edge145, label %130

._crit_edge145:                                   ; preds = %126
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 6
  %.pre146 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !49
  br label %136

130:                                              ; preds = %126
  %131 = load i16, ptr %76, align 4, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %133 = load i16, ptr %132, align 2, !tbaa !49
  store i16 %133, ptr %76, align 4, !tbaa !49
  %134 = and i16 %131, 255
  store i16 %134, ptr %132, align 2, !tbaa !49
  %135 = and i16 %128, -2
  store i16 %135, ptr %127, align 4, !tbaa !49
  br label %136

136:                                              ; preds = %._crit_edge145, %130
  %137 = phi i16 [ %.pre146, %._crit_edge145 ], [ %134, %130 ]
  %138 = and i16 %137, 1
  %.not108 = icmp eq i16 %138, 0
  br i1 %.not108, label %145, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %141 = xor i32 %2, 1
  %142 = load i16, ptr %76, align 4, !tbaa !49
  %143 = xor i16 %142, 1
  store i16 %143, ptr %76, align 4, !tbaa !49
  %144 = and i16 %137, -2
  store i16 %144, ptr %140, align 2, !tbaa !49
  br label %145

145:                                              ; preds = %139, %136
  %.0100 = phi i32 [ %141, %139 ], [ %2, %136 ]
  %146 = load i32, ptr %66, align 4
  %147 = and i32 %.0100, 1
  %148 = shl i32 %146, 1
  %149 = and i32 %148, 126
  %150 = or disjoint i32 %149, %147
  br label %Kit_DsdNtkObj.exit.thread

.critedge.thread:                                 ; preds = %Kit_TruthCopy.exit, %111, %.critedge
  %.lcssa156 = phi i32 [ %107, %.critedge ], [ 3, %111 ], [ 0, %Kit_TruthCopy.exit ]
  %.lcssa115155 = phi i32 [ %106, %.critedge ], [ %106, %111 ], [ %92, %Kit_TruthCopy.exit ]
  %151 = and i32 %2, 1
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %Kit_TruthNot.exit, label %152

152:                                              ; preds = %.critedge.thread
  %153 = icmp ult i32 %.lcssa115155, 402653184
  %154 = add nsw i32 %.lcssa156, -5
  %155 = shl nuw i32 1, %154
  %spec.select.i110 = select i1 %153, i32 1, i32 %155
  %156 = icmp sgt i32 %spec.select.i110, 0
  br i1 %156, label %select.unfold.preheader.i111, label %Kit_TruthNot.exit

select.unfold.preheader.i111:                     ; preds = %152
  %157 = zext nneg i32 %spec.select.i110 to i64
  br label %select.unfold.i112

select.unfold.i112:                               ; preds = %select.unfold.i112, %select.unfold.preheader.i111
  %indvars.iv.i113 = phi i64 [ %157, %select.unfold.preheader.i111 ], [ %indvars.iv.next.i114, %select.unfold.i112 ]
  %indvars.iv.next.i114 = add nsw i64 %indvars.iv.i113, -1
  %158 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.next.i114
  %159 = load i32, ptr %158, align 4, !tbaa !20
  %160 = xor i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !20
  %161 = icmp samesign ugt i64 %indvars.iv.i113, 1
  br i1 %161, label %select.unfold.i112, label %Kit_TruthNot.exit, !llvm.loop !58

Kit_TruthNot.exit:                                ; preds = %select.unfold.i112, %152, %.critedge.thread
  %162 = load i32, ptr %66, align 4
  %163 = shl i32 %162, 1
  %164 = and i32 %163, 126
  br label %Kit_DsdNtkObj.exit.thread

Kit_DsdNtkObj.exit.thread:                        ; preds = %3, %Kit_DsdNtkObj.exit, %Kit_TruthNot.exit, %145, %._crit_edge, %._crit_edge124
  %.0 = phi i32 [ %164, %Kit_TruthNot.exit ], [ %40, %._crit_edge124 ], [ %63, %._crit_edge ], [ %150, %145 ], [ %2, %Kit_DsdNtkObj.exit ], [ %2, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @Kit_TruthChangePhase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Kit_DsdCompSort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5
  call void @Extra_BubbleSort(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %3, i32 noundef 0) #29
  %10 = getelementptr inbounds i8, ptr %2, i64 -2
  %11 = load i16, ptr %10, align 2, !tbaa !49
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !20
  br label %._crit_edge73

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv75 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next76, %28 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv75
  %14 = trunc nuw nsw i64 %indvars.iv75 to i32
  store i32 %14, ptr %13, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv75
  store i32 100000000, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv75
  %17 = load i32, ptr %16, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %.lr.ph, %26
  %19 = phi i32 [ 100000000, %.lr.ph ], [ %27, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = shl nuw nsw i32 1, %20
  %22 = and i32 %17, %21
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %25)
  store i32 %., ptr %15, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %18, %23
  %27 = phi i32 [ %19, %18 ], [ %., %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %28, label %18, !llvm.loop !96

28:                                               ; preds = %26
  %29 = and i32 %17, 1431655765
  %30 = lshr i32 %17, 1
  %31 = and i32 %30, 1431655765
  %32 = add nuw i32 %31, %29
  %33 = and i32 %32, 858993459
  %34 = lshr i32 %32, 2
  %35 = and i32 %34, 858993459
  %36 = add nuw nsw i32 %35, %33
  %37 = and i32 %36, 117901063
  %38 = lshr i32 %36, 4
  %39 = and i32 %38, 117901063
  %40 = add nuw nsw i32 %39, %37
  %41 = and i32 %40, 983055
  %42 = lshr i32 %40, 8
  %43 = and i32 %42, 983055
  %44 = add nuw nsw i32 %43, %41
  %45 = and i32 %44, 31
  %46 = lshr i32 %44, 16
  %47 = add nuw nsw i32 %45, %46
  %48 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv75
  store i32 %47, ptr %48, align 4, !tbaa !20
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %28
  call void @Extra_BubbleSort(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %3, i32 noundef 0) #29
  %wide.trip.count82 = zext nneg i32 %3 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %._crit_edge, %61
  %indvars.iv79 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next80, %61 ]
  %.065 = phi i32 [ 0, %._crit_edge ], [ %.1, %61 ]
  %.04664 = phi i32 [ 0, %._crit_edge ], [ %.147, %61 ]
  %.04863 = phi i32 [ -1, %._crit_edge ], [ %.149, %61 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv79
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = icmp slt i32 %.04664, %50
  br i1 %51, label %.lr.ph67._crit_edge, label %52

.lr.ph67._crit_edge:                              ; preds = %.lr.ph67
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv79
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %58

52:                                               ; preds = %.lr.ph67
  %53 = icmp eq i32 %.04664, %50
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv79
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = icmp slt i32 %.065, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %.lr.ph67._crit_edge, %54
  %59 = phi i32 [ %.pre, %.lr.ph67._crit_edge ], [ %56, %54 ]
  %60 = trunc nuw nsw i64 %indvars.iv79 to i32
  br label %61

61:                                               ; preds = %52, %54, %58
  %.149 = phi i32 [ %60, %58 ], [ %.04863, %54 ], [ %.04863, %52 ]
  %.147 = phi i32 [ %50, %58 ], [ %.04664, %54 ], [ %.04664, %52 ]
  %.1 = phi i32 [ %59, %58 ], [ %.065, %54 ], [ %.065, %52 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge68, label %.lr.ph67, !llvm.loop !98

._crit_edge68:                                    ; preds = %61
  %62 = sext i32 %.149 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %2, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !49
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %4, align 4, !tbaa !20
  %wide.trip.count87 = zext nneg i32 %3 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge68, %77
  %indvars.iv84 = phi i64 [ 0, %._crit_edge68 ], [ %indvars.iv.next85, %77 ]
  %.15170 = phi i32 [ 1, %._crit_edge68 ], [ %.2, %77 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv84
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = icmp eq i32 %67, %.149
  br i1 %68, label %77, label %69

69:                                               ; preds = %.lr.ph72
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %2, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !49
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %.15170, 1
  %75 = sext i32 %.15170 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %4, i64 %75
  store i32 %73, ptr %76, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %.lr.ph72, %69
  %.2 = phi i32 [ %.15170, %.lr.ph72 ], [ %74, %69 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge73, label %.lr.ph72, !llvm.loop !99

._crit_edge73:                                    ; preds = %77, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @Extra_BubbleSort(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdShrink_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = ashr i32 %2, 1
  %8 = load i16, ptr %1, align 8, !tbaa !34
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = sub nsw i32 %7, %9
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Kit_DsdNtkObj.exit.thread, label %18

18:                                               ; preds = %Kit_DsdNtkObj.exit
  %19 = load i32, ptr %16, align 4
  %20 = lshr i32 %19, 6
  %21 = and i32 %20, 7
  %22 = lshr i32 %19, 26
  switch i32 %21, label %157 [
    i32 3, label %.preheader
    i32 4, label %.preheader123
  ]

.preheader123:                                    ; preds = %18
  %.not145 = icmp eq i32 %22, 0
  br i1 %.not145, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader123
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %.not.i109 = icmp eq ptr %25, null
  br i1 %.not.i109, label %Kit_DsdLitSupport.exit110.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph.split

Kit_DsdLitSupport.exit110.us.preheader:           ; preds = %.lr.ph
  %26 = lshr i32 %19, 24
  %27 = and i32 %26, 252
  %28 = zext nneg i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %28, i1 false), !tbaa !20
  br label %.critedge2

.preheader:                                       ; preds = %18
  %.not146 = icmp eq i32 %22, 0
  br i1 %.not146, label %.critedge, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Kit_DsdLitSupport.exit.us.preheader, label %.lr.ph133.split.preheader

.lr.ph133.split.preheader:                        ; preds = %.lr.ph133
  %wide.trip.count162 = zext nneg i32 %22 to i64
  br label %.lr.ph133.split

Kit_DsdLitSupport.exit.us.preheader:              ; preds = %.lr.ph133
  %32 = lshr i32 %19, 24
  %33 = and i32 %32, 252
  %34 = zext nneg i32 %33 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %34, i1 false), !tbaa !20
  br label %.critedge

.lr.ph133.split:                                  ; preds = %.lr.ph133.split.preheader, %Kit_DsdLitSupport.exit
  %indvars.iv159 = phi i64 [ 0, %.lr.ph133.split.preheader ], [ %indvars.iv.next160, %Kit_DsdLitSupport.exit ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv159
  %36 = load i16, ptr %35, align 2, !tbaa !49
  %37 = lshr i16 %36, 1
  %38 = zext nneg i16 %37 to i32
  %39 = icmp ult i16 %37, %8
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph133.split
  %41 = shl nuw i32 1, %38
  br label %Kit_DsdLitSupport.exit

42:                                               ; preds = %.lr.ph133.split
  %43 = sub nsw i32 %38, %9
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %40, %42
  %47 = phi i32 [ %46, %42 ], [ %41, %40 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv159
  store i32 %47, ptr %48, align 4, !tbaa !20
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.critedge, label %.lr.ph133.split, !llvm.loop !100

.critedge:                                        ; preds = %Kit_DsdLitSupport.exit, %Kit_DsdLitSupport.exit.us.preheader, %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @Kit_DsdCompSort(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %49, i32 noundef %22, ptr noundef nonnull %5)
  %50 = load i32, ptr %5, align 16, !tbaa !20
  %51 = tail call i32 @Kit_DsdShrink_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %50, ptr noundef %3)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %54

54:                                               ; preds = %.critedge, %Kit_DsdObjAlloc.exit
  %indvars.iv167 = phi i64 [ 1, %.critedge ], [ %indvars.iv.next168, %Kit_DsdObjAlloc.exit ]
  %.0137 = phi i32 [ %51, %.critedge ], [ %89, %Kit_DsdObjAlloc.exit ]
  %calloc.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %55 = load i16, ptr %0, align 8, !tbaa !34
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %52, align 4, !tbaa !38
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %58, %56
  %60 = and i32 %59, 63
  %61 = or disjoint i32 %60, 134218944
  store i32 %61, ptr %calloc.i, align 4
  %62 = load i16, ptr %53, align 2, !tbaa !39
  %63 = icmp eq i16 %57, %62
  br i1 %63, label %64, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %54
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit

64:                                               ; preds = %54
  %65 = shl i16 %57, 1
  store i16 %65, ptr %53, align 2, !tbaa !39
  %66 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  %.not.i108 = icmp eq ptr %66, null
  %67 = zext i16 %65 to i64
  %68 = shl nuw nsw i64 %67, 3
  br i1 %.not.i108, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #30
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #28
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  %.pre27.i = load i16, ptr %52, align 4, !tbaa !38
  br label %Kit_DsdObjAlloc.exit

Kit_DsdObjAlloc.exit:                             ; preds = %._crit_edge.i, %73
  %75 = phi i16 [ %57, %._crit_edge.i ], [ %.pre27.i, %73 ]
  %76 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %74, %73 ]
  %77 = add i16 %75, 1
  store i16 %77, ptr %52, align 4, !tbaa !38
  %78 = zext i16 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %calloc.i, ptr %79, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv167
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = tail call i32 @Kit_DsdShrink_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %81, ptr noundef %3)
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i16 %83, ptr %84, align 4, !tbaa !49
  %85 = trunc i32 %.0137 to i16
  %86 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 6
  store i16 %85, ptr %86, align 2, !tbaa !49
  %87 = load i32, ptr %calloc.i, align 4
  %88 = shl i32 %87, 1
  %89 = and i32 %88, 126
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %90 = load i32, ptr %16, align 4
  %91 = lshr i32 %90, 26
  %92 = zext nneg i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next168, %92
  br i1 %93, label %54, label %._crit_edge139, !llvm.loop !101

._crit_edge139:                                   ; preds = %Kit_DsdObjAlloc.exit
  %94 = and i32 %2, 1
  %95 = or disjoint i32 %89, %94
  br label %Kit_DsdNtkObj.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Kit_DsdLitSupport.exit110
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Kit_DsdLitSupport.exit110 ]
  %96 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2, !tbaa !49
  %98 = lshr i16 %97, 1
  %99 = zext nneg i16 %98 to i32
  %100 = icmp ult i16 %98, %8
  br i1 %100, label %101, label %103

101:                                              ; preds = %.lr.ph.split
  %102 = shl nuw i32 1, %99
  br label %Kit_DsdLitSupport.exit110

103:                                              ; preds = %.lr.ph.split
  %104 = sub nsw i32 %99, %9
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit110

Kit_DsdLitSupport.exit110:                        ; preds = %101, %103
  %108 = phi i32 [ %107, %103 ], [ %102, %101 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %108, ptr %109, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph.split, !llvm.loop !102

.critedge2:                                       ; preds = %Kit_DsdLitSupport.exit110, %Kit_DsdLitSupport.exit110.us.preheader, %.preheader123
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @Kit_DsdCompSort(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %110, i32 noundef %22, ptr noundef nonnull %5)
  %111 = load i32, ptr %5, align 16, !tbaa !20
  %112 = tail call i32 @Kit_DsdShrink_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %111, ptr noundef %3)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %115

115:                                              ; preds = %.critedge2, %Kit_DsdObjAlloc.exit117
  %indvars.iv156 = phi i64 [ 1, %.critedge2 ], [ %indvars.iv.next157, %Kit_DsdObjAlloc.exit117 ]
  %.1129 = phi i32 [ %112, %.critedge2 ], [ %150, %Kit_DsdObjAlloc.exit117 ]
  %calloc.i111 = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %116 = load i16, ptr %0, align 8, !tbaa !34
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %113, align 4, !tbaa !38
  %119 = zext i16 %118 to i32
  %120 = add nuw nsw i32 %119, %117
  %121 = and i32 %120, 63
  %122 = or disjoint i32 %121, 134219008
  store i32 %122, ptr %calloc.i111, align 4
  %123 = load i16, ptr %114, align 2, !tbaa !39
  %124 = icmp eq i16 %118, %123
  br i1 %124, label %125, label %._crit_edge.i112

._crit_edge.i112:                                 ; preds = %115
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i113, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit117

125:                                              ; preds = %115
  %126 = shl i16 %118, 1
  store i16 %126, ptr %114, align 2, !tbaa !39
  %127 = load ptr, ptr %.phi.trans.insert.i113, align 8, !tbaa !40
  %.not.i115 = icmp eq ptr %127, null
  %128 = zext i16 %126 to i64
  %129 = shl nuw nsw i64 %128, 3
  br i1 %.not.i115, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #30
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #28
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %.phi.trans.insert.i113, align 8, !tbaa !40
  %.pre27.i116 = load i16, ptr %113, align 4, !tbaa !38
  br label %Kit_DsdObjAlloc.exit117

Kit_DsdObjAlloc.exit117:                          ; preds = %._crit_edge.i112, %134
  %136 = phi i16 [ %118, %._crit_edge.i112 ], [ %.pre27.i116, %134 ]
  %137 = phi ptr [ %.pre.i114, %._crit_edge.i112 ], [ %135, %134 ]
  %138 = add i16 %136, 1
  store i16 %138, ptr %113, align 4, !tbaa !38
  %139 = zext i16 %136 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %139
  store ptr %calloc.i111, ptr %140, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv156
  %142 = load i32, ptr %141, align 4, !tbaa !20
  %143 = tail call i32 @Kit_DsdShrink_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %142, ptr noundef %3)
  %144 = trunc i32 %143 to i16
  %145 = getelementptr inbounds nuw i8, ptr %calloc.i111, i64 4
  store i16 %144, ptr %145, align 4, !tbaa !49
  %146 = trunc i32 %.1129 to i16
  %147 = getelementptr inbounds nuw i8, ptr %calloc.i111, i64 6
  store i16 %146, ptr %147, align 2, !tbaa !49
  %148 = load i32, ptr %calloc.i111, align 4
  %149 = shl i32 %148, 1
  %150 = and i32 %149, 126
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %151 = load i32, ptr %16, align 4
  %152 = lshr i32 %151, 26
  %153 = zext nneg i32 %152 to i64
  %154 = icmp samesign ult i64 %indvars.iv.next157, %153
  br i1 %154, label %115, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %Kit_DsdObjAlloc.exit117
  %155 = and i32 %2, 1
  %156 = or disjoint i32 %150, %155
  br label %Kit_DsdNtkObj.exit.thread

157:                                              ; preds = %18
  %158 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %22)
  %159 = load i32, ptr %16, align 4
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %161 = lshr i32 %159, 10
  %162 = and i32 %161, 255
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %163
  %165 = load i32, ptr %158, align 4
  %166 = and i32 %165, 448
  %167 = icmp eq i32 %166, 320
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %169 = lshr i32 %165, 10
  %170 = and i32 %169, 255
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %171
  %173 = select i1 %167, ptr %172, ptr null
  %174 = lshr i32 %159, 26
  %175 = icmp ult i32 %159, 402653184
  %176 = add nsw i32 %174, -5
  %177 = shl nuw i32 1, %176
  %spec.select.i = select i1 %175, i32 1, i32 %177
  %178 = icmp sgt i32 %spec.select.i, 0
  br i1 %178, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %157
  %179 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %179, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %180 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.next.i
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.next.i
  store i32 %181, ptr %182, align 4, !tbaa !20
  %183 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %183, label %select.unfold.i, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !56

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i
  %.pre = load i32, ptr %16, align 4
  %.pre173 = lshr i32 %.pre, 26
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %157
  %.pre-phi = phi i32 [ %.pre173, %Kit_TruthCopy.exit.loopexit ], [ %174, %157 ]
  %184 = phi i32 [ %.pre, %Kit_TruthCopy.exit.loopexit ], [ %159, %157 ]
  %.not147 = icmp eq i32 %.pre-phi, 0
  br i1 %.not147, label %.critedge4, label %.lr.ph142

.lr.ph142:                                        ; preds = %Kit_TruthCopy.exit, %197
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %197 ], [ 0, %Kit_TruthCopy.exit ]
  %185 = getelementptr inbounds nuw [2 x i8], ptr %160, i64 %indvars.iv170
  %186 = load i16, ptr %185, align 2, !tbaa !49
  %187 = zext i16 %186 to i32
  %188 = tail call i32 @Kit_DsdShrink_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %187, ptr noundef %3)
  %189 = trunc i32 %188 to i16
  %190 = getelementptr inbounds nuw [2 x i8], ptr %168, i64 %indvars.iv170
  store i16 %189, ptr %190, align 2, !tbaa !49
  %191 = and i32 %188, 1
  %.not107 = icmp eq i32 %191, 0
  br i1 %.not107, label %197, label %192

192:                                              ; preds = %.lr.ph142
  %193 = and i16 %189, -2
  store i16 %193, ptr %190, align 2, !tbaa !49
  %194 = load i32, ptr %158, align 4
  %195 = lshr i32 %194, 26
  %196 = trunc nuw nsw i64 %indvars.iv170 to i32
  tail call void @Kit_TruthChangePhase(ptr noundef %173, i32 noundef %195, i32 noundef %196) #29
  br label %197

197:                                              ; preds = %.lr.ph142, %192
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %198 = load i32, ptr %16, align 4
  %199 = lshr i32 %198, 26
  %200 = zext nneg i32 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv.next171, %200
  br i1 %201, label %.lr.ph142, label %.critedge4.loopexit, !llvm.loop !104

.critedge4.loopexit:                              ; preds = %197
  %202 = add nsw i32 %199, -5
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Kit_TruthCopy.exit
  %.lcssa124 = phi i32 [ %184, %Kit_TruthCopy.exit ], [ %198, %.critedge4.loopexit ]
  %.lcssa = phi i32 [ -5, %Kit_TruthCopy.exit ], [ %202, %.critedge4.loopexit ]
  %203 = and i32 %2, 1
  %.not = icmp eq i32 %203, 0
  br i1 %.not, label %Kit_TruthNot.exit, label %204

204:                                              ; preds = %.critedge4
  %205 = icmp ult i32 %.lcssa124, 402653184
  %206 = shl nuw i32 1, %.lcssa
  %spec.select.i118 = select i1 %205, i32 1, i32 %206
  %207 = icmp sgt i32 %spec.select.i118, 0
  br i1 %207, label %select.unfold.preheader.i119, label %Kit_TruthNot.exit

select.unfold.preheader.i119:                     ; preds = %204
  %208 = zext nneg i32 %spec.select.i118 to i64
  br label %select.unfold.i120

select.unfold.i120:                               ; preds = %select.unfold.i120, %select.unfold.preheader.i119
  %indvars.iv.i121 = phi i64 [ %208, %select.unfold.preheader.i119 ], [ %indvars.iv.next.i122, %select.unfold.i120 ]
  %indvars.iv.next.i122 = add nsw i64 %indvars.iv.i121, -1
  %209 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv.next.i122
  %210 = load i32, ptr %209, align 4, !tbaa !20
  %211 = xor i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !20
  %212 = icmp samesign ugt i64 %indvars.iv.i121, 1
  br i1 %212, label %select.unfold.i120, label %Kit_TruthNot.exit, !llvm.loop !58

Kit_TruthNot.exit:                                ; preds = %select.unfold.i120, %204, %.critedge4
  %213 = load i32, ptr %158, align 4
  %214 = shl i32 %213, 1
  %215 = and i32 %214, 126
  br label %Kit_DsdNtkObj.exit.thread

Kit_DsdNtkObj.exit.thread:                        ; preds = %4, %Kit_DsdNtkObj.exit, %Kit_TruthNot.exit, %._crit_edge, %._crit_edge139
  %.0100 = phi i32 [ %215, %Kit_TruthNot.exit ], [ %95, %._crit_edge139 ], [ %156, %._crit_edge ], [ %2, %Kit_DsdNtkObj.exit ], [ %2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0100
}

; Function Attrs: nounwind uwtable
define noundef ptr @Kit_DsdShrink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
Kit_DsdNtkRoot.exit.thread:
  %2 = load i16, ptr %0, align 8, !tbaa !34
  %3 = zext i16 %2 to i32
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %4 = add nuw nsw i32 %3, 1
  %5 = shl nuw nsw i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #28
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !40
  store i16 %2, ptr %calloc.i, align 8, !tbaa !34
  %9 = trunc i32 %4 to i16
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 2
  store i16 %9, ptr %10, align 2, !tbaa !39
  %11 = icmp ult i16 %2, 6
  %12 = add nsw i32 %3, -5
  %13 = shl i32 6, %12
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = select i1 %11, i64 24, i64 %15
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #28
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %20 = load i16, ptr %19, align 2, !tbaa !51
  %21 = lshr i16 %20, 1
  %22 = load i16, ptr %0, align 8, !tbaa !34
  %23 = icmp uge i16 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %narrow.i = sub nuw nsw i16 %21, %22
  %26 = zext nneg i16 %narrow.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 448
  switch i32 %30, label %76 [
    i32 64, label %31
    i32 128, label %48
  ]

31:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %calloc.i22 = tail call dereferenceable_or_null(4) ptr @calloc(i64 1, i64 4)
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %33 = and i32 %3, 63
  %34 = or disjoint i32 %33, 64
  store i32 %34, ptr %calloc.i22, align 4
  %35 = icmp eq i16 %9, 0
  br i1 %35, label %36, label %Kit_DsdObjAlloc.exit

36:                                               ; preds = %31
  store i16 0, ptr %10, align 2, !tbaa !39
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef 0) #30
  br label %41

39:                                               ; preds = %36
  %40 = tail call noalias ptr @malloc(i64 noundef 0) #28
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %8, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit

Kit_DsdObjAlloc.exit:                             ; preds = %31, %41
  %43 = phi ptr [ %42, %41 ], [ %7, %31 ]
  store i16 1, ptr %32, align 4, !tbaa !38
  store ptr %calloc.i22, ptr %43, align 8, !tbaa !41
  %44 = load i16, ptr %19, align 2, !tbaa !51
  %45 = and i16 %44, 1
  %.tr34 = trunc nuw nsw i32 %33 to i16
  %46 = shl nuw nsw i16 %.tr34, 1
  %47 = or disjoint i16 %45, %46
  br label %80

48:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %calloc.i25 = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %49 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %50 = and i32 %3, 63
  %51 = or disjoint i32 %50, 67110016
  store i32 %51, ptr %calloc.i25, align 4
  %52 = icmp eq i16 %9, 0
  br i1 %52, label %53, label %Kit_DsdObjAlloc.exit31

53:                                               ; preds = %48
  store i16 0, ptr %10, align 2, !tbaa !39
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef 0) #30
  br label %58

56:                                               ; preds = %53
  %57 = tail call noalias ptr @malloc(i64 noundef 0) #28
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %8, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit31

Kit_DsdObjAlloc.exit31:                           ; preds = %48, %58
  %60 = phi ptr [ %59, %58 ], [ %7, %48 ]
  store i16 1, ptr %49, align 4, !tbaa !38
  store ptr %calloc.i25, ptr %60, align 8, !tbaa !41
  %61 = load i16, ptr %19, align 2, !tbaa !51
  %62 = lshr i16 %61, 1
  %63 = load i16, ptr %0, align 8, !tbaa !34
  %64 = icmp uge i16 %62, %63
  tail call void @llvm.assume(i1 %64)
  %narrow.i32 = sub nuw nsw i16 %62, %63
  %65 = zext nneg i16 %narrow.i32 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i16, ptr %68, align 4, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %calloc.i25, i64 4
  store i16 %69, ptr %70, align 4, !tbaa !49
  %71 = load i32, ptr %calloc.i25, align 4
  %72 = and i16 %61, 1
  %.tr = trunc i32 %71 to i16
  %73 = shl i16 %.tr, 1
  %74 = and i16 %73, 126
  %75 = or disjoint i16 %74, %72
  br label %80

76:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %77 = zext i16 %20 to i32
  %78 = tail call i32 @Kit_DsdShrink_rec(ptr noundef nonnull %calloc.i, ptr noundef nonnull %0, i32 noundef %77, ptr noundef %1)
  %79 = trunc i32 %78 to i16
  br label %80

80:                                               ; preds = %76, %Kit_DsdObjAlloc.exit31, %Kit_DsdObjAlloc.exit
  %.sink = phi i16 [ %79, %76 ], [ %75, %Kit_DsdObjAlloc.exit31 ], [ %47, %Kit_DsdObjAlloc.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 6
  store i16 %.sink, ptr %81, align 2, !tbaa !51
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdRotate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4, !tbaa !38
  %.not91 = icmp eq i16 %6, 0
  br i1 %.not91, label %.critedge, label %.lr.ph89

.lr.ph89:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph89, %Kit_TruthCopy.exit
  %indvars.iv109 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next110, %Kit_TruthCopy.exit ]
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv109
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %12, align 4
  %15 = and i32 %14, 448
  %.not68 = icmp eq i32 %15, 320
  br i1 %.not68, label %.preheader, label %Kit_TruthCopy.exit

.preheader:                                       ; preds = %13
  %16 = lshr i32 %14, 26
  %.not92 = icmp eq i32 %16, 0
  br i1 %.not92, label %Kit_TruthCopy.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i = icmp eq ptr %18, null
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %19

.critedge2.preheader94:                           ; preds = %47
  %wide.trip.count103 = zext nneg i32 %16 to i64
  br label %.critedge2

19:                                               ; preds = %.lr.ph, %47
  %indvars.iv96 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next97, %47 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv96
  %21 = load i16, ptr %20, align 2, !tbaa !49
  %22 = lshr i16 %21, 1
  %23 = zext nneg i16 %22 to i32
  br i1 %.not.i, label %Kit_DsdLitSupport.exit, label %24

24:                                               ; preds = %19
  %25 = load i16, ptr %0, align 8, !tbaa !34
  %26 = icmp ult i16 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = shl nuw i32 1, %23
  br label %Kit_DsdLitSupport.exit

29:                                               ; preds = %24
  %narrow = sub nuw nsw i16 %22, %25
  %30 = zext nneg i16 %narrow to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %19, %27, %29
  %33 = phi i32 [ %32, %29 ], [ %28, %27 ], [ 0, %19 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv96
  store i32 0, ptr %34, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %Kit_DsdLitSupport.exit, %45
  %36 = phi i32 [ 0, %Kit_DsdLitSupport.exit ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %Kit_DsdLitSupport.exit ], [ %indvars.iv.next, %45 ]
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = shl nuw nsw i32 1, %37
  %39 = and i32 %38, %33
  %.not70 = icmp eq i32 %39, 0
  br i1 %.not70, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = add nsw i32 %42, -1
  %44 = add nsw i32 %43, %36
  store i32 %44, ptr %34, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %35, %40
  %46 = phi i32 [ %36, %35 ], [ %44, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %47, label %35, !llvm.loop !105

47:                                               ; preds = %45
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count
  br i1 %exitcond99.not, label %.critedge2.preheader94, label %19, !llvm.loop !106

.critedge2:                                       ; preds = %.critedge2.preheader94, %.critedge2
  %indvars.iv100 = phi i64 [ 0, %.critedge2.preheader94 ], [ %indvars.iv.next101, %.critedge2 ]
  %.05676 = phi i32 [ -1, %.critedge2.preheader94 ], [ %spec.select71, %.critedge2 ]
  %.05775 = phi i32 [ 0, %.critedge2.preheader94 ], [ %spec.select, %.critedge2 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv100
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = icmp slt i32 %.05775, %49
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.05775, i32 %49)
  %51 = trunc nuw nsw i64 %indvars.iv100 to i32
  %spec.select71 = select i1 %50, i32 %51, i32 %.05676
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !107

.critedge2._crit_edge:                            ; preds = %.critedge2
  %52 = icmp eq i32 %spec.select71, -1
  br i1 %52, label %Kit_TruthCopy.exit, label %53

53:                                               ; preds = %.critedge2._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %55 = icmp sgt i32 %spec.select71, 0
  br i1 %55, label %.lr.ph83.preheader, label %Kit_TruthCopy.exit

.lr.ph83.preheader:                               ; preds = %53
  %56 = load ptr, ptr %8, align 8, !tbaa !43
  %57 = lshr i32 %14, 10
  %58 = and i32 %57, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %59
  %61 = zext nneg i32 %spec.select71 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv105 = phi i64 [ %61, %.lr.ph83.preheader ], [ %indvars.iv.next106, %.lr.ph83 ]
  %.082 = phi i32 [ 0, %.lr.ph83.preheader ], [ %69, %.lr.ph83 ]
  %.05981 = phi ptr [ %60, %.lr.ph83.preheader ], [ %.06080, %.lr.ph83 ]
  %.06080 = phi ptr [ %56, %.lr.ph83.preheader ], [ %.05981, %.lr.ph83 ]
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, -1
  %62 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv.next106
  %63 = load i16, ptr %62, align 2, !tbaa !49
  %64 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv105
  %65 = load i16, ptr %64, align 2, !tbaa !49
  store i16 %65, ptr %62, align 2, !tbaa !49
  store i16 %63, ptr %64, align 2, !tbaa !49
  %66 = load i32, ptr %12, align 4
  %67 = lshr i32 %66, 26
  %68 = trunc nuw nsw i64 %indvars.iv.next106 to i32
  tail call void @Kit_TruthSwapAdjacentVars(ptr noundef %.06080, ptr noundef %.05981, i32 noundef %67, i32 noundef %68) #29
  %69 = add nuw nsw i32 %.082, 1
  %exitcond108.not = icmp eq i32 %69, %spec.select71
  br i1 %exitcond108.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph83
  %70 = and i32 %spec.select71, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %Kit_TruthCopy.exit, label %72

72:                                               ; preds = %._crit_edge
  %73 = load i32, ptr %12, align 4
  %74 = lshr i32 %73, 26
  %75 = icmp ult i32 %73, 402653184
  %76 = add nsw i32 %74, -5
  %77 = shl nuw i32 1, %76
  %spec.select.i = select i1 %75, i32 1, i32 %77
  %78 = icmp sgt i32 %spec.select.i, 0
  br i1 %78, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %72
  %79 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %79, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.06080, i64 %indvars.iv.next.i
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.05981, i64 %indvars.iv.next.i
  store i32 %81, ptr %82, align 4, !tbaa !20
  %83 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %83, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %53, %.preheader, %72, %._crit_edge, %.critedge2._crit_edge, %13
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %84 = load i16, ptr %5, align 4, !tbaa !38
  %85 = zext i16 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next110, %85
  br i1 %86, label %9, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %9, %Kit_TruthCopy.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Kit_TruthSwapAdjacentVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Kit_DsdGetSupports_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = ashr i32 %1, 1
  %4 = load i16, ptr %0, align 8, !tbaa !34
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = sub nsw i32 %3, %5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %Kit_DsdNtkObj.exit
  %14 = load i32, ptr %12, align 4
  %.not = icmp ult i32 %14, 67108864
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %23

Kit_DsdNtkObj.exit.thread:                        ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i = icmp eq ptr %17, null
  %18 = shl nuw i32 1, %3
  %spec.select = select i1 %.not.i, i32 0, i32 %18
  br label %Kit_DsdLitSupport.exit

.thread:                                          ; preds = %Kit_DsdNtkObj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %.not.i21 = icmp eq ptr %20, null
  br i1 %.not.i21, label %Kit_DsdLitSupport.exit, label %.thread22

.thread22:                                        ; preds = %.thread
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %10
  %22 = load i32, ptr %21, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.01923 = phi i32 [ 0, %.lr.ph ], [ %28, %23 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !49
  %26 = zext i16 %25 to i32
  %27 = tail call i32 @Kit_DsdGetSupports_rec(ptr noundef nonnull %0, i32 noundef %26)
  %28 = or i32 %27, %.01923
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %12, align 4
  %30 = lshr i32 %29, 26
  %31 = zext nneg i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %23, label %.critedge.loopexit, !llvm.loop !110

.critedge.loopexit:                               ; preds = %23
  %.pre = load i16, ptr %0, align 8, !tbaa !34
  %.pre29 = zext i16 %.pre to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.pre-phi = phi i32 [ %.pre29, %.critedge.loopexit ], [ %5, %.preheader ]
  %.019.lcssa = phi i32 [ %28, %.critedge.loopexit ], [ 0, %.preheader ]
  %.lcssa = phi i32 [ %29, %.critedge.loopexit ], [ %14, %.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = and i32 %.lcssa, 63
  %36 = sub nsw i32 %35, %.pre-phi
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %34, i64 %37
  store i32 %.019.lcssa, ptr %38, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %Kit_DsdNtkObj.exit.thread, %.thread22, %.thread, %.critedge
  %.0 = phi i32 [ %.019.lcssa, %.critedge ], [ %22, %.thread22 ], [ 0, %.thread ], [ %spec.select, %Kit_DsdNtkObj.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Kit_DsdFindLargeBox_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #18 {
  %4 = load i16, ptr %0, align 8, !tbaa !34
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.critedge, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = sub nsw i32 %1, %5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %Kit_DsdNtkObj.exit
  %15 = load i32, ptr %12, align 4
  %16 = and i32 %15, 448
  %17 = icmp eq i32 %16, 320
  %18 = lshr i32 %15, 26
  %19 = icmp sgt i32 %18, %2
  %or.cond = and i1 %17, %19
  br i1 %or.cond, label %.critedge, label %.preheader

.preheader:                                       ; preds = %14
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %27, %21 ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !49
  %24 = lshr i16 %23, 1
  %25 = zext nneg i16 %24 to i32
  %26 = tail call i32 @Kit_DsdFindLargeBox_rec(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %2)
  %27 = or i32 %26, %.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !111

.critedge:                                        ; preds = %21, %.preheader, %3, %14, %Kit_DsdNtkObj.exit
  %.017 = phi i32 [ 1, %14 ], [ 0, %Kit_DsdNtkObj.exit ], [ 0, %3 ], [ 0, %.preheader ], [ %27, %21 ]
  ret i32 %.017
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Kit_DsdFindLargeBox(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2, !tbaa !51
  %5 = lshr i16 %4, 1
  %6 = zext nneg i16 %5 to i32
  %7 = tail call i32 @Kit_DsdFindLargeBox_rec(ptr noundef %0, i32 noundef %6, i32 noundef %1)
  ret i32 %7
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Kit_DsdCountAigNodes_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i16, ptr %0, align 8, !tbaa !34
  %4 = zext i16 %3 to i32
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %.critedge, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = sub nsw i32 %1, %4
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %Kit_DsdNtkObj.exit
  %14 = load i32, ptr %11, align 4
  %15 = lshr i32 %14, 6
  %16 = and i32 %15, 7
  %.off = add nsw i32 %16, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = lshr i32 %14, 26
  %19 = icmp ult i32 %14, 134217728
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %17
  switch i32 %16, label %27 [
    i32 3, label %21
    i32 4, label %23
    i32 5, label %26
  ]

21:                                               ; preds = %20
  %22 = add nsw i32 %18, -1
  br label %27

23:                                               ; preds = %20
  %24 = mul nuw nsw i32 %18, 3
  %25 = add nsw i32 %24, -3
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %20, %23, %26, %21
  %.0 = phi i32 [ %22, %21 ], [ %25, %23 ], [ 3, %26 ], [ 0, %20 ]
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.126 = phi i32 [ %.0, %.lr.ph ], [ %35, %29 ]
  %30 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2, !tbaa !49
  %32 = lshr i16 %31, 1
  %33 = zext nneg i16 %32 to i32
  %34 = tail call i32 @Kit_DsdCountAigNodes_rec(ptr noundef nonnull %0, i32 noundef %33)
  %35 = add i32 %34, %.126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %29, !llvm.loop !112

.critedge:                                        ; preds = %29, %27, %2, %13, %17, %Kit_DsdNtkObj.exit
  %.021 = phi i32 [ 0, %17 ], [ 0, %Kit_DsdNtkObj.exit ], [ 0, %2 ], [ 0, %13 ], [ %.0, %27 ], [ %35, %29 ]
  ret i32 %.021
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Kit_DsdCountAigNodes2(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i16, ptr %2, align 2, !tbaa !51
  %4 = lshr i16 %3, 1
  %5 = zext nneg i16 %4 to i32
  %6 = tail call i32 @Kit_DsdCountAigNodes_rec(ptr noundef %0, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Kit_DsdCountAigNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4, !tbaa !38
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %wide.trip.count = zext i16 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 6
  %11 = and i32 %10, 7
  switch i32 %11, label %23 [
    i32 3, label %12
    i32 4, label %16
    i32 5, label %21
  ]

12:                                               ; preds = %6
  %13 = lshr i32 %9, 26
  %14 = add i32 %.016, -1
  %15 = add i32 %14, %13
  br label %23

16:                                               ; preds = %6
  %17 = lshr i32 %9, 26
  %18 = mul nuw nsw i32 %17, 3
  %19 = add i32 %.016, -3
  %20 = add i32 %19, %18
  br label %23

21:                                               ; preds = %6
  %22 = add nsw i32 %.016, 3
  br label %23

23:                                               ; preds = %6, %12, %21, %16
  %.1 = phi i32 [ %15, %12 ], [ %20, %16 ], [ %22, %21 ], [ %.016, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !113

._crit_edge:                                      ; preds = %23, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %23 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Kit_DsdRootNodeHasCommonVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = load i32, ptr %0, align 4
  %4 = lshr i32 %3, 26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit14, label %.lr.ph18

.lr.ph18:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %wide.trip.count25 = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph18, %.loopexit
  %indvars.iv22 = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next23, %.loopexit ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv22
  %9 = load i16, ptr %8, align 2, !tbaa !49
  %10 = icmp ugt i16 %9, 7
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = lshr i32 %11, 26
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !49
  %.unshifted = xor i16 %15, %9
  %16 = icmp ult i16 %.unshifted, 2
  br i1 %16, label %.loopexit14, label %13

.loopexit:                                        ; preds = %13, %.preheader, %7
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %.loopexit14, label %7, !llvm.loop !115

.loopexit14:                                      ; preds = %.loopexit, %.lr.ph, %2
  %.013 = phi i32 [ 0, %2 ], [ 1, %.lr.ph ], [ 0, %.loopexit ]
  ret i32 %.013
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Kit_DsdCheckVar4Dec2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2, !tbaa !51
  %5 = lshr i16 %4, 1
  %6 = zext nneg i16 %5 to i32
  %7 = tail call range(i32 0, 2) i32 @Kit_DsdFindLargeBox_rec(ptr noundef readonly %0, i32 noundef %6, i32 noundef 2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %Kit_DsdRootNodeHasCommonVars.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !51
  %11 = lshr i16 %10, 1
  %12 = zext nneg i16 %11 to i32
  %13 = tail call range(i32 0, 2) i32 @Kit_DsdFindLargeBox_rec(ptr noundef readonly %1, i32 noundef %12, i32 noundef 2)
  %.not4 = icmp eq i32 %13, 0
  br i1 %.not4, label %14, label %Kit_DsdRootNodeHasCommonVars.exit

14:                                               ; preds = %8
  %15 = load i16, ptr %0, align 8, !tbaa !34
  %16 = icmp ult i16 %5, %15
  br i1 %16, label %Kit_DsdNtkRoot.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %narrow.i = sub nuw nsw i16 %5, %15
  %20 = zext nneg i16 %narrow.i to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  br label %Kit_DsdNtkRoot.exit

Kit_DsdNtkRoot.exit:                              ; preds = %14, %17
  %23 = phi ptr [ %22, %17 ], [ null, %14 ]
  %24 = load i16, ptr %1, align 8, !tbaa !34
  %25 = icmp ult i16 %11, %24
  br i1 %25, label %Kit_DsdNtkRoot.exit6, label %26

26:                                               ; preds = %Kit_DsdNtkRoot.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %narrow.i5 = sub nuw nsw i16 %11, %24
  %29 = zext nneg i16 %narrow.i5 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  br label %Kit_DsdNtkRoot.exit6

Kit_DsdNtkRoot.exit6:                             ; preds = %Kit_DsdNtkRoot.exit, %26
  %32 = phi ptr [ %31, %26 ], [ null, %Kit_DsdNtkRoot.exit ]
  %33 = load i32, ptr %23, align 4
  %34 = lshr i32 %33, 26
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %Kit_DsdRootNodeHasCommonVars.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %Kit_DsdNtkRoot.exit6
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %wide.trip.count25.i = zext nneg i32 %34 to i64
  br label %37

37:                                               ; preds = %.loopexit.i, %.lr.ph18.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph18.i ], [ %indvars.iv.next23.i, %.loopexit.i ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv22.i
  %39 = load i16, ptr %38, align 2, !tbaa !49
  %40 = icmp ugt i16 %39, 7
  br i1 %40, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %41 = load i32, ptr %32, align 4
  %42 = lshr i32 %41, 26
  %.not19.i = icmp eq i32 %42, 0
  br i1 %.not19.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i

43:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !114

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv.i
  %45 = load i16, ptr %44, align 2, !tbaa !49
  %.unshifted.i = xor i16 %45, %39
  %46 = icmp ult i16 %.unshifted.i, 2
  br i1 %46, label %Kit_DsdRootNodeHasCommonVars.exit, label %43

.loopexit.i:                                      ; preds = %43, %.preheader.i, %37
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %Kit_DsdRootNodeHasCommonVars.exit, label %37, !llvm.loop !115

Kit_DsdRootNodeHasCommonVars.exit:                ; preds = %.loopexit.i, %.lr.ph.i, %Kit_DsdNtkRoot.exit6, %8, %2
  %.0 = phi i32 [ 0, %8 ], [ 0, %2 ], [ 0, %Kit_DsdNtkRoot.exit6 ], [ 1, %.lr.ph.i ], [ 0, %.loopexit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdDecompose_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.phi.trans.insert.i631 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp sgt i32 %4, 0
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %5
  %.tr649.ph = phi ptr [ %1, %5 ], [ %.tr649.ph.be, %tailrecurse.outer.backedge ]
  %.tr650.ph = phi i32 [ %2, %5 ], [ %.tr650.ph.be, %tailrecurse.outer.backedge ]
  %.tr651.ph = phi ptr [ %3, %5 ], [ %.tr651.ph.be, %tailrecurse.outer.backedge ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr649.ph, i64 4
  br label %tailrecurse.outer661

tailrecurse.outer661:                             ; preds = %tailrecurse.outer661.backedge, %tailrecurse.outer
  %.tr650.ph662 = phi i32 [ %.tr650.ph, %tailrecurse.outer ], [ %281, %tailrecurse.outer661.backedge ]
  %.tr651.ph663 = phi ptr [ %.tr651.ph, %tailrecurse.outer ], [ %285, %tailrecurse.outer661.backedge ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer661
  %.tr650 = phi i32 [ %.tr650.ph662, %tailrecurse.outer661 ], [ %.tr650.be, %tailrecurse.backedge ]
  %11 = load i32, ptr %.tr649.ph, align 4
  %12 = lshr i32 %11, 26
  %13 = icmp ult i32 %11, 402653184
  %14 = add nsw i32 %12, -5
  %15 = shl nuw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = and i32 %11, 448
  %18 = icmp eq i32 %17, 320
  %19 = lshr i32 %11, 10
  %20 = and i32 %19, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %21
  %23 = select i1 %18, ptr %22, ptr null
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  %27 = shl nsw i32 %16, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %24, i64 %28
  %30 = shl i32 3, %14
  %31 = select i1 %13, i32 3, i32 %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %24, i64 %32
  %34 = shl nsw i32 %16, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %24, i64 %35
  %37 = shl i32 5, %14
  %38 = select i1 %13, i32 5, i32 %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %24, i64 %39
  %41 = shl nsw i32 -1, %12
  %42 = xor i32 %41, %.tr650
  %.not = icmp eq i32 %42, -1
  br i1 %.not, label %83, label %43

43:                                               ; preds = %tailrecurse
  %44 = and i32 %.tr650, 1431655765
  %45 = lshr i32 %.tr650, 1
  %46 = and i32 %45, 1431655765
  %47 = add nuw i32 %46, %44
  %48 = and i32 %47, 858993459
  %49 = lshr i32 %47, 2
  %50 = and i32 %49, 858993459
  %51 = add nuw nsw i32 %50, %48
  %52 = and i32 %51, 117901063
  %53 = lshr i32 %51, 4
  %54 = and i32 %53, 117901063
  %55 = add nuw nsw i32 %54, %52
  %56 = and i32 %55, 983055
  %57 = lshr i32 %55, 8
  %58 = and i32 %57, 983055
  %59 = add nuw nsw i32 %58, %56
  %60 = and i32 %59, 31
  %61 = lshr i32 %59, 16
  %62 = add nuw nsw i32 %60, %61
  tail call void @Kit_TruthShrink(ptr noundef %24, ptr noundef %23, i32 noundef %62, i32 noundef %12, i32 noundef %.tr650, i32 noundef 1) #29
  %63 = load i32, ptr %.tr649.ph, align 4
  %.not760 = icmp ult i32 %63, 67108864
  br i1 %.not760, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43
  %64 = lshr i32 %63, 26
  %65 = zext nneg i32 %64 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %75 ]
  %.0474726 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %75 ]
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, %.tr650
  %.not501 = icmp eq i32 %68, 0
  br i1 %.not501, label %75, label %69

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2, !tbaa !49
  %72 = add i32 %.0474726, 1
  %73 = zext i32 %.0474726 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %73
  store i16 %71, ptr %74, align 2, !tbaa !49
  br label %75

75:                                               ; preds = %.lr.ph, %69
  %.1 = phi i32 [ %72, %69 ], [ %.0474726, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = icmp samesign ult i64 %indvars.iv.next, %65
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %75, %43
  %.0474.lcssa = phi i32 [ 0, %43 ], [ %.1, %75 ]
  %77 = shl i32 %.0474.lcssa, 26
  %78 = and i32 %63, 67108863
  %79 = or disjoint i32 %78, %77
  store i32 %79, ptr %.tr649.ph, align 4
  %80 = and i32 %.0474.lcssa, 63
  %81 = shl nsw i32 -1, %80
  %82 = xor i32 %81, -1
  br label %83

83:                                               ; preds = %._crit_edge, %tailrecurse
  %84 = phi i32 [ %79, %._crit_edge ], [ %11, %tailrecurse ]
  %.0 = phi i32 [ %82, %._crit_edge ], [ %.tr650, %tailrecurse ]
  %85 = lshr i32 %84, 26
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = and i32 %84, 134217279
  store i32 %88, ptr %.tr649.ph, align 4
  %89 = load i32, ptr %22, align 4, !tbaa !20
  %90 = icmp eq i32 %89, 1431655765
  %.pre877 = load i16, ptr %10, align 4, !tbaa !49
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = xor i16 %.pre877, 1
  store i16 %92, ptr %10, align 4, !tbaa !49
  br label %93

93:                                               ; preds = %87, %91
  %94 = phi i16 [ %.pre877, %87 ], [ %92, %91 ]
  %95 = load i16, ptr %.tr651.ph663, align 2, !tbaa !49
  %96 = and i16 %95, 1
  %97 = xor i16 %96, %94
  store i16 %97, ptr %.tr651.ph663, align 2, !tbaa !49
  br label %.loopexit660

98:                                               ; preds = %83
  %99 = and i32 %84, 512
  %.not486 = icmp eq i32 %99, 0
  br i1 %.not486, label %.preheader658, label %.loopexit659

.preheader658:                                    ; preds = %98, %150
  %.0476.in = phi i32 [ %.0476, %150 ], [ %85, %98 ]
  %.0476 = add nsw i32 %.0476.in, -1
  %100 = icmp sgt i32 %.0476.in, 0
  %101 = load i32, ptr %.tr649.ph, align 4
  br i1 %100, label %102, label %.loopexit659

102:                                              ; preds = %.preheader658
  %103 = lshr i32 %101, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef %24, ptr noundef %23, i32 noundef %103, i32 noundef %.0476) #29
  %104 = load i32, ptr %.tr649.ph, align 4
  %105 = lshr i32 %104, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %26, ptr noundef %23, i32 noundef %105, i32 noundef %.0476) #29
  %106 = load i32, ptr %.tr649.ph, align 4
  %107 = lshr i32 %106, 26
  %108 = icmp ult i32 %106, 402653184
  %109 = add nsw i32 %107, -5
  %110 = shl nuw i32 1, %109
  %spec.select.i = select i1 %108, i32 1, i32 %110
  %111 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %114, %102
  %indvars.iv.i = phi i64 [ %111, %102 ], [ %115, %114 ]
  %112 = trunc nuw i64 %indvars.iv.i to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %Kit_TruthIsConst0.exit

114:                                              ; preds = %select.unfold.i
  %115 = add nsw i64 %indvars.iv.i, -1
  %116 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %select.unfold.i, label %Kit_TruthIsConst0.exit, !llvm.loop !117

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i, %114
  %.05.i = phi i32 [ 1, %select.unfold.i ], [ 0, %114 ]
  br label %select.unfold.i503

select.unfold.i503:                               ; preds = %120, %Kit_TruthIsConst0.exit
  %indvars.iv.i504 = phi i64 [ %111, %Kit_TruthIsConst0.exit ], [ %121, %120 ]
  %118 = trunc nuw i64 %indvars.iv.i504 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %Kit_TruthIsConst0.exit507

120:                                              ; preds = %select.unfold.i503
  %121 = add nsw i64 %indvars.iv.i504, -1
  %122 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %.not.i506 = icmp eq i32 %123, 0
  br i1 %.not.i506, label %select.unfold.i503, label %Kit_TruthIsConst0.exit507, !llvm.loop !117

Kit_TruthIsConst0.exit507:                        ; preds = %select.unfold.i503, %120
  %.05.i505 = phi i32 [ 1, %select.unfold.i503 ], [ 0, %120 ]
  br label %select.unfold.i509

select.unfold.i509:                               ; preds = %126, %Kit_TruthIsConst0.exit507
  %indvars.iv.i510 = phi i64 [ %111, %Kit_TruthIsConst0.exit507 ], [ %127, %126 ]
  %124 = trunc nuw i64 %indvars.iv.i510 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %Kit_TruthIsConst1.exit

126:                                              ; preds = %select.unfold.i509
  %127 = add nsw i64 %indvars.iv.i510, -1
  %128 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !20
  %.not.i512 = icmp eq i32 %129, -1
  br i1 %.not.i512, label %select.unfold.i509, label %Kit_TruthIsConst1.exit, !llvm.loop !118

Kit_TruthIsConst1.exit:                           ; preds = %select.unfold.i509, %126
  %.05.i511 = phi i32 [ 1, %select.unfold.i509 ], [ 0, %126 ]
  br label %select.unfold.i514

select.unfold.i514:                               ; preds = %132, %Kit_TruthIsConst1.exit
  %indvars.iv.i515 = phi i64 [ %111, %Kit_TruthIsConst1.exit ], [ %133, %132 ]
  %130 = trunc nuw i64 %indvars.iv.i515 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %Kit_TruthIsConst1.exit518

132:                                              ; preds = %select.unfold.i514
  %133 = add nsw i64 %indvars.iv.i515, -1
  %134 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !20
  %.not.i517 = icmp eq i32 %135, -1
  br i1 %.not.i517, label %select.unfold.i514, label %Kit_TruthIsConst1.exit518, !llvm.loop !118

Kit_TruthIsConst1.exit518:                        ; preds = %select.unfold.i514, %132
  %.05.i516 = phi i32 [ 1, %select.unfold.i514 ], [ 0, %132 ]
  br label %select.unfold.i520

select.unfold.i520:                               ; preds = %138, %Kit_TruthIsConst1.exit518
  %indvars.iv.i521 = phi i64 [ %111, %Kit_TruthIsConst1.exit518 ], [ %139, %138 ]
  %136 = trunc nuw i64 %indvars.iv.i521 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %Kit_TruthIsOpposite.exit

138:                                              ; preds = %select.unfold.i520
  %139 = add nsw i64 %indvars.iv.i521, -1
  %140 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %139
  %143 = load i32, ptr %142, align 4, !tbaa !20
  %144 = xor i32 %143, %141
  %.not.i522 = icmp eq i32 %144, -1
  br i1 %.not.i522, label %select.unfold.i520, label %Kit_TruthIsOpposite.exit, !llvm.loop !119

Kit_TruthIsOpposite.exit:                         ; preds = %select.unfold.i520, %138
  %.07.i = phi i32 [ 1, %select.unfold.i520 ], [ 0, %138 ]
  %145 = add nuw nsw i32 %.05.i505, %.05.i
  %146 = add nuw nsw i32 %145, %.05.i511
  %147 = add nuw nsw i32 %146, %.05.i516
  %148 = or i32 %.07.i, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %243

150:                                              ; preds = %Kit_TruthIsOpposite.exit
  %151 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %24, i32 noundef %107) #29
  %152 = load i32, ptr %.tr649.ph, align 4
  %153 = lshr i32 %152, 26
  %154 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %26, i32 noundef %153) #29
  %155 = and i32 %154, %151
  %.not492 = icmp eq i32 %155, 0
  br i1 %.not492, label %156, label %.preheader658, !llvm.loop !120

156:                                              ; preds = %150
  %157 = load i32, ptr %.tr649.ph, align 4
  %158 = lshr i32 %157, 26
  %159 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %158)
  %160 = load i32, ptr %.tr649.ph, align 4
  %161 = lshr i32 %160, 26
  %162 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %161)
  %163 = load i32, ptr %.tr649.ph, align 4
  %.not763 = icmp ult i32 %163, 67108864
  br i1 %.not763, label %._crit_edge757, label %.lr.ph756

.lr.ph756:                                        ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %166

166:                                              ; preds = %.lr.ph756, %180
  %indvars.iv863 = phi i64 [ 0, %.lr.ph756 ], [ %indvars.iv.next864, %180 ]
  %167 = trunc nuw nsw i64 %indvars.iv863 to i32
  %168 = shl nuw i32 1, %167
  %169 = and i32 %168, %151
  %.not495 = icmp eq i32 %169, 0
  br i1 %.not495, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv863
  %172 = load i16, ptr %171, align 2, !tbaa !49
  br label %173

173:                                              ; preds = %166, %170
  %174 = phi i16 [ %172, %170 ], [ 127, %166 ]
  %175 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %indvars.iv863
  store i16 %174, ptr %175, align 2, !tbaa !49
  %176 = and i32 %168, %154
  %.not496 = icmp eq i32 %176, 0
  br i1 %.not496, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv863
  %179 = load i16, ptr %178, align 2, !tbaa !49
  br label %180

180:                                              ; preds = %173, %177
  %181 = phi i16 [ %179, %177 ], [ 127, %173 ]
  %182 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %indvars.iv863
  store i16 %181, ptr %182, align 2, !tbaa !49
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %183 = load i32, ptr %.tr649.ph, align 4
  %184 = lshr i32 %183, 26
  %185 = zext nneg i32 %184 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next864, %185
  br i1 %186, label %166, label %._crit_edge757.loopexit, !llvm.loop !121

._crit_edge757.loopexit:                          ; preds = %180
  %187 = add nsw i32 %184, -5
  br label %._crit_edge757

._crit_edge757:                                   ; preds = %._crit_edge757.loopexit, %156
  %.lcssa723 = phi i32 [ %163, %156 ], [ %183, %._crit_edge757.loopexit ]
  %.lcssa722 = phi i32 [ -5, %156 ], [ %187, %._crit_edge757.loopexit ]
  %188 = load i32, ptr %159, align 4
  %189 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %190 = lshr i32 %188, 10
  %191 = and i32 %190, 255
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %192
  %194 = icmp ult i32 %.lcssa723, 402653184
  %195 = shl nuw i32 1, %.lcssa722
  %spec.select.i523 = select i1 %194, i32 1, i32 %195
  %196 = icmp sgt i32 %spec.select.i523, 0
  br i1 %196, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %._crit_edge757
  %197 = zext nneg i32 %spec.select.i523 to i64
  br label %select.unfold.i524

select.unfold.i524:                               ; preds = %select.unfold.i524, %select.unfold.preheader.i
  %indvars.iv.i525 = phi i64 [ %197, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i524 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i525, -1
  %198 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.next.i
  %199 = load i32, ptr %198, align 4, !tbaa !20
  %200 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.next.i
  store i32 %199, ptr %200, align 4, !tbaa !20
  %201 = icmp samesign ugt i64 %indvars.iv.i525, 1
  br i1 %201, label %select.unfold.i524, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !56

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i524
  %.pre875 = load i32, ptr %.tr649.ph, align 4
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %._crit_edge757
  %202 = phi i32 [ %.pre875, %Kit_TruthCopy.exit.loopexit ], [ %.lcssa723, %._crit_edge757 ]
  %203 = load i32, ptr %162, align 4
  %204 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %205 = lshr i32 %203, 10
  %206 = and i32 %205, 255
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %207
  %209 = lshr i32 %202, 26
  %210 = icmp ult i32 %202, 402653184
  %211 = add nsw i32 %209, -5
  %212 = shl nuw i32 1, %211
  %spec.select.i526 = select i1 %210, i32 1, i32 %212
  %213 = icmp sgt i32 %spec.select.i526, 0
  br i1 %213, label %select.unfold.preheader.i527, label %Kit_TruthCopy.exit531

select.unfold.preheader.i527:                     ; preds = %Kit_TruthCopy.exit
  %214 = zext nneg i32 %spec.select.i526 to i64
  br label %select.unfold.i528

select.unfold.i528:                               ; preds = %select.unfold.i528, %select.unfold.preheader.i527
  %indvars.iv.i529 = phi i64 [ %214, %select.unfold.preheader.i527 ], [ %indvars.iv.next.i530, %select.unfold.i528 ]
  %indvars.iv.next.i530 = add nsw i64 %indvars.iv.i529, -1
  %215 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next.i530
  %216 = load i32, ptr %215, align 4, !tbaa !20
  %217 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv.next.i530
  store i32 %216, ptr %217, align 4, !tbaa !20
  %218 = icmp samesign ugt i64 %indvars.iv.i529, 1
  br i1 %218, label %select.unfold.i528, label %Kit_TruthCopy.exit531.loopexit, !llvm.loop !56

Kit_TruthCopy.exit531.loopexit:                   ; preds = %select.unfold.i528
  %.pre876 = load i32, ptr %.tr649.ph, align 4
  br label %Kit_TruthCopy.exit531

Kit_TruthCopy.exit531:                            ; preds = %Kit_TruthCopy.exit531.loopexit, %Kit_TruthCopy.exit
  %219 = phi i32 [ %.pre876, %Kit_TruthCopy.exit531.loopexit ], [ %202, %Kit_TruthCopy.exit ]
  store i32 -892679478, ptr %22, align 4, !tbaa !20
  %220 = and i32 %219, 67108863
  %221 = or disjoint i32 %220, 201326592
  store i32 %221, ptr %.tr649.ph, align 4
  %222 = zext nneg i32 %.0476 to i64
  %223 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !49
  %225 = getelementptr inbounds nuw i8, ptr %.tr649.ph, i64 8
  store i16 %224, ptr %225, align 4, !tbaa !49
  %226 = load i32, ptr %159, align 4
  %.tr493 = trunc i32 %226 to i16
  %227 = shl i16 %.tr493, 1
  %228 = and i16 %227, 126
  store i16 %228, ptr %10, align 4, !tbaa !49
  %229 = load i32, ptr %159, align 4
  %230 = add i32 %229, 262144
  %231 = and i32 %230, 66846720
  %232 = and i32 %229, -66846721
  %233 = or disjoint i32 %231, %232
  store i32 %233, ptr %159, align 4
  %234 = load i32, ptr %162, align 4
  %.tr494 = trunc i32 %234 to i16
  %235 = shl i16 %.tr494, 1
  %236 = and i16 %235, 126
  %237 = getelementptr inbounds nuw i8, ptr %.tr649.ph, i64 6
  store i16 %236, ptr %237, align 2, !tbaa !49
  %238 = load i32, ptr %162, align 4
  %239 = add i32 %238, 262144
  %240 = and i32 %239, 66846720
  %241 = and i32 %238, -66846721
  %242 = or disjoint i32 %240, %241
  store i32 %242, ptr %162, align 4
  tail call void @Kit_DsdDecompose_rec(ptr noundef %0, ptr noundef nonnull %159, i32 noundef %151, ptr noundef nonnull %10, i32 noundef %4)
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %Kit_TruthCopy.exit531, %Kit_TruthCopy.exit647
  %.tr649.ph.be = phi ptr [ %682, %Kit_TruthCopy.exit647 ], [ %162, %Kit_TruthCopy.exit531 ]
  %.tr650.ph.be = phi i32 [ %676, %Kit_TruthCopy.exit647 ], [ %154, %Kit_TruthCopy.exit531 ]
  %.tr651.ph.be = phi ptr [ %745, %Kit_TruthCopy.exit647 ], [ %237, %Kit_TruthCopy.exit531 ]
  br label %tailrecurse.outer

243:                                              ; preds = %Kit_TruthIsOpposite.exit
  %calloc.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %244 = load i16, ptr %0, align 8, !tbaa !34
  %245 = zext i16 %244 to i32
  %246 = load i16, ptr %7, align 4, !tbaa !38
  %247 = zext i16 %246 to i32
  %248 = add nuw nsw i32 %247, %245
  %249 = and i32 %248, 63
  %250 = or disjoint i32 %249, 134218944
  store i32 %250, ptr %calloc.i, align 4
  %251 = load i16, ptr %8, align 2, !tbaa !39
  %252 = icmp eq i16 %246, %251
  br i1 %252, label %253, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %243
  %.pre.i = load ptr, ptr %.phi.trans.insert.i631, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit

253:                                              ; preds = %243
  %254 = shl i16 %246, 1
  store i16 %254, ptr %8, align 2, !tbaa !39
  %255 = load ptr, ptr %.phi.trans.insert.i631, align 8, !tbaa !40
  %.not.i532 = icmp eq ptr %255, null
  %256 = zext i16 %254 to i64
  %257 = shl nuw nsw i64 %256, 3
  br i1 %.not.i532, label %260, label %258

258:                                              ; preds = %253
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #30
  br label %262

260:                                              ; preds = %253
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #28
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %.phi.trans.insert.i631, align 8, !tbaa !40
  %.pre27.i = load i16, ptr %7, align 4, !tbaa !38
  br label %Kit_DsdObjAlloc.exit

Kit_DsdObjAlloc.exit:                             ; preds = %._crit_edge.i, %262
  %264 = phi i16 [ %246, %._crit_edge.i ], [ %.pre27.i, %262 ]
  %265 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %263, %262 ]
  %266 = add i16 %264, 1
  store i16 %266, ptr %7, align 4, !tbaa !38
  %267 = zext i16 %264 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %267
  store ptr %calloc.i, ptr %268, align 8, !tbaa !41
  %269 = load i32, ptr %calloc.i, align 4
  %270 = add i32 %269, 262144
  %271 = and i32 %270, 66846720
  %272 = and i32 %269, 262143
  %273 = or disjoint i32 %272, %271
  %274 = or disjoint i32 %273, 134217728
  store i32 %274, ptr %calloc.i, align 4
  %275 = zext nneg i32 %.0476 to i64
  %276 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !49
  %278 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i16 %277, ptr %278, align 4, !tbaa !49
  store i16 127, ptr %276, align 2, !tbaa !49
  %279 = shl nuw i32 1, %.0476
  %280 = xor i32 %279, -1
  %281 = and i32 %.0, %280
  %282 = load i32, ptr %.tr649.ph, align 4
  %.tr = trunc i32 %282 to i16
  %283 = shl i16 %.tr, 1
  %284 = and i16 %283, 126
  %285 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 6
  store i16 %284, ptr %285, align 2, !tbaa !49
  %286 = load i16, ptr %.tr651.ph663, align 2, !tbaa !49
  %287 = and i16 %286, 1
  %.tr896 = trunc i32 %269 to i16
  %288 = shl i16 %.tr896, 1
  %289 = and i16 %288, 126
  %290 = or disjoint i16 %289, %287
  store i16 %290, ptr %.tr651.ph663, align 2, !tbaa !49
  br i1 %113, label %303, label %291

291:                                              ; preds = %Kit_DsdObjAlloc.exit
  %292 = load i32, ptr %.tr649.ph, align 4
  %293 = lshr i32 %292, 26
  %294 = icmp ult i32 %292, 402653184
  %295 = add nsw i32 %293, -5
  %296 = shl nuw i32 1, %295
  %spec.select.i533 = select i1 %294, i32 1, i32 %296
  %297 = icmp sgt i32 %spec.select.i533, 0
  br i1 %297, label %select.unfold.preheader.i534, label %tailrecurse.outer661.backedge

select.unfold.preheader.i534:                     ; preds = %291
  %298 = zext nneg i32 %spec.select.i533 to i64
  br label %select.unfold.i535

select.unfold.i535:                               ; preds = %select.unfold.i535, %select.unfold.preheader.i534
  %indvars.iv.i536 = phi i64 [ %298, %select.unfold.preheader.i534 ], [ %indvars.iv.next.i537, %select.unfold.i535 ]
  %indvars.iv.next.i537 = add nsw i64 %indvars.iv.i536, -1
  %299 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next.i537
  %300 = load i32, ptr %299, align 4, !tbaa !20
  %301 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next.i537
  store i32 %300, ptr %301, align 4, !tbaa !20
  %302 = icmp samesign ugt i64 %indvars.iv.i536, 1
  br i1 %302, label %select.unfold.i535, label %tailrecurse.outer661.backedge, !llvm.loop !56

303:                                              ; preds = %Kit_DsdObjAlloc.exit
  br i1 %119, label %317, label %304

304:                                              ; preds = %303
  %305 = xor i16 %277, 1
  store i16 %305, ptr %278, align 4, !tbaa !49
  %306 = load i32, ptr %.tr649.ph, align 4
  %307 = lshr i32 %306, 26
  %308 = icmp ult i32 %306, 402653184
  %309 = add nsw i32 %307, -5
  %310 = shl nuw i32 1, %309
  %spec.select.i539 = select i1 %308, i32 1, i32 %310
  %311 = icmp sgt i32 %spec.select.i539, 0
  br i1 %311, label %select.unfold.preheader.i540, label %tailrecurse.outer661.backedge

select.unfold.preheader.i540:                     ; preds = %304
  %312 = zext nneg i32 %spec.select.i539 to i64
  br label %select.unfold.i541

select.unfold.i541:                               ; preds = %select.unfold.i541, %select.unfold.preheader.i540
  %indvars.iv.i542 = phi i64 [ %312, %select.unfold.preheader.i540 ], [ %indvars.iv.next.i543, %select.unfold.i541 ]
  %indvars.iv.next.i543 = add nsw i64 %indvars.iv.i542, -1
  %313 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.next.i543
  %314 = load i32, ptr %313, align 4, !tbaa !20
  %315 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next.i543
  store i32 %314, ptr %315, align 4, !tbaa !20
  %316 = icmp samesign ugt i64 %indvars.iv.i542, 1
  br i1 %316, label %select.unfold.i541, label %tailrecurse.outer661.backedge, !llvm.loop !56

317:                                              ; preds = %303
  br i1 %125, label %332, label %318

318:                                              ; preds = %317
  %319 = xor i16 %290, 1
  store i16 %319, ptr %.tr651.ph663, align 2, !tbaa !49
  %320 = or disjoint i16 %284, 1
  store i16 %320, ptr %285, align 2, !tbaa !49
  %321 = load i32, ptr %.tr649.ph, align 4
  %322 = lshr i32 %321, 26
  %323 = icmp ult i32 %321, 402653184
  %324 = add nsw i32 %322, -5
  %325 = shl nuw i32 1, %324
  %spec.select.i545 = select i1 %323, i32 1, i32 %325
  %326 = icmp sgt i32 %spec.select.i545, 0
  br i1 %326, label %select.unfold.preheader.i546, label %tailrecurse.outer661.backedge

select.unfold.preheader.i546:                     ; preds = %318
  %327 = zext nneg i32 %spec.select.i545 to i64
  br label %select.unfold.i547

select.unfold.i547:                               ; preds = %select.unfold.i547, %select.unfold.preheader.i546
  %indvars.iv.i548 = phi i64 [ %327, %select.unfold.preheader.i546 ], [ %indvars.iv.next.i549, %select.unfold.i547 ]
  %indvars.iv.next.i549 = add nsw i64 %indvars.iv.i548, -1
  %328 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next.i549
  %329 = load i32, ptr %328, align 4, !tbaa !20
  %330 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next.i549
  store i32 %329, ptr %330, align 4, !tbaa !20
  %331 = icmp samesign ugt i64 %indvars.iv.i548, 1
  br i1 %331, label %select.unfold.i547, label %tailrecurse.outer661.backedge, !llvm.loop !56

332:                                              ; preds = %317
  br i1 %131, label %348, label %333

333:                                              ; preds = %332
  %334 = xor i16 %290, 1
  store i16 %334, ptr %.tr651.ph663, align 2, !tbaa !49
  %335 = xor i16 %277, 1
  store i16 %335, ptr %278, align 4, !tbaa !49
  %336 = or disjoint i16 %284, 1
  store i16 %336, ptr %285, align 2, !tbaa !49
  %337 = load i32, ptr %.tr649.ph, align 4
  %338 = lshr i32 %337, 26
  %339 = icmp ult i32 %337, 402653184
  %340 = add nsw i32 %338, -5
  %341 = shl nuw i32 1, %340
  %spec.select.i551 = select i1 %339, i32 1, i32 %341
  %342 = icmp sgt i32 %spec.select.i551, 0
  br i1 %342, label %select.unfold.preheader.i552, label %tailrecurse.outer661.backedge

select.unfold.preheader.i552:                     ; preds = %333
  %343 = zext nneg i32 %spec.select.i551 to i64
  br label %select.unfold.i553

select.unfold.i553:                               ; preds = %select.unfold.i553, %select.unfold.preheader.i552
  %indvars.iv.i554 = phi i64 [ %343, %select.unfold.preheader.i552 ], [ %indvars.iv.next.i555, %select.unfold.i553 ]
  %indvars.iv.next.i555 = add nsw i64 %indvars.iv.i554, -1
  %344 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.next.i555
  %345 = load i32, ptr %344, align 4, !tbaa !20
  %346 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next.i555
  store i32 %345, ptr %346, align 4, !tbaa !20
  %347 = icmp samesign ugt i64 %indvars.iv.i554, 1
  br i1 %347, label %select.unfold.i553, label %tailrecurse.outer661.backedge, !llvm.loop !56

348:                                              ; preds = %332
  br i1 %137, label %tailrecurse.outer661.backedge, label %349

349:                                              ; preds = %348
  %350 = and i32 %274, 201326143
  %351 = or disjoint i32 %350, 256
  store i32 %351, ptr %calloc.i, align 4
  %352 = load i32, ptr %.tr649.ph, align 4
  %353 = lshr i32 %352, 26
  %354 = icmp ult i32 %352, 402653184
  %355 = add nsw i32 %353, -5
  %356 = shl nuw i32 1, %355
  %spec.select.i557 = select i1 %354, i32 1, i32 %356
  %357 = icmp sgt i32 %spec.select.i557, 0
  br i1 %357, label %select.unfold.preheader.i558, label %tailrecurse.outer661.backedge

tailrecurse.outer661.backedge:                    ; preds = %select.unfold.i535, %select.unfold.i541, %select.unfold.i547, %select.unfold.i553, %select.unfold.i559, %349, %333, %318, %304, %291, %348
  br label %tailrecurse.outer661

select.unfold.preheader.i558:                     ; preds = %349
  %358 = zext nneg i32 %spec.select.i557 to i64
  br label %select.unfold.i559

select.unfold.i559:                               ; preds = %select.unfold.i559, %select.unfold.preheader.i558
  %indvars.iv.i560 = phi i64 [ %358, %select.unfold.preheader.i558 ], [ %indvars.iv.next.i561, %select.unfold.i559 ]
  %indvars.iv.next.i561 = add nsw i64 %indvars.iv.i560, -1
  %359 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.next.i561
  %360 = load i32, ptr %359, align 4, !tbaa !20
  %361 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next.i561
  store i32 %360, ptr %361, align 4, !tbaa !20
  %362 = icmp samesign ugt i64 %indvars.iv.i560, 1
  br i1 %362, label %select.unfold.i559, label %tailrecurse.outer661.backedge, !llvm.loop !56

.loopexit659:                                     ; preds = %.preheader658, %98
  %363 = phi i32 [ %84, %98 ], [ %101, %.preheader658 ]
  %364 = or i32 %363, 512
  store i32 %364, ptr %.tr649.ph, align 4
  %365 = lshr i32 %363, 26
  %.not761 = icmp eq i32 %365, 0
  br i1 %.not761, label %._crit_edge736, label %.lr.ph735

.loopexit:                                        ; preds = %662, %520
  %366 = phi i32 [ %521, %520 ], [ %530, %662 ]
  %367 = icmp sgt i32 %.1477.in732, 1
  br i1 %367, label %.lr.ph735, label %._crit_edge736, !llvm.loop !122

.lr.ph735:                                        ; preds = %.loopexit659, %.loopexit
  %368 = phi i32 [ %366, %.loopexit ], [ %364, %.loopexit659 ]
  %.1477.in732 = phi i32 [ %.1477733, %.loopexit ], [ %365, %.loopexit659 ]
  %.1477733 = add nsw i32 %.1477.in732, -1
  %369 = lshr i32 %368, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef %24, ptr noundef %23, i32 noundef %369, i32 noundef %.1477733) #29
  %370 = load i32, ptr %.tr649.ph, align 4
  %371 = lshr i32 %370, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %26, ptr noundef %23, i32 noundef %371, i32 noundef %.1477733) #29
  %372 = load i32, ptr %.tr649.ph, align 4
  %373 = lshr i32 %372, 26
  %374 = tail call i32 @Kit_TruthSupport(ptr noundef %24, i32 noundef %373) #29
  %375 = load i32, ptr %.tr649.ph, align 4
  %376 = lshr i32 %375, 26
  %377 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %26, i32 noundef %376) #29
  %378 = icmp eq i32 %374, 0
  %379 = icmp eq i32 %377, 0
  %or.cond = select i1 %378, i1 true, i1 %379
  br i1 %or.cond, label %380, label %383

380:                                              ; preds = %.lr.ph735
  %381 = load i32, ptr %.tr649.ph, align 4
  %382 = and i32 %381, -513
  store i32 %382, ptr %.tr649.ph, align 4
  br label %tailrecurse.backedge

383:                                              ; preds = %.lr.ph735
  %384 = xor i32 %377, -1
  %385 = and i32 %374, %384
  %386 = and i32 %385, 1431655765
  %387 = lshr i32 %385, 1
  %388 = and i32 %387, 1431655765
  %389 = add nuw i32 %388, %386
  %390 = and i32 %389, 858993459
  %391 = lshr i32 %389, 2
  %392 = and i32 %391, 858993459
  %393 = add nuw nsw i32 %392, %390
  %394 = and i32 %393, 117901063
  %395 = lshr i32 %393, 4
  %396 = and i32 %395, 117901063
  %397 = add nuw nsw i32 %396, %394
  %398 = and i32 %397, 983055
  %399 = lshr i32 %397, 8
  %400 = and i32 %399, 983055
  %401 = add nuw nsw i32 %400, %398
  %402 = and i32 %401, 31
  %403 = lshr i32 %401, 16
  %404 = add nuw nsw i32 %402, %403
  %405 = xor i32 %374, -1
  %406 = and i32 %377, %405
  %407 = and i32 %406, 1431655765
  %408 = lshr i32 %406, 1
  %409 = and i32 %408, 1431655765
  %410 = add nuw i32 %409, %407
  %411 = and i32 %410, 858993459
  %412 = lshr i32 %410, 2
  %413 = and i32 %412, 858993459
  %414 = add nuw nsw i32 %413, %411
  %415 = and i32 %414, 117901063
  %416 = lshr i32 %414, 4
  %417 = and i32 %416, 117901063
  %418 = add nuw nsw i32 %417, %415
  %419 = and i32 %418, 983055
  %420 = lshr i32 %418, 8
  %421 = and i32 %420, 983055
  %422 = add nuw nsw i32 %421, %419
  %423 = and i32 %422, 31
  %424 = lshr i32 %422, 16
  %425 = add nuw nsw i32 %423, %424
  %426 = icmp eq i32 %404, 1
  %427 = icmp eq i32 %425, 1
  %or.cond3 = select i1 %426, i1 %427, i1 false
  br i1 %or.cond3, label %.preheader, label %._crit_edge871

._crit_edge871:                                   ; preds = %383
  %.pre872 = load i32, ptr %.tr649.ph, align 4
  %.pre878 = lshr i32 %.pre872, 26
  br label %520

.preheader:                                       ; preds = %383, %430
  %.07.i563 = phi i32 [ %431, %430 ], [ 0, %383 ]
  %428 = shl nuw i32 1, %.07.i563
  %429 = and i32 %428, %385
  %.not.i564 = icmp eq i32 %429, 0
  br i1 %.not.i564, label %430, label %Kit_WordFindFirstBit.exit

430:                                              ; preds = %.preheader
  %431 = add nuw nsw i32 %.07.i563, 1
  %exitcond.not.i = icmp eq i32 %431, 32
  br i1 %exitcond.not.i, label %Kit_WordFindFirstBit.exit, label %.preheader, !llvm.loop !123

Kit_WordFindFirstBit.exit:                        ; preds = %.preheader, %430
  %.06.i = phi i32 [ %.07.i563, %.preheader ], [ -1, %430 ]
  br label %432

432:                                              ; preds = %435, %Kit_WordFindFirstBit.exit
  %.07.i565 = phi i32 [ 0, %Kit_WordFindFirstBit.exit ], [ %436, %435 ]
  %433 = shl nuw i32 1, %.07.i565
  %434 = and i32 %433, %406
  %.not.i566 = icmp eq i32 %434, 0
  br i1 %.not.i566, label %435, label %Kit_WordFindFirstBit.exit569

435:                                              ; preds = %432
  %436 = add nuw nsw i32 %.07.i565, 1
  %exitcond.not.i568 = icmp eq i32 %436, 32
  br i1 %exitcond.not.i568, label %Kit_WordFindFirstBit.exit569, label %432, !llvm.loop !123

Kit_WordFindFirstBit.exit569:                     ; preds = %432, %435
  %.06.i567 = phi i32 [ %.07.i565, %432 ], [ -1, %435 ]
  %437 = load i32, ptr %.tr649.ph, align 4
  %438 = lshr i32 %437, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %29, ptr noundef %24, i32 noundef %438, i32 noundef %.06.i) #29
  %439 = load i32, ptr %.tr649.ph, align 4
  %440 = lshr i32 %439, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %33, ptr noundef %24, i32 noundef %440, i32 noundef %.06.i) #29
  %441 = load i32, ptr %.tr649.ph, align 4
  %442 = lshr i32 %441, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %36, ptr noundef nonnull %26, i32 noundef %442, i32 noundef %.06.i567) #29
  %443 = load i32, ptr %.tr649.ph, align 4
  %444 = lshr i32 %443, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %40, ptr noundef nonnull %26, i32 noundef %444, i32 noundef %.06.i567) #29
  %445 = load i32, ptr %.tr649.ph, align 4
  %446 = lshr i32 %445, 26
  %447 = icmp ult i32 %445, 402653184
  %448 = add nsw i32 %446, -5
  %449 = shl nuw i32 1, %448
  %spec.select.i570 = select i1 %447, i32 1, i32 %449
  %450 = zext i32 %spec.select.i570 to i64
  br label %select.unfold.i571

select.unfold.i571:                               ; preds = %453, %Kit_WordFindFirstBit.exit569
  %indvars.iv.i572 = phi i64 [ %450, %Kit_WordFindFirstBit.exit569 ], [ %454, %453 ]
  %451 = trunc nuw i64 %indvars.iv.i572 to i32
  %452 = icmp slt i32 %451, 1
  br i1 %452, label %select.unfold.i576.preheader, label %453

453:                                              ; preds = %select.unfold.i571
  %454 = add nsw i64 %indvars.iv.i572, -1
  %455 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !20
  %457 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %454
  %458 = load i32, ptr %457, align 4, !tbaa !20
  %.not.i574 = icmp eq i32 %456, %458
  br i1 %.not.i574, label %select.unfold.i571, label %select.unfold.i576.preheader, !llvm.loop !124

select.unfold.i576.preheader:                     ; preds = %select.unfold.i571, %453
  br label %select.unfold.i576

select.unfold.i576:                               ; preds = %select.unfold.i576.preheader, %461
  %indvars.iv.i577 = phi i64 [ %462, %461 ], [ %450, %select.unfold.i576.preheader ]
  %459 = trunc nuw i64 %indvars.iv.i577 to i32
  %460 = icmp slt i32 %459, 1
  br i1 %460, label %select.unfold.i582.preheader, label %461

461:                                              ; preds = %select.unfold.i576
  %462 = add nsw i64 %indvars.iv.i577, -1
  %463 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !20
  %465 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %462
  %466 = load i32, ptr %465, align 4, !tbaa !20
  %.not.i579 = icmp eq i32 %464, %466
  br i1 %.not.i579, label %select.unfold.i576, label %select.unfold.i582.preheader, !llvm.loop !124

select.unfold.i582.preheader:                     ; preds = %select.unfold.i576, %461
  br label %select.unfold.i582

select.unfold.i582:                               ; preds = %select.unfold.i582.preheader, %469
  %indvars.iv.i583 = phi i64 [ %470, %469 ], [ %450, %select.unfold.i582.preheader ]
  %467 = trunc nuw i64 %indvars.iv.i583 to i32
  %468 = icmp slt i32 %467, 1
  br i1 %468, label %select.unfold.i588.preheader, label %469

469:                                              ; preds = %select.unfold.i582
  %470 = add nsw i64 %indvars.iv.i583, -1
  %471 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !20
  %473 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %470
  %474 = load i32, ptr %473, align 4, !tbaa !20
  %.not.i585 = icmp eq i32 %472, %474
  br i1 %.not.i585, label %select.unfold.i582, label %select.unfold.i588.preheader, !llvm.loop !124

select.unfold.i588.preheader:                     ; preds = %select.unfold.i582, %469
  br label %select.unfold.i588

select.unfold.i588:                               ; preds = %select.unfold.i588.preheader, %477
  %indvars.iv.i589 = phi i64 [ %478, %477 ], [ %450, %select.unfold.i588.preheader ]
  %475 = trunc nuw i64 %indvars.iv.i589 to i32
  %476 = icmp slt i32 %475, 1
  br i1 %476, label %Kit_TruthIsEqual.exit592, label %477

477:                                              ; preds = %select.unfold.i588
  %478 = add nsw i64 %indvars.iv.i589, -1
  %479 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !20
  %481 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %478
  %482 = load i32, ptr %481, align 4, !tbaa !20
  %.not.i591 = icmp eq i32 %480, %482
  br i1 %.not.i591, label %select.unfold.i588, label %Kit_TruthIsEqual.exit592, !llvm.loop !124

Kit_TruthIsEqual.exit592:                         ; preds = %select.unfold.i588, %477
  %or.cond7 = and i1 %452, %460
  %or.cond11 = and i1 %468, %476
  %or.cond653 = or i1 %or.cond7, %or.cond11
  br i1 %or.cond653, label %483, label %520

483:                                              ; preds = %Kit_TruthIsEqual.exit592
  %484 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef 3)
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %487 = lshr i32 %485, 10
  %488 = and i32 %487, 255
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw [4 x i8], ptr %486, i64 %489
  store i32 -892679478, ptr %490, align 4, !tbaa !20
  %491 = add i32 %485, 262144
  %492 = and i32 %491, 66846720
  %493 = and i32 %485, 262143
  %494 = or disjoint i32 %493, %492
  %495 = or disjoint i32 %494, 201326592
  store i32 %495, ptr %484, align 4
  %496 = sext i32 %.06.i to i64
  %497 = getelementptr inbounds [2 x i8], ptr %10, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !49
  store i16 %498, ptr %486, align 4, !tbaa !49
  store i16 127, ptr %497, align 2, !tbaa !49
  %499 = shl nuw i32 1, %.06.i
  %500 = sext i32 %.06.i567 to i64
  %501 = getelementptr inbounds [2 x i8], ptr %10, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !49
  %503 = getelementptr inbounds nuw i8, ptr %484, i64 6
  store i16 %502, ptr %503, align 2, !tbaa !49
  store i16 127, ptr %501, align 2, !tbaa !49
  %504 = shl nuw i32 1, %.06.i567
  %505 = or i32 %504, %499
  %506 = xor i32 %505, -1
  %507 = and i32 %.0, %506
  %508 = zext nneg i32 %.1477733 to i64
  %509 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %508
  %510 = load i16, ptr %509, align 2, !tbaa !49
  %511 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i16 %510, ptr %511, align 4, !tbaa !49
  %512 = load i32, ptr %484, align 4
  %.tr500 = trunc i32 %512 to i16
  %513 = shl i16 %.tr500, 1
  %514 = and i16 %513, 126
  store i16 %514, ptr %509, align 2, !tbaa !49
  %515 = load i32, ptr %.tr649.ph, align 4
  %516 = lshr i32 %515, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %36, ptr noundef nonnull %40, i32 noundef %516, i32 noundef %.1477733) #29
  br i1 %or.cond11, label %517, label %tailrecurse.backedge

517:                                              ; preds = %483
  %518 = load i16, ptr %486, align 4, !tbaa !49
  %519 = xor i16 %518, 1
  store i16 %519, ptr %486, align 4, !tbaa !49
  br label %tailrecurse.backedge

520:                                              ; preds = %._crit_edge871, %Kit_TruthIsEqual.exit592
  %.pre-phi = phi i32 [ %.pre878, %._crit_edge871 ], [ %446, %Kit_TruthIsEqual.exit592 ]
  %521 = phi i32 [ %.pre872, %._crit_edge871 ], [ %445, %Kit_TruthIsEqual.exit592 ]
  %522 = icmp samesign ult i32 %.1477.in732, %.pre-phi
  br i1 %522, label %.lr.ph730, label %.loopexit

.lr.ph730:                                        ; preds = %520, %662
  %523 = phi i32 [ %531, %662 ], [ %.pre-phi, %520 ]
  %.3728 = phi i32 [ %663, %662 ], [ %.1477.in732, %520 ]
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %29, ptr noundef nonnull %24, i32 noundef %523, i32 noundef %.3728) #29
  %524 = load i32, ptr %.tr649.ph, align 4
  %525 = lshr i32 %524, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %33, ptr noundef nonnull %24, i32 noundef %525, i32 noundef %.3728) #29
  %526 = load i32, ptr %.tr649.ph, align 4
  %527 = lshr i32 %526, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %36, ptr noundef nonnull %26, i32 noundef %527, i32 noundef %.3728) #29
  %528 = load i32, ptr %.tr649.ph, align 4
  %529 = lshr i32 %528, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %40, ptr noundef nonnull %26, i32 noundef %529, i32 noundef %.3728) #29
  %530 = load i32, ptr %.tr649.ph, align 4
  %531 = lshr i32 %530, 26
  %532 = icmp ult i32 %530, 402653184
  %533 = add nsw i32 %531, -5
  %534 = shl nuw i32 1, %533
  %spec.select.i593 = select i1 %532, i32 1, i32 %534
  %535 = zext i32 %spec.select.i593 to i64
  br label %select.unfold.i594

select.unfold.i594:                               ; preds = %538, %.lr.ph730
  %indvars.iv.i595 = phi i64 [ %535, %.lr.ph730 ], [ %539, %538 ]
  %536 = trunc nuw i64 %indvars.iv.i595 to i32
  %537 = icmp slt i32 %536, 1
  br i1 %537, label %Kit_TruthIsEqual.exit598, label %538

538:                                              ; preds = %select.unfold.i594
  %539 = add nsw i64 %indvars.iv.i595, -1
  %540 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !20
  %542 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %539
  %543 = load i32, ptr %542, align 4, !tbaa !20
  %.not.i597 = icmp eq i32 %541, %543
  br i1 %.not.i597, label %select.unfold.i594, label %Kit_TruthIsEqual.exit598, !llvm.loop !124

Kit_TruthIsEqual.exit598:                         ; preds = %select.unfold.i594, %538
  %.07.i596 = phi i32 [ -3, %select.unfold.i594 ], [ -4, %538 ]
  br label %select.unfold.i600

select.unfold.i600:                               ; preds = %546, %Kit_TruthIsEqual.exit598
  %indvars.iv.i601 = phi i64 [ %535, %Kit_TruthIsEqual.exit598 ], [ %547, %546 ]
  %544 = trunc nuw i64 %indvars.iv.i601 to i32
  %545 = icmp slt i32 %544, 1
  br i1 %545, label %Kit_TruthIsEqual.exit604, label %546

546:                                              ; preds = %select.unfold.i600
  %547 = add nsw i64 %indvars.iv.i601, -1
  %548 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !20
  %550 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %547
  %551 = load i32, ptr %550, align 4, !tbaa !20
  %.not.i603 = icmp eq i32 %549, %551
  br i1 %.not.i603, label %select.unfold.i600, label %Kit_TruthIsEqual.exit604, !llvm.loop !124

Kit_TruthIsEqual.exit604:                         ; preds = %select.unfold.i600, %546
  %.07.i602 = phi i32 [ 1, %select.unfold.i600 ], [ 0, %546 ]
  br label %select.unfold.i606

select.unfold.i606:                               ; preds = %554, %Kit_TruthIsEqual.exit604
  %indvars.iv.i607 = phi i64 [ %535, %Kit_TruthIsEqual.exit604 ], [ %555, %554 ]
  %552 = trunc nuw i64 %indvars.iv.i607 to i32
  %553 = icmp slt i32 %552, 1
  br i1 %553, label %Kit_TruthIsEqual.exit610, label %554

554:                                              ; preds = %select.unfold.i606
  %555 = add nsw i64 %indvars.iv.i607, -1
  %556 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !20
  %558 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %555
  %559 = load i32, ptr %558, align 4, !tbaa !20
  %.not.i609 = icmp eq i32 %557, %559
  br i1 %.not.i609, label %select.unfold.i606, label %Kit_TruthIsEqual.exit610, !llvm.loop !124

Kit_TruthIsEqual.exit610:                         ; preds = %select.unfold.i606, %554
  %.07.i608 = phi i32 [ 1, %select.unfold.i606 ], [ 0, %554 ]
  br label %select.unfold.i612

select.unfold.i612:                               ; preds = %562, %Kit_TruthIsEqual.exit610
  %indvars.iv.i613 = phi i64 [ %535, %Kit_TruthIsEqual.exit610 ], [ %563, %562 ]
  %560 = trunc nuw i64 %indvars.iv.i613 to i32
  %561 = icmp slt i32 %560, 1
  br i1 %561, label %Kit_TruthIsEqual.exit616, label %562

562:                                              ; preds = %select.unfold.i612
  %563 = add nsw i64 %indvars.iv.i613, -1
  %564 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !20
  %566 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %563
  %567 = load i32, ptr %566, align 4, !tbaa !20
  %.not.i615 = icmp eq i32 %565, %567
  br i1 %.not.i615, label %select.unfold.i612, label %Kit_TruthIsEqual.exit616, !llvm.loop !124

Kit_TruthIsEqual.exit616:                         ; preds = %select.unfold.i612, %562
  %.07.i614 = phi i32 [ 1, %select.unfold.i612 ], [ 0, %562 ]
  br label %select.unfold.i618

select.unfold.i618:                               ; preds = %570, %Kit_TruthIsEqual.exit616
  %indvars.iv.i619 = phi i64 [ %535, %Kit_TruthIsEqual.exit616 ], [ %571, %570 ]
  %568 = trunc nuw i64 %indvars.iv.i619 to i32
  %569 = icmp slt i32 %568, 1
  br i1 %569, label %Kit_TruthIsEqual.exit622, label %570

570:                                              ; preds = %select.unfold.i618
  %571 = add nsw i64 %indvars.iv.i619, -1
  %572 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !20
  %574 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %571
  %575 = load i32, ptr %574, align 4, !tbaa !20
  %.not.i621 = icmp eq i32 %573, %575
  br i1 %.not.i621, label %select.unfold.i618, label %Kit_TruthIsEqual.exit622, !llvm.loop !124

Kit_TruthIsEqual.exit622:                         ; preds = %select.unfold.i618, %570
  %.07.i620 = phi i32 [ 1, %select.unfold.i618 ], [ 0, %570 ]
  br label %select.unfold.i624

select.unfold.i624:                               ; preds = %578, %Kit_TruthIsEqual.exit622
  %indvars.iv.i625 = phi i64 [ %535, %Kit_TruthIsEqual.exit622 ], [ %579, %578 ]
  %576 = trunc nuw i64 %indvars.iv.i625 to i32
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %Kit_TruthIsEqual.exit628

578:                                              ; preds = %select.unfold.i624
  %579 = add nsw i64 %indvars.iv.i625, -1
  %580 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !20
  %582 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %579
  %583 = load i32, ptr %582, align 4, !tbaa !20
  %.not.i627 = icmp eq i32 %581, %583
  br i1 %.not.i627, label %select.unfold.i624, label %Kit_TruthIsEqual.exit628, !llvm.loop !124

Kit_TruthIsEqual.exit628:                         ; preds = %select.unfold.i624, %578
  %.07.i626 = phi i32 [ 0, %578 ], [ 1, %select.unfold.i624 ]
  %584 = add nuw nsw i32 %.07.i596, %.07.i602
  %585 = add nuw nsw i32 %584, %.07.i608
  %586 = add nsw i32 %585, %.07.i614
  %587 = add nsw i32 %586, %.07.i620
  %588 = add nsw i32 %587, %.07.i626
  %or.cond17 = icmp ult i32 %588, -2
  br i1 %or.cond17, label %662, label %589

589:                                              ; preds = %Kit_TruthIsEqual.exit628
  %calloc.i629 = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %590 = load i16, ptr %0, align 8, !tbaa !34
  %591 = zext i16 %590 to i32
  %592 = load i16, ptr %7, align 4, !tbaa !38
  %593 = zext i16 %592 to i32
  %594 = add nuw nsw i32 %593, %591
  %595 = and i32 %594, 63
  %596 = or disjoint i32 %595, 134218944
  store i32 %596, ptr %calloc.i629, align 4
  %597 = load i16, ptr %8, align 2, !tbaa !39
  %598 = icmp eq i16 %592, %597
  br i1 %598, label %599, label %._crit_edge.i630

._crit_edge.i630:                                 ; preds = %589
  %.pre.i632 = load ptr, ptr %.phi.trans.insert.i631, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit635

599:                                              ; preds = %589
  %600 = shl i16 %592, 1
  store i16 %600, ptr %8, align 2, !tbaa !39
  %601 = load ptr, ptr %.phi.trans.insert.i631, align 8, !tbaa !40
  %.not.i633 = icmp eq ptr %601, null
  %602 = zext i16 %600 to i64
  %603 = shl nuw nsw i64 %602, 3
  br i1 %.not.i633, label %606, label %604

604:                                              ; preds = %599
  %605 = tail call ptr @realloc(ptr noundef nonnull %601, i64 noundef %603) #30
  br label %608

606:                                              ; preds = %599
  %607 = tail call noalias ptr @malloc(i64 noundef %603) #28
  br label %608

608:                                              ; preds = %606, %604
  %609 = phi ptr [ %605, %604 ], [ %607, %606 ]
  store ptr %609, ptr %.phi.trans.insert.i631, align 8, !tbaa !40
  %.pre27.i634 = load i16, ptr %7, align 4, !tbaa !38
  br label %Kit_DsdObjAlloc.exit635

Kit_DsdObjAlloc.exit635:                          ; preds = %._crit_edge.i630, %608
  %610 = phi i16 [ %592, %._crit_edge.i630 ], [ %.pre27.i634, %608 ]
  %611 = phi ptr [ %.pre.i632, %._crit_edge.i630 ], [ %609, %608 ]
  %612 = add i16 %610, 1
  store i16 %612, ptr %7, align 4, !tbaa !38
  %613 = zext i16 %610 to i64
  %614 = getelementptr inbounds nuw [8 x i8], ptr %611, i64 %613
  store ptr %calloc.i629, ptr %614, align 8, !tbaa !41
  %615 = load i32, ptr %calloc.i629, align 4
  %616 = add i32 %615, 262144
  %617 = and i32 %616, 66846720
  %618 = and i32 %615, 262143
  %619 = or disjoint i32 %618, %617
  %620 = or disjoint i32 %619, 134217728
  store i32 %620, ptr %calloc.i629, align 4
  %621 = zext nneg i32 %.3728 to i64
  %622 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %621
  %623 = load i16, ptr %622, align 2, !tbaa !49
  %624 = getelementptr inbounds nuw i8, ptr %calloc.i629, i64 4
  store i16 %623, ptr %624, align 4, !tbaa !49
  %.tr499 = trunc i32 %615 to i16
  %625 = shl i16 %.tr499, 1
  %626 = and i16 %625, 126
  store i16 %626, ptr %622, align 2, !tbaa !49
  %627 = zext nneg i32 %.1477733 to i64
  %628 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %627
  %629 = load i16, ptr %628, align 2, !tbaa !49
  %630 = getelementptr inbounds nuw i8, ptr %calloc.i629, i64 6
  store i16 %629, ptr %630, align 2, !tbaa !49
  store i16 127, ptr %628, align 2, !tbaa !49
  %631 = shl nuw i32 1, %.1477733
  %632 = xor i32 %631, -1
  %633 = and i32 %.0, %632
  %or.cond21 = or i1 %537, %545
  %or.cond25 = or i1 %or.cond21, %553
  br i1 %or.cond25, label %639, label %634

634:                                              ; preds = %Kit_DsdObjAlloc.exit635
  %635 = xor i16 %623, 1
  store i16 %635, ptr %624, align 4, !tbaa !49
  %636 = xor i16 %629, 1
  store i16 %636, ptr %630, align 2, !tbaa !49
  %637 = load i32, ptr %.tr649.ph, align 4
  %638 = lshr i32 %637, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %40, ptr noundef nonnull %29, i32 noundef %638, i32 noundef %.3728) #29
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %634, %647, %657, %654, %640, %483, %517, %380
  %.tr650.be = phi i32 [ %.0, %380 ], [ %507, %483 ], [ %507, %517 ], [ %633, %640 ], [ %633, %654 ], [ %633, %657 ], [ %633, %647 ], [ %633, %634 ]
  br label %tailrecurse

639:                                              ; preds = %Kit_DsdObjAlloc.exit635
  %or.cond29 = or i1 %537, %561
  %or.cond33 = or i1 %or.cond29, %569
  br i1 %or.cond33, label %644, label %640

640:                                              ; preds = %639
  %641 = xor i16 %629, 1
  store i16 %641, ptr %630, align 2, !tbaa !49
  %642 = load i32, ptr %.tr649.ph, align 4
  %643 = lshr i32 %642, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %29, ptr noundef nonnull %33, i32 noundef %643, i32 noundef %.3728) #29
  br label %tailrecurse.backedge

644:                                              ; preds = %639
  %645 = or i32 %.07.i626, %.07.i602
  %646 = icmp ne i32 %645, 0
  %or.cond41 = or i1 %561, %646
  br i1 %or.cond41, label %651, label %647

647:                                              ; preds = %644
  %648 = xor i16 %623, 1
  store i16 %648, ptr %624, align 4, !tbaa !49
  %649 = load i32, ptr %.tr649.ph, align 4
  %650 = lshr i32 %649, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %29, ptr noundef nonnull %36, i32 noundef %650, i32 noundef %.3728) #29
  br label %tailrecurse.backedge

651:                                              ; preds = %644
  %652 = or i32 %.07.i626, %.07.i608
  %653 = icmp ne i32 %652, 0
  %or.cond49 = or i1 %569, %653
  br i1 %or.cond49, label %657, label %654

654:                                              ; preds = %651
  %655 = load i32, ptr %.tr649.ph, align 4
  %656 = lshr i32 %655, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %29, ptr noundef nonnull %40, i32 noundef %656, i32 noundef %.3728) #29
  br label %tailrecurse.backedge

657:                                              ; preds = %651
  %658 = and i32 %620, 201326143
  %659 = or disjoint i32 %658, 256
  store i32 %659, ptr %calloc.i629, align 4
  %660 = load i32, ptr %.tr649.ph, align 4
  %661 = lshr i32 %660, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %29, ptr noundef nonnull %33, i32 noundef %661, i32 noundef %.3728) #29
  br label %tailrecurse.backedge

662:                                              ; preds = %Kit_TruthIsEqual.exit628
  %663 = add nuw nsw i32 %.3728, 1
  %664 = icmp samesign ult i32 %663, %531
  br i1 %664, label %.lr.ph730, label %.loopexit, !llvm.loop !125

._crit_edge736:                                   ; preds = %.loopexit659, %.loopexit
  %665 = phi i32 [ %366, %.loopexit ], [ %364, %.loopexit659 ]
  br i1 %9, label %666, label %.loopexit660

666:                                              ; preds = %._crit_edge736
  %667 = lshr i32 %665, 26
  %668 = icmp samesign ugt i32 %667, %4
  br i1 %668, label %669, label %.loopexit660

669:                                              ; preds = %666
  %670 = tail call i32 @Kit_TruthBestCofVar(ptr noundef %23, i32 noundef %667, ptr noundef %24, ptr noundef nonnull %26) #29
  %671 = load i32, ptr %.tr649.ph, align 4
  %672 = lshr i32 %671, 26
  %673 = tail call i32 @Kit_TruthSupport(ptr noundef %24, i32 noundef %672) #29
  %674 = load i32, ptr %.tr649.ph, align 4
  %675 = lshr i32 %674, 26
  %676 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %26, i32 noundef %675) #29
  %677 = load i32, ptr %.tr649.ph, align 4
  %678 = lshr i32 %677, 26
  %679 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %678)
  %680 = load i32, ptr %.tr649.ph, align 4
  %681 = lshr i32 %680, 26
  %682 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %681)
  %683 = load i32, ptr %.tr649.ph, align 4
  %.not762 = icmp ult i32 %683, 67108864
  br i1 %.not762, label %._crit_edge751, label %.lr.ph750

.lr.ph750:                                        ; preds = %669
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %685 = getelementptr inbounds nuw i8, ptr %679, i64 4
  br label %686

686:                                              ; preds = %.lr.ph750, %686
  %indvars.iv860 = phi i64 [ 0, %.lr.ph750 ], [ %indvars.iv.next861, %686 ]
  %687 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv860
  %688 = load i16, ptr %687, align 2, !tbaa !49
  %689 = getelementptr inbounds nuw [2 x i8], ptr %684, i64 %indvars.iv860
  store i16 %688, ptr %689, align 2, !tbaa !49
  %690 = getelementptr inbounds nuw [2 x i8], ptr %685, i64 %indvars.iv860
  store i16 %688, ptr %690, align 2, !tbaa !49
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %691 = load i32, ptr %.tr649.ph, align 4
  %692 = lshr i32 %691, 26
  %693 = zext nneg i32 %692 to i64
  %694 = icmp samesign ult i64 %indvars.iv.next861, %693
  br i1 %694, label %686, label %._crit_edge751.loopexit, !llvm.loop !126

._crit_edge751.loopexit:                          ; preds = %686
  %695 = add nsw i32 %692, -5
  br label %._crit_edge751

._crit_edge751:                                   ; preds = %._crit_edge751.loopexit, %669
  %.lcssa721 = phi i32 [ %683, %669 ], [ %691, %._crit_edge751.loopexit ]
  %.lcssa720 = phi i32 [ -5, %669 ], [ %695, %._crit_edge751.loopexit ]
  %696 = load i32, ptr %679, align 4
  %697 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %698 = lshr i32 %696, 10
  %699 = and i32 %698, 255
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %700
  %702 = icmp ult i32 %.lcssa721, 402653184
  %703 = shl nuw i32 1, %.lcssa720
  %spec.select.i636 = select i1 %702, i32 1, i32 %703
  %704 = icmp sgt i32 %spec.select.i636, 0
  br i1 %704, label %select.unfold.preheader.i637, label %Kit_TruthCopy.exit641

select.unfold.preheader.i637:                     ; preds = %._crit_edge751
  %705 = zext nneg i32 %spec.select.i636 to i64
  br label %select.unfold.i638

select.unfold.i638:                               ; preds = %select.unfold.i638, %select.unfold.preheader.i637
  %indvars.iv.i639 = phi i64 [ %705, %select.unfold.preheader.i637 ], [ %indvars.iv.next.i640, %select.unfold.i638 ]
  %indvars.iv.next.i640 = add nsw i64 %indvars.iv.i639, -1
  %706 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.next.i640
  %707 = load i32, ptr %706, align 4, !tbaa !20
  %708 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv.next.i640
  store i32 %707, ptr %708, align 4, !tbaa !20
  %709 = icmp samesign ugt i64 %indvars.iv.i639, 1
  br i1 %709, label %select.unfold.i638, label %Kit_TruthCopy.exit641.loopexit, !llvm.loop !56

Kit_TruthCopy.exit641.loopexit:                   ; preds = %select.unfold.i638
  %.pre873 = load i32, ptr %.tr649.ph, align 4
  br label %Kit_TruthCopy.exit641

Kit_TruthCopy.exit641:                            ; preds = %Kit_TruthCopy.exit641.loopexit, %._crit_edge751
  %710 = phi i32 [ %.pre873, %Kit_TruthCopy.exit641.loopexit ], [ %.lcssa721, %._crit_edge751 ]
  %711 = load i32, ptr %682, align 4
  %712 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %713 = lshr i32 %711, 10
  %714 = and i32 %713, 255
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds nuw [4 x i8], ptr %712, i64 %715
  %717 = lshr i32 %710, 26
  %718 = icmp ult i32 %710, 402653184
  %719 = add nsw i32 %717, -5
  %720 = shl nuw i32 1, %719
  %spec.select.i642 = select i1 %718, i32 1, i32 %720
  %721 = icmp sgt i32 %spec.select.i642, 0
  br i1 %721, label %select.unfold.preheader.i643, label %Kit_TruthCopy.exit647

select.unfold.preheader.i643:                     ; preds = %Kit_TruthCopy.exit641
  %722 = zext nneg i32 %spec.select.i642 to i64
  br label %select.unfold.i644

select.unfold.i644:                               ; preds = %select.unfold.i644, %select.unfold.preheader.i643
  %indvars.iv.i645 = phi i64 [ %722, %select.unfold.preheader.i643 ], [ %indvars.iv.next.i646, %select.unfold.i644 ]
  %indvars.iv.next.i646 = add nsw i64 %indvars.iv.i645, -1
  %723 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next.i646
  %724 = load i32, ptr %723, align 4, !tbaa !20
  %725 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %indvars.iv.next.i646
  store i32 %724, ptr %725, align 4, !tbaa !20
  %726 = icmp samesign ugt i64 %indvars.iv.i645, 1
  br i1 %726, label %select.unfold.i644, label %Kit_TruthCopy.exit647.loopexit, !llvm.loop !56

Kit_TruthCopy.exit647.loopexit:                   ; preds = %select.unfold.i644
  %.pre874 = load i32, ptr %.tr649.ph, align 4
  br label %Kit_TruthCopy.exit647

Kit_TruthCopy.exit647:                            ; preds = %Kit_TruthCopy.exit647.loopexit, %Kit_TruthCopy.exit641
  %727 = phi i32 [ %.pre874, %Kit_TruthCopy.exit647.loopexit ], [ %710, %Kit_TruthCopy.exit641 ]
  store i32 -892679478, ptr %22, align 4, !tbaa !20
  %728 = and i32 %727, 67108863
  %729 = or disjoint i32 %728, 201326592
  store i32 %729, ptr %.tr649.ph, align 4
  %730 = sext i32 %670 to i64
  %731 = getelementptr inbounds [2 x i8], ptr %10, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !49
  %733 = getelementptr inbounds nuw i8, ptr %.tr649.ph, i64 8
  store i16 %732, ptr %733, align 4, !tbaa !49
  %734 = load i32, ptr %679, align 4
  %.tr497 = trunc i32 %734 to i16
  %735 = shl i16 %.tr497, 1
  %736 = and i16 %735, 126
  store i16 %736, ptr %10, align 4, !tbaa !49
  %737 = load i32, ptr %679, align 4
  %738 = add i32 %737, 262144
  %739 = and i32 %738, 66846720
  %740 = and i32 %737, -66846721
  %741 = or disjoint i32 %739, %740
  store i32 %741, ptr %679, align 4
  %742 = load i32, ptr %682, align 4
  %.tr498 = trunc i32 %742 to i16
  %743 = shl i16 %.tr498, 1
  %744 = and i16 %743, 126
  %745 = getelementptr inbounds nuw i8, ptr %.tr649.ph, i64 6
  store i16 %744, ptr %745, align 2, !tbaa !49
  %746 = load i32, ptr %682, align 4
  %747 = add i32 %746, 262144
  %748 = and i32 %747, 66846720
  %749 = and i32 %746, -66846721
  %750 = or disjoint i32 %748, %749
  store i32 %750, ptr %682, align 4
  tail call void @Kit_DsdDecompose_rec(ptr noundef %0, ptr noundef nonnull %679, i32 noundef %673, ptr noundef nonnull %10, i32 noundef %4)
  br label %tailrecurse.outer.backedge

.loopexit660:                                     ; preds = %._crit_edge736, %666, %93
  ret void
}

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Kit_TruthBestCofVar(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #28
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !40
  %9 = trunc i32 %1 to i16
  store i16 %9, ptr %calloc.i, align 8, !tbaa !34
  %10 = trunc i32 %4 to i16
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 2
  store i16 %10, ptr %11, align 2, !tbaa !39
  %12 = icmp slt i32 %1, 6
  %13 = add nsw i32 %1, -5
  %14 = shl i32 6, %13
  %15 = select i1 %12, i32 6, i32 %14
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #28
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !43
  %20 = shl i16 %9, 1
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 6
  store i16 %20, ptr %21, align 2, !tbaa !51
  %22 = tail call ptr @Kit_DsdObjAlloc(ptr noundef nonnull %calloc.i, i32 noundef 5, i32 noundef %1)
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  %24 = load i32, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = lshr i32 %24, 10
  %27 = and i32 %26, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %28
  br label %select.unfold.preheader.i

.lr.ph:                                           ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.037.tr = trunc i64 %indvars.iv to i16
  %32 = shl i16 %.037.tr, 1
  %33 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !127

._crit_edge:                                      ; preds = %31
  %34 = load i32, ptr %22, align 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %36 = lshr i32 %34, 10
  %37 = and i32 %36, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %38
  %40 = shl nuw i32 1, %13
  %spec.select.i = select i1 %12, i32 1, i32 %40
  %41 = icmp sgt i32 %spec.select.i, 0
  br i1 %41, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %._crit_edge.thread, %._crit_edge
  %spec.select.i43 = phi i32 [ 1, %._crit_edge.thread ], [ %spec.select.i, %._crit_edge ]
  %42 = phi ptr [ %29, %._crit_edge.thread ], [ %39, %._crit_edge ]
  %43 = phi ptr [ %25, %._crit_edge.thread ], [ %35, %._crit_edge ]
  %44 = zext nneg i32 %spec.select.i43 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %44, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.next.i
  store i32 %46, ptr %47, align 4, !tbaa !20
  %48 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %48, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %._crit_edge
  %49 = phi ptr [ %35, %._crit_edge ], [ %43, %select.unfold.i ]
  %50 = tail call i32 @Kit_TruthSupport(ptr noundef %0, i32 noundef %1) #29
  %51 = and i32 %50, 1431655765
  %52 = lshr i32 %50, 1
  %53 = and i32 %52, 1431655765
  %54 = add nuw i32 %53, %51
  %55 = and i32 %54, 858993459
  %56 = lshr i32 %54, 2
  %57 = and i32 %56, 858993459
  %58 = add nuw nsw i32 %57, %55
  %59 = and i32 %58, 117901063
  %60 = lshr i32 %58, 4
  %61 = and i32 %60, 117901063
  %62 = add nuw nsw i32 %61, %59
  %63 = and i32 %62, 983055
  %64 = lshr i32 %62, 8
  %65 = and i32 %64, 983055
  %66 = add nuw nsw i32 %65, %63
  %67 = and i32 %66, 31
  %68 = lshr i32 %66, 16
  %69 = add nuw nsw i32 %67, %68
  switch i32 %69, label %93 [
    i32 0, label %70
    i32 1, label %79
  ]

70:                                               ; preds = %Kit_TruthCopy.exit
  %71 = load i32, ptr %22, align 4
  %72 = and i32 %71, 67108415
  %73 = or disjoint i32 %72, 64
  store i32 %73, ptr %22, align 4
  %74 = load i32, ptr %0, align 4, !tbaa !20
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %70
  %77 = load i16, ptr %21, align 2, !tbaa !51
  %78 = xor i16 %77, 1
  store i16 %78, ptr %21, align 2, !tbaa !51
  br label %96

79:                                               ; preds = %Kit_TruthCopy.exit
  %80 = load i32, ptr %22, align 4
  %81 = and i32 %80, 67108415
  %82 = or disjoint i32 %81, 67108992
  store i32 %82, ptr %22, align 4
  br label %83

83:                                               ; preds = %86, %79
  %.07.i = phi i32 [ 0, %79 ], [ %87, %86 ]
  %84 = shl nuw i32 1, %.07.i
  %85 = and i32 %84, %50
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %86, label %Kit_WordFindFirstBit.exit

86:                                               ; preds = %83
  %87 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %87, 32
  br i1 %exitcond.not.i, label %Kit_WordFindFirstBit.exit, label %83, !llvm.loop !123

Kit_WordFindFirstBit.exit:                        ; preds = %83, %86
  %.06.i = phi i32 [ %.07.i, %83 ], [ -1, %86 ]
  %88 = load i32, ptr %0, align 4, !tbaa !20
  %89 = and i32 %88, 1
  %90 = shl nsw i32 %.06.i, 1
  %91 = or disjoint i32 %89, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %49, align 4, !tbaa !49
  br label %96

93:                                               ; preds = %Kit_TruthCopy.exit
  %94 = load ptr, ptr %8, align 8, !tbaa !40
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  tail call void @Kit_DsdDecompose_rec(ptr noundef nonnull %calloc.i, ptr noundef %95, i32 noundef %50, ptr noundef nonnull %21, i32 noundef %2)
  br label %96

96:                                               ; preds = %70, %76, %93, %Kit_WordFindFirstBit.exit
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @Kit_DsdDecompose(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Kit_DsdDecomposeExpand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %4 = tail call ptr @Kit_DsdExpand(ptr noundef %3)
  tail call void @Kit_DsdNtkFree(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @Kit_DsdTestCofs(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load i16, ptr %0, align 8, !tbaa !34
  %6 = zext i16 %5 to i32
  %7 = icmp ult i16 %5, 6
  %8 = add nsw i32 %6, -5
  %9 = shl nuw i32 1, %8
  %10 = sext i32 %9 to i64
  %11 = select i1 %7, i64 1, i64 %10
  %12 = getelementptr inbounds [4 x i8], ptr %4, i64 %11
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !54
  %15 = load i16, ptr %0, align 8, !tbaa !34
  %16 = zext i16 %15 to i32
  tail call void @Extra_PrintHexadecimal(ptr noundef %14, ptr noundef %1, i32 noundef %16) #29
  %putchar = tail call i32 @putchar(i32 10)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !54
  %18 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %20 = load i16, ptr %19, align 2, !tbaa !51
  %21 = and i16 %20, 1
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %Kit_DsdPrint.exit, label %22

22:                                               ; preds = %2
  %fputc.i = tail call i32 @fputc(i32 33, ptr %17)
  %.pre.i = load i16, ptr %19, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit

Kit_DsdPrint.exit:                                ; preds = %2, %22
  %23 = phi i16 [ %.pre.i, %22 ], [ %20, %2 ]
  %24 = lshr i16 %23, 1
  %25 = zext nneg i16 %24 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %17, ptr noundef nonnull readonly %0, i32 noundef %25)
  %putchar35 = tail call i32 @putchar(i32 10)
  %26 = load i16, ptr %0, align 8, !tbaa !34
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Kit_DsdPrint.exit
  %27 = zext i16 %26 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Kit_DsdPrint.exit46
  %28 = phi i32 [ %61, %Kit_DsdPrint.exit46 ], [ %27, %.lr.ph.preheader ]
  %.047 = phi i32 [ %59, %Kit_DsdPrint.exit46 ], [ 0, %.lr.ph.preheader ]
  tail call void @Kit_TruthCofactor0New(ptr noundef %4, ptr noundef %1, i32 noundef %28, i32 noundef %.047) #29
  %29 = load i16, ptr %0, align 8, !tbaa !34
  %30 = zext i16 %29 to i32
  %31 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %4, i32 noundef %30, i32 noundef 0)
  %32 = tail call ptr @Kit_DsdExpand(ptr noundef %31)
  tail call void @Kit_DsdNtkFree(ptr noundef %31)
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.047)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !54
  %35 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %34)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %37 = load i16, ptr %36, align 2, !tbaa !51
  %38 = and i16 %37, 1
  %.not.i39 = icmp eq i16 %38, 0
  br i1 %.not.i39, label %Kit_DsdPrint.exit42, label %39

39:                                               ; preds = %.lr.ph
  %fputc.i40 = tail call i32 @fputc(i32 33, ptr %34)
  %.pre.i41 = load i16, ptr %36, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit42

Kit_DsdPrint.exit42:                              ; preds = %.lr.ph, %39
  %40 = phi i16 [ %.pre.i41, %39 ], [ %37, %.lr.ph ]
  %41 = lshr i16 %40, 1
  %42 = zext nneg i16 %41 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %34, ptr noundef nonnull readonly %32, i32 noundef %42)
  %putchar37 = tail call i32 @putchar(i32 10)
  %43 = load i16, ptr %0, align 8, !tbaa !34
  %44 = zext i16 %43 to i32
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %12, ptr noundef %1, i32 noundef %44, i32 noundef %.047) #29
  %45 = load i16, ptr %0, align 8, !tbaa !34
  %46 = zext i16 %45 to i32
  %47 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef nonnull %12, i32 noundef %46, i32 noundef 0)
  %48 = tail call ptr @Kit_DsdExpand(ptr noundef %47)
  tail call void @Kit_DsdNtkFree(ptr noundef %47)
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.047)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !54
  %51 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %50)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %53 = load i16, ptr %52, align 2, !tbaa !51
  %54 = and i16 %53, 1
  %.not.i43 = icmp eq i16 %54, 0
  br i1 %.not.i43, label %Kit_DsdPrint.exit46, label %55

55:                                               ; preds = %Kit_DsdPrint.exit42
  %fputc.i44 = tail call i32 @fputc(i32 33, ptr %50)
  %.pre.i45 = load i16, ptr %52, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit46

Kit_DsdPrint.exit46:                              ; preds = %Kit_DsdPrint.exit42, %55
  %56 = phi i16 [ %.pre.i45, %55 ], [ %53, %Kit_DsdPrint.exit42 ]
  %57 = lshr i16 %56, 1
  %58 = zext nneg i16 %57 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %50, ptr noundef nonnull readonly %48, i32 noundef %58)
  %putchar38 = tail call i32 @putchar(i32 10)
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %32)
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %48)
  %59 = add nuw nsw i32 %.047, 1
  %60 = load i16, ptr %0, align 8, !tbaa !34
  %61 = zext i16 %60 to i32
  %62 = icmp samesign ult i32 %59, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %Kit_DsdPrint.exit46, %Kit_DsdPrint.exit
  %putchar36 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @Extra_PrintHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1000) i32 @Kit_DsdEval(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !51
  %8 = lshr i16 %7, 1
  %9 = load i16, ptr %5, align 8, !tbaa !34
  %10 = icmp uge i16 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %narrow.i.i = sub nuw nsw i16 %8, %9
  %13 = zext nneg i16 %narrow.i.i to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 448
  switch i32 %17, label %18 [
    i32 64, label %Kit_DsdCountLuts.exit
    i32 128, label %Kit_DsdCountLuts.exit
  ]

18:                                               ; preds = %3
  %19 = zext nneg i16 %8 to i32
  %20 = call i32 @Kit_DsdCountLuts_rec(ptr noundef nonnull %5, i32 noundef %2, i32 noundef %19, ptr noundef nonnull %4)
  %21 = load i32, ptr %4, align 4, !tbaa !20
  %22 = icmp sgt i32 %21, 999
  %..i = select i1 %22, i32 -1, i32 %21
  %.val.pre = load i16, ptr %5, align 8, !tbaa !34
  br label %Kit_DsdCountLuts.exit

Kit_DsdCountLuts.exit:                            ; preds = %3, %3, %18
  %.val = phi i16 [ %9, %3 ], [ %9, %3 ], [ %.val.pre, %18 ]
  %.0.i = phi i32 [ 0, %3 ], [ 0, %3 ], [ %..i, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr i8, ptr %5, i64 4
  %.val13 = load i16, ptr %23, align 4, !tbaa !38
  %24 = zext i16 %.val to i32
  %25 = zext i16 %.val13 to i32
  %26 = add nuw nsw i32 %25, %24
  %27 = call ptr @Kit_DsdManAlloc(i32 noundef %1, i32 noundef %26)
  %28 = load i16, ptr %5, align 8, !tbaa !34
  %.not22.i = icmp eq i16 %28, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Kit_DsdCountLuts.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr i8, ptr %30, i64 8
  %.val15.i = load ptr, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %33, i64 8
  %.val.i = load ptr, ptr %34, align 8, !tbaa !19
  %wide.trip.count.i = zext i16 %28 to i64
  %.pre = load i32, ptr %27, align 8, !tbaa !3
  %35 = icmp slt i32 %.pre, 6
  %36 = add nsw i32 %.pre, -5
  %37 = shl nuw i32 1, %36
  %spec.select.i.i = select i1 %35, i32 1, i32 %37
  %38 = icmp sgt i32 %spec.select.i.i, 0
  %39 = zext nneg i32 %spec.select.i.i to i64
  br label %40

40:                                               ; preds = %Kit_TruthCopy.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Kit_TruthCopy.exit.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  br i1 %38, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %40, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %39, %40 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.next.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.next.i.i
  store i32 %46, ptr %47, align 4, !tbaa !20
  %48 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %48, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i, !llvm.loop !56

Kit_TruthCopy.exit.i:                             ; preds = %select.unfold.i.i, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %40, !llvm.loop !57

._crit_edge.i:                                    ; preds = %Kit_TruthCopy.exit.i, %Kit_DsdCountLuts.exit
  %49 = load i16, ptr %6, align 2, !tbaa !51
  %50 = lshr i16 %49, 1
  %51 = zext nneg i16 %50 to i32
  %52 = call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %27, ptr noundef nonnull %5, i32 noundef %51)
  %53 = load i16, ptr %6, align 2, !tbaa !51
  %54 = and i16 %53, 1
  %.not.i = icmp eq i16 %54, 0
  br i1 %.not.i, label %Kit_DsdTruthCompute.exit, label %55

55:                                               ; preds = %._crit_edge.i
  %56 = load i16, ptr %5, align 8, !tbaa !34
  %57 = zext i16 %56 to i32
  %58 = icmp ult i16 %56, 6
  %59 = add nsw i32 %57, -5
  %60 = shl nuw i32 1, %59
  %spec.select.i16.i = select i1 %58, i32 1, i32 %60
  %61 = icmp sgt i32 %spec.select.i16.i, 0
  br i1 %61, label %select.unfold.preheader.i17.i, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i17.i:                    ; preds = %55
  %62 = zext nneg i32 %spec.select.i16.i to i64
  br label %select.unfold.i18.i

select.unfold.i18.i:                              ; preds = %select.unfold.i18.i, %select.unfold.preheader.i17.i
  %indvars.iv.i19.i = phi i64 [ %62, %select.unfold.preheader.i17.i ], [ %indvars.iv.next.i20.i, %select.unfold.i18.i ]
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i19.i, -1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.next.i20.i
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = xor i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !20
  %66 = icmp samesign ugt i64 %indvars.iv.i19.i, 1
  br i1 %66, label %select.unfold.i18.i, label %Kit_DsdTruthCompute.exit, !llvm.loop !58

Kit_DsdTruthCompute.exit:                         ; preds = %select.unfold.i18.i, %._crit_edge.i, %55
  %67 = icmp slt i32 %1, 6
  %68 = add nsw i32 %1, -5
  %69 = shl nuw i32 1, %68
  %spec.select.i = select i1 %67, i32 1, i32 %69
  %70 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %73, %Kit_DsdTruthCompute.exit
  %indvars.iv.i14 = phi i64 [ %70, %Kit_DsdTruthCompute.exit ], [ %74, %73 ]
  %71 = trunc nuw i64 %indvars.iv.i14 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %Kit_TruthIsEqual.exit

73:                                               ; preds = %select.unfold.i
  %74 = add nsw i64 %indvars.iv.i14, -1
  %75 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %74
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %.not.i15 = icmp eq i32 %76, %78
  br i1 %.not.i15, label %select.unfold.i, label %79, !llvm.loop !124

79:                                               ; preds = %73
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Kit_TruthIsEqual.exit

Kit_TruthIsEqual.exit:                            ; preds = %select.unfold.i, %79
  call void @Kit_DsdManFree(ptr noundef %27)
  call void @Kit_DsdNtkFree(ptr noundef nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %4 = tail call ptr @Kit_DsdExpand(ptr noundef %3)
  tail call void @Kit_DsdNtkFree(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !54
  %6 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %8 = load i16, ptr %7, align 2, !tbaa !51
  %9 = and i16 %8, 1
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %Kit_DsdPrint.exit, label %10

10:                                               ; preds = %2
  %fputc.i = tail call i32 @fputc(i32 33, ptr %5)
  %.pre.i = load i16, ptr %7, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit

Kit_DsdPrint.exit:                                ; preds = %2, %10
  %11 = phi i16 [ %.pre.i, %10 ], [ %8, %2 ]
  %12 = lshr i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %5, ptr noundef nonnull readonly %4, i32 noundef %13)
  %putchar = tail call i32 @putchar(i32 10)
  %.val = load i16, ptr %4, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %4, i64 4
  %.val13 = load i16, ptr %14, align 4, !tbaa !38
  %15 = zext i16 %.val to i32
  %16 = zext i16 %.val13 to i32
  %17 = add nuw nsw i32 %16, %15
  %18 = tail call ptr @Kit_DsdManAlloc(i32 noundef %1, i32 noundef %17)
  %19 = load i16, ptr %4, align 8, !tbaa !34
  %.not22.i = icmp eq i16 %19, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Kit_DsdPrint.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr i8, ptr %21, i64 8
  %.val15.i = load ptr, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %24, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !19
  %wide.trip.count.i = zext i16 %19 to i64
  %.pre = load i32, ptr %18, align 8, !tbaa !3
  %26 = icmp slt i32 %.pre, 6
  %27 = add nsw i32 %.pre, -5
  %28 = shl nuw i32 1, %27
  %spec.select.i.i = select i1 %26, i32 1, i32 %28
  %29 = icmp sgt i32 %spec.select.i.i, 0
  %30 = zext nneg i32 %spec.select.i.i to i64
  br label %31

31:                                               ; preds = %Kit_TruthCopy.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Kit_TruthCopy.exit.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  br i1 %29, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %31, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %30, %31 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.next.i.i
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.next.i.i
  store i32 %37, ptr %38, align 4, !tbaa !20
  %39 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %39, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i, !llvm.loop !56

Kit_TruthCopy.exit.i:                             ; preds = %select.unfold.i.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !57

._crit_edge.i:                                    ; preds = %Kit_TruthCopy.exit.i, %Kit_DsdPrint.exit
  %40 = load i16, ptr %7, align 2, !tbaa !51
  %41 = lshr i16 %40, 1
  %42 = zext nneg i16 %41 to i32
  %43 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %18, ptr noundef nonnull %4, i32 noundef %42)
  %44 = load i16, ptr %7, align 2, !tbaa !51
  %45 = and i16 %44, 1
  %.not.i14 = icmp eq i16 %45, 0
  br i1 %.not.i14, label %Kit_DsdTruthCompute.exit, label %46

46:                                               ; preds = %._crit_edge.i
  %47 = load i16, ptr %4, align 8, !tbaa !34
  %48 = zext i16 %47 to i32
  %49 = icmp ult i16 %47, 6
  %50 = add nsw i32 %48, -5
  %51 = shl nuw i32 1, %50
  %spec.select.i16.i = select i1 %49, i32 1, i32 %51
  %52 = icmp sgt i32 %spec.select.i16.i, 0
  br i1 %52, label %select.unfold.preheader.i17.i, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i17.i:                    ; preds = %46
  %53 = zext nneg i32 %spec.select.i16.i to i64
  br label %select.unfold.i18.i

select.unfold.i18.i:                              ; preds = %select.unfold.i18.i, %select.unfold.preheader.i17.i
  %indvars.iv.i19.i = phi i64 [ %53, %select.unfold.preheader.i17.i ], [ %indvars.iv.next.i20.i, %select.unfold.i18.i ]
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i19.i, -1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.next.i20.i
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = xor i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !20
  %57 = icmp samesign ugt i64 %indvars.iv.i19.i, 1
  br i1 %57, label %select.unfold.i18.i, label %Kit_DsdTruthCompute.exit, !llvm.loop !58

Kit_DsdTruthCompute.exit:                         ; preds = %select.unfold.i18.i, %._crit_edge.i, %46
  %58 = icmp slt i32 %1, 6
  %59 = add nsw i32 %1, -5
  %60 = shl nuw i32 1, %59
  %spec.select.i = select i1 %58, i32 1, i32 %60
  %61 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %64, %Kit_DsdTruthCompute.exit
  %indvars.iv.i15 = phi i64 [ %61, %Kit_DsdTruthCompute.exit ], [ %65, %64 ]
  %62 = trunc nuw i64 %indvars.iv.i15 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %Extra_TruthIsEqual.exit

64:                                               ; preds = %select.unfold.i
  %65 = add nsw i64 %indvars.iv.i15, -1
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %65
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %.not.i16 = icmp eq i32 %67, %69
  br i1 %.not.i16, label %select.unfold.i, label %70, !llvm.loop !59

70:                                               ; preds = %64
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Extra_TruthIsEqual.exit

Extra_TruthIsEqual.exit:                          ; preds = %select.unfold.i, %70
  tail call void @Kit_DsdManFree(ptr noundef %18)
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrecompute4Vars() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %4 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 100, ptr noundef %3)
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %7

7:                                                ; preds = %.lr.ph, %Extra_TruthIsEqual.exit
  %.02034 = phi i32 [ 0, %.lr.ph ], [ %.121, %Extra_TruthIsEqual.exit ]
  %.02233 = phi i32 [ 0, %.lr.ph ], [ %80, %Extra_TruthIsEqual.exit ]
  store i8 0, ptr %5, align 2, !tbaa !47
  %8 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 4) #29
  %9 = load i32, ptr %1, align 4, !tbaa !20
  %10 = and i32 %9, 65535
  %11 = mul nuw i32 %10, 65537
  store i32 %11, ptr %1, align 4, !tbaa !20
  %12 = call noundef ptr @Kit_DsdDecomposeInt(ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0)
  %13 = call ptr @Kit_DsdExpand(ptr noundef %12)
  call void @Kit_DsdNtkFree(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !51
  %16 = lshr i16 %15, 1
  %17 = zext nneg i16 %16 to i32
  %18 = call range(i32 0, 2) i32 @Kit_DsdFindLargeBox_rec(ptr noundef readonly %13, i32 noundef %17, i32 noundef 3)
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %31, label %19

19:                                               ; preds = %7
  %20 = call i32 @Kit_DsdTestCofs(ptr noundef nonnull %13, ptr noundef nonnull %1)
  %putchar = call i32 @putchar(i32 10)
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.02233, ptr noundef nonnull %6, ptr noundef nonnull @.str.20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !54
  %23 = call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %22)
  %24 = load i16, ptr %14, align 2, !tbaa !51
  %25 = and i16 %24, 1
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %Kit_DsdPrint.exit, label %26

26:                                               ; preds = %19
  %fputc.i = call i32 @fputc(i32 33, ptr %22)
  %.pre.i = load i16, ptr %14, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit

Kit_DsdPrint.exit:                                ; preds = %19, %26
  %27 = phi i16 [ %.pre.i, %26 ], [ %24, %19 ]
  %28 = lshr i16 %27, 1
  %29 = zext nneg i16 %28 to i32
  call void @Kit_DsdPrint_rec(ptr noundef %22, ptr noundef nonnull readonly %13, i32 noundef %29)
  %putchar24 = call i32 @putchar(i32 10)
  %30 = add nsw i32 %.02034, 1
  br label %31

31:                                               ; preds = %Kit_DsdPrint.exit, %7
  %.121 = phi i32 [ %30, %Kit_DsdPrint.exit ], [ %.02034, %7 ]
  %.val = load i16, ptr %13, align 8, !tbaa !34
  %32 = getelementptr i8, ptr %13, i64 4
  %.val26 = load i16, ptr %32, align 4, !tbaa !38
  %33 = zext i16 %.val to i32
  %34 = zext i16 %.val26 to i32
  %35 = add nuw nsw i32 %34, %33
  %36 = call ptr @Kit_DsdManAlloc(i32 noundef 4, i32 noundef %35)
  %37 = load i16, ptr %13, align 8, !tbaa !34
  %.not22.i = icmp eq i16 %37, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr i8, ptr %39, i64 8
  %.val15.i = load ptr, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr i8, ptr %42, i64 8
  %.val.i = load ptr, ptr %43, align 8, !tbaa !19
  %wide.trip.count.i = zext i16 %37 to i64
  br label %44

44:                                               ; preds = %Kit_TruthCopy.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Kit_TruthCopy.exit.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = load i32, ptr %36, align 8, !tbaa !3
  %50 = icmp slt i32 %49, 6
  %51 = add nsw i32 %49, -5
  %52 = shl nuw i32 1, %51
  %spec.select.i.i = select i1 %50, i32 1, i32 %52
  %53 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %53, label %select.unfold.preheader.i.i, label %Kit_TruthCopy.exit.i

select.unfold.preheader.i.i:                      ; preds = %44
  %54 = zext nneg i32 %spec.select.i.i to i64
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %54, %select.unfold.preheader.i.i ], [ %indvars.iv.next.i.i, %select.unfold.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.next.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.next.i.i
  store i32 %56, ptr %57, align 4, !tbaa !20
  %58 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %58, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i, !llvm.loop !56

Kit_TruthCopy.exit.i:                             ; preds = %select.unfold.i.i, %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44, !llvm.loop !57

._crit_edge.i:                                    ; preds = %Kit_TruthCopy.exit.i, %31
  %59 = load i16, ptr %14, align 2, !tbaa !51
  %60 = lshr i16 %59, 1
  %61 = zext nneg i16 %60 to i32
  %62 = call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %36, ptr noundef nonnull %13, i32 noundef %61)
  %63 = load i16, ptr %14, align 2, !tbaa !51
  %64 = and i16 %63, 1
  %.not.i27 = icmp eq i16 %64, 0
  br i1 %.not.i27, label %Kit_DsdTruthCompute.exit, label %65

65:                                               ; preds = %._crit_edge.i
  %66 = load i16, ptr %13, align 8, !tbaa !34
  %67 = zext i16 %66 to i32
  %68 = icmp ult i16 %66, 6
  %69 = add nsw i32 %67, -5
  %70 = shl nuw i32 1, %69
  %spec.select.i16.i = select i1 %68, i32 1, i32 %70
  %71 = icmp sgt i32 %spec.select.i16.i, 0
  br i1 %71, label %select.unfold.preheader.i17.i, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i17.i:                    ; preds = %65
  %72 = zext nneg i32 %spec.select.i16.i to i64
  br label %select.unfold.i18.i

select.unfold.i18.i:                              ; preds = %select.unfold.i18.i, %select.unfold.preheader.i17.i
  %indvars.iv.i19.i = phi i64 [ %72, %select.unfold.preheader.i17.i ], [ %indvars.iv.next.i20.i, %select.unfold.i18.i ]
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i19.i, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.next.i20.i
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = xor i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !20
  %76 = icmp samesign ugt i64 %indvars.iv.i19.i, 1
  br i1 %76, label %select.unfold.i18.i, label %Kit_DsdTruthCompute.exit, !llvm.loop !58

Kit_DsdTruthCompute.exit:                         ; preds = %select.unfold.i18.i, %._crit_edge.i, %65
  %77 = load i32, ptr %1, align 4
  %78 = load i32, ptr %62, align 4, !tbaa !20
  %.not.i29 = icmp eq i32 %77, %78
  br i1 %.not.i29, label %Extra_TruthIsEqual.exit, label %79, !llvm.loop !59

79:                                               ; preds = %Kit_DsdTruthCompute.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Extra_TruthIsEqual.exit

Extra_TruthIsEqual.exit:                          ; preds = %Kit_DsdTruthCompute.exit, %79
  call void @Kit_DsdManFree(ptr noundef %36)
  call void @Kit_DsdNtkFree(ptr noundef nonnull %13)
  %80 = add nuw nsw i32 %.02233, 1
  %81 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 100, ptr noundef %3)
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !129

._crit_edge:                                      ; preds = %Extra_TruthIsEqual.exit, %0
  %.020.lcssa = phi i32 [ 0, %0 ], [ %.121, %Extra_TruthIsEqual.exit ]
  %82 = call i32 @fclose(ptr noundef %3)
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.020.lcssa, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Kit_DsdCofactoringGetVars(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #20 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.preheader42.preheader, label %._crit_edge58

.preheader42.preheader:                           ; preds = %3
  %wide.trip.count75 = zext nneg i32 %1 to i64
  br label %.preheader42

.preheader42:                                     ; preds = %.preheader42.preheader, %.critedge
  %indvars.iv72 = phi i64 [ 0, %.preheader42.preheader ], [ %indvars.iv.next73, %.critedge ]
  %.03457 = phi i32 [ 0, %.preheader42.preheader ], [ %.1.lcssa, %.critedge ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv72
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 4, !tbaa !38
  %.not60 = icmp eq i16 %8, 0
  br i1 %.not60, label %.critedge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader42
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %wide.trip.count70 = zext i16 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph52, %.critedge2
  %indvars.iv67 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next68, %.critedge2 ]
  %.151 = phi i32 [ %.03457, %.lr.ph52 ], [ %.2, %.critedge2 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv67
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 4
  %16 = and i32 %15, 448
  %.not39 = icmp ne i32 %16, 320
  %.mask = and i32 %15, -67108864
  %17 = icmp eq i32 %.mask, 201326592
  %or.cond = or i1 %.not39, %17
  %.not61 = icmp ult i32 %15, 67108864
  %or.cond82 = or i1 %or.cond, %.not61
  br i1 %or.cond82, label %.critedge2, label %.lr.ph48

.lr.ph48:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.val = load i16, ptr %6, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %.lr.ph48, %36
  %20 = phi i32 [ %15, %.lr.ph48 ], [ %37, %36 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next65, %36 ]
  %.346 = phi i32 [ %.151, %.lr.ph48 ], [ %.4, %36 ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv64
  %22 = load i16, ptr %21, align 2, !tbaa !49
  %23 = lshr i16 %22, 1
  %24 = zext nneg i16 %23 to i32
  %.not41 = icmp ult i16 %23, %.val
  br i1 %.not41, label %25, label %36

25:                                               ; preds = %19
  %26 = icmp sgt i32 %.346, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %.346 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp eq i32 %28, %24
  br i1 %29, label %._crit_edge.loopexit, label %30

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !132

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %.036.lcssa = phi i32 [ 0, %25 ], [ %31, %._crit_edge.loopexit ]
  %32 = icmp eq i32 %.036.lcssa, %.346
  br i1 %32, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %30, %._crit_edge
  %33 = add nsw i32 %.346, 1
  %34 = sext i32 %.346 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %2, i64 %34
  store i32 %24, ptr %35, align 4, !tbaa !20
  %.pre = load i32, ptr %13, align 4
  br label %36

36:                                               ; preds = %._crit_edge, %._crit_edge.thread, %19
  %37 = phi i32 [ %.pre, %._crit_edge.thread ], [ %20, %._crit_edge ], [ %20, %19 ]
  %.4 = phi i32 [ %33, %._crit_edge.thread ], [ %.346, %._crit_edge ], [ %.346, %19 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %38 = lshr i32 %37, 26
  %39 = zext nneg i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next65, %39
  br i1 %40, label %19, label %.critedge2, !llvm.loop !133

.critedge2:                                       ; preds = %36, %14
  %.2 = phi i32 [ %.151, %14 ], [ %.4, %36 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.critedge, label %11, !llvm.loop !134

.critedge:                                        ; preds = %.critedge2, %11, %.preheader42
  %.1.lcssa = phi i32 [ %.03457, %.preheader42 ], [ %.151, %11 ], [ %.2, %.critedge2 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge58, label %.preheader42, !llvm.loop !135

._crit_edge58:                                    ; preds = %.critedge, %3
  %.034.lcssa = phi i32 [ 0, %3 ], [ %.1.lcssa, %.critedge ]
  ret i32 %.034.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdCofactoring(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [5 x [16 x ptr]], align 16
  %7 = alloca [5 x [16 x ptr]], align 16
  %8 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(640) %6, i8 0, i64 640, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp slt i32 %1, 6
  %10 = add nsw i32 %1, -5
  %11 = shl i32 80, %10
  %12 = select i1 %9, i32 80, i32 %11
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #28
  store ptr %15, ptr %7, align 16, !tbaa !60
  %16 = select i1 %9, i32 0, i32 %10
  br label %.preheader240

.preheader240:                                    ; preds = %5, %25
  %indvars.iv270 = phi i64 [ 0, %5 ], [ %indvars.iv.next271, %25 ]
  %.0139245 = phi i32 [ 0, %5 ], [ %20, %25 ]
  %17 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %indvars.iv270
  br label %18

18:                                               ; preds = %.preheader240, %18
  %indvars.iv = phi i64 [ 0, %.preheader240 ], [ %indvars.iv.next, %18 ]
  %.1140243 = phi i32 [ %.0139245, %.preheader240 ], [ %20, %18 ]
  %19 = load ptr, ptr %7, align 16, !tbaa !60
  %20 = add nsw i32 %.1140243, 1
  %21 = shl i32 %.1140243, %16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store ptr %23, ptr %24, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %25, label %18, !llvm.loop !136

25:                                               ; preds = %18
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 5
  br i1 %exitcond273.not, label %26, label %.preheader240, !llvm.loop !137

26:                                               ; preds = %25
  %27 = shl nuw i32 1, %10
  %28 = select i1 %9, i32 1, i32 %27
  %29 = load ptr, ptr %7, align 16, !tbaa !60
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %26
  %31 = zext nneg i32 %28 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %31, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next.i
  store i32 %33, ptr %34, align 4, !tbaa !20
  %35 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %35, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %26
  %36 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %29, i32 noundef %1, i32 noundef 0)
  store ptr %36, ptr %6, align 16, !tbaa !130
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %Kit_TruthCopy.exit
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1)
  br label %39

39:                                               ; preds = %37, %Kit_TruthCopy.exit
  %40 = icmp sgt i32 %3, 0
  br i1 %40, label %.lr.ph259, label %Kit_DsdCofactoringGetVars.exit.thread

.lr.ph259:                                        ; preds = %39
  %.not157 = icmp eq ptr %2, null
  %wide.trip.count294 = zext nneg i32 %3 to i64
  br label %41

41:                                               ; preds = %.lr.ph259, %._crit_edge
  %indvars.iv291 = phi i64 [ 0, %.lr.ph259 ], [ %173, %._crit_edge ]
  %42 = trunc nuw nsw i64 %indvars.iv291 to i32
  %43 = shl nuw i32 1, %42
  %44 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 %indvars.iv291
  %.not237 = icmp eq i64 %indvars.iv291, 31
  br i1 %.not237, label %Kit_DsdCofactoringGetVars.exit.thread, label %.preheader42.preheader.i

.preheader42.preheader.i:                         ; preds = %41
  %wide.trip.count75.i = zext nneg i32 %43 to i64
  br label %.preheader42.i

.preheader42.i:                                   ; preds = %.critedge.i, %.preheader42.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.preheader42.preheader.i ], [ %indvars.iv.next73.i, %.critedge.i ]
  %.03457.i = phi i32 [ 0, %.preheader42.preheader.i ], [ %.1.lcssa.i, %.critedge.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv72.i
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i16, ptr %47, align 4, !tbaa !38
  %.not60.i = icmp eq i16 %48, 0
  br i1 %.not60.i, label %.critedge.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.preheader42.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %wide.trip.count70.i = zext i16 %48 to i64
  br label %51

51:                                               ; preds = %.critedge2.i, %.lr.ph52.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next68.i, %.critedge2.i ]
  %.151.i = phi i32 [ %.03457.i, %.lr.ph52.i ], [ %.2.i, %.critedge2.i ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv67.i
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %.critedge.i, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %53, align 4
  %56 = and i32 %55, 448
  %.not39.i = icmp ne i32 %56, 320
  %.mask.i = and i32 %55, -67108864
  %57 = icmp eq i32 %.mask.i, 201326592
  %or.cond.i = or i1 %.not39.i, %57
  %.not61.i = icmp ult i32 %55, 67108864
  %or.cond82.i = or i1 %.not61.i, %or.cond.i
  br i1 %or.cond82.i, label %.critedge2.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.val.i = load i16, ptr %46, align 8, !tbaa !34
  %59 = lshr i32 %55, 26
  %60 = zext nneg i32 %59 to i64
  br label %61

61:                                               ; preds = %77, %.lr.ph48.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next65.i, %77 ]
  %.346.i = phi i32 [ %.151.i, %.lr.ph48.i ], [ %.4.i, %77 ]
  %62 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv64.i
  %63 = load i16, ptr %62, align 2, !tbaa !49
  %64 = lshr i16 %63, 1
  %65 = zext nneg i16 %64 to i32
  %.not41.i = icmp ult i16 %64, %.val.i
  br i1 %.not41.i, label %66, label %77

66:                                               ; preds = %61
  %67 = icmp sgt i32 %.346.i, 0
  br i1 %67, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %66
  %wide.trip.count.i = zext nneg i32 %.346.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.preheader.i
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i162, %71 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i161
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = icmp eq i32 %69, %65
  br i1 %70, label %._crit_edge.loopexit.i, label %71

71:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !132

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %72 = trunc nuw nsw i64 %indvars.iv.i161 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %66
  %.036.lcssa.i = phi i32 [ 0, %66 ], [ %72, %._crit_edge.loopexit.i ]
  %73 = icmp eq i32 %.036.lcssa.i, %.346.i
  br i1 %73, label %._crit_edge.thread.i, label %77

._crit_edge.thread.i:                             ; preds = %71, %._crit_edge.i
  %74 = add nsw i32 %.346.i, 1
  %75 = sext i32 %.346.i to i64
  %76 = getelementptr inbounds [4 x i8], ptr %8, i64 %75
  store i32 %65, ptr %76, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i, %61
  %.4.i = phi i32 [ %74, %._crit_edge.thread.i ], [ %.346.i, %._crit_edge.i ], [ %.346.i, %61 ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next65.i, %60
  br i1 %exitcond274.not, label %.critedge2.i, label %61, !llvm.loop !133

.critedge2.i:                                     ; preds = %77, %54
  %.2.i = phi i32 [ %.151.i, %54 ], [ %.4.i, %77 ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %.critedge.i, label %51, !llvm.loop !134

.critedge.i:                                      ; preds = %.critedge2.i, %51, %.preheader42.i
  %.1.lcssa.i = phi i32 [ %.03457.i, %.preheader42.i ], [ %.2.i, %.critedge2.i ], [ %.151.i, %51 ]
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %Kit_DsdCofactoringGetVars.exit, label %.preheader42.i, !llvm.loop !135

Kit_DsdCofactoringGetVars.exit:                   ; preds = %.critedge.i
  %78 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %78, label %Kit_DsdCofactoringGetVars.exit.thread, label %.preheader239

.preheader239:                                    ; preds = %Kit_DsdCofactoringGetVars.exit
  %79 = icmp sgt i32 %.1.lcssa.i, 0
  br i1 %79, label %.preheader238.us.preheader, label %._crit_edge254

.preheader238.us.preheader:                       ; preds = %.preheader239
  %80 = add nuw nsw i64 %indvars.iv291, 1
  %81 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %80
  %82 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %indvars.iv291
  %83 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 %80
  %smax = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %wide.trip.count283 = zext nneg i32 %.1.lcssa.i to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader238.us

.preheader238.us:                                 ; preds = %.preheader238.us.preheader, %90
  %indvars.iv279 = phi i64 [ 0, %.preheader238.us.preheader ], [ %indvars.iv.next280, %90 ]
  %.0253.us = phi i32 [ 10000, %.preheader238.us.preheader ], [ %.1.us, %90 ]
  %.0147251.us = phi i32 [ -1, %.preheader238.us.preheader ], [ %.1148.us, %90 ]
  %.0150250.us = phi i32 [ 10000, %.preheader238.us.preheader ], [ %.1151.us, %90 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv279
  %85 = load i32, ptr %84, align 4, !tbaa !20
  br label %91

86:                                               ; preds = %._crit_edge.us
  %87 = icmp eq i32 %.0253.us, %.0.lcssa.i183.us
  %88 = icmp sgt i32 %.0150250.us, %131
  %or.cond.us = select i1 %87, i1 %88, i1 false
  br i1 %or.cond.us, label %89, label %90

89:                                               ; preds = %86, %._crit_edge.us
  br label %90

90:                                               ; preds = %89, %86
  %.1151.us = phi i32 [ %131, %89 ], [ %.0150250.us, %86 ]
  %.1148.us = phi i32 [ %85, %89 ], [ %.0147251.us, %86 ]
  %.1.us = phi i32 [ %.0.lcssa.i183.us, %89 ], [ %.0253.us, %86 ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count283
  br i1 %exitcond284.not, label %._crit_edge254, label %.preheader238.us, !llvm.loop !138

91:                                               ; preds = %.preheader238.us, %Kit_DsdNtkFree.exit199.us
  %indvars.iv275 = phi i64 [ 0, %.preheader238.us ], [ %indvars.iv.next276, %Kit_DsdNtkFree.exit199.us ]
  %.0149247.us = phi i32 [ 0, %.preheader238.us ], [ %131, %Kit_DsdNtkFree.exit199.us ]
  %.0152246.us = phi i32 [ 0, %.preheader238.us ], [ %.0.lcssa.i183.us, %Kit_DsdNtkFree.exit199.us ]
  %92 = shl nuw nsw i64 %indvars.iv275, 1
  %93 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %92
  %94 = load ptr, ptr %93, align 16, !tbaa !60
  %95 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv275
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor0New(ptr noundef %94, ptr noundef %96, i32 noundef %1, i32 noundef %85) #29
  %97 = or disjoint i64 %92, 1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor1New(ptr noundef %99, ptr noundef %96, i32 noundef %1, i32 noundef %85) #29
  %100 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %94, i32 noundef %1, i32 noundef 0)
  %101 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %92
  store ptr %100, ptr %101, align 16, !tbaa !130
  %102 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %99, i32 noundef %1, i32 noundef 0)
  %103 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %97
  store ptr %102, ptr %103, align 8, !tbaa !130
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %105 = load i16, ptr %104, align 4, !tbaa !38
  %.not17.i.us = icmp eq i16 %105, 0
  br i1 %.not17.i.us, label %Kit_DsdNonDsdSizeMax.exit.us, label %.lr.ph.i163.us

.lr.ph.i163.us:                                   ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %wide.trip.count.i164.us = zext i16 %105 to i64
  br label %108

108:                                              ; preds = %111, %.lr.ph.i163.us
  %indvars.iv.i165.us = phi i64 [ 0, %.lr.ph.i163.us ], [ %indvars.iv.next.i168.us, %111 ]
  %.014.i.us = phi i32 [ 0, %.lr.ph.i163.us ], [ %.1.i.us, %111 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i165.us
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %.not.i166.us = icmp eq ptr %110, null
  br i1 %.not.i166.us, label %Kit_DsdNonDsdSizeMax.exit.us, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %110, align 4
  %113 = and i32 %112, 448
  %.not12.i.us = icmp eq i32 %113, 320
  %114 = lshr i32 %112, 26
  %spec.select.i167.us = tail call i32 @llvm.umax.i32(i32 %.014.i.us, i32 %114)
  %.1.i.us = select i1 %.not12.i.us, i32 %spec.select.i167.us, i32 %.014.i.us
  %indvars.iv.next.i168.us = add nuw nsw i64 %indvars.iv.i165.us, 1
  %exitcond.not.i169.us = icmp eq i64 %indvars.iv.next.i168.us, %wide.trip.count.i164.us
  br i1 %exitcond.not.i169.us, label %Kit_DsdNonDsdSizeMax.exit.us, label %108, !llvm.loop !88

Kit_DsdNonDsdSizeMax.exit.us:                     ; preds = %108, %111, %91
  %.0.lcssa.i.us = phi i32 [ 0, %91 ], [ %.014.i.us, %108 ], [ %.1.i.us, %111 ]
  %115 = tail call i32 @llvm.smax.i32(i32 %.0152246.us, i32 %.0.lcssa.i.us)
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %117 = load i16, ptr %116, align 4, !tbaa !38
  %.not17.i171.us = icmp eq i16 %117, 0
  br i1 %.not17.i171.us, label %Kit_DsdNonDsdSizeMax.exit184.us, label %.lr.ph.i172.us

.lr.ph.i172.us:                                   ; preds = %Kit_DsdNonDsdSizeMax.exit.us
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %wide.trip.count.i173.us = zext i16 %117 to i64
  br label %120

120:                                              ; preds = %123, %.lr.ph.i172.us
  %indvars.iv.i174.us = phi i64 [ 0, %.lr.ph.i172.us ], [ %indvars.iv.next.i180.us, %123 ]
  %.014.i175.us = phi i32 [ 0, %.lr.ph.i172.us ], [ %.1.i179.us, %123 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i174.us
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %.not.i176.us = icmp eq ptr %122, null
  br i1 %.not.i176.us, label %Kit_DsdNonDsdSizeMax.exit184.us.loopexit, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %122, align 4
  %125 = and i32 %124, 448
  %.not12.i177.us = icmp eq i32 %125, 320
  %126 = lshr i32 %124, 26
  %spec.select.i178.us = tail call i32 @llvm.umax.i32(i32 %.014.i175.us, i32 %126)
  %.1.i179.us = select i1 %.not12.i177.us, i32 %spec.select.i178.us, i32 %.014.i175.us
  %indvars.iv.next.i180.us = add nuw nsw i64 %indvars.iv.i174.us, 1
  %exitcond.not.i181.us = icmp eq i64 %indvars.iv.next.i180.us, %wide.trip.count.i173.us
  br i1 %exitcond.not.i181.us, label %Kit_DsdNonDsdSizeMax.exit184.us.loopexit, label %120, !llvm.loop !88

Kit_DsdNonDsdSizeMax.exit184.us.loopexit:         ; preds = %123, %120
  %.0.lcssa.i183.us.ph = phi i32 [ %.1.i179.us, %123 ], [ %.014.i175.us, %120 ]
  %127 = tail call i32 @llvm.umax.i32(i32 %115, i32 %.0.lcssa.i183.us.ph)
  br label %Kit_DsdNonDsdSizeMax.exit184.us

Kit_DsdNonDsdSizeMax.exit184.us:                  ; preds = %Kit_DsdNonDsdSizeMax.exit184.us.loopexit, %Kit_DsdNonDsdSizeMax.exit.us
  %.0.lcssa.i183.us = phi i32 [ %115, %Kit_DsdNonDsdSizeMax.exit.us ], [ %127, %Kit_DsdNonDsdSizeMax.exit184.us.loopexit ]
  %128 = tail call i32 @Kit_TruthSupportSize(ptr noundef %94, i32 noundef %1) #29
  %129 = add nsw i32 %128, %.0149247.us
  %130 = tail call i32 @Kit_TruthSupportSize(ptr noundef %99, i32 noundef %1) #29
  %131 = add nsw i32 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %133 = load i16, ptr %104, align 4, !tbaa !38
  %.not28.i.us = icmp eq i16 %133, 0
  br i1 %.not28.i.us, label %.critedge.i189.us, label %.lr.ph.i185.us

.lr.ph.i185.us:                                   ; preds = %Kit_DsdNonDsdSizeMax.exit184.us, %137
  %indvars.iv.i186.us = phi i64 [ %indvars.iv.next.i188.us, %137 ], [ 0, %Kit_DsdNonDsdSizeMax.exit184.us ]
  %134 = load ptr, ptr %132, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i186.us
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %.not.i187.us = icmp eq ptr %136, null
  br i1 %.not.i187.us, label %.critedge.i189.us, label %137

137:                                              ; preds = %.lr.ph.i185.us
  tail call void @free(ptr noundef nonnull %136) #29
  %indvars.iv.next.i188.us = add nuw nsw i64 %indvars.iv.i186.us, 1
  %138 = load i16, ptr %104, align 4, !tbaa !38
  %139 = zext i16 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next.i188.us, %139
  br i1 %140, label %.lr.ph.i185.us, label %.critedge.i189.us, !llvm.loop !44

.critedge.i189.us:                                ; preds = %.lr.ph.i185.us, %137, %Kit_DsdNonDsdSizeMax.exit184.us
  %141 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %.not22.i.us = icmp eq ptr %142, null
  br i1 %.not22.i.us, label %144, label %143

143:                                              ; preds = %.critedge.i189.us
  tail call void @free(ptr noundef nonnull %142) #29
  store ptr null, ptr %141, align 8, !tbaa !45
  br label %144

144:                                              ; preds = %143, %.critedge.i189.us
  %145 = load ptr, ptr %132, align 8, !tbaa !40
  %.not23.i.us = icmp eq ptr %145, null
  br i1 %.not23.i.us, label %147, label %146

146:                                              ; preds = %144
  tail call void @free(ptr noundef nonnull %145) #29
  store ptr null, ptr %132, align 8, !tbaa !40
  br label %147

147:                                              ; preds = %146, %144
  %148 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %.not24.i.us = icmp eq ptr %149, null
  br i1 %.not24.i.us, label %Kit_DsdNtkFree.exit.us, label %150

150:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %149) #29
  br label %Kit_DsdNtkFree.exit.us

Kit_DsdNtkFree.exit.us:                           ; preds = %150, %147
  tail call void @free(ptr noundef nonnull %100) #29
  %151 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %152 = load i16, ptr %116, align 4, !tbaa !38
  %.not28.i190.us = icmp eq i16 %152, 0
  br i1 %.not28.i190.us, label %.critedge.i195.us, label %.lr.ph.i191.us

.lr.ph.i191.us:                                   ; preds = %Kit_DsdNtkFree.exit.us, %156
  %indvars.iv.i192.us = phi i64 [ %indvars.iv.next.i194.us, %156 ], [ 0, %Kit_DsdNtkFree.exit.us ]
  %153 = load ptr, ptr %151, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv.i192.us
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %.not.i193.us = icmp eq ptr %155, null
  br i1 %.not.i193.us, label %.critedge.i195.us, label %156

156:                                              ; preds = %.lr.ph.i191.us
  tail call void @free(ptr noundef nonnull %155) #29
  %indvars.iv.next.i194.us = add nuw nsw i64 %indvars.iv.i192.us, 1
  %157 = load i16, ptr %116, align 4, !tbaa !38
  %158 = zext i16 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.next.i194.us, %158
  br i1 %159, label %.lr.ph.i191.us, label %.critedge.i195.us, !llvm.loop !44

.critedge.i195.us:                                ; preds = %.lr.ph.i191.us, %156, %Kit_DsdNtkFree.exit.us
  %160 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %.not22.i196.us = icmp eq ptr %161, null
  br i1 %.not22.i196.us, label %163, label %162

162:                                              ; preds = %.critedge.i195.us
  tail call void @free(ptr noundef nonnull %161) #29
  store ptr null, ptr %160, align 8, !tbaa !45
  br label %163

163:                                              ; preds = %162, %.critedge.i195.us
  %164 = load ptr, ptr %151, align 8, !tbaa !40
  %.not23.i197.us = icmp eq ptr %164, null
  br i1 %.not23.i197.us, label %166, label %165

165:                                              ; preds = %163
  tail call void @free(ptr noundef nonnull %164) #29
  store ptr null, ptr %151, align 8, !tbaa !40
  br label %166

166:                                              ; preds = %165, %163
  %167 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !43
  %.not24.i198.us = icmp eq ptr %168, null
  br i1 %.not24.i198.us, label %Kit_DsdNtkFree.exit199.us, label %169

169:                                              ; preds = %166
  tail call void @free(ptr noundef nonnull %168) #29
  br label %Kit_DsdNtkFree.exit199.us

Kit_DsdNtkFree.exit199.us:                        ; preds = %169, %166
  tail call void @free(ptr noundef nonnull %102) #29
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count
  br i1 %exitcond278.not, label %._crit_edge.us, label %91, !llvm.loop !139

._crit_edge.us:                                   ; preds = %Kit_DsdNtkFree.exit199.us
  %170 = icmp sgt i32 %.0253.us, %.0.lcssa.i183.us
  br i1 %170, label %89, label %86

._crit_edge254:                                   ; preds = %90, %.preheader239
  %.0147.lcssa = phi i32 [ -1, %.preheader239 ], [ %.1148.us, %90 ]
  br i1 %.not157, label %.lr.ph, label %171

171:                                              ; preds = %._crit_edge254
  %172 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv291
  store i32 %.0147.lcssa, ptr %172, align 4, !tbaa !20
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge254, %171
  %173 = add nuw nsw i64 %indvars.iv291, 1
  %174 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %173
  %175 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %indvars.iv291
  %176 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 %173
  %smax288 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %wide.trip.count289 = zext nneg i32 %smax288 to i64
  %177 = trunc nuw nsw i64 %173 to i32
  br label %178

178:                                              ; preds = %.lr.ph, %256
  %indvars.iv285 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next286, %256 ]
  %179 = shl nuw nsw i64 %indvars.iv285, 1
  %180 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %179
  %181 = load ptr, ptr %180, align 16, !tbaa !60
  %182 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv285
  %183 = load ptr, ptr %182, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor0New(ptr noundef %181, ptr noundef %183, i32 noundef %1, i32 noundef %.0147.lcssa) #29
  %184 = or disjoint i64 %179, 1
  %185 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor1New(ptr noundef %186, ptr noundef %183, i32 noundef %1, i32 noundef %.0147.lcssa) #29
  %187 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %181, i32 noundef %1, i32 noundef 0)
  %188 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %179
  store ptr %187, ptr %188, align 16, !tbaa !130
  %189 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %186, i32 noundef %1, i32 noundef 0)
  %190 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %184
  store ptr %189, ptr %190, align 8, !tbaa !130
  br i1 %.not, label %256, label %191

191:                                              ; preds = %178
  %192 = tail call ptr @Kit_DsdExpand(ptr noundef %187)
  store ptr %192, ptr %188, align 16, !tbaa !130
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %195 = load i16, ptr %194, align 4, !tbaa !38
  %.not28.i200 = icmp eq i16 %195, 0
  br i1 %.not28.i200, label %.critedge.i205, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %191, %199
  %indvars.iv.i202 = phi i64 [ %indvars.iv.next.i204, %199 ], [ 0, %191 ]
  %196 = load ptr, ptr %193, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv.i202
  %198 = load ptr, ptr %197, align 8, !tbaa !41
  %.not.i203 = icmp eq ptr %198, null
  br i1 %.not.i203, label %.critedge.i205, label %199

199:                                              ; preds = %.lr.ph.i201
  tail call void @free(ptr noundef nonnull %198) #29
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i202, 1
  %200 = load i16, ptr %194, align 4, !tbaa !38
  %201 = zext i16 %200 to i64
  %202 = icmp samesign ult i64 %indvars.iv.next.i204, %201
  br i1 %202, label %.lr.ph.i201, label %.critedge.i205, !llvm.loop !44

.critedge.i205:                                   ; preds = %199, %.lr.ph.i201, %191
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !45
  %.not22.i206 = icmp eq ptr %204, null
  br i1 %.not22.i206, label %206, label %205

205:                                              ; preds = %.critedge.i205
  tail call void @free(ptr noundef nonnull %204) #29
  store ptr null, ptr %203, align 8, !tbaa !45
  br label %206

206:                                              ; preds = %205, %.critedge.i205
  %207 = load ptr, ptr %193, align 8, !tbaa !40
  %.not23.i207 = icmp eq ptr %207, null
  br i1 %.not23.i207, label %209, label %208

208:                                              ; preds = %206
  tail call void @free(ptr noundef nonnull %207) #29
  store ptr null, ptr %193, align 8, !tbaa !40
  br label %209

209:                                              ; preds = %208, %206
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  %.not24.i208 = icmp eq ptr %211, null
  br i1 %.not24.i208, label %Kit_DsdNtkFree.exit209, label %212

212:                                              ; preds = %209
  tail call void @free(ptr noundef nonnull %211) #29
  br label %Kit_DsdNtkFree.exit209

Kit_DsdNtkFree.exit209:                           ; preds = %209, %212
  tail call void @free(ptr noundef nonnull %187) #29
  %213 = tail call ptr @Kit_DsdExpand(ptr noundef %189)
  store ptr %213, ptr %190, align 8, !tbaa !130
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %216 = load i16, ptr %215, align 4, !tbaa !38
  %.not28.i210 = icmp eq i16 %216, 0
  br i1 %.not28.i210, label %.critedge.i215, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %Kit_DsdNtkFree.exit209, %220
  %indvars.iv.i212 = phi i64 [ %indvars.iv.next.i214, %220 ], [ 0, %Kit_DsdNtkFree.exit209 ]
  %217 = load ptr, ptr %214, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv.i212
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %.not.i213 = icmp eq ptr %219, null
  br i1 %.not.i213, label %.critedge.i215, label %220

220:                                              ; preds = %.lr.ph.i211
  tail call void @free(ptr noundef nonnull %219) #29
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i212, 1
  %221 = load i16, ptr %215, align 4, !tbaa !38
  %222 = zext i16 %221 to i64
  %223 = icmp samesign ult i64 %indvars.iv.next.i214, %222
  br i1 %223, label %.lr.ph.i211, label %.critedge.i215, !llvm.loop !44

.critedge.i215:                                   ; preds = %220, %.lr.ph.i211, %Kit_DsdNtkFree.exit209
  %224 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  %.not22.i216 = icmp eq ptr %225, null
  br i1 %.not22.i216, label %227, label %226

226:                                              ; preds = %.critedge.i215
  tail call void @free(ptr noundef nonnull %225) #29
  store ptr null, ptr %224, align 8, !tbaa !45
  br label %227

227:                                              ; preds = %226, %.critedge.i215
  %228 = load ptr, ptr %214, align 8, !tbaa !40
  %.not23.i217 = icmp eq ptr %228, null
  br i1 %.not23.i217, label %230, label %229

229:                                              ; preds = %227
  tail call void @free(ptr noundef nonnull %228) #29
  store ptr null, ptr %214, align 8, !tbaa !40
  br label %230

230:                                              ; preds = %229, %227
  %231 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  %.not24.i218 = icmp eq ptr %232, null
  br i1 %.not24.i218, label %Kit_DsdNtkFree.exit219, label %233

233:                                              ; preds = %230
  tail call void @free(ptr noundef nonnull %232) #29
  br label %Kit_DsdNtkFree.exit219

Kit_DsdNtkFree.exit219:                           ; preds = %230, %233
  tail call void @free(ptr noundef nonnull %189) #29
  %234 = trunc nuw nsw i64 %179 to i32
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %177, i32 noundef %234)
  %236 = load ptr, ptr @stdout, align 8, !tbaa !54
  %237 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %236)
  %238 = getelementptr inbounds nuw i8, ptr %192, i64 6
  %239 = load i16, ptr %238, align 2, !tbaa !51
  %240 = and i16 %239, 1
  %.not.i220 = icmp eq i16 %240, 0
  br i1 %.not.i220, label %Kit_DsdPrint.exit, label %241

241:                                              ; preds = %Kit_DsdNtkFree.exit219
  %fputc.i = tail call i32 @fputc(i32 33, ptr %236)
  %.pre.i221 = load i16, ptr %238, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit

Kit_DsdPrint.exit:                                ; preds = %Kit_DsdNtkFree.exit219, %241
  %242 = phi i16 [ %.pre.i221, %241 ], [ %239, %Kit_DsdNtkFree.exit219 ]
  %243 = lshr i16 %242, 1
  %244 = zext nneg i16 %243 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %236, ptr noundef nonnull readonly %192, i32 noundef %244)
  %putchar = tail call i32 @putchar(i32 10)
  %245 = trunc nuw nsw i64 %184 to i32
  %246 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %177, i32 noundef %245)
  %247 = load ptr, ptr @stdout, align 8, !tbaa !54
  %248 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %247)
  %249 = getelementptr inbounds nuw i8, ptr %213, i64 6
  %250 = load i16, ptr %249, align 2, !tbaa !51
  %251 = and i16 %250, 1
  %.not.i222 = icmp eq i16 %251, 0
  br i1 %.not.i222, label %Kit_DsdPrint.exit225, label %252

252:                                              ; preds = %Kit_DsdPrint.exit
  %fputc.i223 = tail call i32 @fputc(i32 33, ptr %247)
  %.pre.i224 = load i16, ptr %249, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit225

Kit_DsdPrint.exit225:                             ; preds = %Kit_DsdPrint.exit, %252
  %253 = phi i16 [ %.pre.i224, %252 ], [ %250, %Kit_DsdPrint.exit ]
  %254 = lshr i16 %253, 1
  %255 = zext nneg i16 %254 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %247, ptr noundef nonnull readonly %213, i32 noundef %255)
  %putchar158 = tail call i32 @putchar(i32 10)
  br label %256

256:                                              ; preds = %178, %Kit_DsdPrint.exit225
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge, label %178, !llvm.loop !140

._crit_edge:                                      ; preds = %256
  %exitcond295.not = icmp eq i64 %173, %wide.trip.count294
  br i1 %exitcond295.not, label %Kit_DsdCofactoringGetVars.exit.thread, label %41, !llvm.loop !141

Kit_DsdCofactoringGetVars.exit.thread:            ; preds = %._crit_edge, %Kit_DsdCofactoringGetVars.exit, %41, %39
  %.0141.lcssa = phi i32 [ 0, %39 ], [ 31, %41 ], [ %42, %Kit_DsdCofactoringGetVars.exit ], [ %3, %._crit_edge ]
  br label %.preheader

.preheader:                                       ; preds = %Kit_DsdCofactoringGetVars.exit.thread, %283
  %indvars.iv300 = phi i64 [ 0, %Kit_DsdCofactoringGetVars.exit.thread ], [ %indvars.iv.next301, %283 ]
  %257 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 %indvars.iv300
  br label %258

258:                                              ; preds = %.preheader, %282
  %indvars.iv296 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next297, %282 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv296
  %260 = load ptr, ptr %259, align 8, !tbaa !130
  %.not160 = icmp eq ptr %260, null
  br i1 %.not160, label %282, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %264 = load i16, ptr %263, align 4, !tbaa !38
  %.not28.i226 = icmp eq i16 %264, 0
  br i1 %.not28.i226, label %.critedge.i231, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %261, %268
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i230, %268 ], [ 0, %261 ]
  %265 = load ptr, ptr %262, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv.i228
  %267 = load ptr, ptr %266, align 8, !tbaa !41
  %.not.i229 = icmp eq ptr %267, null
  br i1 %.not.i229, label %.critedge.i231, label %268

268:                                              ; preds = %.lr.ph.i227
  tail call void @free(ptr noundef nonnull %267) #29
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i228, 1
  %269 = load i16, ptr %263, align 4, !tbaa !38
  %270 = zext i16 %269 to i64
  %271 = icmp samesign ult i64 %indvars.iv.next.i230, %270
  br i1 %271, label %.lr.ph.i227, label %.critedge.i231, !llvm.loop !44

.critedge.i231:                                   ; preds = %268, %.lr.ph.i227, %261
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !45
  %.not22.i232 = icmp eq ptr %273, null
  br i1 %.not22.i232, label %275, label %274

274:                                              ; preds = %.critedge.i231
  tail call void @free(ptr noundef nonnull %273) #29
  store ptr null, ptr %272, align 8, !tbaa !45
  br label %275

275:                                              ; preds = %274, %.critedge.i231
  %276 = load ptr, ptr %262, align 8, !tbaa !40
  %.not23.i233 = icmp eq ptr %276, null
  br i1 %.not23.i233, label %278, label %277

277:                                              ; preds = %275
  tail call void @free(ptr noundef nonnull %276) #29
  store ptr null, ptr %262, align 8, !tbaa !40
  br label %278

278:                                              ; preds = %277, %275
  %279 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !43
  %.not24.i234 = icmp eq ptr %280, null
  br i1 %.not24.i234, label %Kit_DsdNtkFree.exit235, label %281

281:                                              ; preds = %278
  tail call void @free(ptr noundef nonnull %280) #29
  br label %Kit_DsdNtkFree.exit235

Kit_DsdNtkFree.exit235:                           ; preds = %278, %281
  tail call void @free(ptr noundef nonnull %260) #29
  br label %282

282:                                              ; preds = %258, %Kit_DsdNtkFree.exit235
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 16
  br i1 %exitcond299.not, label %283, label %258, !llvm.loop !142

283:                                              ; preds = %282
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 5
  br i1 %exitcond303.not, label %284, label %.preheader, !llvm.loop !143

284:                                              ; preds = %283
  %.not159 = icmp eq ptr %29, null
  br i1 %.not159, label %286, label %285

285:                                              ; preds = %284
  tail call void @free(ptr noundef nonnull %29) #29
  br label %286

286:                                              ; preds = %284, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0141.lcssa
}

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintCofactors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x [16 x ptr]], align 16
  %6 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %8 = tail call ptr @Kit_DsdExpand(ptr noundef %7)
  tail call void @Kit_DsdNtkFree(ptr noundef %7)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @stdout, align 8, !tbaa !54
  %11 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %10)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %13 = load i16, ptr %12, align 2, !tbaa !51
  %14 = and i16 %13, 1
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %Kit_DsdPrint.exit, label %15

15:                                               ; preds = %9
  %fputc.i = tail call i32 @fputc(i32 33, ptr %10)
  %.pre.i = load i16, ptr %12, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit

Kit_DsdPrint.exit:                                ; preds = %9, %15
  %16 = phi i16 [ %.pre.i, %15 ], [ %13, %9 ]
  %17 = lshr i16 %16, 1
  %18 = zext nneg i16 %17 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %10, ptr noundef nonnull readonly %8, i32 noundef %18)
  %putchar = tail call i32 @putchar(i32 10)
  br label %19

19:                                               ; preds = %Kit_DsdPrint.exit, %4
  tail call void @Kit_DsdNtkFree(ptr noundef %8)
  %20 = icmp slt i32 %1, 6
  %21 = add nsw i32 %1, -5
  %22 = shl i32 80, %21
  %23 = select i1 %20, i32 80, i32 %22
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #28
  store ptr %26, ptr %5, align 16, !tbaa !60
  %27 = select i1 %20, i32 0, i32 %21
  br label %.preheader490

.preheader490:                                    ; preds = %19, %36
  %indvars.iv559 = phi i64 [ 0, %19 ], [ %indvars.iv.next560, %36 ]
  %.0494 = phi i32 [ 0, %19 ], [ %31, %36 ]
  %28 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %indvars.iv559
  br label %29

29:                                               ; preds = %.preheader490, %29
  %indvars.iv = phi i64 [ 0, %.preheader490 ], [ %indvars.iv.next, %29 ]
  %.1492 = phi i32 [ %.0494, %.preheader490 ], [ %31, %29 ]
  %30 = load ptr, ptr %5, align 16, !tbaa !60
  %31 = add nsw i32 %.1492, 1
  %32 = shl i32 %.1492, %27
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %36, label %29, !llvm.loop !144

36:                                               ; preds = %29
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next560, 5
  br i1 %exitcond562.not, label %37, label %.preheader490, !llvm.loop !145

37:                                               ; preds = %36
  %38 = shl nuw i32 1, %21
  %39 = select i1 %20, i32 1, i32 %38
  %40 = load ptr, ptr %5, align 16, !tbaa !60
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %37
  %42 = zext nneg i32 %39 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %42, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.next.i
  store i32 %44, ptr %45, align 4, !tbaa !20
  %46 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %46, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %37
  switch i32 %2, label %.loopexit474 [
    i32 1, label %.preheader489
    i32 2, label %129
    i32 3, label %229
    i32 4, label %335
  ]

.preheader489:                                    ; preds = %Kit_TruthCopy.exit
  %47 = icmp sgt i32 %1, 0
  br i1 %47, label %.lr.ph, label %.loopexit474

.lr.ph:                                           ; preds = %.preheader489
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %51 = load ptr, ptr %50, align 8
  br label %.preheader486

.preheader486:                                    ; preds = %.lr.ph, %126
  %.0295499 = phi i32 [ 0, %.lr.ph ], [ %128, %126 ]
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %53 = add nuw nsw i32 %.0295499, 97
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %53)
  %puts327 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @Kit_TruthCofactor0New(ptr noundef %49, ptr noundef %40, i32 noundef %1, i32 noundef %.0295499) #29
  tail call void @Kit_TruthCofactor1New(ptr noundef %51, ptr noundef %40, i32 noundef %1, i32 noundef %.0295499) #29
  br label %55

55:                                               ; preds = %.preheader486, %Kit_DsdNtkFree.exit351
  %56 = phi i1 [ true, %.preheader486 ], [ false, %Kit_DsdNtkFree.exit351 ]
  %indvars.iv563 = phi i64 [ 0, %.preheader486 ], [ 1, %Kit_DsdNtkFree.exit351 ]
  %.0308496 = phi i32 [ 0, %.preheader486 ], [ %125, %Kit_DsdNtkFree.exit351 ]
  %.0312495 = phi i32 [ 0, %.preheader486 ], [ %113, %Kit_DsdNtkFree.exit351 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv563
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %58, i32 noundef %1, i32 noundef 0)
  %60 = tail call ptr @Kit_DsdExpand(ptr noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i16, ptr %62, align 4, !tbaa !38
  %.not28.i = icmp eq i16 %63, 0
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %67
  %indvars.iv.i329 = phi i64 [ %indvars.iv.next.i331, %67 ], [ 0, %55 ]
  %64 = load ptr, ptr %61, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i329
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %.not.i330 = icmp eq ptr %66, null
  br i1 %.not.i330, label %.critedge.i, label %67

67:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %66) #29
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i329, 1
  %68 = load i16, ptr %62, align 4, !tbaa !38
  %69 = zext i16 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next.i331, %69
  br i1 %70, label %.lr.ph.i, label %.critedge.i, !llvm.loop !44

.critedge.i:                                      ; preds = %67, %.lr.ph.i, %55
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %.not22.i = icmp eq ptr %72, null
  br i1 %.not22.i, label %74, label %73

73:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %72) #29
  store ptr null, ptr %71, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %73, %.critedge.i
  %75 = load ptr, ptr %61, align 8, !tbaa !40
  %.not23.i = icmp eq ptr %75, null
  br i1 %.not23.i, label %77, label %76

76:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %75) #29
  store ptr null, ptr %61, align 8, !tbaa !40
  br label %77

77:                                               ; preds = %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %.not24.i = icmp eq ptr %79, null
  br i1 %.not24.i, label %Kit_DsdNtkFree.exit, label %80

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #29
  br label %Kit_DsdNtkFree.exit

Kit_DsdNtkFree.exit:                              ; preds = %77, %80
  tail call void @free(ptr noundef nonnull %59) #29
  br i1 %.not, label %93, label %81

81:                                               ; preds = %Kit_DsdNtkFree.exit
  %82 = trunc nuw nsw i64 %indvars.iv563 to i32
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 1, i32 noundef %82)
  %84 = load ptr, ptr @stdout, align 8, !tbaa !54
  %85 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %84)
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %87 = load i16, ptr %86, align 2, !tbaa !51
  %88 = and i16 %87, 1
  %.not.i332 = icmp eq i16 %88, 0
  br i1 %.not.i332, label %Kit_DsdPrint.exit335, label %89

89:                                               ; preds = %81
  %fputc.i333 = tail call i32 @fputc(i32 33, ptr %84)
  %.pre.i334 = load i16, ptr %86, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit335

Kit_DsdPrint.exit335:                             ; preds = %81, %89
  %90 = phi i16 [ %.pre.i334, %89 ], [ %87, %81 ]
  %91 = lshr i16 %90, 1
  %92 = zext nneg i16 %91 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %84, ptr noundef nonnull readonly %60, i32 noundef %92)
  %putchar328 = tail call i32 @putchar(i32 10)
  br label %93

93:                                               ; preds = %Kit_DsdPrint.exit335, %Kit_DsdNtkFree.exit
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %95 = load i16, ptr %94, align 4, !tbaa !38
  %.not17.i = icmp eq i16 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br i1 %.not17.i, label %.critedge.i347, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %93
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %wide.trip.count.i = zext i16 %95 to i64
  br label %98

98:                                               ; preds = %101, %.lr.ph.i336
  %indvars.iv.i337 = phi i64 [ 0, %.lr.ph.i336 ], [ %indvars.iv.next.i340, %101 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i336 ], [ %.1.i, %101 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i337
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %.not.i338 = icmp eq ptr %100, null
  br i1 %.not.i338, label %Kit_DsdNonDsdSizeMax.exit, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %100, align 4
  %103 = and i32 %102, 448
  %.not12.i = icmp eq i32 %103, 320
  %104 = lshr i32 %102, 26
  %spec.select.i339 = tail call i32 @llvm.umax.i32(i32 %.014.i, i32 %104)
  %.1.i = select i1 %.not12.i, i32 %spec.select.i339, i32 %.014.i
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i340, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_DsdNonDsdSizeMax.exit, label %98, !llvm.loop !88

Kit_DsdNonDsdSizeMax.exit:                        ; preds = %98, %101
  %.0.lcssa.i = phi i32 [ %.014.i, %98 ], [ %.1.i, %101 ]
  %105 = tail call i32 @llvm.umax.i32(i32 %.0312495, i32 %.0.lcssa.i)
  br label %.lr.ph.i343

.lr.ph.i343:                                      ; preds = %Kit_DsdNonDsdSizeMax.exit, %109
  %indvars.iv.i344 = phi i64 [ %indvars.iv.next.i346, %109 ], [ 0, %Kit_DsdNonDsdSizeMax.exit ]
  %106 = load ptr, ptr %96, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i344
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %.not.i345 = icmp eq ptr %108, null
  br i1 %.not.i345, label %.critedge.i347, label %109

109:                                              ; preds = %.lr.ph.i343
  tail call void @free(ptr noundef nonnull %108) #29
  %indvars.iv.next.i346 = add nuw nsw i64 %indvars.iv.i344, 1
  %110 = load i16, ptr %94, align 4, !tbaa !38
  %111 = zext i16 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next.i346, %111
  br i1 %112, label %.lr.ph.i343, label %.critedge.i347, !llvm.loop !44

.critedge.i347:                                   ; preds = %109, %.lr.ph.i343, %93
  %113 = phi i32 [ %.0312495, %93 ], [ %105, %.lr.ph.i343 ], [ %105, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %.not22.i348 = icmp eq ptr %115, null
  br i1 %.not22.i348, label %117, label %116

116:                                              ; preds = %.critedge.i347
  tail call void @free(ptr noundef nonnull %115) #29
  store ptr null, ptr %114, align 8, !tbaa !45
  br label %117

117:                                              ; preds = %116, %.critedge.i347
  %118 = load ptr, ptr %96, align 8, !tbaa !40
  %.not23.i349 = icmp eq ptr %118, null
  br i1 %.not23.i349, label %120, label %119

119:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %118) #29
  store ptr null, ptr %96, align 8, !tbaa !40
  br label %120

120:                                              ; preds = %119, %117
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %.not24.i350 = icmp eq ptr %122, null
  br i1 %.not24.i350, label %Kit_DsdNtkFree.exit351, label %123

123:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %122) #29
  br label %Kit_DsdNtkFree.exit351

Kit_DsdNtkFree.exit351:                           ; preds = %120, %123
  tail call void @free(ptr noundef nonnull %60) #29
  %124 = tail call i32 @Kit_TruthSupportSize(ptr noundef %58, i32 noundef %1) #29
  %125 = add nsw i32 %124, %.0308496
  br i1 %56, label %55, label %126, !llvm.loop !146

126:                                              ; preds = %Kit_DsdNtkFree.exit351
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %113, i32 noundef %125)
  %128 = add nuw nsw i32 %.0295499, 1
  %exitcond566.not = icmp eq i32 %128, %1
  br i1 %exitcond566.not, label %.loopexit474, label %.preheader486, !llvm.loop !147

129:                                              ; preds = %Kit_TruthCopy.exit
  %130 = icmp sgt i32 %1, 0
  br i1 %130, label %.lr.ph512, label %.loopexit474

.lr.ph512:                                        ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %133

.loopexit483:                                     ; preds = %226, %133
  %exitcond586.not = icmp eq i32 %134, %1
  br i1 %exitcond586.not, label %._crit_edge513, label %133, !llvm.loop !148

133:                                              ; preds = %.lr.ph512, %.loopexit483
  %.1296510 = phi i32 [ 0, %.lr.ph512 ], [ %134, %.loopexit483 ]
  %134 = add nuw nsw i32 %.1296510, 1
  %135 = icmp slt i32 %134, %1
  br i1 %135, label %.lr.ph509.preheader, label %.loopexit483

.lr.ph509.preheader:                              ; preds = %133
  %136 = add nuw nsw i32 %.1296510, 97
  br label %.lr.ph509

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %226
  %.0292507 = phi i32 [ %228, %226 ], [ %134, %.lr.ph509.preheader ]
  store i32 %.1296510, ptr %6, align 16, !tbaa !20
  store i32 %.0292507, ptr %131, align 4, !tbaa !20
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %136)
  %139 = add nuw nsw i32 %.0292507, 97
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %139)
  %puts325 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.preheader481

.preheader481:                                    ; preds = %.lr.ph509, %156
  %exitcond580.not = phi i1 [ false, %.lr.ph509 ], [ true, %156 ]
  %indvars.iv577 = phi i64 [ 1, %.lr.ph509 ], [ 2, %156 ]
  br label %.preheader480

.preheader480:                                    ; preds = %.preheader481, %155
  %indvars.iv573 = phi i64 [ 0, %.preheader481 ], [ %indvars.iv.next574, %155 ]
  %141 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %indvars.iv573
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %143 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv573
  %144 = load i32, ptr %143, align 4, !tbaa !20
  %145 = trunc nuw nsw i64 %indvars.iv573 to i32
  br label %146

146:                                              ; preds = %.preheader480, %146
  %indvars.iv570 = phi i64 [ 0, %.preheader480 ], [ %indvars.iv.next571, %146 ]
  %.idx = shl nuw nsw i64 %indvars.iv570, 4
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx
  %148 = load ptr, ptr %147, align 16, !tbaa !60
  %149 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv570
  %150 = load ptr, ptr %149, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor0New(ptr noundef %148, ptr noundef %150, i32 noundef %1, i32 noundef %144) #29
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor1New(ptr noundef %152, ptr noundef %150, i32 noundef %1, i32 noundef %144) #29
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %153 = trunc nuw i64 %indvars.iv.next571 to i32
  %.5.highbits = lshr i32 %153, %145
  %154 = icmp eq i32 %.5.highbits, 0
  br i1 %154, label %146, label %155, !llvm.loop !149

155:                                              ; preds = %146
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next574, %indvars.iv577
  br i1 %exitcond576.not, label %156, label %.preheader480, !llvm.loop !150

156:                                              ; preds = %155
  br i1 %exitcond580.not, label %.preheader482, label %.preheader481, !llvm.loop !151

.preheader482:                                    ; preds = %156, %Kit_DsdNtkFree.exit389
  %indvars.iv581 = phi i64 [ %indvars.iv.next582, %Kit_DsdNtkFree.exit389 ], [ 0, %156 ]
  %.1309505 = phi i32 [ %225, %Kit_DsdNtkFree.exit389 ], [ 0, %156 ]
  %.1313504 = phi i32 [ %213, %Kit_DsdNtkFree.exit389 ], [ 0, %156 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv581
  %158 = load ptr, ptr %157, align 8, !tbaa !60
  %159 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %158, i32 noundef %1, i32 noundef 0)
  %160 = tail call ptr @Kit_DsdExpand(ptr noundef %159)
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = load i16, ptr %162, align 4, !tbaa !38
  %.not28.i352 = icmp eq i16 %163, 0
  br i1 %.not28.i352, label %.critedge.i357, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %.preheader482, %167
  %indvars.iv.i354 = phi i64 [ %indvars.iv.next.i356, %167 ], [ 0, %.preheader482 ]
  %164 = load ptr, ptr %161, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.i354
  %166 = load ptr, ptr %165, align 8, !tbaa !41
  %.not.i355 = icmp eq ptr %166, null
  br i1 %.not.i355, label %.critedge.i357, label %167

167:                                              ; preds = %.lr.ph.i353
  tail call void @free(ptr noundef nonnull %166) #29
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i354, 1
  %168 = load i16, ptr %162, align 4, !tbaa !38
  %169 = zext i16 %168 to i64
  %170 = icmp samesign ult i64 %indvars.iv.next.i356, %169
  br i1 %170, label %.lr.ph.i353, label %.critedge.i357, !llvm.loop !44

.critedge.i357:                                   ; preds = %167, %.lr.ph.i353, %.preheader482
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %.not22.i358 = icmp eq ptr %172, null
  br i1 %.not22.i358, label %174, label %173

173:                                              ; preds = %.critedge.i357
  tail call void @free(ptr noundef nonnull %172) #29
  store ptr null, ptr %171, align 8, !tbaa !45
  br label %174

174:                                              ; preds = %173, %.critedge.i357
  %175 = load ptr, ptr %161, align 8, !tbaa !40
  %.not23.i359 = icmp eq ptr %175, null
  br i1 %.not23.i359, label %177, label %176

176:                                              ; preds = %174
  tail call void @free(ptr noundef nonnull %175) #29
  store ptr null, ptr %161, align 8, !tbaa !40
  br label %177

177:                                              ; preds = %176, %174
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !43
  %.not24.i360 = icmp eq ptr %179, null
  br i1 %.not24.i360, label %Kit_DsdNtkFree.exit361, label %180

180:                                              ; preds = %177
  tail call void @free(ptr noundef nonnull %179) #29
  br label %Kit_DsdNtkFree.exit361

Kit_DsdNtkFree.exit361:                           ; preds = %177, %180
  tail call void @free(ptr noundef nonnull %159) #29
  br i1 %.not, label %193, label %181

181:                                              ; preds = %Kit_DsdNtkFree.exit361
  %182 = trunc nuw nsw i64 %indvars.iv581 to i32
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 2, i32 noundef %182)
  %184 = load ptr, ptr @stdout, align 8, !tbaa !54
  %185 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %184)
  %186 = getelementptr inbounds nuw i8, ptr %160, i64 6
  %187 = load i16, ptr %186, align 2, !tbaa !51
  %188 = and i16 %187, 1
  %.not.i362 = icmp eq i16 %188, 0
  br i1 %.not.i362, label %Kit_DsdPrint.exit365, label %189

189:                                              ; preds = %181
  %fputc.i363 = tail call i32 @fputc(i32 33, ptr %184)
  %.pre.i364 = load i16, ptr %186, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit365

Kit_DsdPrint.exit365:                             ; preds = %181, %189
  %190 = phi i16 [ %.pre.i364, %189 ], [ %187, %181 ]
  %191 = lshr i16 %190, 1
  %192 = zext nneg i16 %191 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %184, ptr noundef nonnull readonly %160, i32 noundef %192)
  %putchar326 = tail call i32 @putchar(i32 10)
  br label %193

193:                                              ; preds = %Kit_DsdPrint.exit365, %Kit_DsdNtkFree.exit361
  %194 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %195 = load i16, ptr %194, align 4, !tbaa !38
  %.not17.i366 = icmp eq i16 %195, 0
  %196 = getelementptr inbounds nuw i8, ptr %160, i64 24
  br i1 %.not17.i366, label %.critedge.i385, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %193
  %197 = load ptr, ptr %196, align 8, !tbaa !40
  %wide.trip.count.i368 = zext i16 %195 to i64
  br label %198

198:                                              ; preds = %201, %.lr.ph.i367
  %indvars.iv.i369 = phi i64 [ 0, %.lr.ph.i367 ], [ %indvars.iv.next.i375, %201 ]
  %.014.i370 = phi i32 [ 0, %.lr.ph.i367 ], [ %.1.i374, %201 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv.i369
  %200 = load ptr, ptr %199, align 8, !tbaa !41
  %.not.i371 = icmp eq ptr %200, null
  br i1 %.not.i371, label %Kit_DsdNonDsdSizeMax.exit379, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %200, align 4
  %203 = and i32 %202, 448
  %.not12.i372 = icmp eq i32 %203, 320
  %204 = lshr i32 %202, 26
  %spec.select.i373 = tail call i32 @llvm.umax.i32(i32 %.014.i370, i32 %204)
  %.1.i374 = select i1 %.not12.i372, i32 %spec.select.i373, i32 %.014.i370
  %indvars.iv.next.i375 = add nuw nsw i64 %indvars.iv.i369, 1
  %exitcond.not.i376 = icmp eq i64 %indvars.iv.next.i375, %wide.trip.count.i368
  br i1 %exitcond.not.i376, label %Kit_DsdNonDsdSizeMax.exit379, label %198, !llvm.loop !88

Kit_DsdNonDsdSizeMax.exit379:                     ; preds = %198, %201
  %.0.lcssa.i378 = phi i32 [ %.014.i370, %198 ], [ %.1.i374, %201 ]
  %205 = tail call i32 @llvm.umax.i32(i32 %.1313504, i32 %.0.lcssa.i378)
  br label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %Kit_DsdNonDsdSizeMax.exit379, %209
  %indvars.iv.i382 = phi i64 [ %indvars.iv.next.i384, %209 ], [ 0, %Kit_DsdNonDsdSizeMax.exit379 ]
  %206 = load ptr, ptr %196, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv.i382
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  %.not.i383 = icmp eq ptr %208, null
  br i1 %.not.i383, label %.critedge.i385, label %209

209:                                              ; preds = %.lr.ph.i381
  tail call void @free(ptr noundef nonnull %208) #29
  %indvars.iv.next.i384 = add nuw nsw i64 %indvars.iv.i382, 1
  %210 = load i16, ptr %194, align 4, !tbaa !38
  %211 = zext i16 %210 to i64
  %212 = icmp samesign ult i64 %indvars.iv.next.i384, %211
  br i1 %212, label %.lr.ph.i381, label %.critedge.i385, !llvm.loop !44

.critedge.i385:                                   ; preds = %209, %.lr.ph.i381, %193
  %213 = phi i32 [ %.1313504, %193 ], [ %205, %.lr.ph.i381 ], [ %205, %209 ]
  %214 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  %.not22.i386 = icmp eq ptr %215, null
  br i1 %.not22.i386, label %217, label %216

216:                                              ; preds = %.critedge.i385
  tail call void @free(ptr noundef nonnull %215) #29
  store ptr null, ptr %214, align 8, !tbaa !45
  br label %217

217:                                              ; preds = %216, %.critedge.i385
  %218 = load ptr, ptr %196, align 8, !tbaa !40
  %.not23.i387 = icmp eq ptr %218, null
  br i1 %.not23.i387, label %220, label %219

219:                                              ; preds = %217
  tail call void @free(ptr noundef nonnull %218) #29
  store ptr null, ptr %196, align 8, !tbaa !40
  br label %220

220:                                              ; preds = %219, %217
  %221 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %.not24.i388 = icmp eq ptr %222, null
  br i1 %.not24.i388, label %Kit_DsdNtkFree.exit389, label %223

223:                                              ; preds = %220
  tail call void @free(ptr noundef nonnull %222) #29
  br label %Kit_DsdNtkFree.exit389

Kit_DsdNtkFree.exit389:                           ; preds = %220, %223
  tail call void @free(ptr noundef nonnull %160) #29
  %224 = tail call i32 @Kit_TruthSupportSize(ptr noundef %158, i32 noundef %1) #29
  %225 = add nsw i32 %224, %.1309505
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next582, 4
  br i1 %exitcond584.not, label %226, label %.preheader482, !llvm.loop !152

226:                                              ; preds = %Kit_DsdNtkFree.exit389
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %213, i32 noundef %225)
  %228 = add nuw nsw i32 %.0292507, 1
  %exitcond585.not = icmp eq i32 %228, %1
  br i1 %exitcond585.not, label %.loopexit483, label %.lr.ph509, !llvm.loop !153

._crit_edge513:                                   ; preds = %.loopexit483
  switch i32 %2, label %.loopexit474 [
    i32 3, label %229
    i32 4, label %335
  ]

229:                                              ; preds = %Kit_TruthCopy.exit, %._crit_edge513
  %230 = icmp sgt i32 %1, 0
  br i1 %230, label %.lr.ph529, label %.loopexit474

.lr.ph529:                                        ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 384
  br label %234

.loopexit479:                                     ; preds = %.loopexit478, %234
  %exitcond608.not = icmp eq i32 %235, %1
  br i1 %exitcond608.not, label %._crit_edge530, label %234, !llvm.loop !154

234:                                              ; preds = %.lr.ph529, %.loopexit479
  %.2297527 = phi i32 [ 0, %.lr.ph529 ], [ %235, %.loopexit479 ]
  %235 = add nuw nsw i32 %.2297527, 1
  %236 = icmp slt i32 %235, %1
  br i1 %236, label %.lr.ph526, label %.loopexit479

.loopexit478:                                     ; preds = %331, %.lr.ph526
  %exitcond607.not = icmp eq i32 %237, %1
  br i1 %exitcond607.not, label %.loopexit479, label %.lr.ph526, !llvm.loop !155

.lr.ph526:                                        ; preds = %234, %.loopexit478
  %.1293524 = phi i32 [ %237, %.loopexit478 ], [ %235, %234 ]
  %237 = add nuw nsw i32 %.1293524, 1
  %238 = icmp slt i32 %237, %1
  br i1 %238, label %.lr.ph523, label %.loopexit478

.lr.ph523:                                        ; preds = %.lr.ph526, %331
  %.0290521 = phi i32 [ %333, %331 ], [ %237, %.lr.ph526 ]
  store i32 %.2297527, ptr %6, align 16, !tbaa !20
  store i32 %.1293524, ptr %231, align 4, !tbaa !20
  store i32 %.0290521, ptr %232, align 8, !tbaa !20
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %240

240:                                              ; preds = %.lr.ph523, %240
  %indvars.iv587 = phi i64 [ 0, %.lr.ph523 ], [ %indvars.iv.next588, %240 ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv587
  %242 = load i32, ptr %241, align 4, !tbaa !20
  %243 = add nsw i32 %242, 97
  %244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %243)
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next588, 3
  br i1 %exitcond590.not, label %245, label %240, !llvm.loop !156

245:                                              ; preds = %240
  %puts323 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.preheader476

.preheader476:                                    ; preds = %245, %261
  %indvars.iv598 = phi i64 [ 1, %245 ], [ %indvars.iv.next599, %261 ]
  br label %.preheader475

.preheader475:                                    ; preds = %.preheader476, %260
  %indvars.iv594 = phi i64 [ 0, %.preheader476 ], [ %indvars.iv.next595, %260 ]
  %246 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %indvars.iv594
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 128
  %248 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv594
  %249 = load i32, ptr %248, align 4, !tbaa !20
  %250 = trunc nuw nsw i64 %indvars.iv594 to i32
  br label %251

251:                                              ; preds = %.preheader475, %251
  %indvars.iv591 = phi i64 [ 0, %.preheader475 ], [ %indvars.iv.next592, %251 ]
  %.idx690 = shl nuw nsw i64 %indvars.iv591, 4
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 %.idx690
  %253 = load ptr, ptr %252, align 16, !tbaa !60
  %254 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv591
  %255 = load ptr, ptr %254, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor0New(ptr noundef %253, ptr noundef %255, i32 noundef %1, i32 noundef %249) #29
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor1New(ptr noundef %257, ptr noundef %255, i32 noundef %1, i32 noundef %249) #29
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %258 = trunc nuw i64 %indvars.iv.next592 to i32
  %.8.highbits = lshr i32 %258, %250
  %259 = icmp eq i32 %.8.highbits, 0
  br i1 %259, label %251, label %260, !llvm.loop !157

260:                                              ; preds = %251
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next595, %indvars.iv598
  br i1 %exitcond597.not, label %261, label %.preheader475, !llvm.loop !158

261:                                              ; preds = %260
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next599, 4
  br i1 %exitcond601.not, label %.preheader477, label %.preheader476, !llvm.loop !159

.preheader477:                                    ; preds = %261, %Kit_DsdNtkFree.exit427
  %indvars.iv602 = phi i64 [ %indvars.iv.next603, %Kit_DsdNtkFree.exit427 ], [ 0, %261 ]
  %.2310519 = phi i32 [ %330, %Kit_DsdNtkFree.exit427 ], [ 0, %261 ]
  %.2314518 = phi i32 [ %318, %Kit_DsdNtkFree.exit427 ], [ 0, %261 ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv602
  %263 = load ptr, ptr %262, align 8, !tbaa !60
  %264 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %263, i32 noundef %1, i32 noundef 0)
  %265 = tail call ptr @Kit_DsdExpand(ptr noundef %264)
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %268 = load i16, ptr %267, align 4, !tbaa !38
  %.not28.i390 = icmp eq i16 %268, 0
  br i1 %.not28.i390, label %.critedge.i395, label %.lr.ph.i391

.lr.ph.i391:                                      ; preds = %.preheader477, %272
  %indvars.iv.i392 = phi i64 [ %indvars.iv.next.i394, %272 ], [ 0, %.preheader477 ]
  %269 = load ptr, ptr %266, align 8, !tbaa !40
  %270 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %indvars.iv.i392
  %271 = load ptr, ptr %270, align 8, !tbaa !41
  %.not.i393 = icmp eq ptr %271, null
  br i1 %.not.i393, label %.critedge.i395, label %272

272:                                              ; preds = %.lr.ph.i391
  tail call void @free(ptr noundef nonnull %271) #29
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i392, 1
  %273 = load i16, ptr %267, align 4, !tbaa !38
  %274 = zext i16 %273 to i64
  %275 = icmp samesign ult i64 %indvars.iv.next.i394, %274
  br i1 %275, label %.lr.ph.i391, label %.critedge.i395, !llvm.loop !44

.critedge.i395:                                   ; preds = %272, %.lr.ph.i391, %.preheader477
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !45
  %.not22.i396 = icmp eq ptr %277, null
  br i1 %.not22.i396, label %279, label %278

278:                                              ; preds = %.critedge.i395
  tail call void @free(ptr noundef nonnull %277) #29
  store ptr null, ptr %276, align 8, !tbaa !45
  br label %279

279:                                              ; preds = %278, %.critedge.i395
  %280 = load ptr, ptr %266, align 8, !tbaa !40
  %.not23.i397 = icmp eq ptr %280, null
  br i1 %.not23.i397, label %282, label %281

281:                                              ; preds = %279
  tail call void @free(ptr noundef nonnull %280) #29
  store ptr null, ptr %266, align 8, !tbaa !40
  br label %282

282:                                              ; preds = %281, %279
  %283 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !43
  %.not24.i398 = icmp eq ptr %284, null
  br i1 %.not24.i398, label %Kit_DsdNtkFree.exit399, label %285

285:                                              ; preds = %282
  tail call void @free(ptr noundef nonnull %284) #29
  br label %Kit_DsdNtkFree.exit399

Kit_DsdNtkFree.exit399:                           ; preds = %282, %285
  tail call void @free(ptr noundef nonnull %264) #29
  br i1 %.not, label %298, label %286

286:                                              ; preds = %Kit_DsdNtkFree.exit399
  %287 = trunc nuw nsw i64 %indvars.iv602 to i32
  %288 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 3, i32 noundef %287)
  %289 = load ptr, ptr @stdout, align 8, !tbaa !54
  %290 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %289)
  %291 = getelementptr inbounds nuw i8, ptr %265, i64 6
  %292 = load i16, ptr %291, align 2, !tbaa !51
  %293 = and i16 %292, 1
  %.not.i400 = icmp eq i16 %293, 0
  br i1 %.not.i400, label %Kit_DsdPrint.exit403, label %294

294:                                              ; preds = %286
  %fputc.i401 = tail call i32 @fputc(i32 33, ptr %289)
  %.pre.i402 = load i16, ptr %291, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit403

Kit_DsdPrint.exit403:                             ; preds = %286, %294
  %295 = phi i16 [ %.pre.i402, %294 ], [ %292, %286 ]
  %296 = lshr i16 %295, 1
  %297 = zext nneg i16 %296 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %289, ptr noundef nonnull readonly %265, i32 noundef %297)
  %putchar324 = tail call i32 @putchar(i32 10)
  br label %298

298:                                              ; preds = %Kit_DsdPrint.exit403, %Kit_DsdNtkFree.exit399
  %299 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %300 = load i16, ptr %299, align 4, !tbaa !38
  %.not17.i404 = icmp eq i16 %300, 0
  %301 = getelementptr inbounds nuw i8, ptr %265, i64 24
  br i1 %.not17.i404, label %.critedge.i423, label %.lr.ph.i405

.lr.ph.i405:                                      ; preds = %298
  %302 = load ptr, ptr %301, align 8, !tbaa !40
  %wide.trip.count.i406 = zext i16 %300 to i64
  br label %303

303:                                              ; preds = %306, %.lr.ph.i405
  %indvars.iv.i407 = phi i64 [ 0, %.lr.ph.i405 ], [ %indvars.iv.next.i413, %306 ]
  %.014.i408 = phi i32 [ 0, %.lr.ph.i405 ], [ %.1.i412, %306 ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv.i407
  %305 = load ptr, ptr %304, align 8, !tbaa !41
  %.not.i409 = icmp eq ptr %305, null
  br i1 %.not.i409, label %Kit_DsdNonDsdSizeMax.exit417, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %305, align 4
  %308 = and i32 %307, 448
  %.not12.i410 = icmp eq i32 %308, 320
  %309 = lshr i32 %307, 26
  %spec.select.i411 = tail call i32 @llvm.umax.i32(i32 %.014.i408, i32 %309)
  %.1.i412 = select i1 %.not12.i410, i32 %spec.select.i411, i32 %.014.i408
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i407, 1
  %exitcond.not.i414 = icmp eq i64 %indvars.iv.next.i413, %wide.trip.count.i406
  br i1 %exitcond.not.i414, label %Kit_DsdNonDsdSizeMax.exit417, label %303, !llvm.loop !88

Kit_DsdNonDsdSizeMax.exit417:                     ; preds = %303, %306
  %.0.lcssa.i416 = phi i32 [ %.014.i408, %303 ], [ %.1.i412, %306 ]
  %310 = tail call i32 @llvm.umax.i32(i32 %.2314518, i32 %.0.lcssa.i416)
  br label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %Kit_DsdNonDsdSizeMax.exit417, %314
  %indvars.iv.i420 = phi i64 [ %indvars.iv.next.i422, %314 ], [ 0, %Kit_DsdNonDsdSizeMax.exit417 ]
  %311 = load ptr, ptr %301, align 8, !tbaa !40
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %indvars.iv.i420
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  %.not.i421 = icmp eq ptr %313, null
  br i1 %.not.i421, label %.critedge.i423, label %314

314:                                              ; preds = %.lr.ph.i419
  tail call void @free(ptr noundef nonnull %313) #29
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i420, 1
  %315 = load i16, ptr %299, align 4, !tbaa !38
  %316 = zext i16 %315 to i64
  %317 = icmp samesign ult i64 %indvars.iv.next.i422, %316
  br i1 %317, label %.lr.ph.i419, label %.critedge.i423, !llvm.loop !44

.critedge.i423:                                   ; preds = %314, %.lr.ph.i419, %298
  %318 = phi i32 [ %.2314518, %298 ], [ %310, %.lr.ph.i419 ], [ %310, %314 ]
  %319 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !45
  %.not22.i424 = icmp eq ptr %320, null
  br i1 %.not22.i424, label %322, label %321

321:                                              ; preds = %.critedge.i423
  tail call void @free(ptr noundef nonnull %320) #29
  store ptr null, ptr %319, align 8, !tbaa !45
  br label %322

322:                                              ; preds = %321, %.critedge.i423
  %323 = load ptr, ptr %301, align 8, !tbaa !40
  %.not23.i425 = icmp eq ptr %323, null
  br i1 %.not23.i425, label %325, label %324

324:                                              ; preds = %322
  tail call void @free(ptr noundef nonnull %323) #29
  store ptr null, ptr %301, align 8, !tbaa !40
  br label %325

325:                                              ; preds = %324, %322
  %326 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !43
  %.not24.i426 = icmp eq ptr %327, null
  br i1 %.not24.i426, label %Kit_DsdNtkFree.exit427, label %328

328:                                              ; preds = %325
  tail call void @free(ptr noundef nonnull %327) #29
  br label %Kit_DsdNtkFree.exit427

Kit_DsdNtkFree.exit427:                           ; preds = %325, %328
  tail call void @free(ptr noundef nonnull %265) #29
  %329 = tail call i32 @Kit_TruthSupportSize(ptr noundef %263, i32 noundef %1) #29
  %330 = add nsw i32 %329, %.2310519
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next603, 8
  br i1 %exitcond605.not, label %331, label %.preheader477, !llvm.loop !160

331:                                              ; preds = %Kit_DsdNtkFree.exit427
  %332 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %318, i32 noundef %330)
  %333 = add nuw nsw i32 %.0290521, 1
  %exitcond606.not = icmp eq i32 %333, %1
  br i1 %exitcond606.not, label %.loopexit478, label %.lr.ph523, !llvm.loop !161

._crit_edge530:                                   ; preds = %.loopexit479
  %334 = icmp eq i32 %2, 4
  br i1 %334, label %.lr.ph549, label %.loopexit474

335:                                              ; preds = %Kit_TruthCopy.exit, %._crit_edge513
  %.old = icmp sgt i32 %1, 0
  br i1 %.old, label %.lr.ph549, label %.loopexit474

.lr.ph549:                                        ; preds = %._crit_edge530, %335
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 512
  br label %340

.loopexit473:                                     ; preds = %.loopexit472, %340
  %exitcond631.not = icmp eq i32 %341, %1
  br i1 %exitcond631.not, label %.loopexit474, label %340, !llvm.loop !162

340:                                              ; preds = %.lr.ph549, %.loopexit473
  %.3298547 = phi i32 [ 0, %.lr.ph549 ], [ %341, %.loopexit473 ]
  %341 = add nuw nsw i32 %.3298547, 1
  %342 = icmp slt i32 %341, %1
  br i1 %342, label %.lr.ph546, label %.loopexit473

.loopexit472:                                     ; preds = %.loopexit, %.lr.ph546
  %exitcond630.not = icmp eq i32 %343, %1
  br i1 %exitcond630.not, label %.loopexit473, label %.lr.ph546, !llvm.loop !163

.lr.ph546:                                        ; preds = %340, %.loopexit472
  %.2294544 = phi i32 [ %343, %.loopexit472 ], [ %341, %340 ]
  %343 = add nuw nsw i32 %.2294544, 1
  %344 = icmp slt i32 %343, %1
  br i1 %344, label %.lr.ph543, label %.loopexit472

.loopexit:                                        ; preds = %439, %.lr.ph543
  %exitcond629.not = icmp eq i32 %345, %1
  br i1 %exitcond629.not, label %.loopexit472, label %.lr.ph543, !llvm.loop !164

.lr.ph543:                                        ; preds = %.lr.ph546, %.loopexit
  %.1291541 = phi i32 [ %345, %.loopexit ], [ %343, %.lr.ph546 ]
  %345 = add nuw nsw i32 %.1291541, 1
  %346 = icmp slt i32 %345, %1
  br i1 %346, label %.lr.ph540, label %.loopexit

.lr.ph540:                                        ; preds = %.lr.ph543, %439
  %.0289538 = phi i32 [ %441, %439 ], [ %345, %.lr.ph543 ]
  store i32 %.3298547, ptr %6, align 16, !tbaa !20
  store i32 %.2294544, ptr %336, align 4, !tbaa !20
  store i32 %.1291541, ptr %337, align 8, !tbaa !20
  store i32 %.0289538, ptr %338, align 4, !tbaa !20
  %347 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %348

348:                                              ; preds = %.lr.ph540, %348
  %indvars.iv609 = phi i64 [ 0, %.lr.ph540 ], [ %indvars.iv.next610, %348 ]
  %349 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv609
  %350 = load i32, ptr %349, align 4, !tbaa !20
  %351 = add nsw i32 %350, 97
  %352 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %351)
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next610, 4
  br i1 %exitcond612.not, label %353, label %348, !llvm.loop !165

353:                                              ; preds = %348
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.preheader470

.preheader470:                                    ; preds = %353, %369
  %indvars.iv620 = phi i64 [ 1, %353 ], [ %indvars.iv.next621, %369 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader470, %368
  %indvars.iv616 = phi i64 [ 0, %.preheader470 ], [ %indvars.iv.next617, %368 ]
  %354 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %indvars.iv616
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 128
  %356 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv616
  %357 = load i32, ptr %356, align 4, !tbaa !20
  %358 = trunc nuw nsw i64 %indvars.iv616 to i32
  br label %359

359:                                              ; preds = %.preheader, %359
  %indvars.iv613 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next614, %359 ]
  %.idx691 = shl nuw nsw i64 %indvars.iv613, 4
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx691
  %361 = load ptr, ptr %360, align 16, !tbaa !60
  %362 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %indvars.iv613
  %363 = load ptr, ptr %362, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor0New(ptr noundef %361, ptr noundef %363, i32 noundef %1, i32 noundef %357) #29
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor1New(ptr noundef %365, ptr noundef %363, i32 noundef %1, i32 noundef %357) #29
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %366 = trunc nuw i64 %indvars.iv.next614 to i32
  %.11.highbits = lshr i32 %366, %358
  %367 = icmp eq i32 %.11.highbits, 0
  br i1 %367, label %359, label %368, !llvm.loop !166

368:                                              ; preds = %359
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next617, %indvars.iv620
  br i1 %exitcond619.not, label %369, label %.preheader, !llvm.loop !167

369:                                              ; preds = %368
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next621, 5
  br i1 %exitcond623.not, label %.preheader471, label %.preheader470, !llvm.loop !168

.preheader471:                                    ; preds = %369, %Kit_DsdNtkFree.exit465
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %Kit_DsdNtkFree.exit465 ], [ 0, %369 ]
  %.3311536 = phi i32 [ %438, %Kit_DsdNtkFree.exit465 ], [ 0, %369 ]
  %.3315535 = phi i32 [ %426, %Kit_DsdNtkFree.exit465 ], [ 0, %369 ]
  %370 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %indvars.iv624
  %371 = load ptr, ptr %370, align 8, !tbaa !60
  %372 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %371, i32 noundef %1, i32 noundef 0)
  %373 = tail call ptr @Kit_DsdExpand(ptr noundef %372)
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %376 = load i16, ptr %375, align 4, !tbaa !38
  %.not28.i428 = icmp eq i16 %376, 0
  br i1 %.not28.i428, label %.critedge.i433, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %.preheader471, %380
  %indvars.iv.i430 = phi i64 [ %indvars.iv.next.i432, %380 ], [ 0, %.preheader471 ]
  %377 = load ptr, ptr %374, align 8, !tbaa !40
  %378 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %indvars.iv.i430
  %379 = load ptr, ptr %378, align 8, !tbaa !41
  %.not.i431 = icmp eq ptr %379, null
  br i1 %.not.i431, label %.critedge.i433, label %380

380:                                              ; preds = %.lr.ph.i429
  tail call void @free(ptr noundef nonnull %379) #29
  %indvars.iv.next.i432 = add nuw nsw i64 %indvars.iv.i430, 1
  %381 = load i16, ptr %375, align 4, !tbaa !38
  %382 = zext i16 %381 to i64
  %383 = icmp samesign ult i64 %indvars.iv.next.i432, %382
  br i1 %383, label %.lr.ph.i429, label %.critedge.i433, !llvm.loop !44

.critedge.i433:                                   ; preds = %380, %.lr.ph.i429, %.preheader471
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !45
  %.not22.i434 = icmp eq ptr %385, null
  br i1 %.not22.i434, label %387, label %386

386:                                              ; preds = %.critedge.i433
  tail call void @free(ptr noundef nonnull %385) #29
  store ptr null, ptr %384, align 8, !tbaa !45
  br label %387

387:                                              ; preds = %386, %.critedge.i433
  %388 = load ptr, ptr %374, align 8, !tbaa !40
  %.not23.i435 = icmp eq ptr %388, null
  br i1 %.not23.i435, label %390, label %389

389:                                              ; preds = %387
  tail call void @free(ptr noundef nonnull %388) #29
  store ptr null, ptr %374, align 8, !tbaa !40
  br label %390

390:                                              ; preds = %389, %387
  %391 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !43
  %.not24.i436 = icmp eq ptr %392, null
  br i1 %.not24.i436, label %Kit_DsdNtkFree.exit437, label %393

393:                                              ; preds = %390
  tail call void @free(ptr noundef nonnull %392) #29
  br label %Kit_DsdNtkFree.exit437

Kit_DsdNtkFree.exit437:                           ; preds = %390, %393
  tail call void @free(ptr noundef nonnull %372) #29
  br i1 %.not, label %406, label %394

394:                                              ; preds = %Kit_DsdNtkFree.exit437
  %395 = trunc nuw nsw i64 %indvars.iv624 to i32
  %396 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 4, i32 noundef %395)
  %397 = load ptr, ptr @stdout, align 8, !tbaa !54
  %398 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %397)
  %399 = getelementptr inbounds nuw i8, ptr %373, i64 6
  %400 = load i16, ptr %399, align 2, !tbaa !51
  %401 = and i16 %400, 1
  %.not.i438 = icmp eq i16 %401, 0
  br i1 %.not.i438, label %Kit_DsdPrint.exit441, label %402

402:                                              ; preds = %394
  %fputc.i439 = tail call i32 @fputc(i32 33, ptr %397)
  %.pre.i440 = load i16, ptr %399, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit441

Kit_DsdPrint.exit441:                             ; preds = %394, %402
  %403 = phi i16 [ %.pre.i440, %402 ], [ %400, %394 ]
  %404 = lshr i16 %403, 1
  %405 = zext nneg i16 %404 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %397, ptr noundef nonnull readonly %373, i32 noundef %405)
  %putchar322 = tail call i32 @putchar(i32 10)
  br label %406

406:                                              ; preds = %Kit_DsdPrint.exit441, %Kit_DsdNtkFree.exit437
  %407 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %408 = load i16, ptr %407, align 4, !tbaa !38
  %.not17.i442 = icmp eq i16 %408, 0
  %409 = getelementptr inbounds nuw i8, ptr %373, i64 24
  br i1 %.not17.i442, label %.critedge.i461, label %.lr.ph.i443

.lr.ph.i443:                                      ; preds = %406
  %410 = load ptr, ptr %409, align 8, !tbaa !40
  %wide.trip.count.i444 = zext i16 %408 to i64
  br label %411

411:                                              ; preds = %414, %.lr.ph.i443
  %indvars.iv.i445 = phi i64 [ 0, %.lr.ph.i443 ], [ %indvars.iv.next.i451, %414 ]
  %.014.i446 = phi i32 [ 0, %.lr.ph.i443 ], [ %.1.i450, %414 ]
  %412 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %indvars.iv.i445
  %413 = load ptr, ptr %412, align 8, !tbaa !41
  %.not.i447 = icmp eq ptr %413, null
  br i1 %.not.i447, label %Kit_DsdNonDsdSizeMax.exit455, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %413, align 4
  %416 = and i32 %415, 448
  %.not12.i448 = icmp eq i32 %416, 320
  %417 = lshr i32 %415, 26
  %spec.select.i449 = tail call i32 @llvm.umax.i32(i32 %.014.i446, i32 %417)
  %.1.i450 = select i1 %.not12.i448, i32 %spec.select.i449, i32 %.014.i446
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i445, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, %wide.trip.count.i444
  br i1 %exitcond.not.i452, label %Kit_DsdNonDsdSizeMax.exit455, label %411, !llvm.loop !88

Kit_DsdNonDsdSizeMax.exit455:                     ; preds = %411, %414
  %.0.lcssa.i454 = phi i32 [ %.014.i446, %411 ], [ %.1.i450, %414 ]
  %418 = tail call i32 @llvm.umax.i32(i32 %.3315535, i32 %.0.lcssa.i454)
  br label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %Kit_DsdNonDsdSizeMax.exit455, %422
  %indvars.iv.i458 = phi i64 [ %indvars.iv.next.i460, %422 ], [ 0, %Kit_DsdNonDsdSizeMax.exit455 ]
  %419 = load ptr, ptr %409, align 8, !tbaa !40
  %420 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv.i458
  %421 = load ptr, ptr %420, align 8, !tbaa !41
  %.not.i459 = icmp eq ptr %421, null
  br i1 %.not.i459, label %.critedge.i461, label %422

422:                                              ; preds = %.lr.ph.i457
  tail call void @free(ptr noundef nonnull %421) #29
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i458, 1
  %423 = load i16, ptr %407, align 4, !tbaa !38
  %424 = zext i16 %423 to i64
  %425 = icmp samesign ult i64 %indvars.iv.next.i460, %424
  br i1 %425, label %.lr.ph.i457, label %.critedge.i461, !llvm.loop !44

.critedge.i461:                                   ; preds = %422, %.lr.ph.i457, %406
  %426 = phi i32 [ %.3315535, %406 ], [ %418, %.lr.ph.i457 ], [ %418, %422 ]
  %427 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !45
  %.not22.i462 = icmp eq ptr %428, null
  br i1 %.not22.i462, label %430, label %429

429:                                              ; preds = %.critedge.i461
  tail call void @free(ptr noundef nonnull %428) #29
  store ptr null, ptr %427, align 8, !tbaa !45
  br label %430

430:                                              ; preds = %429, %.critedge.i461
  %431 = load ptr, ptr %409, align 8, !tbaa !40
  %.not23.i463 = icmp eq ptr %431, null
  br i1 %.not23.i463, label %433, label %432

432:                                              ; preds = %430
  tail call void @free(ptr noundef nonnull %431) #29
  store ptr null, ptr %409, align 8, !tbaa !40
  br label %433

433:                                              ; preds = %432, %430
  %434 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !43
  %.not24.i464 = icmp eq ptr %435, null
  br i1 %.not24.i464, label %Kit_DsdNtkFree.exit465, label %436

436:                                              ; preds = %433
  tail call void @free(ptr noundef nonnull %435) #29
  br label %Kit_DsdNtkFree.exit465

Kit_DsdNtkFree.exit465:                           ; preds = %433, %436
  tail call void @free(ptr noundef nonnull %373) #29
  %437 = tail call i32 @Kit_TruthSupportSize(ptr noundef %371, i32 noundef %1) #29
  %438 = add nsw i32 %437, %.3311536
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next625, 16
  br i1 %exitcond627.not, label %439, label %.preheader471, !llvm.loop !169

439:                                              ; preds = %Kit_DsdNtkFree.exit465
  %440 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %426, i32 noundef %438)
  %441 = add nsw i32 %.0289538, 1
  %exitcond628.not = icmp eq i32 %441, %1
  br i1 %exitcond628.not, label %.loopexit, label %.lr.ph540, !llvm.loop !170

.loopexit474:                                     ; preds = %.loopexit473, %126, %.preheader489, %229, %129, %335, %Kit_TruthCopy.exit, %._crit_edge513, %._crit_edge530
  %442 = load ptr, ptr %5, align 16, !tbaa !60
  %.not321 = icmp eq ptr %442, null
  br i1 %.not321, label %444, label %443

443:                                              ; preds = %.loopexit474
  tail call void @free(ptr noundef nonnull %442) #29
  br label %444

444:                                              ; preds = %.loopexit474, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Kit_DsdNpn4ClassNames() local_unnamed_addr #21 {
  ret ptr @Kit_DsdNpn4ClassNames.pNames
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Kit_DsdMan_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !8, i64 32, !11, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS12cloudManager", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!12 = !{!4, !5, i64 4}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !5, i64 4}
!17 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!18 = !{!17, !5, i64 0}
!19 = !{!17, !9, i64 8}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!4, !8, i64 8}
!25 = !{!4, !8, i64 16}
!26 = !{!4, !10, i64 24}
!27 = !{!4, !8, i64 32}
!28 = !{!29, !5, i64 4}
!29 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !30, i64 8}
!30 = !{!"p1 int", !9, i64 0}
!31 = !{!29, !5, i64 0}
!32 = !{!29, !30, i64 8}
!33 = !{!4, !11, i64 40}
!34 = !{!35, !36, i64 0}
!35 = !{!"Kit_DsdNtk_t_", !36, i64 0, !36, i64 2, !36, i64 4, !36, i64 6, !30, i64 8, !30, i64 16, !37, i64 24}
!36 = !{!"short", !6, i64 0}
!37 = !{!"p2 _ZTS13Kit_DsdObj_t_", !9, i64 0}
!38 = !{!35, !36, i64 4}
!39 = !{!35, !36, i64 2}
!40 = !{!35, !37, i64 24}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13Kit_DsdObj_t_", !9, i64 0}
!43 = !{!35, !30, i64 8}
!44 = distinct !{!44, !15}
!45 = !{!35, !30, i64 16}
!46 = distinct !{!46, !15}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !15}
!49 = !{!36, !36, i64 0}
!50 = distinct !{!50, !15}
!51 = !{!35, !36, i64 6}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!30, !30, i64 0}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
!123 = distinct !{!123, !15}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS13Kit_DsdNtk_t_", !9, i64 0}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = distinct !{!136, !15}
!137 = distinct !{!137, !15}
!138 = distinct !{!138, !15}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = distinct !{!142, !15}
!143 = distinct !{!143, !15}
!144 = distinct !{!144, !15}
!145 = distinct !{!145, !15}
!146 = distinct !{!146, !15}
!147 = distinct !{!147, !15}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = distinct !{!151, !15}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = distinct !{!156, !15}
!157 = distinct !{!157, !15}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15}
