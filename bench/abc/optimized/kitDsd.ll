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
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %14 = getelementptr inbounds ptr, ptr %13, i64 %11
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %.lr.ph.preheader.i.i, label %Vec_PtrAllocSimInfo.exit.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %16 = mul nsw i64 %indvars.iv.i.i, %8
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i
  store ptr %17, ptr %18, align 8, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !14

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i, %2
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
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
  %23 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv74.i
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp samesign ult i64 %indvars.iv74.i, 5
  br i1 %25, label %.preheader.us.us.i, label %.preheader26.us.us.i

26:                                               ; preds = %.preheader26.us.us.i, %26
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %26 ]
  %27 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %28 = and i32 %36, %27
  %.not.us.us.i = icmp ne i32 %28, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv64.i
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
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv69.i
  store i32 %33, ptr %31, align 4, !tbaa !20
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %30, !llvm.loop !23

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %32 = getelementptr inbounds nuw [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %indvars.iv74.i
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
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #26
  %41 = getelementptr inbounds ptr, ptr %40, i64 %38
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %Vec_PtrAllocTruthTables.exit
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %43 = mul nsw i64 %indvars.iv.i, %8
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i
  store ptr %44, ptr %45, align 8, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !14

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %Vec_PtrAllocTruthTables.exit
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %1, ptr %47, align 4, !tbaa !16
  store i32 %1, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %40, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %46, ptr %49, align 8, !tbaa !25
  %50 = tail call ptr @Cloud_Init(i32 noundef 16, i32 noundef 14) #27
  %51 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !26
  %52 = shl nsw i64 %10, 12
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32768
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %Vec_PtrAllocSimInfo.exit
  %indvars.iv.i16 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit ], [ %indvars.iv.next.i17, %.lr.ph.i15 ]
  %55 = mul nsw i64 %indvars.iv.i16, %8
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i16
  store ptr %56, ptr %57, align 8, !tbaa !13
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 4096
  br i1 %exitcond.not.i18, label %Vec_PtrAllocSimInfo.exit19, label %.lr.ph.i15, !llvm.loop !14

Vec_PtrAllocSimInfo.exit19:                       ; preds = %.lr.ph.i15
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 4096, ptr %59, align 4, !tbaa !16
  store i32 4096, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %53, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %58, ptr %61, align 8, !tbaa !27
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !28
  store i32 512, ptr %62, align 8, !tbaa !31
  %64 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #26
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %62, ptr %66, align 8, !tbaa !33
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @Cloud_Init(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Kit_DsdManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void @Cloud_Quit(ptr noundef %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i7 = icmp eq ptr %12, null
  br i1 %.not.i7, label %Vec_PtrFree.exit, label %13

13:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %12) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %13
  tail call void @free(ptr noundef nonnull %10) #27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i8 = icmp eq ptr %17, null
  br i1 %.not.i8, label %Vec_PtrFree.exit9, label %18

18:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %17) #27
  br label %Vec_PtrFree.exit9

Vec_PtrFree.exit9:                                ; preds = %Vec_PtrFree.exit, %18
  tail call void @free(ptr noundef nonnull %15) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not.i10 = icmp eq ptr %22, null
  br i1 %.not.i10, label %24, label %23

23:                                               ; preds = %Vec_PtrFree.exit9
  tail call void @free(ptr noundef nonnull %22) #27
  br label %24

24:                                               ; preds = %Vec_PtrFree.exit9, %23
  tail call void @free(ptr noundef nonnull %20) #27
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

declare void @Cloud_Quit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @Kit_DsdObjAlloc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
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
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #28
  %.pre27.pre = load i16, ptr %19, align 4, !tbaa !38
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #26
  br label %48

48:                                               ; preds = %46, %44
  %.pre27 = phi i16 [ %.pre27.pre, %44 ], [ %20, %46 ]
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %._crit_edge, %48
  %51 = phi i16 [ %20, %._crit_edge ], [ %.pre27, %48 ]
  %52 = phi ptr [ %.pre, %._crit_edge ], [ %49, %48 ]
  %53 = add i16 %51, 1
  store i16 %53, ptr %19, align 4, !tbaa !38
  %54 = zext i16 %51 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr %calloc, ptr %55, align 8, !tbaa !41
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Kit_DsdObjFree(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #27
  br label %4

4:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Kit_DsdNtkAlloc(i32 noundef %0) local_unnamed_addr #9 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %2 = add nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #26
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
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #26
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !43
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdNtkFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !tbaa !38
  %.not28 = icmp eq i16 %4, 0
  br i1 %.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %7) #27
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
  tail call void @free(ptr noundef nonnull %13) #27
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %.critedge, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %16) #27
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #27
  br label %22

22:                                               ; preds = %18, %21
  tail call void @free(ptr noundef nonnull %0) #27
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
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = shl i32 %.013, 2
  %12 = and i32 %11, 28
  %13 = lshr i32 %10, %12
  %14 = and i32 %13, 15
  %15 = icmp samesign ult i32 %14, 10
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %14) #27
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
define ptr @Kit_DsdWriteHex(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
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
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %8
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
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
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
  %.0 = phi i32 [ 43, %21 ], [ 44, %22 ], [ 42, %15 ]
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
  %29 = getelementptr inbounds nuw [0 x i16], ptr %27, i64 0, i64 %indvars.iv
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
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
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
  %.0 = phi i32 [ 43, %21 ], [ 44, %22 ], [ 42, %15 ]
  %24 = and i32 %16, 448
  %25 = icmp eq i32 %24, 320
  br i1 %25, label %26, label %Kit_DsdPrintHex.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %28 = lshr i32 %16, 10
  %29 = and i32 %28, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %30
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
  %38 = getelementptr inbounds nuw i32, ptr %31, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = shl i32 %.013.i, 2
  %41 = and i32 %40, 28
  %42 = lshr i32 %39, %41
  %43 = and i32 %42, 15
  %44 = icmp samesign ult i32 %43, 10
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %43) #27
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
  %54 = getelementptr inbounds nuw [0 x i16], ptr %52, i64 0, i64 %indvars.iv
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @Kit_DsdWrite_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = load i16, ptr %1, align 8, !tbaa !34
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = sub nsw i32 %2, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
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
  %.0 = phi i8 [ 43, %23 ], [ 44, %24 ], [ 42, %17 ]
  %26 = and i32 %18, 448
  %27 = icmp eq i32 %26, 320
  br i1 %27, label %28, label %Kit_DsdWriteHex.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %30 = lshr i32 %18, 10
  %31 = and i32 %30, 255
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
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
  %40 = getelementptr inbounds nuw i32, ptr %33, i64 %39
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
  %55 = getelementptr inbounds nuw [0 x i16], ptr %53, i64 0, i64 %indvars.iv
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
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
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #26
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %19 = load i16, ptr %18, align 2, !tbaa !51
  %20 = lshr i16 %19, 1
  %21 = icmp uge i16 %20, %1
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %narrow.i = sub nuw nsw i16 %20, %1
  %24 = zext nneg i16 %narrow.i to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 448
  switch i32 %28, label %67 [
    i32 64, label %29
    i32 128, label %45
  ]

29:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %calloc.i21 = tail call dereferenceable_or_null(4) ptr @calloc(i64 1, i64 4)
  %30 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %31 = and i32 %2, 63
  %32 = or disjoint i32 %31, 64
  store i32 %32, ptr %calloc.i21, align 4
  %33 = icmp eq i16 %8, 0
  br i1 %33, label %34, label %Kit_DsdObjAlloc.exit

34:                                               ; preds = %29
  store i16 0, ptr %9, align 2, !tbaa !39
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef 0) #28
  br label %39

37:                                               ; preds = %34
  %38 = tail call noalias ptr @malloc(i64 noundef 0) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %7, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit

Kit_DsdObjAlloc.exit:                             ; preds = %29, %39
  %41 = phi ptr [ %40, %39 ], [ %6, %29 ]
  store i16 1, ptr %30, align 4, !tbaa !38
  store ptr %calloc.i21, ptr %41, align 8, !tbaa !41
  %42 = and i16 %19, 1
  %.tr34 = trunc nuw nsw i32 %31 to i16
  %43 = shl nuw nsw i16 %.tr34, 1
  %44 = or disjoint i16 %43, %42
  br label %71

45:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %calloc.i24 = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %46 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %47 = and i32 %2, 63
  %48 = or disjoint i32 %47, 67110016
  store i32 %48, ptr %calloc.i24, align 4
  %49 = icmp eq i16 %8, 0
  br i1 %49, label %50, label %Kit_DsdObjAlloc.exit31

50:                                               ; preds = %45
  store i16 0, ptr %9, align 2, !tbaa !39
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef 0) #28
  br label %55

53:                                               ; preds = %50
  %54 = tail call noalias ptr @malloc(i64 noundef 0) #26
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %7, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit31

Kit_DsdObjAlloc.exit31:                           ; preds = %45, %55
  %57 = phi ptr [ %56, %55 ], [ %6, %45 ]
  store i16 1, ptr %46, align 4, !tbaa !38
  store ptr %calloc.i24, ptr %57, align 8, !tbaa !41
  %58 = load ptr, ptr %25, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i16, ptr %59, align 4, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %calloc.i24, i64 4
  store i16 %60, ptr %61, align 4, !tbaa !49
  %62 = load i32, ptr %calloc.i24, align 4
  %63 = and i16 %19, 1
  %.tr = trunc i32 %62 to i16
  %64 = shl i16 %.tr, 1
  %65 = and i16 %64, 126
  %66 = or disjoint i16 %65, %63
  br label %71

67:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %68 = zext i16 %19 to i32
  %69 = tail call i32 @Kit_DsdExpandNode_rec(ptr noundef nonnull %calloc.i, ptr noundef nonnull %0, i32 noundef %68)
  %70 = trunc i32 %69 to i16
  br label %71

71:                                               ; preds = %67, %Kit_DsdObjAlloc.exit31, %Kit_DsdObjAlloc.exit
  %.sink = phi i16 [ %70, %67 ], [ %66, %Kit_DsdObjAlloc.exit31 ], [ %44, %Kit_DsdObjAlloc.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 6
  store i16 %.sink, ptr %72, align 2, !tbaa !51
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
  %23 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  br i1 %20, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %22, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %21, %22 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next.i.i
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
  %46 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.next.i20.i
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
  %58 = getelementptr inbounds nuw i32, ptr %1, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = getelementptr inbounds nuw i32, ptr %35, i64 %57
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #27
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
  %12 = getelementptr inbounds ptr, ptr %.val134, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  br label %.critedge2

Kit_DsdNtkObj.exit:                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = sub nsw i32 %2, %6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !19
  %23 = zext nneg i32 %2 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %.val, i64 %23
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
  %54 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.next.i
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = xor i32 %55, -1
  %57 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next.i
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
  %61 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.next.i101
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next.i101
  store i32 %62, ptr %63, align 4, !tbaa !20
  %64 = icmp samesign ugt i64 %indvars.iv.i100, 1
  br i1 %64, label %select.unfold.i99, label %.critedge2, !llvm.loop !56

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [0 x i16], ptr %31, i64 0, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2, !tbaa !49
  %68 = lshr i16 %67, 1
  %69 = zext nneg i16 %68 to i32
  %70 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %69)
  %71 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv
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
    i32 3, label %80
    i32 4, label %117
  ]

.preheader:                                       ; preds = %.critedge
  %78 = lshr i32 %76, 26
  %.not158 = icmp ult i32 %76, 67108864
  br i1 %.not158, label %.critedge6, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %157

80:                                               ; preds = %.critedge
  %81 = load i16, ptr %1, align 8, !tbaa !34
  %82 = zext i16 %81 to i32
  %83 = icmp ult i16 %81, 6
  %84 = add nsw i32 %82, -5
  %85 = shl nuw i32 1, %84
  %spec.select.i102 = select i1 %83, i32 1, i32 %85
  %86 = icmp sgt i32 %spec.select.i102, 0
  br i1 %86, label %select.unfold.preheader.i103, label %Kit_TruthFill.exit104

select.unfold.preheader.i103:                     ; preds = %80
  %87 = zext nneg i32 %spec.select.i102 to i64
  %88 = shl nuw nsw i64 %87, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, i8 -1, i64 %88, i1 false), !tbaa !20
  %.pre183 = load i32, ptr %19, align 4
  br label %Kit_TruthFill.exit104

Kit_TruthFill.exit104:                            ; preds = %80, %select.unfold.preheader.i103
  %89 = phi i32 [ %76, %80 ], [ %.pre183, %select.unfold.preheader.i103 ]
  %.not157 = icmp ult i32 %89, 67108864
  br i1 %.not157, label %.critedge2, label %.lr.ph150

.lr.ph150:                                        ; preds = %Kit_TruthFill.exit104
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %91 = zext nneg i32 %spec.select.i102 to i64
  br label %92

92:                                               ; preds = %.lr.ph150, %Kit_TruthAndPhase.exit
  %indvars.iv177 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next178, %Kit_TruthAndPhase.exit ]
  %93 = getelementptr inbounds nuw [0 x i16], ptr %90, i64 0, i64 %indvars.iv177
  %94 = load i16, ptr %93, align 2, !tbaa !49
  %95 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv177
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = and i16 %94, 1
  %.not.i = icmp eq i16 %97, 0
  br i1 %.not.i, label %106, label %98

98:                                               ; preds = %92
  br i1 %86, label %select.unfold.i106, label %Kit_TruthAndPhase.exit

select.unfold.i106:                               ; preds = %98, %select.unfold.i106
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i108, %select.unfold.i106 ], [ %91, %98 ]
  %indvars.iv.next.i108 = add nsw i64 %indvars.iv.i107, -1
  %99 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next.i108
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv.next.i108
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = xor i32 %102, -1
  %104 = and i32 %100, %103
  store i32 %104, ptr %99, align 4, !tbaa !20
  %105 = icmp samesign ugt i64 %indvars.iv.i107, 1
  br i1 %105, label %select.unfold.i106, label %Kit_TruthAndPhase.exit, !llvm.loop !62

106:                                              ; preds = %92
  br i1 %86, label %select.unfold46.i, label %Kit_TruthAndPhase.exit

select.unfold46.i:                                ; preds = %106, %select.unfold46.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %select.unfold46.i ], [ %91, %106 ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %107 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next55.i
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv.next55.i
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = and i32 %110, %108
  store i32 %111, ptr %107, align 4, !tbaa !20
  %112 = icmp samesign ugt i64 %indvars.iv54.i, 1
  br i1 %112, label %select.unfold46.i, label %Kit_TruthAndPhase.exit, !llvm.loop !63

Kit_TruthAndPhase.exit:                           ; preds = %select.unfold.i106, %select.unfold46.i, %98, %106
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %113 = load i32, ptr %19, align 4
  %114 = lshr i32 %113, 26
  %115 = zext nneg i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next178, %115
  br i1 %116, label %92, label %.critedge2, !llvm.loop !64

117:                                              ; preds = %.critedge
  %118 = load i16, ptr %1, align 8, !tbaa !34
  %119 = zext i16 %118 to i32
  %120 = icmp ult i16 %118, 6
  %121 = add nsw i32 %119, -5
  %122 = shl nuw i32 1, %121
  %spec.select.i109 = select i1 %120, i32 1, i32 %122
  %123 = icmp slt i32 %spec.select.i109, 1
  br i1 %123, label %Kit_TruthClear.exit, label %Kit_TruthClear.exit.thread

Kit_TruthClear.exit:                              ; preds = %117
  %.not156 = icmp ult i32 %76, 67108864
  br i1 %.not156, label %.critedge2, label %.lr.ph147.split.us

Kit_TruthClear.exit.thread:                       ; preds = %117
  %124 = zext nneg i32 %spec.select.i109 to i64
  %125 = shl nuw nsw i64 %124, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, i8 0, i64 %125, i1 false), !tbaa !20
  %.pre = load i32, ptr %19, align 4
  %.not156186 = icmp ult i32 %.pre, 67108864
  br i1 %.not156186, label %.critedge2, label %select.unfold.preheader.i112.preheader

select.unfold.preheader.i112.preheader:           ; preds = %Kit_TruthClear.exit.thread
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %127 = zext nneg i32 %spec.select.i109 to i64
  br label %select.unfold.preheader.i112

.lr.ph147.split.us:                               ; preds = %Kit_TruthClear.exit
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %129 = lshr i32 %76, 26
  %wide.trip.count = zext nneg i32 %129 to i64
  br label %Kit_TruthXor.exit.us

Kit_TruthXor.exit.us:                             ; preds = %Kit_TruthXor.exit.us, %.lr.ph147.split.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %Kit_TruthXor.exit.us ], [ 0, %.lr.ph147.split.us ]
  %.0146.us = phi i32 [ %134, %Kit_TruthXor.exit.us ], [ 0, %.lr.ph147.split.us ]
  %130 = getelementptr inbounds nuw [0 x i16], ptr %128, i64 0, i64 %indvars.iv174
  %131 = load i16, ptr %130, align 2, !tbaa !49
  %132 = and i16 %131, 1
  %133 = zext nneg i16 %132 to i32
  %134 = xor i32 %.0146.us, %133
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %Kit_TruthXor.exit.us, !llvm.loop !65

select.unfold.preheader.i112:                     ; preds = %select.unfold.preheader.i112.preheader, %Kit_TruthXor.exit.loopexit
  %indvars.iv171 = phi i64 [ 0, %select.unfold.preheader.i112.preheader ], [ %indvars.iv.next172, %Kit_TruthXor.exit.loopexit ]
  %.0146 = phi i32 [ 0, %select.unfold.preheader.i112.preheader ], [ %147, %Kit_TruthXor.exit.loopexit ]
  %135 = getelementptr inbounds nuw [0 x i16], ptr %126, i64 0, i64 %indvars.iv171
  %136 = load i16, ptr %135, align 2, !tbaa !49
  %137 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv171
  %138 = load ptr, ptr %137, align 8, !tbaa !60
  br label %select.unfold.i113

select.unfold.i113:                               ; preds = %select.unfold.i113, %select.unfold.preheader.i112
  %indvars.iv.i114 = phi i64 [ %127, %select.unfold.preheader.i112 ], [ %indvars.iv.next.i115, %select.unfold.i113 ]
  %indvars.iv.next.i115 = add nsw i64 %indvars.iv.i114, -1
  %139 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next.i115
  %140 = load i32, ptr %139, align 4, !tbaa !20
  %141 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.next.i115
  %142 = load i32, ptr %141, align 4, !tbaa !20
  %143 = xor i32 %142, %140
  store i32 %143, ptr %139, align 4, !tbaa !20
  %144 = icmp samesign ugt i64 %indvars.iv.i114, 1
  br i1 %144, label %select.unfold.i113, label %Kit_TruthXor.exit.loopexit, !llvm.loop !66

Kit_TruthXor.exit.loopexit:                       ; preds = %select.unfold.i113
  %145 = and i16 %136, 1
  %146 = zext nneg i16 %145 to i32
  %147 = xor i32 %.0146, %146
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %148 = load i32, ptr %19, align 4
  %149 = lshr i32 %148, 26
  %150 = zext nneg i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next172, %150
  br i1 %151, label %select.unfold.preheader.i112, label %.critedge4, !llvm.loop !65

.critedge4:                                       ; preds = %Kit_TruthXor.exit.loopexit, %Kit_TruthXor.exit.us
  %.0.lcssa = phi i32 [ %134, %Kit_TruthXor.exit.us ], [ %147, %Kit_TruthXor.exit.loopexit ]
  %.not93 = icmp eq i32 %.0.lcssa, 0
  %brmerge = or i1 %123, %.not93
  br i1 %brmerge, label %.critedge2, label %select.unfold.preheader.i117

select.unfold.preheader.i117:                     ; preds = %.critedge4
  %152 = zext nneg i32 %spec.select.i109 to i64
  br label %select.unfold.i118

select.unfold.i118:                               ; preds = %select.unfold.i118, %select.unfold.preheader.i117
  %indvars.iv.i119 = phi i64 [ %152, %select.unfold.preheader.i117 ], [ %indvars.iv.next.i120, %select.unfold.i118 ]
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i119, -1
  %153 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next.i120
  %154 = load i32, ptr %153, align 4, !tbaa !20
  %155 = xor i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !20
  %156 = icmp samesign ugt i64 %indvars.iv.i119, 1
  br i1 %156, label %select.unfold.i118, label %.critedge2, !llvm.loop !58

157:                                              ; preds = %.lr.ph152, %Kit_TruthNot.exit127
  %158 = phi i32 [ %76, %.lr.ph152 ], [ %176, %Kit_TruthNot.exit127 ]
  %indvars.iv180 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next181, %Kit_TruthNot.exit127 ]
  %159 = getelementptr inbounds nuw [0 x i16], ptr %79, i64 0, i64 %indvars.iv180
  %160 = load i16, ptr %159, align 2, !tbaa !49
  %161 = and i16 %160, 1
  %.not = icmp eq i16 %161, 0
  br i1 %.not, label %Kit_TruthNot.exit127, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv180
  %164 = load ptr, ptr %163, align 8, !tbaa !60
  %165 = load i16, ptr %1, align 8, !tbaa !34
  %166 = zext i16 %165 to i32
  %167 = icmp ult i16 %165, 6
  %168 = add nsw i32 %166, -5
  %169 = shl nuw i32 1, %168
  %spec.select.i122 = select i1 %167, i32 1, i32 %169
  %170 = icmp sgt i32 %spec.select.i122, 0
  br i1 %170, label %select.unfold.preheader.i123, label %Kit_TruthNot.exit127

select.unfold.preheader.i123:                     ; preds = %162
  %171 = zext nneg i32 %spec.select.i122 to i64
  br label %select.unfold.i124

select.unfold.i124:                               ; preds = %select.unfold.i124, %select.unfold.preheader.i123
  %indvars.iv.i125 = phi i64 [ %171, %select.unfold.preheader.i123 ], [ %indvars.iv.next.i126, %select.unfold.i124 ]
  %indvars.iv.next.i126 = add nsw i64 %indvars.iv.i125, -1
  %172 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv.next.i126
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = xor i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !20
  %175 = icmp samesign ugt i64 %indvars.iv.i125, 1
  br i1 %175, label %select.unfold.i124, label %Kit_TruthNot.exit127.loopexit, !llvm.loop !58

Kit_TruthNot.exit127.loopexit:                    ; preds = %select.unfold.i124
  %.pre184 = load i32, ptr %19, align 4
  br label %Kit_TruthNot.exit127

Kit_TruthNot.exit127:                             ; preds = %Kit_TruthNot.exit127.loopexit, %162, %157
  %176 = phi i32 [ %.pre184, %Kit_TruthNot.exit127.loopexit ], [ %158, %162 ], [ %158, %157 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %177 = lshr i32 %176, 26
  %178 = zext nneg i32 %177 to i64
  %179 = icmp samesign ult i64 %indvars.iv.next181, %178
  br i1 %179, label %157, label %.critedge6, !llvm.loop !67

.critedge6:                                       ; preds = %Kit_TruthNot.exit127, %.preheader
  %.lcssa142 = phi i32 [ %76, %.preheader ], [ %176, %Kit_TruthNot.exit127 ]
  %.lcssa = phi i32 [ %78, %.preheader ], [ %177, %Kit_TruthNot.exit127 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  %182 = and i32 %.lcssa142, 448
  %183 = icmp eq i32 %182, 320
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %185 = lshr i32 %.lcssa142, 10
  %186 = and i32 %185, 255
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i32, ptr %184, i64 %187
  %189 = select i1 %183, ptr %188, ptr null
  %190 = load i16, ptr %1, align 8, !tbaa !34
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = call ptr @Kit_TruthCompose(ptr noundef %181, ptr noundef %189, i32 noundef %.lcssa, ptr noundef nonnull %4, i32 noundef %191, ptr noundef %193, ptr noundef %195) #27
  %197 = load i16, ptr %1, align 8, !tbaa !34
  %198 = zext i16 %197 to i32
  %199 = icmp ult i16 %197, 6
  %200 = add nsw i32 %198, -5
  %201 = shl nuw i32 1, %200
  %spec.select.i128 = select i1 %199, i32 1, i32 %201
  %202 = icmp sgt i32 %spec.select.i128, 0
  br i1 %202, label %select.unfold.preheader.i129, label %.critedge2

select.unfold.preheader.i129:                     ; preds = %.critedge6
  %203 = zext nneg i32 %spec.select.i128 to i64
  br label %select.unfold.i130

select.unfold.i130:                               ; preds = %select.unfold.i130, %select.unfold.preheader.i129
  %indvars.iv.i131 = phi i64 [ %203, %select.unfold.preheader.i129 ], [ %indvars.iv.next.i132, %select.unfold.i130 ]
  %indvars.iv.next.i132 = add nsw i64 %indvars.iv.i131, -1
  %204 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.next.i132
  %205 = load i32, ptr %204, align 4, !tbaa !20
  %206 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next.i132
  store i32 %205, ptr %206, align 4, !tbaa !20
  %207 = icmp samesign ugt i64 %indvars.iv.i131, 1
  br i1 %207, label %select.unfold.i130, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %select.unfold.i, %select.unfold.i99, %select.unfold.i118, %Kit_TruthAndPhase.exit, %select.unfold.i130, %Kit_TruthClear.exit.thread, %Kit_TruthClear.exit, %Kit_TruthFill.exit104, %.critedge4, %.critedge6, %59, %52, %select.unfold.preheader.i, %32, %Kit_DsdNtkObj.exit.thread, %Kit_DsdNtkObj.exit
  %208 = phi ptr [ %13, %Kit_DsdNtkObj.exit.thread ], [ %25, %.critedge4 ], [ %25, %Kit_DsdNtkObj.exit ], [ %25, %32 ], [ %25, %select.unfold.preheader.i ], [ %25, %52 ], [ %25, %59 ], [ %25, %.critedge6 ], [ %25, %Kit_TruthFill.exit104 ], [ %25, %Kit_TruthClear.exit ], [ %25, %Kit_TruthClear.exit.thread ], [ %25, %select.unfold.i130 ], [ %25, %Kit_TruthAndPhase.exit ], [ %25, %select.unfold.i118 ], [ %25, %select.unfold.i99 ], [ %25, %select.unfold.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #27
  ret ptr %208
}

declare ptr @Kit_TruthCompose(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %11 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
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
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next.i
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next.i
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
  %40 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i20
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #27
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
  %13 = getelementptr inbounds ptr, ptr %.val181, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  br label %.critedge4

Kit_DsdNtkObj.exit:                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = sub nsw i32 %2, %7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !19
  %24 = zext nneg i32 %2 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %.val, i64 %24
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
  %54 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.next.i
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = xor i32 %55, -1
  %57 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i
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
  %61 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.next.i147
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i147
  store i32 %62, ptr %63, align 4, !tbaa !20
  %64 = icmp samesign ugt i64 %indvars.iv.i146, 1
  br i1 %64, label %select.unfold.i145, label %.critedge4, !llvm.loop !56

65:                                               ; preds = %28
  %.not249 = icmp eq i32 %3, 0
  %.not212 = icmp ult i32 %29, 67108864
  br i1 %.not249, label %.preheader188, label %.preheader187

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
  %71 = getelementptr inbounds nuw [0 x i16], ptr %67, i64 0, i64 %indvars.iv227
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
  %83 = getelementptr inbounds nuw i32, ptr %75, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %69, %79, %81
  %85 = phi i32 [ %80, %79 ], [ %84, %81 ], [ 0, %69 ]
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
  %91 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %indvars.iv227
  store ptr %.sink, ptr %91, align 8, !tbaa !60
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %92 = lshr i32 %90, 26
  %93 = zext nneg i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next228, %93
  br i1 %94, label %69, label %.critedge.loopexit, !llvm.loop !68

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = getelementptr inbounds nuw [0 x i16], ptr %66, i64 0, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2, !tbaa !49
  %98 = lshr i16 %97, 1
  %99 = zext nneg i16 %98 to i32
  %100 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %99, i32 noundef 0)
  %101 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %indvars.iv
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
  %or.cond = phi i1 [ false, %.preheader187 ], [ false, %.preheader188 ], [ %106, %.critedge.loopexit ], [ false, %95 ]
  %107 = phi i32 [ %29, %.preheader187 ], [ %29, %.preheader188 ], [ %90, %.critedge.loopexit ], [ %102, %95 ]
  %108 = lshr i32 %107, 6
  %109 = and i32 %108, 7
  switch i32 %109, label %187 [
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
  %123 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %indvars.iv233
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  %.not138 = icmp eq ptr %124, null
  br i1 %.not138, label %Kit_TruthAndPhase.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw [0 x i16], ptr %120, i64 0, i64 %indvars.iv233
  %127 = load i16, ptr %126, align 2, !tbaa !49
  %128 = and i16 %127, 1
  %.not.i151 = icmp eq i16 %128, 0
  br i1 %.not.i151, label %137, label %129

129:                                              ; preds = %125
  br i1 %116, label %select.unfold.i153, label %Kit_TruthAndPhase.exit

select.unfold.i153:                               ; preds = %129, %select.unfold.i153
  %indvars.iv.i154 = phi i64 [ %indvars.iv.next.i155, %select.unfold.i153 ], [ %121, %129 ]
  %indvars.iv.next.i155 = add nsw i64 %indvars.iv.i154, -1
  %130 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i155
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.next.i155
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
  %138 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next55.i
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.next55.i
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
  %162 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %indvars.iv230
  %163 = load ptr, ptr %162, align 8, !tbaa !60
  %.not137 = icmp eq ptr %163, null
  br i1 %.not137, label %176, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw [0 x i16], ptr %158, i64 0, i64 %indvars.iv230
  %166 = load i16, ptr %165, align 2, !tbaa !49
  br i1 %154, label %Kit_TruthXor.exit, label %select.unfold.i160

select.unfold.i160:                               ; preds = %164, %select.unfold.i160
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i162, %select.unfold.i160 ], [ %159, %164 ]
  %indvars.iv.next.i162 = add nsw i64 %indvars.iv.i161, -1
  %167 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i162
  %168 = load i32, ptr %167, align 4, !tbaa !20
  %169 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv.next.i162
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
  %brmerge = or i1 %154, %181
  br i1 %brmerge, label %.critedge4, label %select.unfold.preheader.i164

select.unfold.preheader.i164:                     ; preds = %.critedge6
  %182 = zext nneg i32 %spec.select.i156 to i64
  br label %select.unfold.i165

select.unfold.i165:                               ; preds = %select.unfold.i165, %select.unfold.preheader.i164
  %indvars.iv.i166 = phi i64 [ %182, %select.unfold.preheader.i164 ], [ %indvars.iv.next.i167, %select.unfold.i165 ]
  %indvars.iv.next.i167 = add nsw i64 %indvars.iv.i166, -1
  %183 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i167
  %184 = load i32, ptr %183, align 4, !tbaa !20
  %185 = xor i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !20
  %186 = icmp samesign ugt i64 %indvars.iv.i166, 1
  br i1 %186, label %select.unfold.i165, label %.critedge4, !llvm.loop !58

187:                                              ; preds = %.critedge
  %188 = lshr i32 %107, 26
  %.not217 = icmp ult i32 %107, 67108864
  br i1 %or.cond, label %.preheader, label %.preheader183

.preheader183:                                    ; preds = %187
  br i1 %.not217, label %.critedge11, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader183
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %197

.preheader:                                       ; preds = %187
  br i1 %.not217, label %.critedge9, label %.lr.ph208.preheader

.lr.ph208.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %188 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %192
  %indvars.iv239 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next240, %192 ]
  %190 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %indvars.iv239
  %191 = load ptr, ptr %190, align 8, !tbaa !60
  %.not135 = icmp eq ptr %191, null
  br i1 %.not135, label %192, label %.critedge9.loopexit.split.loop.exit262

192:                                              ; preds = %.lr.ph208
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count
  br i1 %exitcond.not, label %.critedge9.loopexit, label %.lr.ph208, !llvm.loop !72

.critedge9.loopexit.split.loop.exit262:           ; preds = %.lr.ph208
  %193 = trunc nuw nsw i64 %indvars.iv239 to i32
  br label %.critedge9.loopexit

.critedge9.loopexit:                              ; preds = %192, %.critedge9.loopexit.split.loop.exit262
  %.4.lcssa.ph = phi i32 [ %193, %.critedge9.loopexit.split.loop.exit262 ], [ %188, %192 ]
  %194 = zext nneg i32 %.4.lcssa.ph to i64
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader
  %.4.lcssa = phi i64 [ 0, %.preheader ], [ %194, %.critedge9.loopexit ]
  %195 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %.4.lcssa
  %196 = load ptr, ptr %195, align 8, !tbaa !60
  br label %.critedge4

197:                                              ; preds = %.lr.ph204, %Kit_TruthNot.exit174
  %198 = phi i32 [ %107, %.lr.ph204 ], [ %216, %Kit_TruthNot.exit174 ]
  %indvars.iv236 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next237, %Kit_TruthNot.exit174 ]
  %199 = getelementptr inbounds nuw [0 x i16], ptr %189, i64 0, i64 %indvars.iv236
  %200 = load i16, ptr %199, align 2, !tbaa !49
  %201 = and i16 %200, 1
  %.not = icmp eq i16 %201, 0
  br i1 %.not, label %Kit_TruthNot.exit174, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %indvars.iv236
  %204 = load ptr, ptr %203, align 8, !tbaa !60
  %205 = load i16, ptr %1, align 8, !tbaa !34
  %206 = zext i16 %205 to i32
  %207 = icmp ult i16 %205, 6
  %208 = add nsw i32 %206, -5
  %209 = shl nuw i32 1, %208
  %spec.select.i169 = select i1 %207, i32 1, i32 %209
  %210 = icmp sgt i32 %spec.select.i169, 0
  br i1 %210, label %select.unfold.preheader.i170, label %Kit_TruthNot.exit174

select.unfold.preheader.i170:                     ; preds = %202
  %211 = zext nneg i32 %spec.select.i169 to i64
  br label %select.unfold.i171

select.unfold.i171:                               ; preds = %select.unfold.i171, %select.unfold.preheader.i170
  %indvars.iv.i172 = phi i64 [ %211, %select.unfold.preheader.i170 ], [ %indvars.iv.next.i173, %select.unfold.i171 ]
  %indvars.iv.next.i173 = add nsw i64 %indvars.iv.i172, -1
  %212 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv.next.i173
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %214 = xor i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !20
  %215 = icmp samesign ugt i64 %indvars.iv.i172, 1
  br i1 %215, label %select.unfold.i171, label %Kit_TruthNot.exit174.loopexit, !llvm.loop !58

Kit_TruthNot.exit174.loopexit:                    ; preds = %select.unfold.i171
  %.pre245 = load i32, ptr %20, align 4
  br label %Kit_TruthNot.exit174

Kit_TruthNot.exit174:                             ; preds = %Kit_TruthNot.exit174.loopexit, %202, %197
  %216 = phi i32 [ %.pre245, %Kit_TruthNot.exit174.loopexit ], [ %198, %202 ], [ %198, %197 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %217 = lshr i32 %216, 26
  %218 = zext nneg i32 %217 to i64
  %219 = icmp samesign ult i64 %indvars.iv.next237, %218
  br i1 %219, label %197, label %.critedge11, !llvm.loop !73

.critedge11:                                      ; preds = %Kit_TruthNot.exit174, %.preheader183
  %.lcssa192 = phi i32 [ %107, %.preheader183 ], [ %216, %Kit_TruthNot.exit174 ]
  %.lcssa = phi i32 [ %188, %.preheader183 ], [ %217, %Kit_TruthNot.exit174 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = and i32 %.lcssa192, 448
  %223 = icmp eq i32 %222, 320
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %225 = lshr i32 %.lcssa192, 10
  %226 = and i32 %225, 255
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i32, ptr %224, i64 %227
  %229 = select i1 %223, ptr %228, ptr null
  %230 = load i16, ptr %1, align 8, !tbaa !34
  %231 = zext i16 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  %236 = call ptr @Kit_TruthCompose(ptr noundef %221, ptr noundef %229, i32 noundef %.lcssa, ptr noundef nonnull %5, i32 noundef %231, ptr noundef %233, ptr noundef %235) #27
  %237 = load i16, ptr %1, align 8, !tbaa !34
  %238 = zext i16 %237 to i32
  %239 = icmp ult i16 %237, 6
  %240 = add nsw i32 %238, -5
  %241 = shl nuw i32 1, %240
  %spec.select.i175 = select i1 %239, i32 1, i32 %241
  %242 = icmp sgt i32 %spec.select.i175, 0
  br i1 %242, label %select.unfold.preheader.i176, label %.critedge4

select.unfold.preheader.i176:                     ; preds = %.critedge11
  %243 = zext nneg i32 %spec.select.i175 to i64
  br label %select.unfold.i177

select.unfold.i177:                               ; preds = %select.unfold.i177, %select.unfold.preheader.i176
  %indvars.iv.i178 = phi i64 [ %243, %select.unfold.preheader.i176 ], [ %indvars.iv.next.i179, %select.unfold.i177 ]
  %indvars.iv.next.i179 = add nsw i64 %indvars.iv.i178, -1
  %244 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv.next.i179
  %245 = load i32, ptr %244, align 4, !tbaa !20
  %246 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i179
  store i32 %245, ptr %246, align 4, !tbaa !20
  %247 = icmp samesign ugt i64 %indvars.iv.i178, 1
  br i1 %247, label %select.unfold.i177, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %select.unfold.i, %select.unfold.i145, %select.unfold.i165, %Kit_TruthAndPhase.exit, %select.unfold.i177, %Kit_TruthClear.exit, %Kit_TruthFill.exit150, %.critedge6, %.critedge11, %59, %52, %select.unfold.preheader.i, %32, %Kit_DsdNtkObj.exit.thread, %Kit_DsdNtkObj.exit, %.critedge9
  %.0127 = phi ptr [ %196, %.critedge9 ], [ %26, %Kit_DsdNtkObj.exit ], [ %26, %.critedge6 ], [ %14, %Kit_DsdNtkObj.exit.thread ], [ %26, %32 ], [ %26, %select.unfold.preheader.i ], [ %26, %52 ], [ %26, %59 ], [ %26, %.critedge11 ], [ %26, %Kit_TruthFill.exit150 ], [ %26, %Kit_TruthClear.exit ], [ %26, %select.unfold.i177 ], [ %26, %Kit_TruthAndPhase.exit ], [ %26, %select.unfold.i165 ], [ %26, %select.unfold.i145 ], [ %26, %select.unfold.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #27
  ret ptr %.0127
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %.pre28 = load i16, ptr %1, align 8, !tbaa !34
  br i1 %.not, label %Kit_DsdGetSupports.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4, !tbaa !38
  %7 = zext i16 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %12 = load i16, ptr %11, align 2, !tbaa !51
  %13 = lshr i16 %12, 1
  %14 = icmp ult i16 %13, %.pre28
  br i1 %14, label %Kit_DsdNtkRoot.exit.i, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %narrow.i.i = sub nuw nsw i16 %13, %.pre28
  %18 = zext nneg i16 %narrow.i.i to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  br label %Kit_DsdNtkRoot.exit.i

Kit_DsdNtkRoot.exit.i:                            ; preds = %15, %4
  %21 = phi ptr [ %20, %15 ], [ null, %4 ]
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 448
  %24 = icmp eq i32 %23, 64
  br i1 %24, label %25, label %26

25:                                               ; preds = %Kit_DsdNtkRoot.exit.i
  store i32 0, ptr %9, align 4, !tbaa !20
  %.pre.i = load i32, ptr %21, align 4
  br label %26

26:                                               ; preds = %25, %Kit_DsdNtkRoot.exit.i
  %27 = phi i32 [ %.pre.i, %25 ], [ %22, %Kit_DsdNtkRoot.exit.i ]
  %28 = and i32 %27, 448
  %29 = icmp eq i32 %28, 128
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %32 = load i16, ptr %31, align 4, !tbaa !49
  %33 = lshr i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %Kit_DsdLitSupport.exit.i, label %35

35:                                               ; preds = %30
  %36 = icmp ult i16 %33, %.pre28
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = shl nuw i32 1, %34
  br label %Kit_DsdLitSupport.exit.i

39:                                               ; preds = %35
  %narrow.i = sub nuw nsw i16 %33, %.pre28
  %40 = zext nneg i16 %narrow.i to i64
  %41 = getelementptr inbounds nuw i32, ptr %9, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit.i

Kit_DsdLitSupport.exit.i:                         ; preds = %39, %37, %30
  %43 = phi i32 [ %38, %37 ], [ %42, %39 ], [ 0, %30 ]
  store i32 %43, ptr %9, align 4, !tbaa !20
  br label %Kit_DsdGetSupports.exit

44:                                               ; preds = %26
  %45 = zext i16 %12 to i32
  %46 = tail call i32 @Kit_DsdGetSupports_rec(ptr noundef nonnull %1, i32 noundef %45)
  %.pre = load i16, ptr %1, align 8, !tbaa !34
  br label %Kit_DsdGetSupports.exit

Kit_DsdGetSupports.exit:                          ; preds = %44, %Kit_DsdLitSupport.exit.i, %3
  %47 = phi i16 [ %.pre, %44 ], [ %.pre28, %Kit_DsdLitSupport.exit.i ], [ %.pre28, %3 ]
  %.not26 = icmp eq i16 %47, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Kit_DsdGetSupports.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr i8, ptr %49, i64 8
  %.val19 = load ptr, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr i8, ptr %52, i64 8
  %.val = load ptr, ptr %53, align 8, !tbaa !19
  %wide.trip.count = zext i16 %47 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %Kit_TruthCopy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_TruthCopy.exit ]
  %55 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load i32, ptr %0, align 8, !tbaa !3
  %60 = icmp slt i32 %59, 6
  %61 = add nsw i32 %59, -5
  %62 = shl nuw i32 1, %61
  %spec.select.i = select i1 %60, i32 1, i32 %62
  %63 = icmp sgt i32 %spec.select.i, 0
  br i1 %63, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %54
  %64 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %64, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %65 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.next.i
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.next.i
  store i32 %66, ptr %67, align 4, !tbaa !20
  %68 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %68, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !74

._crit_edge:                                      ; preds = %Kit_TruthCopy.exit, %Kit_DsdGetSupports.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %70 = load i16, ptr %69, align 2, !tbaa !51
  %71 = lshr i16 %70, 1
  %72 = zext nneg i16 %71 to i32
  %73 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %72, i32 noundef %2)
  %74 = load i16, ptr %69, align 2, !tbaa !51
  %75 = and i16 %74, 1
  %.not18 = icmp eq i16 %75, 0
  br i1 %.not18, label %Kit_TruthNot.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = load i16, ptr %1, align 8, !tbaa !34
  %78 = zext i16 %77 to i32
  %79 = icmp ult i16 %77, 6
  %80 = add nsw i32 %78, -5
  %81 = shl nuw i32 1, %80
  %spec.select.i20 = select i1 %79, i32 1, i32 %81
  %82 = icmp sgt i32 %spec.select.i20, 0
  br i1 %82, label %select.unfold.preheader.i21, label %Kit_TruthNot.exit

select.unfold.preheader.i21:                      ; preds = %76
  %83 = zext nneg i32 %spec.select.i20 to i64
  br label %select.unfold.i22

select.unfold.i22:                                ; preds = %select.unfold.i22, %select.unfold.preheader.i21
  %indvars.iv.i23 = phi i64 [ %83, %select.unfold.preheader.i21 ], [ %indvars.iv.next.i24, %select.unfold.i22 ]
  %indvars.iv.next.i24 = add nsw i64 %indvars.iv.i23, -1
  %84 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.next.i24
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = xor i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !20
  %87 = icmp samesign ugt i64 %indvars.iv.i23, 1
  br i1 %87, label %select.unfold.i22, label %Kit_TruthNot.exit, !llvm.loop !58

Kit_TruthNot.exit:                                ; preds = %select.unfold.i22, %76, %._crit_edge
  ret ptr %73
}

; Function Attrs: nofree nounwind uwtable
define i32 @Kit_DsdGetSupports(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4, !tbaa !38
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
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
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
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
  %39 = getelementptr inbounds nuw i32, ptr %6, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %28, %35, %37
  %41 = phi i32 [ %36, %35 ], [ %40, %37 ], [ 0, %28 ]
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #27
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
  %16 = getelementptr inbounds ptr, ptr %.val323, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  br label %.critedge4

Kit_DsdNtkObj.exit:                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = sub nsw i32 %2, %10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !19
  %27 = zext nneg i32 %2 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp eq ptr %23, null
  br i1 %30, label %.critedge4, label %.preheader342

.preheader342:                                    ; preds = %Kit_DsdNtkObj.exit
  %31 = load i32, ptr %23, align 4
  %32 = lshr i32 %31, 26
  %.not381 = icmp ult i32 %31, 67108864
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
  %37 = getelementptr inbounds nuw [0 x i16], ptr %33, i64 0, i64 %indvars.iv
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
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %35, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %36, %43, %45
  %50 = phi i32 [ %44, %43 ], [ %49, %45 ], [ 0, %36 ]
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
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.lr.ph363, label %.lr.ph354

.lr.ph354:                                        ; preds = %57, %81
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %81 ], [ 0, %57 ]
  %61 = getelementptr inbounds nuw [0 x i16], ptr %59, i64 0, i64 %indvars.iv410
  %62 = load i16, ptr %61, align 2, !tbaa !49
  %63 = lshr i16 %62, 1
  %64 = zext nneg i16 %63 to i32
  %65 = load ptr, ptr %60, align 8, !tbaa !45
  %.not.i208 = icmp eq ptr %65, null
  br i1 %.not.i208, label %Kit_DsdLitSupport.exit209, label %66

66:                                               ; preds = %.lr.ph354
  %67 = load i16, ptr %1, align 8, !tbaa !34
  %68 = icmp ult i16 %63, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = shl nuw i32 1, %64
  br label %Kit_DsdLitSupport.exit209

71:                                               ; preds = %66
  %narrow = sub nuw nsw i16 %63, %67
  %72 = zext nneg i16 %narrow to i64
  %73 = getelementptr inbounds nuw i32, ptr %65, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit209

Kit_DsdLitSupport.exit209:                        ; preds = %.lr.ph354, %69, %71
  %75 = phi i32 [ %70, %69 ], [ %74, %71 ], [ 0, %.lr.ph354 ]
  %76 = and i32 %75, %3
  %.not206 = icmp eq i32 %76, 0
  br i1 %.not206, label %79, label %77

77:                                               ; preds = %Kit_DsdLitSupport.exit209
  %78 = tail call ptr @Kit_DsdTruthComputeNodeTwo_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %64, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  br label %81

79:                                               ; preds = %Kit_DsdLitSupport.exit209
  %80 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %64, i32 noundef 0)
  br label %81

81:                                               ; preds = %77, %79
  %.sink = phi ptr [ %80, %79 ], [ %78, %77 ]
  %82 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %indvars.iv410
  store ptr %.sink, ptr %82, align 8, !tbaa !60
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %83 = load i32, ptr %23, align 4
  %84 = lshr i32 %83, 26
  %85 = zext nneg i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next411, %85
  br i1 %86, label %.lr.ph354, label %.critedge2, !llvm.loop !76

.critedge2:                                       ; preds = %81
  %87 = lshr i32 %83, 6
  %88 = and i32 %87, 7
  switch i32 %88, label %Kit_TruthIthVar.exit310 [
    i32 3, label %89
    i32 4, label %126
  ]

89:                                               ; preds = %.critedge2
  %90 = load i16, ptr %1, align 8, !tbaa !34
  %91 = zext i16 %90 to i32
  %92 = icmp ult i16 %90, 6
  %93 = add nsw i32 %91, -5
  %94 = shl nuw i32 1, %93
  %spec.select.i = select i1 %92, i32 1, i32 %94
  %95 = icmp sgt i32 %spec.select.i, 0
  br i1 %95, label %select.unfold.preheader.i, label %Kit_TruthFill.exit

select.unfold.preheader.i:                        ; preds = %89
  %96 = zext nneg i32 %spec.select.i to i64
  %97 = shl nuw nsw i64 %96, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, i8 -1, i64 %97, i1 false), !tbaa !20
  %.pre437 = load i32, ptr %23, align 4
  br label %Kit_TruthFill.exit

Kit_TruthFill.exit:                               ; preds = %89, %select.unfold.preheader.i
  %98 = phi i32 [ %83, %89 ], [ %.pre437, %select.unfold.preheader.i ]
  %.not384 = icmp ult i32 %98, 67108864
  br i1 %.not384, label %.critedge4, label %.lr.ph361

.lr.ph361:                                        ; preds = %Kit_TruthFill.exit
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %100 = zext nneg i32 %spec.select.i to i64
  br label %101

101:                                              ; preds = %.lr.ph361, %Kit_TruthAndPhase.exit
  %indvars.iv416 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next417, %Kit_TruthAndPhase.exit ]
  %102 = getelementptr inbounds nuw [0 x i16], ptr %99, i64 0, i64 %indvars.iv416
  %103 = load i16, ptr %102, align 2, !tbaa !49
  %104 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %indvars.iv416
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = and i16 %103, 1
  %.not.i210 = icmp eq i16 %106, 0
  br i1 %.not.i210, label %115, label %107

107:                                              ; preds = %101
  br i1 %95, label %select.unfold.i, label %Kit_TruthAndPhase.exit

select.unfold.i:                                  ; preds = %107, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %100, %107 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %108 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.next.i
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = xor i32 %111, -1
  %113 = and i32 %109, %112
  store i32 %113, ptr %108, align 4, !tbaa !20
  %114 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %114, label %select.unfold.i, label %Kit_TruthAndPhase.exit, !llvm.loop !62

115:                                              ; preds = %101
  br i1 %95, label %select.unfold46.i, label %Kit_TruthAndPhase.exit

select.unfold46.i:                                ; preds = %115, %select.unfold46.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %select.unfold46.i ], [ %100, %115 ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %116 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next55.i
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.next55.i
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = and i32 %119, %117
  store i32 %120, ptr %116, align 4, !tbaa !20
  %121 = icmp samesign ugt i64 %indvars.iv54.i, 1
  br i1 %121, label %select.unfold46.i, label %Kit_TruthAndPhase.exit, !llvm.loop !63

Kit_TruthAndPhase.exit:                           ; preds = %select.unfold.i, %select.unfold46.i, %107, %115
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %122 = load i32, ptr %23, align 4
  %123 = lshr i32 %122, 26
  %124 = zext nneg i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next417, %124
  br i1 %125, label %101, label %.critedge4, !llvm.loop !77

126:                                              ; preds = %.critedge2
  %127 = load i16, ptr %1, align 8, !tbaa !34
  %128 = zext i16 %127 to i32
  %129 = icmp ult i16 %127, 6
  %130 = add nsw i32 %128, -5
  %131 = shl nuw i32 1, %130
  %spec.select.i212 = select i1 %129, i32 1, i32 %131
  %132 = icmp slt i32 %spec.select.i212, 1
  br i1 %132, label %Kit_TruthClear.exit, label %select.unfold.preheader.i213

select.unfold.preheader.i213:                     ; preds = %126
  %133 = zext nneg i32 %spec.select.i212 to i64
  %134 = shl nuw nsw i64 %133, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, i8 0, i64 %134, i1 false), !tbaa !20
  %.pre = load i32, ptr %23, align 4
  br label %Kit_TruthClear.exit

Kit_TruthClear.exit:                              ; preds = %126, %select.unfold.preheader.i213
  %135 = phi i32 [ %83, %126 ], [ %.pre, %select.unfold.preheader.i213 ]
  %.not383 = icmp ult i32 %135, 67108864
  br i1 %.not383, label %.critedge4, label %.lr.ph358

.lr.ph358:                                        ; preds = %Kit_TruthClear.exit
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %137 = zext nneg i32 %spec.select.i212 to i64
  br label %138

138:                                              ; preds = %.lr.ph358, %Kit_TruthXor.exit
  %139 = phi i32 [ %135, %.lr.ph358 ], [ %153, %Kit_TruthXor.exit ]
  %indvars.iv413 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next414, %Kit_TruthXor.exit ]
  %.0192357 = phi i32 [ 0, %.lr.ph358 ], [ %144, %Kit_TruthXor.exit ]
  %140 = getelementptr inbounds nuw [0 x i16], ptr %136, i64 0, i64 %indvars.iv413
  %141 = load i16, ptr %140, align 2, !tbaa !49
  %142 = and i16 %141, 1
  %143 = zext nneg i16 %142 to i32
  %144 = xor i32 %.0192357, %143
  %145 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %indvars.iv413
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  br i1 %132, label %Kit_TruthXor.exit, label %select.unfold.i216

select.unfold.i216:                               ; preds = %138, %select.unfold.i216
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i218, %select.unfold.i216 ], [ %137, %138 ]
  %indvars.iv.next.i218 = add nsw i64 %indvars.iv.i217, -1
  %147 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i218
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv.next.i218
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = xor i32 %150, %148
  store i32 %151, ptr %147, align 4, !tbaa !20
  %152 = icmp samesign ugt i64 %indvars.iv.i217, 1
  br i1 %152, label %select.unfold.i216, label %Kit_TruthXor.exit.loopexit, !llvm.loop !66

Kit_TruthXor.exit.loopexit:                       ; preds = %select.unfold.i216
  %.pre436 = load i32, ptr %23, align 4
  br label %Kit_TruthXor.exit

Kit_TruthXor.exit:                                ; preds = %Kit_TruthXor.exit.loopexit, %138
  %153 = phi i32 [ %.pre436, %Kit_TruthXor.exit.loopexit ], [ %139, %138 ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %154 = lshr i32 %153, 26
  %155 = zext nneg i32 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next414, %155
  br i1 %156, label %138, label %.critedge6, !llvm.loop !78

.critedge6:                                       ; preds = %Kit_TruthXor.exit
  %157 = icmp eq i32 %.0192357, %143
  %brmerge = or i1 %132, %157
  br i1 %brmerge, label %.critedge4, label %select.unfold.preheader.i220

select.unfold.preheader.i220:                     ; preds = %.critedge6
  %158 = zext nneg i32 %spec.select.i212 to i64
  br label %select.unfold.i221

select.unfold.i221:                               ; preds = %select.unfold.i221, %select.unfold.preheader.i220
  %indvars.iv.i222 = phi i64 [ %158, %select.unfold.preheader.i220 ], [ %indvars.iv.next.i223, %select.unfold.i221 ]
  %indvars.iv.next.i223 = add nsw i64 %indvars.iv.i222, -1
  %159 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i223
  %160 = load i32, ptr %159, align 4, !tbaa !20
  %161 = xor i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !20
  %162 = icmp samesign ugt i64 %indvars.iv.i222, 1
  br i1 %162, label %select.unfold.i221, label %.critedge4, !llvm.loop !58

.lr.ph363:                                        ; preds = %57, %Kit_DsdLitSupport.exit225
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %Kit_DsdLitSupport.exit225 ], [ 0, %57 ]
  %163 = getelementptr inbounds nuw [0 x i16], ptr %59, i64 0, i64 %indvars.iv419
  %164 = load i16, ptr %163, align 2, !tbaa !49
  %165 = lshr i16 %164, 1
  %166 = zext nneg i16 %165 to i32
  %167 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %166, i32 noundef 0)
  %168 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %indvars.iv419
  store ptr %167, ptr %168, align 8, !tbaa !60
  %169 = load ptr, ptr %60, align 8, !tbaa !45
  %.not.i224 = icmp eq ptr %169, null
  br i1 %.not.i224, label %Kit_DsdLitSupport.exit225, label %170

170:                                              ; preds = %.lr.ph363
  %171 = load i16, ptr %1, align 8, !tbaa !34
  %172 = icmp ult i16 %165, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = shl nuw i32 1, %166
  br label %Kit_DsdLitSupport.exit225

175:                                              ; preds = %170
  %narrow327 = sub nuw nsw i16 %165, %171
  %176 = zext nneg i16 %narrow327 to i64
  %177 = getelementptr inbounds nuw i32, ptr %169, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit225

Kit_DsdLitSupport.exit225:                        ; preds = %.lr.ph363, %173, %175
  %179 = phi i32 [ %174, %173 ], [ %178, %175 ], [ 0, %.lr.ph363 ]
  %180 = and i32 %179, %3
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv419
  store i32 %182, ptr %183, align 4, !tbaa !20
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %184 = load i32, ptr %23, align 4
  %185 = lshr i32 %184, 26
  %186 = zext nneg i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.next420, %186
  br i1 %187, label %.lr.ph363, label %.critedge8, !llvm.loop !79

.critedge8:                                       ; preds = %Kit_DsdLitSupport.exit225
  %188 = lshr i32 %184, 6
  %189 = and i32 %188, 7
  switch i32 %189, label %.preheader [
    i32 3, label %190
    i32 4, label %259
  ]

.preheader:                                       ; preds = %.critedge8
  %.not388 = icmp ult i32 %184, 67108864
  br i1 %.not388, label %.critedge14, label %.lr.ph373.preheader

.lr.ph373.preheader:                              ; preds = %.preheader
  %wide.trip.count431 = zext nneg i32 %185 to i64
  br label %.lr.ph373

190:                                              ; preds = %.critedge8
  %191 = load i16, ptr %1, align 8, !tbaa !34
  %192 = zext i16 %191 to i32
  %193 = icmp ult i16 %191, 6
  %194 = add nsw i32 %192, -5
  %195 = shl nuw i32 1, %194
  %196 = select i1 %193, i32 1, i32 %195
  %197 = icmp slt i32 %4, 5
  %198 = icmp sgt i32 %196, 0
  br i1 %197, label %.preheader.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %190
  br i1 %198, label %.lr.ph.i, label %Kit_TruthFill.exit232

.lr.ph.i:                                         ; preds = %.preheader19.i
  %199 = add nsw i32 %4, -5
  %200 = shl nuw i32 1, %199
  %wide.trip.count.i = zext nneg i32 %196 to i64
  br label %206

.preheader.i:                                     ; preds = %190
  br i1 %198, label %.lr.ph23.i, label %Kit_TruthFill.exit232

.lr.ph23.i:                                       ; preds = %.preheader.i
  %201 = sext i32 %4 to i64
  %202 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %wide.trip.count29.i = zext nneg i32 %196 to i64
  br label %204

204:                                              ; preds = %204, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next27.i, %204 ]
  %205 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv26.i
  store i32 %203, ptr %205, align 4, !tbaa !20
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %Kit_TruthIthVar.exit, label %204, !llvm.loop !80

206:                                              ; preds = %206, %.lr.ph.i
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i229, %206 ]
  %207 = trunc nuw nsw i64 %indvars.iv.i226 to i32
  %208 = and i32 %200, %207
  %.not.i227 = icmp ne i32 %208, 0
  %spec.select.i228 = sext i1 %.not.i227 to i32
  %209 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i226
  store i32 %spec.select.i228, ptr %209, align 4, !tbaa !20
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_TruthIthVar.exit, label %206, !llvm.loop !81

Kit_TruthIthVar.exit:                             ; preds = %206, %204
  br i1 %198, label %select.unfold.preheader.i231, label %Kit_TruthFill.exit232

select.unfold.preheader.i231:                     ; preds = %Kit_TruthIthVar.exit
  %210 = zext nneg i32 %196 to i64
  %211 = shl nuw nsw i64 %210, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %5, i8 -1, i64 %211, i1 false), !tbaa !20
  br label %Kit_TruthFill.exit232

Kit_TruthFill.exit232:                            ; preds = %.preheader.i, %.preheader19.i, %Kit_TruthIthVar.exit, %select.unfold.preheader.i231
  %212 = load i32, ptr %23, align 4
  %.not387 = icmp ult i32 %212, 67108864
  br i1 %.not387, label %.critedge4, label %.lr.ph371

.lr.ph371:                                        ; preds = %Kit_TruthFill.exit232
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %214 = zext nneg i32 %196 to i64
  br label %215

215:                                              ; preds = %.lr.ph371, %Kit_TruthAndPhase.exit243
  %indvars.iv425 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next426, %Kit_TruthAndPhase.exit243 ]
  %216 = getelementptr inbounds nuw [0 x i16], ptr %213, i64 0, i64 %indvars.iv425
  %217 = load i16, ptr %216, align 2, !tbaa !49
  %218 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv425
  %219 = load i32, ptr %218, align 4, !tbaa !20
  %.not203 = icmp eq i32 %219, 0
  %220 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %indvars.iv425
  %221 = load ptr, ptr %220, align 8, !tbaa !60
  %222 = and i16 %217, 1
  %.not.i244 = icmp eq i16 %222, 0
  br i1 %.not203, label %239, label %223

223:                                              ; preds = %215
  br i1 %.not.i244, label %232, label %224

224:                                              ; preds = %223
  br i1 %198, label %select.unfold.i236, label %Kit_TruthAndPhase.exit243

select.unfold.i236:                               ; preds = %224, %select.unfold.i236
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i238, %select.unfold.i236 ], [ %214, %224 ]
  %indvars.iv.next.i238 = add nsw i64 %indvars.iv.i237, -1
  %225 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i238
  %226 = load i32, ptr %225, align 4, !tbaa !20
  %227 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv.next.i238
  %228 = load i32, ptr %227, align 4, !tbaa !20
  %229 = xor i32 %228, -1
  %230 = and i32 %226, %229
  store i32 %230, ptr %225, align 4, !tbaa !20
  %231 = icmp samesign ugt i64 %indvars.iv.i237, 1
  br i1 %231, label %select.unfold.i236, label %Kit_TruthAndPhase.exit243, !llvm.loop !62

232:                                              ; preds = %223
  br i1 %198, label %select.unfold46.i240, label %Kit_TruthAndPhase.exit243

select.unfold46.i240:                             ; preds = %232, %select.unfold46.i240
  %indvars.iv54.i241 = phi i64 [ %indvars.iv.next55.i242, %select.unfold46.i240 ], [ %214, %232 ]
  %indvars.iv.next55.i242 = add nsw i64 %indvars.iv54.i241, -1
  %233 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next55.i242
  %234 = load i32, ptr %233, align 4, !tbaa !20
  %235 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv.next55.i242
  %236 = load i32, ptr %235, align 4, !tbaa !20
  %237 = and i32 %236, %234
  store i32 %237, ptr %233, align 4, !tbaa !20
  %238 = icmp samesign ugt i64 %indvars.iv54.i241, 1
  br i1 %238, label %select.unfold46.i240, label %Kit_TruthAndPhase.exit243, !llvm.loop !63

239:                                              ; preds = %215
  br i1 %.not.i244, label %248, label %240

240:                                              ; preds = %239
  br i1 %198, label %select.unfold.i247, label %Kit_TruthAndPhase.exit243

select.unfold.i247:                               ; preds = %240, %select.unfold.i247
  %indvars.iv.i248 = phi i64 [ %indvars.iv.next.i249, %select.unfold.i247 ], [ %214, %240 ]
  %indvars.iv.next.i249 = add nsw i64 %indvars.iv.i248, -1
  %241 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i249
  %242 = load i32, ptr %241, align 4, !tbaa !20
  %243 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv.next.i249
  %244 = load i32, ptr %243, align 4, !tbaa !20
  %245 = xor i32 %244, -1
  %246 = and i32 %242, %245
  store i32 %246, ptr %241, align 4, !tbaa !20
  %247 = icmp samesign ugt i64 %indvars.iv.i248, 1
  br i1 %247, label %select.unfold.i247, label %Kit_TruthAndPhase.exit243, !llvm.loop !62

248:                                              ; preds = %239
  br i1 %198, label %select.unfold46.i251, label %Kit_TruthAndPhase.exit243

select.unfold46.i251:                             ; preds = %248, %select.unfold46.i251
  %indvars.iv54.i252 = phi i64 [ %indvars.iv.next55.i253, %select.unfold46.i251 ], [ %214, %248 ]
  %indvars.iv.next55.i253 = add nsw i64 %indvars.iv54.i252, -1
  %249 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next55.i253
  %250 = load i32, ptr %249, align 4, !tbaa !20
  %251 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv.next55.i253
  %252 = load i32, ptr %251, align 4, !tbaa !20
  %253 = and i32 %252, %250
  store i32 %253, ptr %249, align 4, !tbaa !20
  %254 = icmp samesign ugt i64 %indvars.iv54.i252, 1
  br i1 %254, label %select.unfold46.i251, label %Kit_TruthAndPhase.exit243, !llvm.loop !63

Kit_TruthAndPhase.exit243:                        ; preds = %select.unfold.i236, %select.unfold46.i240, %select.unfold.i247, %select.unfold46.i251, %248, %240, %232, %224
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %255 = load i32, ptr %23, align 4
  %256 = lshr i32 %255, 26
  %257 = zext nneg i32 %256 to i64
  %258 = icmp samesign ult i64 %indvars.iv.next426, %257
  br i1 %258, label %215, label %.critedge4, !llvm.loop !82

259:                                              ; preds = %.critedge8
  %260 = load i16, ptr %1, align 8, !tbaa !34
  %261 = zext i16 %260 to i32
  %262 = icmp ult i16 %260, 6
  %263 = add nsw i32 %261, -5
  %264 = shl nuw i32 1, %263
  %265 = select i1 %262, i32 1, i32 %264
  %266 = icmp slt i32 %4, 5
  %267 = icmp slt i32 %265, 1
  br i1 %266, label %.preheader.i263, label %.preheader19.i255

.preheader19.i255:                                ; preds = %259
  br i1 %267, label %Kit_TruthClear.exit272, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %.preheader19.i255
  %268 = add nsw i32 %4, -5
  %269 = shl nuw i32 1, %268
  %wide.trip.count.i257 = zext nneg i32 %265 to i64
  br label %275

.preheader.i263:                                  ; preds = %259
  br i1 %267, label %Kit_TruthClear.exit272, label %.lr.ph23.i264

.lr.ph23.i264:                                    ; preds = %.preheader.i263
  %270 = sext i32 %4 to i64
  %271 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !20
  %wide.trip.count29.i265 = zext nneg i32 %265 to i64
  br label %273

273:                                              ; preds = %273, %.lr.ph23.i264
  %indvars.iv26.i266 = phi i64 [ 0, %.lr.ph23.i264 ], [ %indvars.iv.next27.i267, %273 ]
  %274 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv26.i266
  store i32 %272, ptr %274, align 4, !tbaa !20
  %indvars.iv.next27.i267 = add nuw nsw i64 %indvars.iv26.i266, 1
  %exitcond30.not.i268 = icmp eq i64 %indvars.iv.next27.i267, %wide.trip.count29.i265
  br i1 %exitcond30.not.i268, label %Kit_TruthIthVar.exit269, label %273, !llvm.loop !80

275:                                              ; preds = %275, %.lr.ph.i256
  %indvars.iv.i258 = phi i64 [ 0, %.lr.ph.i256 ], [ %indvars.iv.next.i261, %275 ]
  %276 = trunc nuw nsw i64 %indvars.iv.i258 to i32
  %277 = and i32 %269, %276
  %.not.i259 = icmp ne i32 %277, 0
  %spec.select.i260 = sext i1 %.not.i259 to i32
  %278 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i258
  store i32 %spec.select.i260, ptr %278, align 4, !tbaa !20
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i262 = icmp eq i64 %indvars.iv.next.i261, %wide.trip.count.i257
  br i1 %exitcond.not.i262, label %Kit_TruthIthVar.exit269, label %275, !llvm.loop !81

Kit_TruthIthVar.exit269:                          ; preds = %275, %273
  br i1 %267, label %Kit_TruthClear.exit272, label %select.unfold.preheader.i271

select.unfold.preheader.i271:                     ; preds = %Kit_TruthIthVar.exit269
  %279 = zext nneg i32 %265 to i64
  %280 = shl nuw nsw i64 %279, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %5, i8 0, i64 %280, i1 false), !tbaa !20
  br label %Kit_TruthClear.exit272

Kit_TruthClear.exit272:                           ; preds = %.preheader.i263, %.preheader19.i255, %Kit_TruthIthVar.exit269, %select.unfold.preheader.i271
  %281 = load i32, ptr %23, align 4
  %.not386 = icmp ult i32 %281, 67108864
  br i1 %.not386, label %.critedge4, label %.lr.ph368

.lr.ph368:                                        ; preds = %Kit_TruthClear.exit272
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %283 = zext nneg i32 %265 to i64
  br label %284

284:                                              ; preds = %.lr.ph368, %Kit_TruthXor.exit278
  %indvars.iv422 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next423, %Kit_TruthXor.exit278 ]
  %.1193367 = phi i32 [ 0, %.lr.ph368 ], [ %289, %Kit_TruthXor.exit278 ]
  %285 = getelementptr inbounds nuw [0 x i16], ptr %282, i64 0, i64 %indvars.iv422
  %286 = load i16, ptr %285, align 2, !tbaa !49
  %287 = and i16 %286, 1
  %288 = zext nneg i16 %287 to i32
  %289 = xor i32 %.1193367, %288
  %290 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv422
  %291 = load i32, ptr %290, align 4, !tbaa !20
  %.not202 = icmp eq i32 %291, 0
  %292 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %indvars.iv422
  %293 = load ptr, ptr %292, align 8, !tbaa !60
  br i1 %.not202, label %301, label %294

294:                                              ; preds = %284
  br i1 %267, label %Kit_TruthXor.exit278, label %select.unfold.i275

select.unfold.i275:                               ; preds = %294, %select.unfold.i275
  %indvars.iv.i276 = phi i64 [ %indvars.iv.next.i277, %select.unfold.i275 ], [ %283, %294 ]
  %indvars.iv.next.i277 = add nsw i64 %indvars.iv.i276, -1
  %295 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i277
  %296 = load i32, ptr %295, align 4, !tbaa !20
  %297 = getelementptr inbounds nuw i32, ptr %293, i64 %indvars.iv.next.i277
  %298 = load i32, ptr %297, align 4, !tbaa !20
  %299 = xor i32 %298, %296
  store i32 %299, ptr %295, align 4, !tbaa !20
  %300 = icmp samesign ugt i64 %indvars.iv.i276, 1
  br i1 %300, label %select.unfold.i275, label %Kit_TruthXor.exit278, !llvm.loop !66

301:                                              ; preds = %284
  br i1 %267, label %Kit_TruthXor.exit278, label %select.unfold.i281

select.unfold.i281:                               ; preds = %301, %select.unfold.i281
  %indvars.iv.i282 = phi i64 [ %indvars.iv.next.i283, %select.unfold.i281 ], [ %283, %301 ]
  %indvars.iv.next.i283 = add nsw i64 %indvars.iv.i282, -1
  %302 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i283
  %303 = load i32, ptr %302, align 4, !tbaa !20
  %304 = getelementptr inbounds nuw i32, ptr %293, i64 %indvars.iv.next.i283
  %305 = load i32, ptr %304, align 4, !tbaa !20
  %306 = xor i32 %305, %303
  store i32 %306, ptr %302, align 4, !tbaa !20
  %307 = icmp samesign ugt i64 %indvars.iv.i282, 1
  br i1 %307, label %select.unfold.i281, label %Kit_TruthXor.exit278, !llvm.loop !66

Kit_TruthXor.exit278:                             ; preds = %select.unfold.i275, %select.unfold.i281, %301, %294
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %308 = load i32, ptr %23, align 4
  %309 = lshr i32 %308, 26
  %310 = zext nneg i32 %309 to i64
  %311 = icmp samesign ult i64 %indvars.iv.next423, %310
  br i1 %311, label %284, label %.critedge12, !llvm.loop !83

.critedge12:                                      ; preds = %Kit_TruthXor.exit278
  %312 = icmp eq i32 %.1193367, %288
  %313 = select i1 %312, i1 true, i1 %267
  br i1 %313, label %.critedge4, label %select.unfold.preheader.i286

select.unfold.preheader.i286:                     ; preds = %.critedge12
  %314 = zext nneg i32 %265 to i64
  br label %select.unfold.i287

select.unfold.i287:                               ; preds = %select.unfold.i287, %select.unfold.preheader.i286
  %indvars.iv.i288 = phi i64 [ %314, %select.unfold.preheader.i286 ], [ %indvars.iv.next.i289, %select.unfold.i287 ]
  %indvars.iv.next.i289 = add nsw i64 %indvars.iv.i288, -1
  %315 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i289
  %316 = load i32, ptr %315, align 4, !tbaa !20
  %317 = xor i32 %316, -1
  store i32 %317, ptr %315, align 4, !tbaa !20
  %318 = icmp samesign ugt i64 %indvars.iv.i288, 1
  br i1 %318, label %select.unfold.i287, label %.critedge4, !llvm.loop !58

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %321
  %indvars.iv428 = phi i64 [ 0, %.lr.ph373.preheader ], [ %indvars.iv.next429, %321 ]
  %319 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv428
  %320 = load i32, ptr %319, align 4, !tbaa !20
  %.not200 = icmp eq i32 %320, 0
  br i1 %.not200, label %321, label %.critedge14.loopexit.split.loop.exit464

321:                                              ; preds = %.lr.ph373
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %.critedge14.loopexit, label %.lr.ph373, !llvm.loop !84

.critedge14.loopexit.split.loop.exit464:          ; preds = %.lr.ph373
  %322 = trunc nuw nsw i64 %indvars.iv428 to i32
  br label %.critedge14.loopexit

.critedge14.loopexit:                             ; preds = %321, %.critedge14.loopexit.split.loop.exit464
  %.7.lcssa.ph = phi i32 [ %322, %.critedge14.loopexit.split.loop.exit464 ], [ %185, %321 ]
  %323 = zext nneg i32 %.7.lcssa.ph to i64
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.loopexit, %.preheader
  %.7.lcssa = phi i64 [ 0, %.preheader ], [ %323, %.critedge14.loopexit ]
  %324 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %.7.lcssa
  %325 = load ptr, ptr %324, align 8, !tbaa !60
  %326 = load i16, ptr %1, align 8, !tbaa !34
  %327 = zext i16 %326 to i32
  %328 = icmp ult i16 %326, 6
  %329 = add nsw i32 %327, -5
  %330 = shl nuw i32 1, %329
  %spec.select.i291 = select i1 %328, i32 1, i32 %330
  %331 = icmp sgt i32 %spec.select.i291, 0
  br i1 %331, label %select.unfold.preheader.i292, label %Kit_TruthIthVar.exit310

select.unfold.preheader.i292:                     ; preds = %.critedge14
  %332 = zext nneg i32 %spec.select.i291 to i64
  br label %select.unfold.i293

select.unfold.i293:                               ; preds = %select.unfold.i293, %select.unfold.preheader.i292
  %indvars.iv.i294 = phi i64 [ %332, %select.unfold.preheader.i292 ], [ %indvars.iv.next.i295, %select.unfold.i293 ]
  %indvars.iv.next.i295 = add nsw i64 %indvars.iv.i294, -1
  %333 = getelementptr inbounds nuw i32, ptr %325, i64 %indvars.iv.next.i295
  %334 = load i32, ptr %333, align 4, !tbaa !20
  %335 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i295
  store i32 %334, ptr %335, align 4, !tbaa !20
  %336 = icmp samesign ugt i64 %indvars.iv.i294, 1
  br i1 %336, label %select.unfold.i293, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i293
  %337 = icmp slt i32 %4, 5
  br i1 %337, label %.lr.ph23.i305, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %Kit_TruthCopy.exit
  %338 = add nsw i32 %4, -5
  %339 = shl nuw i32 1, %338
  %wide.trip.count.i298 = zext nneg i32 %spec.select.i291 to i64
  br label %345

.lr.ph23.i305:                                    ; preds = %Kit_TruthCopy.exit
  %340 = sext i32 %4 to i64
  %341 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !20
  %wide.trip.count29.i306 = zext nneg i32 %spec.select.i291 to i64
  br label %343

343:                                              ; preds = %343, %.lr.ph23.i305
  %indvars.iv26.i307 = phi i64 [ 0, %.lr.ph23.i305 ], [ %indvars.iv.next27.i308, %343 ]
  %344 = getelementptr inbounds nuw i32, ptr %325, i64 %indvars.iv26.i307
  store i32 %342, ptr %344, align 4, !tbaa !20
  %indvars.iv.next27.i308 = add nuw nsw i64 %indvars.iv26.i307, 1
  %exitcond30.not.i309 = icmp eq i64 %indvars.iv.next27.i308, %wide.trip.count29.i306
  br i1 %exitcond30.not.i309, label %Kit_TruthIthVar.exit310, label %343, !llvm.loop !80

345:                                              ; preds = %345, %.lr.ph.i297
  %indvars.iv.i299 = phi i64 [ 0, %.lr.ph.i297 ], [ %indvars.iv.next.i302, %345 ]
  %346 = trunc nuw nsw i64 %indvars.iv.i299 to i32
  %347 = and i32 %339, %346
  %.not.i300 = icmp ne i32 %347, 0
  %spec.select.i301 = sext i1 %.not.i300 to i32
  %348 = getelementptr inbounds nuw i32, ptr %325, i64 %indvars.iv.i299
  store i32 %spec.select.i301, ptr %348, align 4, !tbaa !20
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i302, %wide.trip.count.i298
  br i1 %exitcond.not.i303, label %Kit_TruthIthVar.exit310, label %345, !llvm.loop !81

Kit_TruthIthVar.exit310:                          ; preds = %345, %343, %.critedge14, %.critedge2
  %349 = load i32, ptr %23, align 4
  %350 = lshr i32 %349, 26
  %.not389 = icmp ult i32 %349, 67108864
  br i1 %.not389, label %.critedge16, label %.lr.ph378

.lr.ph378:                                        ; preds = %Kit_TruthIthVar.exit310
  %351 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %352

352:                                              ; preds = %.lr.ph378, %Kit_TruthNot.exit316
  %353 = phi i32 [ %349, %.lr.ph378 ], [ %371, %Kit_TruthNot.exit316 ]
  %indvars.iv433 = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next434, %Kit_TruthNot.exit316 ]
  %354 = getelementptr inbounds nuw [0 x i16], ptr %351, i64 0, i64 %indvars.iv433
  %355 = load i16, ptr %354, align 2, !tbaa !49
  %356 = and i16 %355, 1
  %.not204 = icmp eq i16 %356, 0
  br i1 %.not204, label %Kit_TruthNot.exit316, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %indvars.iv433
  %359 = load ptr, ptr %358, align 8, !tbaa !60
  %360 = load i16, ptr %1, align 8, !tbaa !34
  %361 = zext i16 %360 to i32
  %362 = icmp ult i16 %360, 6
  %363 = add nsw i32 %361, -5
  %364 = shl nuw i32 1, %363
  %spec.select.i311 = select i1 %362, i32 1, i32 %364
  %365 = icmp sgt i32 %spec.select.i311, 0
  br i1 %365, label %select.unfold.preheader.i312, label %Kit_TruthNot.exit316

select.unfold.preheader.i312:                     ; preds = %357
  %366 = zext nneg i32 %spec.select.i311 to i64
  br label %select.unfold.i313

select.unfold.i313:                               ; preds = %select.unfold.i313, %select.unfold.preheader.i312
  %indvars.iv.i314 = phi i64 [ %366, %select.unfold.preheader.i312 ], [ %indvars.iv.next.i315, %select.unfold.i313 ]
  %indvars.iv.next.i315 = add nsw i64 %indvars.iv.i314, -1
  %367 = getelementptr inbounds nuw i32, ptr %359, i64 %indvars.iv.next.i315
  %368 = load i32, ptr %367, align 4, !tbaa !20
  %369 = xor i32 %368, -1
  store i32 %369, ptr %367, align 4, !tbaa !20
  %370 = icmp samesign ugt i64 %indvars.iv.i314, 1
  br i1 %370, label %select.unfold.i313, label %Kit_TruthNot.exit316.loopexit, !llvm.loop !58

Kit_TruthNot.exit316.loopexit:                    ; preds = %select.unfold.i313
  %.pre438 = load i32, ptr %23, align 4
  br label %Kit_TruthNot.exit316

Kit_TruthNot.exit316:                             ; preds = %Kit_TruthNot.exit316.loopexit, %357, %352
  %371 = phi i32 [ %.pre438, %Kit_TruthNot.exit316.loopexit ], [ %353, %357 ], [ %353, %352 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %372 = lshr i32 %371, 26
  %373 = zext nneg i32 %372 to i64
  %374 = icmp samesign ult i64 %indvars.iv.next434, %373
  br i1 %374, label %352, label %.critedge16, !llvm.loop !85

.critedge16:                                      ; preds = %Kit_TruthNot.exit316, %Kit_TruthIthVar.exit310
  %.lcssa343 = phi i32 [ %349, %Kit_TruthIthVar.exit310 ], [ %371, %Kit_TruthNot.exit316 ]
  %.lcssa = phi i32 [ %350, %Kit_TruthIthVar.exit310 ], [ %372, %Kit_TruthNot.exit316 ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !26
  %377 = and i32 %.lcssa343, 448
  %378 = icmp eq i32 %377, 320
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %380 = lshr i32 %.lcssa343, 10
  %381 = and i32 %380, 255
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i32, ptr %379, i64 %382
  %384 = select i1 %378, ptr %383, ptr null
  %385 = load i16, ptr %1, align 8, !tbaa !34
  %386 = zext i16 %385 to i32
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !27
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %390 = load ptr, ptr %389, align 8, !tbaa !33
  %391 = call ptr @Kit_TruthCompose(ptr noundef %376, ptr noundef %384, i32 noundef %.lcssa, ptr noundef nonnull %8, i32 noundef %386, ptr noundef %388, ptr noundef %390) #27
  %392 = load i16, ptr %1, align 8, !tbaa !34
  %393 = zext i16 %392 to i32
  %394 = icmp ult i16 %392, 6
  %395 = add nsw i32 %393, -5
  %396 = shl nuw i32 1, %395
  %spec.select.i317 = select i1 %394, i32 1, i32 %396
  %397 = icmp sgt i32 %spec.select.i317, 0
  br i1 %397, label %select.unfold.preheader.i318, label %.critedge4

select.unfold.preheader.i318:                     ; preds = %.critedge16
  %398 = zext nneg i32 %spec.select.i317 to i64
  br label %select.unfold.i319

select.unfold.i319:                               ; preds = %select.unfold.i319, %select.unfold.preheader.i318
  %indvars.iv.i320 = phi i64 [ %398, %select.unfold.preheader.i318 ], [ %indvars.iv.next.i321, %select.unfold.i319 ]
  %indvars.iv.next.i321 = add nsw i64 %indvars.iv.i320, -1
  %399 = getelementptr inbounds nuw i32, ptr %391, i64 %indvars.iv.next.i321
  %400 = load i32, ptr %399, align 4, !tbaa !20
  %401 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i321
  store i32 %400, ptr %401, align 4, !tbaa !20
  %402 = icmp samesign ugt i64 %indvars.iv.i320, 1
  br i1 %402, label %select.unfold.i319, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %select.unfold.i221, %Kit_TruthAndPhase.exit, %select.unfold.i287, %Kit_TruthAndPhase.exit243, %select.unfold.i319, %Kit_TruthClear.exit272, %Kit_TruthClear.exit, %Kit_TruthFill.exit, %Kit_TruthFill.exit232, %.critedge12, %.critedge6, %.critedge16, %Kit_DsdNtkObj.exit.thread, %Kit_DsdNtkObj.exit, %.critedge.thread
  %.0 = phi ptr [ %56, %.critedge.thread ], [ %29, %Kit_DsdNtkObj.exit ], [ %29, %.critedge6 ], [ %29, %.critedge12 ], [ %17, %Kit_DsdNtkObj.exit.thread ], [ %29, %.critedge16 ], [ %29, %Kit_TruthFill.exit232 ], [ %29, %Kit_TruthFill.exit ], [ %29, %Kit_TruthClear.exit ], [ %29, %Kit_TruthClear.exit272 ], [ %29, %select.unfold.i319 ], [ %29, %Kit_TruthAndPhase.exit243 ], [ %29, %select.unfold.i287 ], [ %29, %Kit_TruthAndPhase.exit ], [ %29, %select.unfold.i221 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #27
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeTwo(ptr noundef %0, ptr noundef initializes((16, 24)) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !38
  %8 = zext i16 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
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
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
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
  %43 = getelementptr inbounds nuw i32, ptr %10, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit.i

Kit_DsdLitSupport.exit.i:                         ; preds = %41, %39, %32
  %45 = phi i32 [ %40, %39 ], [ %44, %41 ], [ 0, %32 ]
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
  %67 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
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
  %77 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv.next.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.next.i.i
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
  %95 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.next.i20.i
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
  %116 = getelementptr inbounds nuw ptr, ptr %.val15.i43, i64 %indvars.iv.i46
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw ptr, ptr %.val.i44, i64 %indvars.iv.i46
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
  %126 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv.next.i.i61
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv.next.i.i61
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
  %142 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv.next.i20.i57
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
  %149 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv.next.i66
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next.i66
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
  %157 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %wide.trip.count29.i = zext nneg i32 %spec.select.i63 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next27.i, %159 ]
  %160 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv26.i
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
  %164 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv.i69
  store i32 %spec.select.i71, ptr %164, align 4, !tbaa !20
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i68
  br i1 %exitcond.not.i73, label %Kit_DsdTruthCompute.exit, label %161, !llvm.loop !81

165:                                              ; preds = %.lr.ph, %Kit_TruthCopy.exit79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_TruthCopy.exit79 ]
  %166 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
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
  %176 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv.next.i78
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv.next.i78
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
  %194 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv.next.i84
  %195 = load i32, ptr %194, align 4, !tbaa !20
  %196 = xor i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !20
  %197 = icmp samesign ugt i64 %indvars.iv.i83, 1
  br i1 %197, label %select.unfold.i82, label %Kit_DsdTruthCompute.exit, !llvm.loop !58

Kit_DsdTruthCompute.exit:                         ; preds = %select.unfold.i82, %161, %159, %select.unfold.i18.i, %Kit_DsdTruthCompute.exit62, %186, %87, %._crit_edge.i, %._crit_edge
  %.038 = phi ptr [ %183, %._crit_edge ], [ %84, %._crit_edge.i ], [ %84, %87 ], [ %183, %186 ], [ %133, %Kit_DsdTruthCompute.exit62 ], [ %84, %select.unfold.i18.i ], [ %133, %159 ], [ %133, %161 ], [ %183, %select.unfold.i82 ]
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
  %22 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  br i1 %19, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %21, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %20, %21 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next.i.i
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
  %43 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.next.i20.i
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
  %50 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.next.i10
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i10
  store i32 %51, ptr %52, align 4, !tbaa !20
  %53 = icmp samesign ugt i64 %indvars.iv.i9, 1
  br i1 %53, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %Kit_DsdTruthCompute.exit
  tail call void @Kit_DsdManFree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTruthPartialTwo(ptr noundef %0, ptr noundef initializes((16, 24)) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next.i
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next.i
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
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %15, align 4, !tbaa !20
  %16 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %16, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Kit_DsdCountLuts_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #14 {
  %5 = load i16, ptr %0, align 8, !tbaa !34
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = sub nsw i32 %2, %6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
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
  %49 = getelementptr inbounds nuw [0 x i16], ptr %46, i64 0, i64 %indvars.iv
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
  %.0 = phi i32 [ %33, %32 ], [ %38, %37 ], [ %42, %39 ], [ 0, %47 ], [ %62, %.critedge ], [ 0, %Kit_DsdNtkObj.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define range(i32 -2147483648, 1000) i32 @Kit_DsdCountLuts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
Kit_DsdNtkRoot.exit.thread:
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
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
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
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
  %.0 = phi i32 [ %., %15 ], [ 0, %Kit_DsdNtkRoot.exit.thread ], [ 0, %Kit_DsdNtkRoot.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 64) i32 @Kit_DsdNonDsdSizeMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
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
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Kit_DsdNonDsdPrimeMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
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
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
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

; Function Attrs: nofree nounwind uwtable
define i32 @Kit_DsdNonDsdSupports(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4, !tbaa !38
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
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
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
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
  %39 = getelementptr inbounds nuw i32, ptr %6, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit.i

Kit_DsdLitSupport.exit.i:                         ; preds = %37, %35, %28
  %41 = phi i32 [ %36, %35 ], [ %40, %37 ], [ 0, %28 ]
  store i32 %41, ptr %6, align 4, !tbaa !20
  br label %Kit_DsdGetSupports.exit

42:                                               ; preds = %24
  %43 = zext i16 %9 to i32
  %44 = tail call i32 @Kit_DsdGetSupports_rec(ptr noundef nonnull %0, i32 noundef %43)
  %.pre = load i16, ptr %2, align 4, !tbaa !38
  br label %Kit_DsdGetSupports.exit

Kit_DsdGetSupports.exit:                          ; preds = %Kit_DsdLitSupport.exit.i, %42
  %45 = phi i16 [ %3, %Kit_DsdLitSupport.exit.i ], [ %.pre, %42 ]
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
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
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
  %66 = getelementptr inbounds nuw i32, ptr %56, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %54, %61, %63
  %68 = phi i32 [ %62, %61 ], [ %67, %63 ], [ 0, %54 ]
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

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Kit_DsdExpandCollectAnd_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #14 {
  %5 = ashr i32 %1, 1
  %6 = load i16, ptr %0, align 8, !tbaa !34
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %Kit_DsdNtkObj.exit, label %Kit_DsdNtkObj.exit.thread

Kit_DsdNtkObj.exit.thread:                        ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = sub nsw i32 %5, %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
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
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  store i32 %1, ptr %23, align 4, !tbaa !20
  br label %.critedge

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [0 x i16], ptr %19, i64 0, i64 %indvars.iv
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

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Kit_DsdExpandCollectXor_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #14 {
  %5 = ashr i32 %1, 1
  %6 = load i16, ptr %0, align 8, !tbaa !34
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %Kit_DsdNtkObj.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = sub nsw i32 %5, %7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
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
  %21 = getelementptr inbounds i32, ptr %2, i64 %20
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
  %24 = getelementptr inbounds nuw [0 x i16], ptr %22, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
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
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
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
  %28 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv139
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = tail call i32 @Kit_DsdExpandNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29)
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [0 x i16], ptr %26, i64 0, i64 %indvars.iv139
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
  %49 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = and i32 %50, -2
  %52 = tail call i32 @Kit_DsdExpandNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %51)
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw [0 x i16], ptr %47, i64 0, i64 %indvars.iv
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
  %68 = and i32 %67, 448
  %69 = icmp eq i32 %68, 320
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %71 = lshr i32 %67, 10
  %72 = and i32 %71, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %70, i64 %73
  %75 = select i1 %69, ptr %74, ptr null
  %76 = load i32, ptr %66, align 4
  %77 = and i32 %76, 448
  %78 = icmp eq i32 %77, 320
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %80 = lshr i32 %76, 10
  %81 = and i32 %80, 255
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %79, i64 %82
  %84 = select i1 %78, ptr %83, ptr null
  %85 = lshr i32 %67, 26
  %86 = icmp ult i32 %67, 402653184
  %87 = add nsw i32 %85, -5
  %88 = shl nuw i32 1, %87
  %spec.select.i = select i1 %86, i32 1, i32 %88
  %89 = icmp sgt i32 %spec.select.i, 0
  br i1 %89, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %64
  %90 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %90, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %91 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.next.i
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.next.i
  store i32 %92, ptr %93, align 4, !tbaa !20
  %94 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %94, label %select.unfold.i, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !56

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i
  %.pre = load i32, ptr %15, align 4
  %.pre147 = lshr i32 %.pre, 26
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %64
  %.pre-phi = phi i32 [ %.pre147, %Kit_TruthCopy.exit.loopexit ], [ %85, %64 ]
  %95 = phi i32 [ %.pre, %Kit_TruthCopy.exit.loopexit ], [ %67, %64 ]
  %.not132 = icmp ult i32 %95, 67108864
  br i1 %.not132, label %.critedge, label %.lr.ph127

.lr.ph127:                                        ; preds = %Kit_TruthCopy.exit, %108
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %108 ], [ 0, %Kit_TruthCopy.exit ]
  %96 = getelementptr inbounds nuw [0 x i16], ptr %70, i64 0, i64 %indvars.iv142
  %97 = load i16, ptr %96, align 2, !tbaa !49
  %98 = zext i16 %97 to i32
  %99 = tail call i32 @Kit_DsdExpandNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %98)
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds nuw [0 x i16], ptr %79, i64 0, i64 %indvars.iv142
  store i16 %100, ptr %101, align 2, !tbaa !49
  %102 = and i32 %99, 1
  %.not109 = icmp eq i32 %102, 0
  br i1 %.not109, label %108, label %103

103:                                              ; preds = %.lr.ph127
  %104 = and i16 %100, -2
  store i16 %104, ptr %101, align 2, !tbaa !49
  %105 = load i32, ptr %66, align 4
  %106 = lshr i32 %105, 26
  %107 = trunc nuw nsw i64 %indvars.iv142 to i32
  tail call void @Kit_TruthChangePhase(ptr noundef %84, i32 noundef %106, i32 noundef %107) #27
  br label %108

108:                                              ; preds = %.lr.ph127, %103
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %109 = load i32, ptr %15, align 4
  %110 = lshr i32 %109, 26
  %111 = zext nneg i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next143, %111
  br i1 %112, label %.lr.ph127, label %.critedge.loopexit, !llvm.loop !95

.critedge.loopexit:                               ; preds = %108
  %113 = icmp ult i32 %109, 402653184
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Kit_TruthCopy.exit
  %.lcssa115 = phi i1 [ true, %Kit_TruthCopy.exit ], [ %113, %.critedge.loopexit ]
  %.lcssa = phi i32 [ %.pre-phi, %Kit_TruthCopy.exit ], [ %110, %.critedge.loopexit ]
  %114 = icmp eq i32 %.lcssa, 3
  br i1 %114, label %115, label %155

115:                                              ; preds = %.critedge
  %116 = load i32, ptr %84, align 4, !tbaa !20
  switch i32 %116, label %155 [
    i32 -976894523, label %117
    i32 976894522, label %120
    i32 892679477, label %124
    i32 -892679478, label %130
  ]

117:                                              ; preds = %115
  %118 = load i16, ptr %79, align 4, !tbaa !49
  %119 = xor i16 %118, 1
  store i16 %119, ptr %79, align 4, !tbaa !49
  br label %130

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %122 = load i16, ptr %121, align 2, !tbaa !49
  %123 = xor i16 %122, 1
  store i16 %123, ptr %121, align 2, !tbaa !49
  br label %130

124:                                              ; preds = %115
  %125 = load i16, ptr %79, align 4, !tbaa !49
  %126 = xor i16 %125, 1
  store i16 %126, ptr %79, align 4, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %128 = load i16, ptr %127, align 2, !tbaa !49
  %129 = xor i16 %128, 1
  store i16 %129, ptr %127, align 2, !tbaa !49
  br label %130

130:                                              ; preds = %115, %120, %124, %117
  store i32 -892679478, ptr %84, align 4, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %132 = load i16, ptr %131, align 4, !tbaa !49
  %133 = and i16 %132, 1
  %.not107 = icmp eq i16 %133, 0
  br i1 %.not107, label %._crit_edge145, label %134

._crit_edge145:                                   ; preds = %130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 6
  %.pre146 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !49
  br label %140

134:                                              ; preds = %130
  %135 = load i16, ptr %79, align 4, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %137 = load i16, ptr %136, align 2, !tbaa !49
  store i16 %137, ptr %79, align 4, !tbaa !49
  %138 = and i16 %135, 255
  store i16 %138, ptr %136, align 2, !tbaa !49
  %139 = and i16 %132, -2
  store i16 %139, ptr %131, align 4, !tbaa !49
  br label %140

140:                                              ; preds = %._crit_edge145, %134
  %141 = phi i16 [ %.pre146, %._crit_edge145 ], [ %138, %134 ]
  %142 = and i16 %141, 1
  %.not108 = icmp eq i16 %142, 0
  br i1 %.not108, label %149, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %145 = xor i32 %2, 1
  %146 = load i16, ptr %79, align 4, !tbaa !49
  %147 = xor i16 %146, 1
  store i16 %147, ptr %79, align 4, !tbaa !49
  %148 = and i16 %141, -2
  store i16 %148, ptr %144, align 2, !tbaa !49
  br label %149

149:                                              ; preds = %143, %140
  %.0100 = phi i32 [ %145, %143 ], [ %2, %140 ]
  %150 = load i32, ptr %66, align 4
  %151 = and i32 %.0100, 1
  %152 = shl i32 %150, 1
  %153 = and i32 %152, 126
  %154 = or disjoint i32 %153, %151
  br label %Kit_DsdNtkObj.exit.thread

155:                                              ; preds = %115, %.critedge
  %156 = and i32 %2, 1
  %.not = icmp eq i32 %156, 0
  br i1 %.not, label %Kit_TruthNot.exit, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %.lcssa, -5
  %159 = shl nuw i32 1, %158
  %spec.select.i110 = select i1 %.lcssa115, i32 1, i32 %159
  %160 = icmp sgt i32 %spec.select.i110, 0
  br i1 %160, label %select.unfold.preheader.i111, label %Kit_TruthNot.exit

select.unfold.preheader.i111:                     ; preds = %157
  %161 = zext nneg i32 %spec.select.i110 to i64
  br label %select.unfold.i112

select.unfold.i112:                               ; preds = %select.unfold.i112, %select.unfold.preheader.i111
  %indvars.iv.i113 = phi i64 [ %161, %select.unfold.preheader.i111 ], [ %indvars.iv.next.i114, %select.unfold.i112 ]
  %indvars.iv.next.i114 = add nsw i64 %indvars.iv.i113, -1
  %162 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.next.i114
  %163 = load i32, ptr %162, align 4, !tbaa !20
  %164 = xor i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !20
  %165 = icmp samesign ugt i64 %indvars.iv.i113, 1
  br i1 %165, label %select.unfold.i112, label %Kit_TruthNot.exit, !llvm.loop !58

Kit_TruthNot.exit:                                ; preds = %select.unfold.i112, %157, %155
  %166 = load i32, ptr %66, align 4
  %167 = shl i32 %166, 1
  %168 = and i32 %167, 126
  br label %Kit_DsdNtkObj.exit.thread

Kit_DsdNtkObj.exit.thread:                        ; preds = %3, %Kit_DsdNtkObj.exit, %Kit_TruthNot.exit, %149, %._crit_edge, %._crit_edge124
  %.0 = phi i32 [ %40, %._crit_edge124 ], [ %63, %._crit_edge ], [ %154, %149 ], [ %168, %Kit_TruthNot.exit ], [ %2, %Kit_DsdNtkObj.exit ], [ %2, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #27
  ret i32 %.0
}

declare void @Kit_TruthChangePhase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Kit_DsdCompSort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #27
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5
  call void @Extra_BubbleSort(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %3, i32 noundef 0) #27
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
  %13 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv75
  %14 = trunc nuw nsw i64 %indvars.iv75 to i32
  store i32 %14, ptr %13, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv75
  store i32 100000000, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv75
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
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv75
  store i32 %47, ptr %48, align 4, !tbaa !20
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %28
  call void @Extra_BubbleSort(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %3, i32 noundef 0) #27
  %wide.trip.count82 = zext nneg i32 %3 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %._crit_edge, %61
  %indvars.iv79 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next80, %61 ]
  %.065 = phi i32 [ 0, %._crit_edge ], [ %.1, %61 ]
  %.04664 = phi i32 [ 0, %._crit_edge ], [ %.147, %61 ]
  %.04863 = phi i32 [ -1, %._crit_edge ], [ %.149, %61 ]
  %49 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv79
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = icmp slt i32 %.04664, %50
  br i1 %51, label %.lr.ph67._crit_edge, label %52

.lr.ph67._crit_edge:                              ; preds = %.lr.ph67
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv79
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %58

52:                                               ; preds = %.lr.ph67
  %53 = icmp eq i32 %.04664, %50
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv79
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
  %63 = getelementptr inbounds i16, ptr %2, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !49
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %4, align 4, !tbaa !20
  %wide.trip.count87 = zext nneg i32 %3 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge68, %77
  %indvars.iv84 = phi i64 [ 0, %._crit_edge68 ], [ %indvars.iv.next85, %77 ]
  %.15170 = phi i32 [ 1, %._crit_edge68 ], [ %.2, %77 ]
  %66 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv84
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = icmp eq i32 %67, %.149
  br i1 %68, label %77, label %69

69:                                               ; preds = %.lr.ph72
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i16, ptr %2, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !49
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %.15170, 1
  %75 = sext i32 %.15170 to i64
  %76 = getelementptr inbounds i32, ptr %4, i64 %75
  store i32 %73, ptr %76, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %.lr.ph72, %69
  %.2 = phi i32 [ %.15170, %.lr.ph72 ], [ %74, %69 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge73, label %.lr.ph72, !llvm.loop !99

._crit_edge73:                                    ; preds = %77, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #27
  ret void
}

declare void @Extra_BubbleSort(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdShrink_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #27
  %7 = ashr i32 %2, 1
  %8 = load i16, ptr %1, align 8, !tbaa !34
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = sub nsw i32 %7, %9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Kit_DsdNtkObj.exit.thread, label %18

18:                                               ; preds = %Kit_DsdNtkObj.exit
  %19 = load i32, ptr %16, align 4
  %20 = lshr i32 %19, 6
  %21 = and i32 %20, 7
  %22 = lshr i32 %19, 26
  switch i32 %21, label %163 [
    i32 3, label %.preheader
    i32 4, label %.preheader124
  ]

.preheader124:                                    ; preds = %18
  %.not146 = icmp ult i32 %19, 67108864
  br i1 %.not146, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader124
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %.not.i109 = icmp eq ptr %25, null
  br i1 %.not.i109, label %Kit_DsdLitSupport.exit110.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph.split

Kit_DsdLitSupport.exit110.us.preheader:           ; preds = %.lr.ph
  %26 = add nsw i32 %22, -1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = add nuw nsw i64 %28, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 0, i64 %29, i1 false), !tbaa !20
  br label %.critedge2

.preheader:                                       ; preds = %18
  %.not147 = icmp ult i32 %19, 67108864
  br i1 %.not147, label %.critedge, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Kit_DsdLitSupport.exit.us.preheader, label %.lr.ph134.split.preheader

.lr.ph134.split.preheader:                        ; preds = %.lr.ph134
  %wide.trip.count163 = zext nneg i32 %22 to i64
  br label %.lr.ph134.split

Kit_DsdLitSupport.exit.us.preheader:              ; preds = %.lr.ph134
  %33 = add nsw i32 %22, -1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = add nuw nsw i64 %35, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 0, i64 %36, i1 false), !tbaa !20
  br label %.critedge

.lr.ph134.split:                                  ; preds = %.lr.ph134.split.preheader, %Kit_DsdLitSupport.exit
  %indvars.iv160 = phi i64 [ 0, %.lr.ph134.split.preheader ], [ %indvars.iv.next161, %Kit_DsdLitSupport.exit ]
  %37 = getelementptr inbounds nuw [0 x i16], ptr %30, i64 0, i64 %indvars.iv160
  %38 = load i16, ptr %37, align 2, !tbaa !49
  %39 = lshr i16 %38, 1
  %40 = zext nneg i16 %39 to i32
  %41 = icmp ult i16 %39, %8
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph134.split
  %43 = shl nuw i32 1, %40
  br label %Kit_DsdLitSupport.exit

44:                                               ; preds = %.lr.ph134.split
  %45 = sub nsw i32 %40, %9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %32, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %42, %44
  %49 = phi i32 [ %43, %42 ], [ %48, %44 ]
  %50 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv160
  store i32 %49, ptr %50, align 4, !tbaa !20
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.critedge, label %.lr.ph134.split, !llvm.loop !100

.critedge:                                        ; preds = %Kit_DsdLitSupport.exit, %Kit_DsdLitSupport.exit.us.preheader, %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @Kit_DsdCompSort(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %51, i32 noundef %22, ptr noundef nonnull %5)
  %52 = load i32, ptr %5, align 16, !tbaa !20
  %53 = tail call i32 @Kit_DsdShrink_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %52, ptr noundef %3)
  %54 = load i32, ptr %16, align 4
  %55 = icmp ugt i32 %54, 134217727
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %58

58:                                               ; preds = %.critedge, %Kit_DsdObjAlloc.exit
  %indvars.iv168 = phi i64 [ 1, %.critedge ], [ %indvars.iv.next169, %Kit_DsdObjAlloc.exit ]
  %.0138 = phi i32 [ %53, %.critedge ], [ %93, %Kit_DsdObjAlloc.exit ]
  %calloc.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %59 = load i16, ptr %0, align 8, !tbaa !34
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %56, align 4, !tbaa !38
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %62, %60
  %64 = and i32 %63, 63
  %65 = or disjoint i32 %64, 134218944
  store i32 %65, ptr %calloc.i, align 4
  %66 = load i16, ptr %57, align 2, !tbaa !39
  %67 = icmp eq i16 %61, %66
  br i1 %67, label %68, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %58
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit

68:                                               ; preds = %58
  %69 = shl i16 %61, 1
  store i16 %69, ptr %57, align 2, !tbaa !39
  %70 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  %.not.i108 = icmp eq ptr %70, null
  %71 = zext i16 %69 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not.i108, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #28
  %.pre27.pre.i = load i16, ptr %56, align 4, !tbaa !38
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #26
  br label %77

77:                                               ; preds = %75, %73
  %.pre27.i = phi i16 [ %.pre27.pre.i, %73 ], [ %61, %75 ]
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit

Kit_DsdObjAlloc.exit:                             ; preds = %._crit_edge.i, %77
  %79 = phi i16 [ %61, %._crit_edge.i ], [ %.pre27.i, %77 ]
  %80 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %78, %77 ]
  %81 = add i16 %79, 1
  store i16 %81, ptr %56, align 4, !tbaa !38
  %82 = zext i16 %79 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  store ptr %calloc.i, ptr %83, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv168
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = tail call i32 @Kit_DsdShrink_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %85, ptr noundef %3)
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i16 %87, ptr %88, align 4, !tbaa !49
  %89 = trunc i32 %.0138 to i16
  %90 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 6
  store i16 %89, ptr %90, align 2, !tbaa !49
  %91 = load i32, ptr %calloc.i, align 4
  %92 = shl i32 %91, 1
  %93 = and i32 %92, 126
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %94 = load i32, ptr %16, align 4
  %95 = lshr i32 %94, 26
  %96 = zext nneg i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next169, %96
  br i1 %97, label %58, label %._crit_edge140, !llvm.loop !101

._crit_edge140:                                   ; preds = %Kit_DsdObjAlloc.exit
  %98 = and i32 %2, 1
  %99 = or disjoint i32 %93, %98
  br label %Kit_DsdNtkObj.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Kit_DsdLitSupport.exit110
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Kit_DsdLitSupport.exit110 ]
  %100 = getelementptr inbounds nuw [0 x i16], ptr %23, i64 0, i64 %indvars.iv
  %101 = load i16, ptr %100, align 2, !tbaa !49
  %102 = lshr i16 %101, 1
  %103 = zext nneg i16 %102 to i32
  %104 = icmp ult i16 %102, %8
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.split
  %106 = shl nuw i32 1, %103
  br label %Kit_DsdLitSupport.exit110

107:                                              ; preds = %.lr.ph.split
  %108 = sub nsw i32 %103, %9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %25, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit110

Kit_DsdLitSupport.exit110:                        ; preds = %105, %107
  %112 = phi i32 [ %106, %105 ], [ %111, %107 ]
  %113 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %112, ptr %113, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph.split, !llvm.loop !102

.critedge2:                                       ; preds = %Kit_DsdLitSupport.exit110, %Kit_DsdLitSupport.exit110.us.preheader, %.preheader124
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @Kit_DsdCompSort(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %114, i32 noundef %22, ptr noundef nonnull %5)
  %115 = load i32, ptr %5, align 16, !tbaa !20
  %116 = tail call i32 @Kit_DsdShrink_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %115, ptr noundef %3)
  %117 = load i32, ptr %16, align 4
  %118 = icmp ugt i32 %117, 134217727
  tail call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %121

121:                                              ; preds = %.critedge2, %Kit_DsdObjAlloc.exit118
  %indvars.iv157 = phi i64 [ 1, %.critedge2 ], [ %indvars.iv.next158, %Kit_DsdObjAlloc.exit118 ]
  %.1130 = phi i32 [ %116, %.critedge2 ], [ %156, %Kit_DsdObjAlloc.exit118 ]
  %calloc.i111 = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %122 = load i16, ptr %0, align 8, !tbaa !34
  %123 = zext i16 %122 to i32
  %124 = load i16, ptr %119, align 4, !tbaa !38
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %125, %123
  %127 = and i32 %126, 63
  %128 = or disjoint i32 %127, 134219008
  store i32 %128, ptr %calloc.i111, align 4
  %129 = load i16, ptr %120, align 2, !tbaa !39
  %130 = icmp eq i16 %124, %129
  br i1 %130, label %131, label %._crit_edge.i112

._crit_edge.i112:                                 ; preds = %121
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i113, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit118

131:                                              ; preds = %121
  %132 = shl i16 %124, 1
  store i16 %132, ptr %120, align 2, !tbaa !39
  %133 = load ptr, ptr %.phi.trans.insert.i113, align 8, !tbaa !40
  %.not.i115 = icmp eq ptr %133, null
  %134 = zext i16 %132 to i64
  %135 = shl nuw nsw i64 %134, 3
  br i1 %.not.i115, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #28
  %.pre27.pre.i116 = load i16, ptr %119, align 4, !tbaa !38
  br label %140

138:                                              ; preds = %131
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #26
  br label %140

140:                                              ; preds = %138, %136
  %.pre27.i117 = phi i16 [ %.pre27.pre.i116, %136 ], [ %124, %138 ]
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %.phi.trans.insert.i113, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit118

Kit_DsdObjAlloc.exit118:                          ; preds = %._crit_edge.i112, %140
  %142 = phi i16 [ %124, %._crit_edge.i112 ], [ %.pre27.i117, %140 ]
  %143 = phi ptr [ %.pre.i114, %._crit_edge.i112 ], [ %141, %140 ]
  %144 = add i16 %142, 1
  store i16 %144, ptr %119, align 4, !tbaa !38
  %145 = zext i16 %142 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
  store ptr %calloc.i111, ptr %146, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv157
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = tail call i32 @Kit_DsdShrink_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %148, ptr noundef %3)
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds nuw i8, ptr %calloc.i111, i64 4
  store i16 %150, ptr %151, align 4, !tbaa !49
  %152 = trunc i32 %.1130 to i16
  %153 = getelementptr inbounds nuw i8, ptr %calloc.i111, i64 6
  store i16 %152, ptr %153, align 2, !tbaa !49
  %154 = load i32, ptr %calloc.i111, align 4
  %155 = shl i32 %154, 1
  %156 = and i32 %155, 126
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %157 = load i32, ptr %16, align 4
  %158 = lshr i32 %157, 26
  %159 = zext nneg i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next158, %159
  br i1 %160, label %121, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %Kit_DsdObjAlloc.exit118
  %161 = and i32 %2, 1
  %162 = or disjoint i32 %156, %161
  br label %Kit_DsdNtkObj.exit.thread

163:                                              ; preds = %18
  %164 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %22)
  %165 = load i32, ptr %16, align 4
  %166 = and i32 %165, 448
  %167 = icmp eq i32 %166, 320
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %169 = lshr i32 %165, 10
  %170 = and i32 %169, 255
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %168, i64 %171
  %173 = select i1 %167, ptr %172, ptr null
  %174 = load i32, ptr %164, align 4
  %175 = and i32 %174, 448
  %176 = icmp eq i32 %175, 320
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %178 = lshr i32 %174, 10
  %179 = and i32 %178, 255
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i32, ptr %177, i64 %180
  %182 = select i1 %176, ptr %181, ptr null
  %183 = lshr i32 %165, 26
  %184 = icmp ult i32 %165, 402653184
  %185 = add nsw i32 %183, -5
  %186 = shl nuw i32 1, %185
  %spec.select.i = select i1 %184, i32 1, i32 %186
  %187 = icmp sgt i32 %spec.select.i, 0
  br i1 %187, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %163
  %188 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %188, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %189 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv.next.i
  %190 = load i32, ptr %189, align 4, !tbaa !20
  %191 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv.next.i
  store i32 %190, ptr %191, align 4, !tbaa !20
  %192 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %192, label %select.unfold.i, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !56

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i
  %.pre = load i32, ptr %16, align 4
  %.pre174 = lshr i32 %.pre, 26
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %163
  %.pre-phi = phi i32 [ %.pre174, %Kit_TruthCopy.exit.loopexit ], [ %183, %163 ]
  %193 = phi i32 [ %.pre, %Kit_TruthCopy.exit.loopexit ], [ %165, %163 ]
  %.not148 = icmp ult i32 %193, 67108864
  br i1 %.not148, label %.critedge4, label %.lr.ph143

.lr.ph143:                                        ; preds = %Kit_TruthCopy.exit, %206
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %206 ], [ 0, %Kit_TruthCopy.exit ]
  %194 = getelementptr inbounds nuw [0 x i16], ptr %168, i64 0, i64 %indvars.iv171
  %195 = load i16, ptr %194, align 2, !tbaa !49
  %196 = zext i16 %195 to i32
  %197 = tail call i32 @Kit_DsdShrink_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %196, ptr noundef %3)
  %198 = trunc i32 %197 to i16
  %199 = getelementptr inbounds nuw [0 x i16], ptr %177, i64 0, i64 %indvars.iv171
  store i16 %198, ptr %199, align 2, !tbaa !49
  %200 = and i32 %197, 1
  %.not107 = icmp eq i32 %200, 0
  br i1 %.not107, label %206, label %201

201:                                              ; preds = %.lr.ph143
  %202 = and i16 %198, -2
  store i16 %202, ptr %199, align 2, !tbaa !49
  %203 = load i32, ptr %164, align 4
  %204 = lshr i32 %203, 26
  %205 = trunc nuw nsw i64 %indvars.iv171 to i32
  tail call void @Kit_TruthChangePhase(ptr noundef %182, i32 noundef %204, i32 noundef %205) #27
  br label %206

206:                                              ; preds = %.lr.ph143, %201
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %207 = load i32, ptr %16, align 4
  %208 = lshr i32 %207, 26
  %209 = zext nneg i32 %208 to i64
  %210 = icmp samesign ult i64 %indvars.iv.next172, %209
  br i1 %210, label %.lr.ph143, label %.critedge4.loopexit, !llvm.loop !104

.critedge4.loopexit:                              ; preds = %206
  %211 = icmp ult i32 %207, 402653184
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Kit_TruthCopy.exit
  %.lcssa125 = phi i1 [ true, %Kit_TruthCopy.exit ], [ %211, %.critedge4.loopexit ]
  %.lcssa = phi i32 [ %.pre-phi, %Kit_TruthCopy.exit ], [ %208, %.critedge4.loopexit ]
  %212 = and i32 %2, 1
  %.not = icmp eq i32 %212, 0
  br i1 %.not, label %Kit_TruthNot.exit, label %213

213:                                              ; preds = %.critedge4
  %214 = add nsw i32 %.lcssa, -5
  %215 = shl nuw i32 1, %214
  %spec.select.i119 = select i1 %.lcssa125, i32 1, i32 %215
  %216 = icmp sgt i32 %spec.select.i119, 0
  br i1 %216, label %select.unfold.preheader.i120, label %Kit_TruthNot.exit

select.unfold.preheader.i120:                     ; preds = %213
  %217 = zext nneg i32 %spec.select.i119 to i64
  br label %select.unfold.i121

select.unfold.i121:                               ; preds = %select.unfold.i121, %select.unfold.preheader.i120
  %indvars.iv.i122 = phi i64 [ %217, %select.unfold.preheader.i120 ], [ %indvars.iv.next.i123, %select.unfold.i121 ]
  %indvars.iv.next.i123 = add nsw i64 %indvars.iv.i122, -1
  %218 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv.next.i123
  %219 = load i32, ptr %218, align 4, !tbaa !20
  %220 = xor i32 %219, -1
  store i32 %220, ptr %218, align 4, !tbaa !20
  %221 = icmp samesign ugt i64 %indvars.iv.i122, 1
  br i1 %221, label %select.unfold.i121, label %Kit_TruthNot.exit, !llvm.loop !58

Kit_TruthNot.exit:                                ; preds = %select.unfold.i121, %213, %.critedge4
  %222 = load i32, ptr %164, align 4
  %223 = shl i32 %222, 1
  %224 = and i32 %223, 126
  br label %Kit_DsdNtkObj.exit.thread

Kit_DsdNtkObj.exit.thread:                        ; preds = %4, %Kit_DsdNtkObj.exit, %Kit_TruthNot.exit, %._crit_edge, %._crit_edge140
  %.0100 = phi i32 [ %99, %._crit_edge140 ], [ %162, %._crit_edge ], [ %224, %Kit_TruthNot.exit ], [ %2, %Kit_DsdNtkObj.exit ], [ %2, %4 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #27
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
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #26
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
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #26
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %20 = load i16, ptr %19, align 2, !tbaa !51
  %21 = lshr i16 %20, 1
  %22 = icmp uge i16 %21, %2
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %narrow.i = sub nuw nsw i16 %21, %2
  %25 = zext nneg i16 %narrow.i to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 448
  switch i32 %29, label %68 [
    i32 64, label %30
    i32 128, label %46
  ]

30:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %calloc.i22 = tail call dereferenceable_or_null(4) ptr @calloc(i64 1, i64 4)
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %32 = and i32 %3, 63
  %33 = or disjoint i32 %32, 64
  store i32 %33, ptr %calloc.i22, align 4
  %34 = icmp eq i16 %9, 0
  br i1 %34, label %35, label %Kit_DsdObjAlloc.exit

35:                                               ; preds = %30
  store i16 0, ptr %10, align 2, !tbaa !39
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef 0) #28
  br label %40

38:                                               ; preds = %35
  %39 = tail call noalias ptr @malloc(i64 noundef 0) #26
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %8, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit

Kit_DsdObjAlloc.exit:                             ; preds = %30, %40
  %42 = phi ptr [ %41, %40 ], [ %7, %30 ]
  store i16 1, ptr %31, align 4, !tbaa !38
  store ptr %calloc.i22, ptr %42, align 8, !tbaa !41
  %43 = and i16 %20, 1
  %.tr35 = trunc nuw nsw i32 %32 to i16
  %44 = shl nuw nsw i16 %.tr35, 1
  %45 = or disjoint i16 %44, %43
  br label %72

46:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %calloc.i25 = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %48 = and i32 %3, 63
  %49 = or disjoint i32 %48, 67110016
  store i32 %49, ptr %calloc.i25, align 4
  %50 = icmp eq i16 %9, 0
  br i1 %50, label %51, label %Kit_DsdObjAlloc.exit32

51:                                               ; preds = %46
  store i16 0, ptr %10, align 2, !tbaa !39
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef 0) #28
  br label %56

54:                                               ; preds = %51
  %55 = tail call noalias ptr @malloc(i64 noundef 0) #26
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %8, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit32

Kit_DsdObjAlloc.exit32:                           ; preds = %46, %56
  %58 = phi ptr [ %57, %56 ], [ %7, %46 ]
  store i16 1, ptr %47, align 4, !tbaa !38
  store ptr %calloc.i25, ptr %58, align 8, !tbaa !41
  %59 = load ptr, ptr %26, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i16, ptr %60, align 4, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %calloc.i25, i64 4
  store i16 %61, ptr %62, align 4, !tbaa !49
  %63 = load i32, ptr %calloc.i25, align 4
  %64 = and i16 %20, 1
  %.tr = trunc i32 %63 to i16
  %65 = shl i16 %.tr, 1
  %66 = and i16 %65, 126
  %67 = or disjoint i16 %66, %64
  br label %72

68:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %69 = zext i16 %20 to i32
  %70 = tail call i32 @Kit_DsdShrink_rec(ptr noundef nonnull %calloc.i, ptr noundef nonnull %0, i32 noundef %69, ptr noundef %1)
  %71 = trunc i32 %70 to i16
  br label %72

72:                                               ; preds = %68, %Kit_DsdObjAlloc.exit32, %Kit_DsdObjAlloc.exit
  %.sink = phi i16 [ %71, %68 ], [ %67, %Kit_DsdObjAlloc.exit32 ], [ %45, %Kit_DsdObjAlloc.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 6
  store i16 %.sink, ptr %73, align 2, !tbaa !51
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdRotate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #27
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
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv109
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
  %.not92 = icmp ult i32 %14, 67108864
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
  %20 = getelementptr inbounds nuw [0 x i16], ptr %17, i64 0, i64 %indvars.iv96
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
  %31 = getelementptr inbounds nuw i32, ptr %18, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %19, %27, %29
  %33 = phi i32 [ %28, %27 ], [ %32, %29 ], [ 0, %19 ]
  %34 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv96
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
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv100
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
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = zext nneg i32 %spec.select71 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv105 = phi i64 [ %61, %.lr.ph83.preheader ], [ %indvars.iv.next106, %.lr.ph83 ]
  %.082 = phi i32 [ 0, %.lr.ph83.preheader ], [ %69, %.lr.ph83 ]
  %.05981 = phi ptr [ %60, %.lr.ph83.preheader ], [ %.06080, %.lr.ph83 ]
  %.06080 = phi ptr [ %56, %.lr.ph83.preheader ], [ %.05981, %.lr.ph83 ]
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, -1
  %62 = getelementptr inbounds nuw [0 x i16], ptr %54, i64 0, i64 %indvars.iv.next106
  %63 = load i16, ptr %62, align 2, !tbaa !49
  %64 = getelementptr inbounds nuw [0 x i16], ptr %54, i64 0, i64 %indvars.iv105
  %65 = load i16, ptr %64, align 2, !tbaa !49
  store i16 %65, ptr %62, align 2, !tbaa !49
  store i16 %63, ptr %64, align 2, !tbaa !49
  %66 = load i32, ptr %12, align 4
  %67 = lshr i32 %66, 26
  %68 = trunc nuw nsw i64 %indvars.iv.next106 to i32
  tail call void @Kit_TruthSwapAdjacentVars(ptr noundef %.06080, ptr noundef %.05981, i32 noundef %67, i32 noundef %68) #27
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
  %80 = getelementptr inbounds nuw i32, ptr %.06080, i64 %indvars.iv.next.i
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = getelementptr inbounds nuw i32, ptr %.05981, i64 %indvars.iv.next.i
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #27
  ret void
}

declare void @Kit_TruthSwapAdjacentVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
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
  %21 = getelementptr inbounds i32, ptr %20, i64 %10
  %22 = load i32, ptr %21, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.01923 = phi i32 [ 0, %.lr.ph ], [ %28, %23 ]
  %24 = getelementptr inbounds nuw [0 x i16], ptr %15, i64 0, i64 %indvars.iv
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
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store i32 %.019.lcssa, ptr %38, align 4, !tbaa !20
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %Kit_DsdNtkObj.exit.thread, %.thread22, %.thread, %.critedge
  %.0 = phi i32 [ %.019.lcssa, %.critedge ], [ %22, %.thread22 ], [ 0, %.thread ], [ %spec.select, %Kit_DsdNtkObj.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Kit_DsdFindLargeBox_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #17 {
  %4 = load i16, ptr %0, align 8, !tbaa !34
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.critedge, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = sub nsw i32 %1, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
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
  %.not = icmp ult i32 %15, 67108864
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %27, %21 ]
  %22 = getelementptr inbounds nuw [0 x i16], ptr %20, i64 0, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !49
  %24 = lshr i16 %23, 1
  %25 = zext nneg i16 %24 to i32
  %26 = tail call i32 @Kit_DsdFindLargeBox_rec(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %2)
  %27 = or i32 %26, %.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !111

.critedge:                                        ; preds = %21, %.preheader, %3, %14, %Kit_DsdNtkObj.exit
  %.017 = phi i32 [ 0, %Kit_DsdNtkObj.exit ], [ 1, %14 ], [ 0, %3 ], [ 0, %.preheader ], [ %27, %21 ]
  ret i32 %.017
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Kit_DsdFindLargeBox(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2, !tbaa !51
  %5 = lshr i16 %4, 1
  %6 = zext nneg i16 %5 to i32
  %7 = tail call i32 @Kit_DsdFindLargeBox_rec(ptr noundef %0, i32 noundef %6, i32 noundef %1)
  ret i32 %7
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Kit_DsdCountAigNodes_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i16, ptr %0, align 8, !tbaa !34
  %4 = zext i16 %3 to i32
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %.critedge, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = sub nsw i32 %1, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
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
  switch i32 %16, label %.lr.ph [
    i32 3, label %21
    i32 4, label %23
    i32 5, label %26
  ]

21:                                               ; preds = %20
  %22 = add nsw i32 %18, -1
  br label %.lr.ph

23:                                               ; preds = %20
  %24 = mul nuw nsw i32 %18, 3
  %25 = add nsw i32 %24, -3
  br label %.lr.ph

26:                                               ; preds = %20
  br label %.lr.ph

.lr.ph:                                           ; preds = %21, %26, %23, %20
  %.0 = phi i32 [ %22, %21 ], [ %25, %23 ], [ 3, %26 ], [ 0, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %umax = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.126 = phi i32 [ %.0, %.lr.ph ], [ %34, %28 ]
  %29 = getelementptr inbounds nuw [0 x i16], ptr %27, i64 0, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !49
  %31 = lshr i16 %30, 1
  %32 = zext nneg i16 %31 to i32
  %33 = tail call i32 @Kit_DsdCountAigNodes_rec(ptr noundef nonnull %0, i32 noundef %32)
  %34 = add i32 %33, %.126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !112

.critedge:                                        ; preds = %28, %2, %13, %17, %Kit_DsdNtkObj.exit
  %.021 = phi i32 [ 0, %Kit_DsdNtkObj.exit ], [ 0, %13 ], [ 0, %17 ], [ 0, %2 ], [ %34, %28 ]
  ret i32 %.021
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Kit_DsdCountAigNodes2(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i16, ptr %2, align 2, !tbaa !51
  %4 = lshr i16 %3, 1
  %5 = zext nneg i16 %4 to i32
  %6 = tail call i32 @Kit_DsdCountAigNodes_rec(ptr noundef %0, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Kit_DsdCountAigNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
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
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
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
define range(i32 0, 2) i32 @Kit_DsdRootNodeHasCommonVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %0, align 4
  %.not = icmp ult i32 %3, 67108864
  br i1 %.not, label %.loopexit14, label %.lr.ph18

.lr.ph18:                                         ; preds = %2
  %4 = lshr i32 %3, 26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %wide.trip.count25 = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph18, %.loopexit
  %indvars.iv22 = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next23, %.loopexit ]
  %8 = getelementptr inbounds nuw [0 x i16], ptr %5, i64 0, i64 %indvars.iv22
  %9 = load i16, ptr %8, align 2, !tbaa !49
  %10 = icmp ugt i16 %9, 7
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %11 = load i32, ptr %1, align 4
  %.not19 = icmp ult i32 %11, 67108864
  br i1 %.not19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %12 = lshr i32 %11, 26
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [0 x i16], ptr %6, i64 0, i64 %indvars.iv
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

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Kit_DsdCheckVar4Dec2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
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
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  br label %Kit_DsdNtkRoot.exit6

Kit_DsdNtkRoot.exit6:                             ; preds = %Kit_DsdNtkRoot.exit, %26
  %32 = phi ptr [ %31, %26 ], [ null, %Kit_DsdNtkRoot.exit ]
  %33 = load i32, ptr %23, align 4
  %.not.i = icmp ult i32 %33, 67108864
  br i1 %.not.i, label %Kit_DsdRootNodeHasCommonVars.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %Kit_DsdNtkRoot.exit6
  %34 = lshr i32 %33, 26
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %wide.trip.count25.i = zext nneg i32 %34 to i64
  br label %37

37:                                               ; preds = %.loopexit.i, %.lr.ph18.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph18.i ], [ %indvars.iv.next23.i, %.loopexit.i ]
  %38 = getelementptr inbounds nuw [0 x i16], ptr %35, i64 0, i64 %indvars.iv22.i
  %39 = load i16, ptr %38, align 2, !tbaa !49
  %40 = icmp ugt i16 %39, 7
  br i1 %40, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %41 = load i32, ptr %32, align 4
  %.not19.i = icmp ult i32 %41, 67108864
  br i1 %.not19.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %42 = lshr i32 %41, 26
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i

43:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !114

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw [0 x i16], ptr %36, i64 0, i64 %indvars.iv.i
  %45 = load i16, ptr %44, align 2, !tbaa !49
  %.unshifted.i = xor i16 %45, %39
  %46 = icmp ult i16 %.unshifted.i, 2
  br i1 %46, label %Kit_DsdRootNodeHasCommonVars.exit, label %43

.loopexit.i:                                      ; preds = %43, %.preheader.i, %37
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %Kit_DsdRootNodeHasCommonVars.exit, label %37, !llvm.loop !115

Kit_DsdRootNodeHasCommonVars.exit:                ; preds = %.loopexit.i, %.lr.ph.i, %Kit_DsdNtkRoot.exit6, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 0, %Kit_DsdNtkRoot.exit6 ], [ 1, %.lr.ph.i ], [ 0, %.loopexit.i ]
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
  %.tr650.ph = phi ptr [ %1, %5 ], [ %.tr650.ph.be, %tailrecurse.outer.backedge ]
  %.tr651.ph = phi i32 [ %2, %5 ], [ %.tr651.ph.be, %tailrecurse.outer.backedge ]
  %.tr652.ph = phi ptr [ %3, %5 ], [ %.tr652.ph.be, %tailrecurse.outer.backedge ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr650.ph, i64 4
  br label %tailrecurse.outer662

tailrecurse.outer662:                             ; preds = %tailrecurse.outer662.backedge, %tailrecurse.outer
  %.tr651.ph663 = phi i32 [ %.tr651.ph, %tailrecurse.outer ], [ %288, %tailrecurse.outer662.backedge ]
  %.tr652.ph664 = phi ptr [ %.tr652.ph, %tailrecurse.outer ], [ %292, %tailrecurse.outer662.backedge ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer662
  %.tr651 = phi i32 [ %.tr651.ph663, %tailrecurse.outer662 ], [ %.tr651.be, %tailrecurse.backedge ]
  %11 = load i32, ptr %.tr650.ph, align 4
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
  %22 = getelementptr inbounds nuw i32, ptr %10, i64 %21
  %23 = select i1 %18, ptr %22, ptr null
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = shl nsw i32 %16, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = shl i32 3, %14
  %31 = select i1 %13, i32 3, i32 %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %24, i64 %32
  %34 = shl nsw i32 %16, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %24, i64 %35
  %37 = shl i32 5, %14
  %38 = select i1 %13, i32 5, i32 %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %24, i64 %39
  %41 = shl nsw i32 -1, %12
  %42 = xor i32 %41, %.tr651
  %.not = icmp eq i32 %42, -1
  br i1 %.not, label %83, label %43

43:                                               ; preds = %tailrecurse
  %44 = and i32 %.tr651, 1431655765
  %45 = lshr i32 %.tr651, 1
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
  tail call void @Kit_TruthShrink(ptr noundef %24, ptr noundef %23, i32 noundef %62, i32 noundef %12, i32 noundef %.tr651, i32 noundef 1) #27
  %63 = load i32, ptr %.tr650.ph, align 4
  %.not755 = icmp ult i32 %63, 67108864
  br i1 %.not755, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43
  %64 = lshr i32 %63, 26
  %65 = zext nneg i32 %64 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %75 ]
  %.0474723 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %75 ]
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, %.tr651
  %.not501 = icmp eq i32 %68, 0
  br i1 %.not501, label %75, label %69

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2, !tbaa !49
  %72 = add i32 %.0474723, 1
  %73 = zext i32 %.0474723 to i64
  %74 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %73
  store i16 %71, ptr %74, align 2, !tbaa !49
  br label %75

75:                                               ; preds = %.lr.ph, %69
  %.1 = phi i32 [ %72, %69 ], [ %.0474723, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = icmp samesign ult i64 %indvars.iv.next, %65
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %75, %43
  %.0474.lcssa = phi i32 [ 0, %43 ], [ %.1, %75 ]
  %77 = shl i32 %.0474.lcssa, 26
  %78 = and i32 %63, 67108863
  %79 = or disjoint i32 %78, %77
  store i32 %79, ptr %.tr650.ph, align 4
  %80 = and i32 %.0474.lcssa, 63
  %81 = shl nsw i32 -1, %80
  %82 = xor i32 %81, -1
  br label %83

83:                                               ; preds = %._crit_edge, %tailrecurse
  %84 = phi i32 [ %79, %._crit_edge ], [ %11, %tailrecurse ]
  %.0 = phi i32 [ %82, %._crit_edge ], [ %.tr651, %tailrecurse ]
  %85 = lshr i32 %84, 26
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = and i32 %84, 134217279
  store i32 %88, ptr %.tr650.ph, align 4
  %89 = load i32, ptr %23, align 4, !tbaa !20
  %90 = icmp eq i32 %89, 1431655765
  %.pre892 = load i16, ptr %10, align 4, !tbaa !49
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = xor i16 %.pre892, 1
  store i16 %92, ptr %10, align 4, !tbaa !49
  br label %93

93:                                               ; preds = %87, %91
  %94 = phi i16 [ %.pre892, %87 ], [ %92, %91 ]
  %95 = load i16, ptr %.tr652.ph664, align 2, !tbaa !49
  %96 = and i16 %95, 1
  %97 = xor i16 %96, %94
  store i16 %97, ptr %.tr652.ph664, align 2, !tbaa !49
  br label %.loopexit661

98:                                               ; preds = %83
  %99 = and i32 %84, 512
  %.not486 = icmp eq i32 %99, 0
  br i1 %.not486, label %.preheader659, label %.loopexit660

.preheader659:                                    ; preds = %98, %150
  %.0476.in = phi i32 [ %.0476, %150 ], [ %85, %98 ]
  %.0476 = add nsw i32 %.0476.in, -1
  %100 = icmp sgt i32 %.0476.in, 0
  %101 = load i32, ptr %.tr650.ph, align 4
  %102 = lshr i32 %101, 26
  br i1 %100, label %103, label %.loopexit660

103:                                              ; preds = %.preheader659
  tail call void @Kit_TruthCofactor0New(ptr noundef %24, ptr noundef %23, i32 noundef %102, i32 noundef %.0476) #27
  %104 = load i32, ptr %.tr650.ph, align 4
  %105 = lshr i32 %104, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %26, ptr noundef %23, i32 noundef %105, i32 noundef %.0476) #27
  %106 = load i32, ptr %.tr650.ph, align 4
  %107 = lshr i32 %106, 26
  %108 = icmp ult i32 %106, 402653184
  %109 = add nsw i32 %107, -5
  %110 = shl nuw i32 1, %109
  %spec.select.i = select i1 %108, i32 1, i32 %110
  %111 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %114, %103
  %indvars.iv.i = phi i64 [ %111, %103 ], [ %115, %114 ]
  %112 = trunc nuw i64 %indvars.iv.i to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %Kit_TruthIsConst0.exit

114:                                              ; preds = %select.unfold.i
  %115 = add nsw i64 %indvars.iv.i, -1
  %116 = getelementptr inbounds nuw i32, ptr %24, i64 %115
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
  %122 = getelementptr inbounds nuw i32, ptr %26, i64 %121
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
  %128 = getelementptr inbounds nuw i32, ptr %24, i64 %127
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
  %134 = getelementptr inbounds nuw i32, ptr %26, i64 %133
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
  %140 = getelementptr inbounds nuw i32, ptr %24, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = getelementptr inbounds nuw i32, ptr %26, i64 %139
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
  br i1 %149, label %150, label %250

150:                                              ; preds = %Kit_TruthIsOpposite.exit
  %151 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %24, i32 noundef %107) #27
  %152 = load i32, ptr %.tr650.ph, align 4
  %153 = lshr i32 %152, 26
  %154 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %26, i32 noundef %153) #27
  %155 = and i32 %154, %151
  %.not492 = icmp eq i32 %155, 0
  br i1 %.not492, label %156, label %.preheader659, !llvm.loop !120

156:                                              ; preds = %150
  %157 = load i32, ptr %.tr650.ph, align 4
  %158 = lshr i32 %157, 26
  %159 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %158)
  %160 = load i32, ptr %.tr650.ph, align 4
  %161 = lshr i32 %160, 26
  %162 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %161)
  %163 = load i32, ptr %.tr650.ph, align 4
  %164 = lshr i32 %163, 26
  %.not758 = icmp ult i32 %163, 67108864
  br i1 %.not758, label %._crit_edge752, label %.lr.ph751

.lr.ph751:                                        ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %167

167:                                              ; preds = %.lr.ph751, %181
  %indvars.iv878 = phi i64 [ 0, %.lr.ph751 ], [ %indvars.iv.next879, %181 ]
  %168 = trunc nuw nsw i64 %indvars.iv878 to i32
  %169 = shl nuw i32 1, %168
  %170 = and i32 %169, %151
  %.not495 = icmp eq i32 %170, 0
  br i1 %.not495, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %indvars.iv878
  %173 = load i16, ptr %172, align 2, !tbaa !49
  br label %174

174:                                              ; preds = %167, %171
  %175 = phi i16 [ %173, %171 ], [ 127, %167 ]
  %176 = getelementptr inbounds nuw [0 x i16], ptr %165, i64 0, i64 %indvars.iv878
  store i16 %175, ptr %176, align 2, !tbaa !49
  %177 = and i32 %169, %154
  %.not496 = icmp eq i32 %177, 0
  br i1 %.not496, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %indvars.iv878
  %180 = load i16, ptr %179, align 2, !tbaa !49
  br label %181

181:                                              ; preds = %174, %178
  %182 = phi i16 [ %180, %178 ], [ 127, %174 ]
  %183 = getelementptr inbounds nuw [0 x i16], ptr %166, i64 0, i64 %indvars.iv878
  store i16 %182, ptr %183, align 2, !tbaa !49
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %184 = load i32, ptr %.tr650.ph, align 4
  %185 = lshr i32 %184, 26
  %186 = zext nneg i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.next879, %186
  br i1 %187, label %167, label %._crit_edge752, !llvm.loop !121

._crit_edge752:                                   ; preds = %181, %156
  %.lcssa720 = phi i32 [ %163, %156 ], [ %184, %181 ]
  %.lcssa719 = phi i32 [ %164, %156 ], [ %185, %181 ]
  %188 = load i32, ptr %159, align 4
  %189 = and i32 %188, 448
  %190 = icmp eq i32 %189, 320
  %191 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %192 = lshr i32 %188, 10
  %193 = and i32 %192, 255
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %191, i64 %194
  %196 = select i1 %190, ptr %195, ptr null
  %197 = icmp ult i32 %.lcssa720, 402653184
  %198 = add nsw i32 %.lcssa719, -5
  %199 = shl nuw i32 1, %198
  %spec.select.i523 = select i1 %197, i32 1, i32 %199
  %200 = icmp sgt i32 %spec.select.i523, 0
  br i1 %200, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %._crit_edge752
  %201 = zext nneg i32 %spec.select.i523 to i64
  br label %select.unfold.i524

select.unfold.i524:                               ; preds = %select.unfold.i524, %select.unfold.preheader.i
  %indvars.iv.i525 = phi i64 [ %201, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i524 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i525, -1
  %202 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next.i
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %204 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.next.i
  store i32 %203, ptr %204, align 4, !tbaa !20
  %205 = icmp samesign ugt i64 %indvars.iv.i525, 1
  br i1 %205, label %select.unfold.i524, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !56

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i524
  %.pre890 = load i32, ptr %.tr650.ph, align 4
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %._crit_edge752
  %206 = phi i32 [ %.pre890, %Kit_TruthCopy.exit.loopexit ], [ %.lcssa720, %._crit_edge752 ]
  %207 = load i32, ptr %162, align 4
  %208 = and i32 %207, 448
  %209 = icmp eq i32 %208, 320
  %210 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %211 = lshr i32 %207, 10
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %210, i64 %213
  %215 = select i1 %209, ptr %214, ptr null
  %216 = lshr i32 %206, 26
  %217 = icmp ult i32 %206, 402653184
  %218 = add nsw i32 %216, -5
  %219 = shl nuw i32 1, %218
  %spec.select.i526 = select i1 %217, i32 1, i32 %219
  %220 = icmp sgt i32 %spec.select.i526, 0
  br i1 %220, label %select.unfold.preheader.i527, label %Kit_TruthCopy.exit531

select.unfold.preheader.i527:                     ; preds = %Kit_TruthCopy.exit
  %221 = zext nneg i32 %spec.select.i526 to i64
  br label %select.unfold.i528

select.unfold.i528:                               ; preds = %select.unfold.i528, %select.unfold.preheader.i527
  %indvars.iv.i529 = phi i64 [ %221, %select.unfold.preheader.i527 ], [ %indvars.iv.next.i530, %select.unfold.i528 ]
  %indvars.iv.next.i530 = add nsw i64 %indvars.iv.i529, -1
  %222 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i530
  %223 = load i32, ptr %222, align 4, !tbaa !20
  %224 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv.next.i530
  store i32 %223, ptr %224, align 4, !tbaa !20
  %225 = icmp samesign ugt i64 %indvars.iv.i529, 1
  br i1 %225, label %select.unfold.i528, label %Kit_TruthCopy.exit531.loopexit, !llvm.loop !56

Kit_TruthCopy.exit531.loopexit:                   ; preds = %select.unfold.i528
  %.pre891 = load i32, ptr %.tr650.ph, align 4
  br label %Kit_TruthCopy.exit531

Kit_TruthCopy.exit531:                            ; preds = %Kit_TruthCopy.exit531.loopexit, %Kit_TruthCopy.exit
  %226 = phi i32 [ %.pre891, %Kit_TruthCopy.exit531.loopexit ], [ %206, %Kit_TruthCopy.exit ]
  store i32 -892679478, ptr %23, align 4, !tbaa !20
  %227 = and i32 %226, 67108863
  %228 = or disjoint i32 %227, 201326592
  store i32 %228, ptr %.tr650.ph, align 4
  %229 = zext nneg i32 %.0476 to i64
  %230 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !49
  %232 = getelementptr inbounds nuw i8, ptr %.tr650.ph, i64 8
  store i16 %231, ptr %232, align 4, !tbaa !49
  %233 = load i32, ptr %159, align 4
  %.tr493 = trunc i32 %233 to i16
  %234 = shl i16 %.tr493, 1
  %235 = and i16 %234, 126
  store i16 %235, ptr %10, align 4, !tbaa !49
  %236 = load i32, ptr %159, align 4
  %237 = add i32 %236, 262144
  %238 = and i32 %237, 66846720
  %239 = and i32 %236, -66846721
  %240 = or disjoint i32 %238, %239
  store i32 %240, ptr %159, align 4
  %241 = load i32, ptr %162, align 4
  %.tr494 = trunc i32 %241 to i16
  %242 = shl i16 %.tr494, 1
  %243 = and i16 %242, 126
  %244 = getelementptr inbounds nuw i8, ptr %.tr650.ph, i64 6
  store i16 %243, ptr %244, align 2, !tbaa !49
  %245 = load i32, ptr %162, align 4
  %246 = add i32 %245, 262144
  %247 = and i32 %246, 66846720
  %248 = and i32 %245, -66846721
  %249 = or disjoint i32 %247, %248
  store i32 %249, ptr %162, align 4
  tail call void @Kit_DsdDecompose_rec(ptr noundef %0, ptr noundef nonnull %159, i32 noundef %151, ptr noundef nonnull %10, i32 noundef %4)
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %Kit_TruthCopy.exit531, %Kit_TruthCopy.exit648
  %.tr650.ph.be = phi ptr [ %691, %Kit_TruthCopy.exit648 ], [ %162, %Kit_TruthCopy.exit531 ]
  %.tr651.ph.be = phi i32 [ %685, %Kit_TruthCopy.exit648 ], [ %154, %Kit_TruthCopy.exit531 ]
  %.tr652.ph.be = phi ptr [ %761, %Kit_TruthCopy.exit648 ], [ %244, %Kit_TruthCopy.exit531 ]
  br label %tailrecurse.outer

250:                                              ; preds = %Kit_TruthIsOpposite.exit
  %calloc.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %251 = load i16, ptr %0, align 8, !tbaa !34
  %252 = zext i16 %251 to i32
  %253 = load i16, ptr %7, align 4, !tbaa !38
  %254 = zext i16 %253 to i32
  %255 = add nuw nsw i32 %254, %252
  %256 = and i32 %255, 63
  %257 = or disjoint i32 %256, 134218944
  store i32 %257, ptr %calloc.i, align 4
  %258 = load i16, ptr %8, align 2, !tbaa !39
  %259 = icmp eq i16 %253, %258
  br i1 %259, label %260, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %250
  %.pre.i = load ptr, ptr %.phi.trans.insert.i631, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit

260:                                              ; preds = %250
  %261 = shl i16 %253, 1
  store i16 %261, ptr %8, align 2, !tbaa !39
  %262 = load ptr, ptr %.phi.trans.insert.i631, align 8, !tbaa !40
  %.not.i532 = icmp eq ptr %262, null
  %263 = zext i16 %261 to i64
  %264 = shl nuw nsw i64 %263, 3
  br i1 %.not.i532, label %267, label %265

265:                                              ; preds = %260
  %266 = tail call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #28
  %.pre27.pre.i = load i16, ptr %7, align 4, !tbaa !38
  br label %269

267:                                              ; preds = %260
  %268 = tail call noalias ptr @malloc(i64 noundef %264) #26
  br label %269

269:                                              ; preds = %267, %265
  %.pre27.i = phi i16 [ %.pre27.pre.i, %265 ], [ %253, %267 ]
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %.phi.trans.insert.i631, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit

Kit_DsdObjAlloc.exit:                             ; preds = %._crit_edge.i, %269
  %271 = phi i16 [ %253, %._crit_edge.i ], [ %.pre27.i, %269 ]
  %272 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %270, %269 ]
  %273 = add i16 %271, 1
  store i16 %273, ptr %7, align 4, !tbaa !38
  %274 = zext i16 %271 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %272, i64 %274
  store ptr %calloc.i, ptr %275, align 8, !tbaa !41
  %276 = load i32, ptr %calloc.i, align 4
  %277 = add i32 %276, 262144
  %278 = and i32 %277, 66846720
  %279 = and i32 %276, 262143
  %280 = or disjoint i32 %279, %278
  %281 = or disjoint i32 %280, 134217728
  store i32 %281, ptr %calloc.i, align 4
  %282 = zext nneg i32 %.0476 to i64
  %283 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !49
  %285 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i16 %284, ptr %285, align 4, !tbaa !49
  store i16 127, ptr %283, align 2, !tbaa !49
  %286 = shl nuw i32 1, %.0476
  %287 = xor i32 %286, -1
  %288 = and i32 %.0, %287
  %289 = load i32, ptr %.tr650.ph, align 4
  %.tr = trunc i32 %289 to i16
  %290 = shl i16 %.tr, 1
  %291 = and i16 %290, 126
  %292 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 6
  store i16 %291, ptr %292, align 2, !tbaa !49
  %293 = load i16, ptr %.tr652.ph664, align 2, !tbaa !49
  %294 = and i16 %293, 1
  %.tr896 = trunc i32 %276 to i16
  %295 = shl i16 %.tr896, 1
  %296 = and i16 %295, 126
  %297 = or disjoint i16 %296, %294
  store i16 %297, ptr %.tr652.ph664, align 2, !tbaa !49
  br i1 %113, label %310, label %298

298:                                              ; preds = %Kit_DsdObjAlloc.exit
  %299 = load i32, ptr %.tr650.ph, align 4
  %300 = lshr i32 %299, 26
  %301 = icmp ult i32 %299, 402653184
  %302 = add nsw i32 %300, -5
  %303 = shl nuw i32 1, %302
  %spec.select.i533 = select i1 %301, i32 1, i32 %303
  %304 = icmp sgt i32 %spec.select.i533, 0
  br i1 %304, label %select.unfold.preheader.i534, label %tailrecurse.outer662.backedge

select.unfold.preheader.i534:                     ; preds = %298
  %305 = zext nneg i32 %spec.select.i533 to i64
  br label %select.unfold.i535

select.unfold.i535:                               ; preds = %select.unfold.i535, %select.unfold.preheader.i534
  %indvars.iv.i536 = phi i64 [ %305, %select.unfold.preheader.i534 ], [ %indvars.iv.next.i537, %select.unfold.i535 ]
  %indvars.iv.next.i537 = add nsw i64 %indvars.iv.i536, -1
  %306 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i537
  %307 = load i32, ptr %306, align 4, !tbaa !20
  %308 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next.i537
  store i32 %307, ptr %308, align 4, !tbaa !20
  %309 = icmp samesign ugt i64 %indvars.iv.i536, 1
  br i1 %309, label %select.unfold.i535, label %tailrecurse.outer662.backedge, !llvm.loop !56

310:                                              ; preds = %Kit_DsdObjAlloc.exit
  br i1 %119, label %324, label %311

311:                                              ; preds = %310
  %312 = xor i16 %284, 1
  store i16 %312, ptr %285, align 4, !tbaa !49
  %313 = load i32, ptr %.tr650.ph, align 4
  %314 = lshr i32 %313, 26
  %315 = icmp ult i32 %313, 402653184
  %316 = add nsw i32 %314, -5
  %317 = shl nuw i32 1, %316
  %spec.select.i539 = select i1 %315, i32 1, i32 %317
  %318 = icmp sgt i32 %spec.select.i539, 0
  br i1 %318, label %select.unfold.preheader.i540, label %tailrecurse.outer662.backedge

select.unfold.preheader.i540:                     ; preds = %311
  %319 = zext nneg i32 %spec.select.i539 to i64
  br label %select.unfold.i541

select.unfold.i541:                               ; preds = %select.unfold.i541, %select.unfold.preheader.i540
  %indvars.iv.i542 = phi i64 [ %319, %select.unfold.preheader.i540 ], [ %indvars.iv.next.i543, %select.unfold.i541 ]
  %indvars.iv.next.i543 = add nsw i64 %indvars.iv.i542, -1
  %320 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next.i543
  %321 = load i32, ptr %320, align 4, !tbaa !20
  %322 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next.i543
  store i32 %321, ptr %322, align 4, !tbaa !20
  %323 = icmp samesign ugt i64 %indvars.iv.i542, 1
  br i1 %323, label %select.unfold.i541, label %tailrecurse.outer662.backedge, !llvm.loop !56

324:                                              ; preds = %310
  br i1 %125, label %339, label %325

325:                                              ; preds = %324
  %326 = xor i16 %297, 1
  store i16 %326, ptr %.tr652.ph664, align 2, !tbaa !49
  %327 = or disjoint i16 %291, 1
  store i16 %327, ptr %292, align 2, !tbaa !49
  %328 = load i32, ptr %.tr650.ph, align 4
  %329 = lshr i32 %328, 26
  %330 = icmp ult i32 %328, 402653184
  %331 = add nsw i32 %329, -5
  %332 = shl nuw i32 1, %331
  %spec.select.i545 = select i1 %330, i32 1, i32 %332
  %333 = icmp sgt i32 %spec.select.i545, 0
  br i1 %333, label %select.unfold.preheader.i546, label %tailrecurse.outer662.backedge

select.unfold.preheader.i546:                     ; preds = %325
  %334 = zext nneg i32 %spec.select.i545 to i64
  br label %select.unfold.i547

select.unfold.i547:                               ; preds = %select.unfold.i547, %select.unfold.preheader.i546
  %indvars.iv.i548 = phi i64 [ %334, %select.unfold.preheader.i546 ], [ %indvars.iv.next.i549, %select.unfold.i547 ]
  %indvars.iv.next.i549 = add nsw i64 %indvars.iv.i548, -1
  %335 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i549
  %336 = load i32, ptr %335, align 4, !tbaa !20
  %337 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next.i549
  store i32 %336, ptr %337, align 4, !tbaa !20
  %338 = icmp samesign ugt i64 %indvars.iv.i548, 1
  br i1 %338, label %select.unfold.i547, label %tailrecurse.outer662.backedge, !llvm.loop !56

339:                                              ; preds = %324
  br i1 %131, label %355, label %340

340:                                              ; preds = %339
  %341 = xor i16 %297, 1
  store i16 %341, ptr %.tr652.ph664, align 2, !tbaa !49
  %342 = xor i16 %284, 1
  store i16 %342, ptr %285, align 4, !tbaa !49
  %343 = or disjoint i16 %291, 1
  store i16 %343, ptr %292, align 2, !tbaa !49
  %344 = load i32, ptr %.tr650.ph, align 4
  %345 = lshr i32 %344, 26
  %346 = icmp ult i32 %344, 402653184
  %347 = add nsw i32 %345, -5
  %348 = shl nuw i32 1, %347
  %spec.select.i551 = select i1 %346, i32 1, i32 %348
  %349 = icmp sgt i32 %spec.select.i551, 0
  br i1 %349, label %select.unfold.preheader.i552, label %tailrecurse.outer662.backedge

select.unfold.preheader.i552:                     ; preds = %340
  %350 = zext nneg i32 %spec.select.i551 to i64
  br label %select.unfold.i553

select.unfold.i553:                               ; preds = %select.unfold.i553, %select.unfold.preheader.i552
  %indvars.iv.i554 = phi i64 [ %350, %select.unfold.preheader.i552 ], [ %indvars.iv.next.i555, %select.unfold.i553 ]
  %indvars.iv.next.i555 = add nsw i64 %indvars.iv.i554, -1
  %351 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next.i555
  %352 = load i32, ptr %351, align 4, !tbaa !20
  %353 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next.i555
  store i32 %352, ptr %353, align 4, !tbaa !20
  %354 = icmp samesign ugt i64 %indvars.iv.i554, 1
  br i1 %354, label %select.unfold.i553, label %tailrecurse.outer662.backedge, !llvm.loop !56

355:                                              ; preds = %339
  br i1 %137, label %tailrecurse.outer662.backedge, label %356

356:                                              ; preds = %355
  %357 = and i32 %281, 201326143
  %358 = or disjoint i32 %357, 256
  store i32 %358, ptr %calloc.i, align 4
  %359 = load i32, ptr %.tr650.ph, align 4
  %360 = lshr i32 %359, 26
  %361 = icmp ult i32 %359, 402653184
  %362 = add nsw i32 %360, -5
  %363 = shl nuw i32 1, %362
  %spec.select.i557 = select i1 %361, i32 1, i32 %363
  %364 = icmp sgt i32 %spec.select.i557, 0
  br i1 %364, label %select.unfold.preheader.i558, label %tailrecurse.outer662.backedge

tailrecurse.outer662.backedge:                    ; preds = %select.unfold.i535, %select.unfold.i541, %select.unfold.i547, %select.unfold.i553, %select.unfold.i559, %356, %340, %325, %311, %298, %355
  br label %tailrecurse.outer662

select.unfold.preheader.i558:                     ; preds = %356
  %365 = zext nneg i32 %spec.select.i557 to i64
  br label %select.unfold.i559

select.unfold.i559:                               ; preds = %select.unfold.i559, %select.unfold.preheader.i558
  %indvars.iv.i560 = phi i64 [ %365, %select.unfold.preheader.i558 ], [ %indvars.iv.next.i561, %select.unfold.i559 ]
  %indvars.iv.next.i561 = add nsw i64 %indvars.iv.i560, -1
  %366 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next.i561
  %367 = load i32, ptr %366, align 4, !tbaa !20
  %368 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next.i561
  store i32 %367, ptr %368, align 4, !tbaa !20
  %369 = icmp samesign ugt i64 %indvars.iv.i560, 1
  br i1 %369, label %select.unfold.i559, label %tailrecurse.outer662.backedge, !llvm.loop !56

.loopexit660:                                     ; preds = %.preheader659, %98
  %.pre-phi = phi i32 [ %85, %98 ], [ %102, %.preheader659 ]
  %370 = phi i32 [ %84, %98 ], [ %101, %.preheader659 ]
  %371 = or i32 %370, 512
  store i32 %371, ptr %.tr650.ph, align 4
  %.not756 = icmp ult i32 %370, 67108864
  br i1 %.not756, label %._crit_edge733, label %.lr.ph732

.loopexit:                                        ; preds = %671, %529
  %372 = phi i32 [ %530, %529 ], [ %539, %671 ]
  %373 = icmp sgt i32 %.1477.in729, 1
  br i1 %373, label %.lr.ph732, label %._crit_edge733, !llvm.loop !122

.lr.ph732:                                        ; preds = %.loopexit660, %.loopexit
  %374 = phi i32 [ %372, %.loopexit ], [ %371, %.loopexit660 ]
  %.1477.in729 = phi i32 [ %.1477730, %.loopexit ], [ %.pre-phi, %.loopexit660 ]
  %.1477730 = add nsw i32 %.1477.in729, -1
  %375 = lshr i32 %374, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef %24, ptr noundef %23, i32 noundef %375, i32 noundef %.1477730) #27
  %376 = load i32, ptr %.tr650.ph, align 4
  %377 = lshr i32 %376, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %26, ptr noundef %23, i32 noundef %377, i32 noundef %.1477730) #27
  %378 = load i32, ptr %.tr650.ph, align 4
  %379 = lshr i32 %378, 26
  %380 = tail call i32 @Kit_TruthSupport(ptr noundef %24, i32 noundef %379) #27
  %381 = load i32, ptr %.tr650.ph, align 4
  %382 = lshr i32 %381, 26
  %383 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %26, i32 noundef %382) #27
  %384 = icmp eq i32 %380, 0
  %385 = icmp eq i32 %383, 0
  %or.cond = select i1 %384, i1 true, i1 %385
  br i1 %or.cond, label %386, label %389

386:                                              ; preds = %.lr.ph732
  %387 = load i32, ptr %.tr650.ph, align 4
  %388 = and i32 %387, -513
  store i32 %388, ptr %.tr650.ph, align 4
  br label %tailrecurse.backedge

389:                                              ; preds = %.lr.ph732
  %390 = xor i32 %383, -1
  %391 = and i32 %380, %390
  %392 = and i32 %391, 1431655765
  %393 = lshr i32 %391, 1
  %394 = and i32 %393, 1431655765
  %395 = add nuw i32 %394, %392
  %396 = and i32 %395, 858993459
  %397 = lshr i32 %395, 2
  %398 = and i32 %397, 858993459
  %399 = add nuw nsw i32 %398, %396
  %400 = and i32 %399, 117901063
  %401 = lshr i32 %399, 4
  %402 = and i32 %401, 117901063
  %403 = add nuw nsw i32 %402, %400
  %404 = and i32 %403, 983055
  %405 = lshr i32 %403, 8
  %406 = and i32 %405, 983055
  %407 = add nuw nsw i32 %406, %404
  %408 = and i32 %407, 31
  %409 = lshr i32 %407, 16
  %410 = add nuw nsw i32 %408, %409
  %411 = xor i32 %380, -1
  %412 = and i32 %383, %411
  %413 = and i32 %412, 1431655765
  %414 = lshr i32 %412, 1
  %415 = and i32 %414, 1431655765
  %416 = add nuw i32 %415, %413
  %417 = and i32 %416, 858993459
  %418 = lshr i32 %416, 2
  %419 = and i32 %418, 858993459
  %420 = add nuw nsw i32 %419, %417
  %421 = and i32 %420, 117901063
  %422 = lshr i32 %420, 4
  %423 = and i32 %422, 117901063
  %424 = add nuw nsw i32 %423, %421
  %425 = and i32 %424, 983055
  %426 = lshr i32 %424, 8
  %427 = and i32 %426, 983055
  %428 = add nuw nsw i32 %427, %425
  %429 = and i32 %428, 31
  %430 = lshr i32 %428, 16
  %431 = add nuw nsw i32 %429, %430
  %432 = icmp eq i32 %410, 1
  %433 = icmp eq i32 %431, 1
  %or.cond3 = select i1 %432, i1 %433, i1 false
  br i1 %or.cond3, label %.preheader, label %._crit_edge886

._crit_edge886:                                   ; preds = %389
  %.pre887 = load i32, ptr %.tr650.ph, align 4
  %.pre894 = lshr i32 %.pre887, 26
  br label %529

.preheader:                                       ; preds = %389, %436
  %.07.i563 = phi i32 [ %437, %436 ], [ 0, %389 ]
  %434 = shl nuw i32 1, %.07.i563
  %435 = and i32 %434, %391
  %.not.i564 = icmp eq i32 %435, 0
  br i1 %.not.i564, label %436, label %Kit_WordFindFirstBit.exit

436:                                              ; preds = %.preheader
  %437 = add nuw nsw i32 %.07.i563, 1
  %exitcond.not.i = icmp eq i32 %437, 32
  br i1 %exitcond.not.i, label %Kit_WordFindFirstBit.exit, label %.preheader, !llvm.loop !123

Kit_WordFindFirstBit.exit:                        ; preds = %.preheader, %436
  %.06.i = phi i32 [ %.07.i563, %.preheader ], [ -1, %436 ]
  br label %438

438:                                              ; preds = %441, %Kit_WordFindFirstBit.exit
  %.07.i565 = phi i32 [ 0, %Kit_WordFindFirstBit.exit ], [ %442, %441 ]
  %439 = shl nuw i32 1, %.07.i565
  %440 = and i32 %439, %412
  %.not.i566 = icmp eq i32 %440, 0
  br i1 %.not.i566, label %441, label %Kit_WordFindFirstBit.exit569

441:                                              ; preds = %438
  %442 = add nuw nsw i32 %.07.i565, 1
  %exitcond.not.i568 = icmp eq i32 %442, 32
  br i1 %exitcond.not.i568, label %Kit_WordFindFirstBit.exit569, label %438, !llvm.loop !123

Kit_WordFindFirstBit.exit569:                     ; preds = %438, %441
  %.06.i567 = phi i32 [ %.07.i565, %438 ], [ -1, %441 ]
  %443 = load i32, ptr %.tr650.ph, align 4
  %444 = lshr i32 %443, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %29, ptr noundef %24, i32 noundef %444, i32 noundef %.06.i) #27
  %445 = load i32, ptr %.tr650.ph, align 4
  %446 = lshr i32 %445, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %33, ptr noundef %24, i32 noundef %446, i32 noundef %.06.i) #27
  %447 = load i32, ptr %.tr650.ph, align 4
  %448 = lshr i32 %447, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %36, ptr noundef nonnull %26, i32 noundef %448, i32 noundef %.06.i567) #27
  %449 = load i32, ptr %.tr650.ph, align 4
  %450 = lshr i32 %449, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %40, ptr noundef nonnull %26, i32 noundef %450, i32 noundef %.06.i567) #27
  %451 = load i32, ptr %.tr650.ph, align 4
  %452 = lshr i32 %451, 26
  %453 = icmp ult i32 %451, 402653184
  %454 = add nsw i32 %452, -5
  %455 = shl nuw i32 1, %454
  %spec.select.i570 = select i1 %453, i32 1, i32 %455
  %456 = zext i32 %spec.select.i570 to i64
  br label %select.unfold.i571

select.unfold.i571:                               ; preds = %459, %Kit_WordFindFirstBit.exit569
  %indvars.iv.i572 = phi i64 [ %456, %Kit_WordFindFirstBit.exit569 ], [ %460, %459 ]
  %457 = trunc nuw i64 %indvars.iv.i572 to i32
  %458 = icmp slt i32 %457, 1
  br i1 %458, label %select.unfold.i576.preheader, label %459

459:                                              ; preds = %select.unfold.i571
  %460 = add nsw i64 %indvars.iv.i572, -1
  %461 = getelementptr inbounds nuw i32, ptr %29, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !20
  %463 = getelementptr inbounds nuw i32, ptr %36, i64 %460
  %464 = load i32, ptr %463, align 4, !tbaa !20
  %.not.i574 = icmp eq i32 %462, %464
  br i1 %.not.i574, label %select.unfold.i571, label %select.unfold.i576.preheader, !llvm.loop !124

select.unfold.i576.preheader:                     ; preds = %select.unfold.i571, %459
  br label %select.unfold.i576

select.unfold.i576:                               ; preds = %select.unfold.i576.preheader, %467
  %indvars.iv.i577 = phi i64 [ %468, %467 ], [ %456, %select.unfold.i576.preheader ]
  %465 = trunc nuw i64 %indvars.iv.i577 to i32
  %466 = icmp slt i32 %465, 1
  br i1 %466, label %select.unfold.i582.preheader, label %467

467:                                              ; preds = %select.unfold.i576
  %468 = add nsw i64 %indvars.iv.i577, -1
  %469 = getelementptr inbounds nuw i32, ptr %33, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !20
  %471 = getelementptr inbounds nuw i32, ptr %40, i64 %468
  %472 = load i32, ptr %471, align 4, !tbaa !20
  %.not.i579 = icmp eq i32 %470, %472
  br i1 %.not.i579, label %select.unfold.i576, label %select.unfold.i582.preheader, !llvm.loop !124

select.unfold.i582.preheader:                     ; preds = %select.unfold.i576, %467
  br label %select.unfold.i582

select.unfold.i582:                               ; preds = %select.unfold.i582.preheader, %475
  %indvars.iv.i583 = phi i64 [ %476, %475 ], [ %456, %select.unfold.i582.preheader ]
  %473 = trunc nuw i64 %indvars.iv.i583 to i32
  %474 = icmp slt i32 %473, 1
  br i1 %474, label %select.unfold.i588.preheader, label %475

475:                                              ; preds = %select.unfold.i582
  %476 = add nsw i64 %indvars.iv.i583, -1
  %477 = getelementptr inbounds nuw i32, ptr %29, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !20
  %479 = getelementptr inbounds nuw i32, ptr %40, i64 %476
  %480 = load i32, ptr %479, align 4, !tbaa !20
  %.not.i585 = icmp eq i32 %478, %480
  br i1 %.not.i585, label %select.unfold.i582, label %select.unfold.i588.preheader, !llvm.loop !124

select.unfold.i588.preheader:                     ; preds = %select.unfold.i582, %475
  br label %select.unfold.i588

select.unfold.i588:                               ; preds = %select.unfold.i588.preheader, %483
  %indvars.iv.i589 = phi i64 [ %484, %483 ], [ %456, %select.unfold.i588.preheader ]
  %481 = trunc nuw i64 %indvars.iv.i589 to i32
  %482 = icmp slt i32 %481, 1
  br i1 %482, label %Kit_TruthIsEqual.exit592, label %483

483:                                              ; preds = %select.unfold.i588
  %484 = add nsw i64 %indvars.iv.i589, -1
  %485 = getelementptr inbounds nuw i32, ptr %33, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !20
  %487 = getelementptr inbounds nuw i32, ptr %36, i64 %484
  %488 = load i32, ptr %487, align 4, !tbaa !20
  %.not.i591 = icmp eq i32 %486, %488
  br i1 %.not.i591, label %select.unfold.i588, label %Kit_TruthIsEqual.exit592, !llvm.loop !124

Kit_TruthIsEqual.exit592:                         ; preds = %select.unfold.i588, %483
  %or.cond7 = and i1 %458, %466
  %or.cond11 = and i1 %474, %482
  %or.cond654 = or i1 %or.cond7, %or.cond11
  br i1 %or.cond654, label %489, label %529

489:                                              ; preds = %Kit_TruthIsEqual.exit592
  %490 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef 3)
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 448
  %493 = icmp eq i32 %492, 320
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %495 = lshr i32 %491, 10
  %496 = and i32 %495, 255
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i32, ptr %494, i64 %497
  %499 = select i1 %493, ptr %498, ptr null
  store i32 -892679478, ptr %499, align 4, !tbaa !20
  %500 = add i32 %491, 262144
  %501 = and i32 %500, 66846720
  %502 = and i32 %491, 262143
  %503 = or disjoint i32 %502, %501
  %504 = or disjoint i32 %503, 201326592
  store i32 %504, ptr %490, align 4
  %505 = sext i32 %.06.i to i64
  %506 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !49
  store i16 %507, ptr %494, align 4, !tbaa !49
  store i16 127, ptr %506, align 2, !tbaa !49
  %508 = shl nuw i32 1, %.06.i
  %509 = sext i32 %.06.i567 to i64
  %510 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !49
  %512 = getelementptr inbounds nuw i8, ptr %490, i64 6
  store i16 %511, ptr %512, align 2, !tbaa !49
  store i16 127, ptr %510, align 2, !tbaa !49
  %513 = shl nuw i32 1, %.06.i567
  %514 = or i32 %513, %508
  %515 = xor i32 %514, -1
  %516 = and i32 %.0, %515
  %517 = zext nneg i32 %.1477730 to i64
  %518 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !49
  %520 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i16 %519, ptr %520, align 4, !tbaa !49
  %521 = load i32, ptr %490, align 4
  %.tr500 = trunc i32 %521 to i16
  %522 = shl i16 %.tr500, 1
  %523 = and i16 %522, 126
  store i16 %523, ptr %518, align 2, !tbaa !49
  %524 = load i32, ptr %.tr650.ph, align 4
  %525 = lshr i32 %524, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %36, ptr noundef nonnull %40, i32 noundef %525, i32 noundef %.1477730) #27
  br i1 %or.cond11, label %526, label %tailrecurse.backedge

526:                                              ; preds = %489
  %527 = load i16, ptr %494, align 4, !tbaa !49
  %528 = xor i16 %527, 1
  store i16 %528, ptr %494, align 4, !tbaa !49
  br label %tailrecurse.backedge

529:                                              ; preds = %._crit_edge886, %Kit_TruthIsEqual.exit592
  %.pre-phi895 = phi i32 [ %.pre894, %._crit_edge886 ], [ %452, %Kit_TruthIsEqual.exit592 ]
  %530 = phi i32 [ %.pre887, %._crit_edge886 ], [ %451, %Kit_TruthIsEqual.exit592 ]
  %531 = icmp samesign ult i32 %.1477.in729, %.pre-phi895
  br i1 %531, label %.lr.ph727, label %.loopexit

.lr.ph727:                                        ; preds = %529, %671
  %532 = phi i32 [ %540, %671 ], [ %.pre-phi895, %529 ]
  %.3725 = phi i32 [ %672, %671 ], [ %.1477.in729, %529 ]
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %29, ptr noundef nonnull %24, i32 noundef %532, i32 noundef %.3725) #27
  %533 = load i32, ptr %.tr650.ph, align 4
  %534 = lshr i32 %533, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %33, ptr noundef nonnull %24, i32 noundef %534, i32 noundef %.3725) #27
  %535 = load i32, ptr %.tr650.ph, align 4
  %536 = lshr i32 %535, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %36, ptr noundef nonnull %26, i32 noundef %536, i32 noundef %.3725) #27
  %537 = load i32, ptr %.tr650.ph, align 4
  %538 = lshr i32 %537, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %40, ptr noundef nonnull %26, i32 noundef %538, i32 noundef %.3725) #27
  %539 = load i32, ptr %.tr650.ph, align 4
  %540 = lshr i32 %539, 26
  %541 = icmp ult i32 %539, 402653184
  %542 = add nsw i32 %540, -5
  %543 = shl nuw i32 1, %542
  %spec.select.i593 = select i1 %541, i32 1, i32 %543
  %544 = zext i32 %spec.select.i593 to i64
  br label %select.unfold.i594

select.unfold.i594:                               ; preds = %547, %.lr.ph727
  %indvars.iv.i595 = phi i64 [ %544, %.lr.ph727 ], [ %548, %547 ]
  %545 = trunc nuw i64 %indvars.iv.i595 to i32
  %546 = icmp slt i32 %545, 1
  br i1 %546, label %Kit_TruthIsEqual.exit598, label %547

547:                                              ; preds = %select.unfold.i594
  %548 = add nsw i64 %indvars.iv.i595, -1
  %549 = getelementptr inbounds nuw i32, ptr %29, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !20
  %551 = getelementptr inbounds nuw i32, ptr %33, i64 %548
  %552 = load i32, ptr %551, align 4, !tbaa !20
  %.not.i597 = icmp eq i32 %550, %552
  br i1 %.not.i597, label %select.unfold.i594, label %Kit_TruthIsEqual.exit598, !llvm.loop !124

Kit_TruthIsEqual.exit598:                         ; preds = %select.unfold.i594, %547
  %.07.i596 = phi i32 [ -3, %select.unfold.i594 ], [ -4, %547 ]
  br label %select.unfold.i600

select.unfold.i600:                               ; preds = %555, %Kit_TruthIsEqual.exit598
  %indvars.iv.i601 = phi i64 [ %544, %Kit_TruthIsEqual.exit598 ], [ %556, %555 ]
  %553 = trunc nuw i64 %indvars.iv.i601 to i32
  %554 = icmp slt i32 %553, 1
  br i1 %554, label %Kit_TruthIsEqual.exit604, label %555

555:                                              ; preds = %select.unfold.i600
  %556 = add nsw i64 %indvars.iv.i601, -1
  %557 = getelementptr inbounds nuw i32, ptr %29, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !20
  %559 = getelementptr inbounds nuw i32, ptr %36, i64 %556
  %560 = load i32, ptr %559, align 4, !tbaa !20
  %.not.i603 = icmp eq i32 %558, %560
  br i1 %.not.i603, label %select.unfold.i600, label %Kit_TruthIsEqual.exit604, !llvm.loop !124

Kit_TruthIsEqual.exit604:                         ; preds = %select.unfold.i600, %555
  %.07.i602 = phi i32 [ 1, %select.unfold.i600 ], [ 0, %555 ]
  br label %select.unfold.i606

select.unfold.i606:                               ; preds = %563, %Kit_TruthIsEqual.exit604
  %indvars.iv.i607 = phi i64 [ %544, %Kit_TruthIsEqual.exit604 ], [ %564, %563 ]
  %561 = trunc nuw i64 %indvars.iv.i607 to i32
  %562 = icmp slt i32 %561, 1
  br i1 %562, label %Kit_TruthIsEqual.exit610, label %563

563:                                              ; preds = %select.unfold.i606
  %564 = add nsw i64 %indvars.iv.i607, -1
  %565 = getelementptr inbounds nuw i32, ptr %29, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !20
  %567 = getelementptr inbounds nuw i32, ptr %40, i64 %564
  %568 = load i32, ptr %567, align 4, !tbaa !20
  %.not.i609 = icmp eq i32 %566, %568
  br i1 %.not.i609, label %select.unfold.i606, label %Kit_TruthIsEqual.exit610, !llvm.loop !124

Kit_TruthIsEqual.exit610:                         ; preds = %select.unfold.i606, %563
  %.07.i608 = phi i32 [ 1, %select.unfold.i606 ], [ 0, %563 ]
  br label %select.unfold.i612

select.unfold.i612:                               ; preds = %571, %Kit_TruthIsEqual.exit610
  %indvars.iv.i613 = phi i64 [ %544, %Kit_TruthIsEqual.exit610 ], [ %572, %571 ]
  %569 = trunc nuw i64 %indvars.iv.i613 to i32
  %570 = icmp slt i32 %569, 1
  br i1 %570, label %Kit_TruthIsEqual.exit616, label %571

571:                                              ; preds = %select.unfold.i612
  %572 = add nsw i64 %indvars.iv.i613, -1
  %573 = getelementptr inbounds nuw i32, ptr %33, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !20
  %575 = getelementptr inbounds nuw i32, ptr %36, i64 %572
  %576 = load i32, ptr %575, align 4, !tbaa !20
  %.not.i615 = icmp eq i32 %574, %576
  br i1 %.not.i615, label %select.unfold.i612, label %Kit_TruthIsEqual.exit616, !llvm.loop !124

Kit_TruthIsEqual.exit616:                         ; preds = %select.unfold.i612, %571
  %.07.i614 = phi i32 [ 1, %select.unfold.i612 ], [ 0, %571 ]
  br label %select.unfold.i618

select.unfold.i618:                               ; preds = %579, %Kit_TruthIsEqual.exit616
  %indvars.iv.i619 = phi i64 [ %544, %Kit_TruthIsEqual.exit616 ], [ %580, %579 ]
  %577 = trunc nuw i64 %indvars.iv.i619 to i32
  %578 = icmp slt i32 %577, 1
  br i1 %578, label %Kit_TruthIsEqual.exit622, label %579

579:                                              ; preds = %select.unfold.i618
  %580 = add nsw i64 %indvars.iv.i619, -1
  %581 = getelementptr inbounds nuw i32, ptr %33, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !20
  %583 = getelementptr inbounds nuw i32, ptr %40, i64 %580
  %584 = load i32, ptr %583, align 4, !tbaa !20
  %.not.i621 = icmp eq i32 %582, %584
  br i1 %.not.i621, label %select.unfold.i618, label %Kit_TruthIsEqual.exit622, !llvm.loop !124

Kit_TruthIsEqual.exit622:                         ; preds = %select.unfold.i618, %579
  %.07.i620 = phi i32 [ 1, %select.unfold.i618 ], [ 0, %579 ]
  br label %select.unfold.i624

select.unfold.i624:                               ; preds = %587, %Kit_TruthIsEqual.exit622
  %indvars.iv.i625 = phi i64 [ %544, %Kit_TruthIsEqual.exit622 ], [ %588, %587 ]
  %585 = trunc nuw i64 %indvars.iv.i625 to i32
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %Kit_TruthIsEqual.exit628

587:                                              ; preds = %select.unfold.i624
  %588 = add nsw i64 %indvars.iv.i625, -1
  %589 = getelementptr inbounds nuw i32, ptr %36, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !20
  %591 = getelementptr inbounds nuw i32, ptr %40, i64 %588
  %592 = load i32, ptr %591, align 4, !tbaa !20
  %.not.i627 = icmp eq i32 %590, %592
  br i1 %.not.i627, label %select.unfold.i624, label %Kit_TruthIsEqual.exit628, !llvm.loop !124

Kit_TruthIsEqual.exit628:                         ; preds = %select.unfold.i624, %587
  %.07.i626 = phi i32 [ 0, %587 ], [ 1, %select.unfold.i624 ]
  %593 = add nuw nsw i32 %.07.i596, %.07.i602
  %594 = add nuw nsw i32 %593, %.07.i608
  %595 = add nsw i32 %594, %.07.i614
  %596 = add nsw i32 %595, %.07.i620
  %597 = add nsw i32 %596, %.07.i626
  %or.cond17 = icmp ult i32 %597, -2
  br i1 %or.cond17, label %671, label %598

598:                                              ; preds = %Kit_TruthIsEqual.exit628
  %calloc.i629 = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %599 = load i16, ptr %0, align 8, !tbaa !34
  %600 = zext i16 %599 to i32
  %601 = load i16, ptr %7, align 4, !tbaa !38
  %602 = zext i16 %601 to i32
  %603 = add nuw nsw i32 %602, %600
  %604 = and i32 %603, 63
  %605 = or disjoint i32 %604, 134218944
  store i32 %605, ptr %calloc.i629, align 4
  %606 = load i16, ptr %8, align 2, !tbaa !39
  %607 = icmp eq i16 %601, %606
  br i1 %607, label %608, label %._crit_edge.i630

._crit_edge.i630:                                 ; preds = %598
  %.pre.i632 = load ptr, ptr %.phi.trans.insert.i631, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit636

608:                                              ; preds = %598
  %609 = shl i16 %601, 1
  store i16 %609, ptr %8, align 2, !tbaa !39
  %610 = load ptr, ptr %.phi.trans.insert.i631, align 8, !tbaa !40
  %.not.i633 = icmp eq ptr %610, null
  %611 = zext i16 %609 to i64
  %612 = shl nuw nsw i64 %611, 3
  br i1 %.not.i633, label %615, label %613

613:                                              ; preds = %608
  %614 = tail call ptr @realloc(ptr noundef nonnull %610, i64 noundef %612) #28
  %.pre27.pre.i634 = load i16, ptr %7, align 4, !tbaa !38
  br label %617

615:                                              ; preds = %608
  %616 = tail call noalias ptr @malloc(i64 noundef %612) #26
  br label %617

617:                                              ; preds = %615, %613
  %.pre27.i635 = phi i16 [ %.pre27.pre.i634, %613 ], [ %601, %615 ]
  %618 = phi ptr [ %614, %613 ], [ %616, %615 ]
  store ptr %618, ptr %.phi.trans.insert.i631, align 8, !tbaa !40
  br label %Kit_DsdObjAlloc.exit636

Kit_DsdObjAlloc.exit636:                          ; preds = %._crit_edge.i630, %617
  %619 = phi i16 [ %601, %._crit_edge.i630 ], [ %.pre27.i635, %617 ]
  %620 = phi ptr [ %.pre.i632, %._crit_edge.i630 ], [ %618, %617 ]
  %621 = add i16 %619, 1
  store i16 %621, ptr %7, align 4, !tbaa !38
  %622 = zext i16 %619 to i64
  %623 = getelementptr inbounds nuw ptr, ptr %620, i64 %622
  store ptr %calloc.i629, ptr %623, align 8, !tbaa !41
  %624 = load i32, ptr %calloc.i629, align 4
  %625 = add i32 %624, 262144
  %626 = and i32 %625, 66846720
  %627 = and i32 %624, 262143
  %628 = or disjoint i32 %627, %626
  %629 = or disjoint i32 %628, 134217728
  store i32 %629, ptr %calloc.i629, align 4
  %630 = zext nneg i32 %.3725 to i64
  %631 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %630
  %632 = load i16, ptr %631, align 2, !tbaa !49
  %633 = getelementptr inbounds nuw i8, ptr %calloc.i629, i64 4
  store i16 %632, ptr %633, align 4, !tbaa !49
  %.tr499 = trunc i32 %624 to i16
  %634 = shl i16 %.tr499, 1
  %635 = and i16 %634, 126
  store i16 %635, ptr %631, align 2, !tbaa !49
  %636 = zext nneg i32 %.1477730 to i64
  %637 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !49
  %639 = getelementptr inbounds nuw i8, ptr %calloc.i629, i64 6
  store i16 %638, ptr %639, align 2, !tbaa !49
  store i16 127, ptr %637, align 2, !tbaa !49
  %640 = shl nuw i32 1, %.1477730
  %641 = xor i32 %640, -1
  %642 = and i32 %.0, %641
  %or.cond21 = or i1 %546, %554
  %or.cond25 = or i1 %or.cond21, %562
  br i1 %or.cond25, label %648, label %643

643:                                              ; preds = %Kit_DsdObjAlloc.exit636
  %644 = xor i16 %632, 1
  store i16 %644, ptr %633, align 4, !tbaa !49
  %645 = xor i16 %638, 1
  store i16 %645, ptr %639, align 2, !tbaa !49
  %646 = load i32, ptr %.tr650.ph, align 4
  %647 = lshr i32 %646, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %40, ptr noundef nonnull %29, i32 noundef %647, i32 noundef %.3725) #27
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %643, %656, %666, %663, %649, %489, %526, %386
  %.tr651.be = phi i32 [ %.0, %386 ], [ %516, %526 ], [ %516, %489 ], [ %642, %649 ], [ %642, %663 ], [ %642, %666 ], [ %642, %656 ], [ %642, %643 ]
  br label %tailrecurse

648:                                              ; preds = %Kit_DsdObjAlloc.exit636
  %or.cond29 = or i1 %546, %570
  %or.cond33 = or i1 %or.cond29, %578
  br i1 %or.cond33, label %653, label %649

649:                                              ; preds = %648
  %650 = xor i16 %638, 1
  store i16 %650, ptr %639, align 2, !tbaa !49
  %651 = load i32, ptr %.tr650.ph, align 4
  %652 = lshr i32 %651, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %29, ptr noundef nonnull %33, i32 noundef %652, i32 noundef %.3725) #27
  br label %tailrecurse.backedge

653:                                              ; preds = %648
  %654 = or i32 %.07.i626, %.07.i602
  %655 = icmp ne i32 %654, 0
  %or.cond41 = or i1 %570, %655
  br i1 %or.cond41, label %660, label %656

656:                                              ; preds = %653
  %657 = xor i16 %632, 1
  store i16 %657, ptr %633, align 4, !tbaa !49
  %658 = load i32, ptr %.tr650.ph, align 4
  %659 = lshr i32 %658, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %29, ptr noundef nonnull %36, i32 noundef %659, i32 noundef %.3725) #27
  br label %tailrecurse.backedge

660:                                              ; preds = %653
  %661 = or i32 %.07.i626, %.07.i608
  %662 = icmp ne i32 %661, 0
  %or.cond49 = or i1 %578, %662
  br i1 %or.cond49, label %666, label %663

663:                                              ; preds = %660
  %664 = load i32, ptr %.tr650.ph, align 4
  %665 = lshr i32 %664, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %29, ptr noundef nonnull %40, i32 noundef %665, i32 noundef %.3725) #27
  br label %tailrecurse.backedge

666:                                              ; preds = %660
  %667 = and i32 %629, 201326143
  %668 = or disjoint i32 %667, 256
  store i32 %668, ptr %calloc.i629, align 4
  %669 = load i32, ptr %.tr650.ph, align 4
  %670 = lshr i32 %669, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %29, ptr noundef nonnull %33, i32 noundef %670, i32 noundef %.3725) #27
  br label %tailrecurse.backedge

671:                                              ; preds = %Kit_TruthIsEqual.exit628
  %672 = add nuw nsw i32 %.3725, 1
  %673 = icmp samesign ult i32 %672, %540
  br i1 %673, label %.lr.ph727, label %.loopexit, !llvm.loop !125

._crit_edge733:                                   ; preds = %.loopexit660, %.loopexit
  %674 = phi i32 [ %372, %.loopexit ], [ %371, %.loopexit660 ]
  br i1 %9, label %675, label %.loopexit661

675:                                              ; preds = %._crit_edge733
  %676 = lshr i32 %674, 26
  %677 = icmp samesign ugt i32 %676, %4
  br i1 %677, label %678, label %.loopexit661

678:                                              ; preds = %675
  %679 = tail call i32 @Kit_TruthBestCofVar(ptr noundef %23, i32 noundef %676, ptr noundef %24, ptr noundef nonnull %26) #27
  %680 = load i32, ptr %.tr650.ph, align 4
  %681 = lshr i32 %680, 26
  %682 = tail call i32 @Kit_TruthSupport(ptr noundef %24, i32 noundef %681) #27
  %683 = load i32, ptr %.tr650.ph, align 4
  %684 = lshr i32 %683, 26
  %685 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %26, i32 noundef %684) #27
  %686 = load i32, ptr %.tr650.ph, align 4
  %687 = lshr i32 %686, 26
  %688 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %687)
  %689 = load i32, ptr %.tr650.ph, align 4
  %690 = lshr i32 %689, 26
  %691 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %690)
  %692 = load i32, ptr %.tr650.ph, align 4
  %693 = lshr i32 %692, 26
  %.not757 = icmp ult i32 %692, 67108864
  br i1 %.not757, label %._crit_edge746, label %.lr.ph745

.lr.ph745:                                        ; preds = %678
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 4
  br label %696

696:                                              ; preds = %.lr.ph745, %696
  %indvars.iv875 = phi i64 [ 0, %.lr.ph745 ], [ %indvars.iv.next876, %696 ]
  %697 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %indvars.iv875
  %698 = load i16, ptr %697, align 2, !tbaa !49
  %699 = getelementptr inbounds nuw [0 x i16], ptr %694, i64 0, i64 %indvars.iv875
  store i16 %698, ptr %699, align 2, !tbaa !49
  %700 = getelementptr inbounds nuw [0 x i16], ptr %695, i64 0, i64 %indvars.iv875
  store i16 %698, ptr %700, align 2, !tbaa !49
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %701 = load i32, ptr %.tr650.ph, align 4
  %702 = lshr i32 %701, 26
  %703 = zext nneg i32 %702 to i64
  %704 = icmp samesign ult i64 %indvars.iv.next876, %703
  br i1 %704, label %696, label %._crit_edge746, !llvm.loop !126

._crit_edge746:                                   ; preds = %696, %678
  %.lcssa718 = phi i32 [ %692, %678 ], [ %701, %696 ]
  %.lcssa717 = phi i32 [ %693, %678 ], [ %702, %696 ]
  %705 = load i32, ptr %688, align 4
  %706 = and i32 %705, 448
  %707 = icmp eq i32 %706, 320
  %708 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %709 = lshr i32 %705, 10
  %710 = and i32 %709, 255
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds nuw i32, ptr %708, i64 %711
  %713 = select i1 %707, ptr %712, ptr null
  %714 = icmp ult i32 %.lcssa718, 402653184
  %715 = add nsw i32 %.lcssa717, -5
  %716 = shl nuw i32 1, %715
  %spec.select.i637 = select i1 %714, i32 1, i32 %716
  %717 = icmp sgt i32 %spec.select.i637, 0
  br i1 %717, label %select.unfold.preheader.i638, label %Kit_TruthCopy.exit642

select.unfold.preheader.i638:                     ; preds = %._crit_edge746
  %718 = zext nneg i32 %spec.select.i637 to i64
  br label %select.unfold.i639

select.unfold.i639:                               ; preds = %select.unfold.i639, %select.unfold.preheader.i638
  %indvars.iv.i640 = phi i64 [ %718, %select.unfold.preheader.i638 ], [ %indvars.iv.next.i641, %select.unfold.i639 ]
  %indvars.iv.next.i641 = add nsw i64 %indvars.iv.i640, -1
  %719 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next.i641
  %720 = load i32, ptr %719, align 4, !tbaa !20
  %721 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv.next.i641
  store i32 %720, ptr %721, align 4, !tbaa !20
  %722 = icmp samesign ugt i64 %indvars.iv.i640, 1
  br i1 %722, label %select.unfold.i639, label %Kit_TruthCopy.exit642.loopexit, !llvm.loop !56

Kit_TruthCopy.exit642.loopexit:                   ; preds = %select.unfold.i639
  %.pre888 = load i32, ptr %.tr650.ph, align 4
  br label %Kit_TruthCopy.exit642

Kit_TruthCopy.exit642:                            ; preds = %Kit_TruthCopy.exit642.loopexit, %._crit_edge746
  %723 = phi i32 [ %.pre888, %Kit_TruthCopy.exit642.loopexit ], [ %.lcssa718, %._crit_edge746 ]
  %724 = load i32, ptr %691, align 4
  %725 = and i32 %724, 448
  %726 = icmp eq i32 %725, 320
  %727 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %728 = lshr i32 %724, 10
  %729 = and i32 %728, 255
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw i32, ptr %727, i64 %730
  %732 = select i1 %726, ptr %731, ptr null
  %733 = lshr i32 %723, 26
  %734 = icmp ult i32 %723, 402653184
  %735 = add nsw i32 %733, -5
  %736 = shl nuw i32 1, %735
  %spec.select.i643 = select i1 %734, i32 1, i32 %736
  %737 = icmp sgt i32 %spec.select.i643, 0
  br i1 %737, label %select.unfold.preheader.i644, label %Kit_TruthCopy.exit648

select.unfold.preheader.i644:                     ; preds = %Kit_TruthCopy.exit642
  %738 = zext nneg i32 %spec.select.i643 to i64
  br label %select.unfold.i645

select.unfold.i645:                               ; preds = %select.unfold.i645, %select.unfold.preheader.i644
  %indvars.iv.i646 = phi i64 [ %738, %select.unfold.preheader.i644 ], [ %indvars.iv.next.i647, %select.unfold.i645 ]
  %indvars.iv.next.i647 = add nsw i64 %indvars.iv.i646, -1
  %739 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i647
  %740 = load i32, ptr %739, align 4, !tbaa !20
  %741 = getelementptr inbounds nuw i32, ptr %732, i64 %indvars.iv.next.i647
  store i32 %740, ptr %741, align 4, !tbaa !20
  %742 = icmp samesign ugt i64 %indvars.iv.i646, 1
  br i1 %742, label %select.unfold.i645, label %Kit_TruthCopy.exit648.loopexit, !llvm.loop !56

Kit_TruthCopy.exit648.loopexit:                   ; preds = %select.unfold.i645
  %.pre889 = load i32, ptr %.tr650.ph, align 4
  br label %Kit_TruthCopy.exit648

Kit_TruthCopy.exit648:                            ; preds = %Kit_TruthCopy.exit648.loopexit, %Kit_TruthCopy.exit642
  %743 = phi i32 [ %.pre889, %Kit_TruthCopy.exit648.loopexit ], [ %723, %Kit_TruthCopy.exit642 ]
  store i32 -892679478, ptr %23, align 4, !tbaa !20
  %744 = and i32 %743, 67108863
  %745 = or disjoint i32 %744, 201326592
  store i32 %745, ptr %.tr650.ph, align 4
  %746 = sext i32 %679 to i64
  %747 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %746
  %748 = load i16, ptr %747, align 2, !tbaa !49
  %749 = getelementptr inbounds nuw i8, ptr %.tr650.ph, i64 8
  store i16 %748, ptr %749, align 4, !tbaa !49
  %750 = load i32, ptr %688, align 4
  %.tr497 = trunc i32 %750 to i16
  %751 = shl i16 %.tr497, 1
  %752 = and i16 %751, 126
  store i16 %752, ptr %10, align 4, !tbaa !49
  %753 = load i32, ptr %688, align 4
  %754 = add i32 %753, 262144
  %755 = and i32 %754, 66846720
  %756 = and i32 %753, -66846721
  %757 = or disjoint i32 %755, %756
  store i32 %757, ptr %688, align 4
  %758 = load i32, ptr %691, align 4
  %.tr498 = trunc i32 %758 to i16
  %759 = shl i16 %.tr498, 1
  %760 = and i16 %759, 126
  %761 = getelementptr inbounds nuw i8, ptr %.tr650.ph, i64 6
  store i16 %760, ptr %761, align 2, !tbaa !49
  %762 = load i32, ptr %691, align 4
  %763 = add i32 %762, 262144
  %764 = and i32 %763, 66846720
  %765 = and i32 %762, -66846721
  %766 = or disjoint i32 %764, %765
  store i32 %766, ptr %691, align 4
  tail call void @Kit_DsdDecompose_rec(ptr noundef %0, ptr noundef nonnull %688, i32 noundef %682, ptr noundef nonnull %10, i32 noundef %4)
  br label %tailrecurse.outer.backedge

.loopexit661:                                     ; preds = %._crit_edge733, %675, %93
  ret void
}

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Kit_TruthBestCofVar(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #26
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
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !43
  %20 = shl i16 %9, 1
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 6
  store i16 %20, ptr %21, align 2, !tbaa !51
  %22 = tail call ptr @Kit_DsdObjAlloc(ptr noundef nonnull %calloc.i, i32 noundef 5, i32 noundef %1)
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.037.tr = trunc i64 %indvars.iv to i16
  %26 = shl i16 %.037.tr, 1
  %27 = getelementptr inbounds nuw [0 x i16], ptr %24, i64 0, i64 %indvars.iv
  store i16 %26, ptr %27, align 2, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !127

._crit_edge:                                      ; preds = %25, %3
  %28 = load i32, ptr %22, align 4
  %29 = and i32 %28, 448
  %30 = icmp eq i32 %29, 320
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = lshr i32 %28, 10
  %33 = and i32 %32, 255
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %31, i64 %34
  %36 = select i1 %30, ptr %35, ptr null
  %37 = shl nuw i32 1, %13
  %spec.select.i = select i1 %12, i32 1, i32 %37
  %38 = icmp sgt i32 %spec.select.i, 0
  br i1 %38, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %._crit_edge
  %39 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %39, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %40 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.next.i
  store i32 %41, ptr %42, align 4, !tbaa !20
  %43 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %43, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %._crit_edge
  %44 = tail call i32 @Kit_TruthSupport(ptr noundef %0, i32 noundef %1) #27
  %45 = and i32 %44, 1431655765
  %46 = lshr i32 %44, 1
  %47 = and i32 %46, 1431655765
  %48 = add nuw i32 %47, %45
  %49 = and i32 %48, 858993459
  %50 = lshr i32 %48, 2
  %51 = and i32 %50, 858993459
  %52 = add nuw nsw i32 %51, %49
  %53 = and i32 %52, 117901063
  %54 = lshr i32 %52, 4
  %55 = and i32 %54, 117901063
  %56 = add nuw nsw i32 %55, %53
  %57 = and i32 %56, 983055
  %58 = lshr i32 %56, 8
  %59 = and i32 %58, 983055
  %60 = add nuw nsw i32 %59, %57
  %61 = and i32 %60, 31
  %62 = lshr i32 %60, 16
  %63 = add nuw nsw i32 %61, %62
  switch i32 %63, label %87 [
    i32 0, label %64
    i32 1, label %73
  ]

64:                                               ; preds = %Kit_TruthCopy.exit
  %65 = load i32, ptr %22, align 4
  %66 = and i32 %65, 67108415
  %67 = or disjoint i32 %66, 64
  store i32 %67, ptr %22, align 4
  %68 = load i32, ptr %0, align 4, !tbaa !20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %64
  %71 = load i16, ptr %21, align 2, !tbaa !51
  %72 = xor i16 %71, 1
  store i16 %72, ptr %21, align 2, !tbaa !51
  br label %90

73:                                               ; preds = %Kit_TruthCopy.exit
  %74 = load i32, ptr %22, align 4
  %75 = and i32 %74, 67108415
  %76 = or disjoint i32 %75, 67108992
  store i32 %76, ptr %22, align 4
  br label %77

77:                                               ; preds = %80, %73
  %.07.i = phi i32 [ 0, %73 ], [ %81, %80 ]
  %78 = shl nuw i32 1, %.07.i
  %79 = and i32 %78, %44
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %80, label %Kit_WordFindFirstBit.exit

80:                                               ; preds = %77
  %81 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %81, 32
  br i1 %exitcond.not.i, label %Kit_WordFindFirstBit.exit, label %77, !llvm.loop !123

Kit_WordFindFirstBit.exit:                        ; preds = %77, %80
  %.06.i = phi i32 [ %.07.i, %77 ], [ -1, %80 ]
  %82 = load i32, ptr %0, align 4, !tbaa !20
  %83 = and i32 %82, 1
  %84 = shl nsw i32 %.06.i, 1
  %85 = or disjoint i32 %83, %84
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %31, align 4, !tbaa !49
  br label %90

87:                                               ; preds = %Kit_TruthCopy.exit
  %88 = load ptr, ptr %8, align 8, !tbaa !40
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  tail call void @Kit_DsdDecompose_rec(ptr noundef nonnull %calloc.i, ptr noundef %89, i32 noundef %44, ptr noundef nonnull %21, i32 noundef %2)
  br label %90

90:                                               ; preds = %64, %70, %87, %Kit_WordFindFirstBit.exit
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
  %12 = getelementptr inbounds i32, ptr %4, i64 %11
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !54
  %15 = load i16, ptr %0, align 8, !tbaa !34
  %16 = zext i16 %15 to i32
  tail call void @Extra_PrintHexadecimal(ptr noundef %14, ptr noundef %1, i32 noundef %16) #27
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
  tail call void @Kit_TruthCofactor0New(ptr noundef %4, ptr noundef %1, i32 noundef %28, i32 noundef %.047) #27
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
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %12, ptr noundef %1, i32 noundef %44, i32 noundef %.047) #27
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

declare void @Extra_PrintHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1000) i32 @Kit_DsdEval(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
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
  %.val = phi i16 [ %.val.pre, %18 ], [ %9, %3 ], [ %9, %3 ]
  %.0.i = phi i32 [ %..i, %18 ], [ 0, %3 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
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
  %41 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  br i1 %38, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %40, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %39, %40 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.next.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.next.i.i
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
  %63 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.next.i20.i
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
  %75 = getelementptr inbounds nuw i32, ptr %0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = getelementptr inbounds nuw i32, ptr %52, i64 %74
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
  %32 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  br i1 %29, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %31, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %30, %31 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.next.i.i
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next.i.i
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
  %54 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.next.i20.i
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
  %66 = getelementptr inbounds nuw i32, ptr %0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = getelementptr inbounds nuw i32, ptr %43, i64 %65
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #27
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #27
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
  %.02233 = phi i32 [ 0, %.lr.ph ], [ %83, %Extra_TruthIsEqual.exit ]
  store i8 0, ptr %5, align 2, !tbaa !47
  %8 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 4) #27
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
  %45 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
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
  %55 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.next.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.next.i.i
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
  %73 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.next.i20.i
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = xor i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !20
  %76 = icmp samesign ugt i64 %indvars.iv.i19.i, 1
  br i1 %76, label %select.unfold.i18.i, label %Kit_DsdTruthCompute.exit, !llvm.loop !58

Kit_DsdTruthCompute.exit:                         ; preds = %select.unfold.i18.i, %._crit_edge.i, %65
  %77 = load i32, ptr %1, align 4
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %78, %Kit_DsdTruthCompute.exit
  %indvars.iv.i28 = phi i64 [ 1, %Kit_DsdTruthCompute.exit ], [ %79, %78 ]
  %.not35 = icmp eq i64 %indvars.iv.i28, 0
  br i1 %.not35, label %Extra_TruthIsEqual.exit, label %78

78:                                               ; preds = %select.unfold.i
  %79 = add nsw i64 %indvars.iv.i28, -1
  %80 = getelementptr inbounds nuw i32, ptr %62, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %.not.i29 = icmp eq i32 %77, %81
  br i1 %.not.i29, label %select.unfold.i, label %82, !llvm.loop !59

82:                                               ; preds = %78
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Extra_TruthIsEqual.exit

Extra_TruthIsEqual.exit:                          ; preds = %select.unfold.i, %82
  call void @Kit_DsdManFree(ptr noundef %36)
  call void @Kit_DsdNtkFree(ptr noundef nonnull %13)
  %83 = add nuw nsw i32 %.02233, 1
  %84 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 100, ptr noundef %3)
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !129

._crit_edge:                                      ; preds = %Extra_TruthIsEqual.exit, %0
  %.020.lcssa = phi i32 [ 0, %0 ], [ %.121, %Extra_TruthIsEqual.exit ]
  %85 = call i32 @fclose(ptr noundef %3)
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.020.lcssa, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #27
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Kit_DsdCofactoringGetVars(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #19 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.preheader42.preheader, label %._crit_edge58

.preheader42.preheader:                           ; preds = %3
  %wide.trip.count74 = zext nneg i32 %1 to i64
  br label %.preheader42

.preheader42:                                     ; preds = %.preheader42.preheader, %.critedge
  %indvars.iv71 = phi i64 [ 0, %.preheader42.preheader ], [ %indvars.iv.next72, %.critedge ]
  %.03457 = phi i32 [ 0, %.preheader42.preheader ], [ %.1.lcssa, %.critedge ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv71
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 4, !tbaa !38
  %.not60 = icmp eq i16 %8, 0
  br i1 %.not60, label %.critedge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader42
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %wide.trip.count69 = zext i16 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph52, %.critedge2
  %indvars.iv66 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next67, %.critedge2 ]
  %.151 = phi i32 [ %.03457, %.lr.ph52 ], [ %.2, %.critedge2 ]
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv66
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
  %or.cond78 = or i1 %or.cond, %.not61
  br i1 %or.cond78, label %.critedge2, label %.lr.ph48

.lr.ph48:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.val = load i16, ptr %6, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %.lr.ph48, %36
  %20 = phi i32 [ %15, %.lr.ph48 ], [ %37, %36 ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next64, %36 ]
  %.346 = phi i32 [ %.151, %.lr.ph48 ], [ %.4, %36 ]
  %21 = getelementptr inbounds nuw [0 x i16], ptr %18, i64 0, i64 %indvars.iv63
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
  %27 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
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
  %35 = getelementptr inbounds i32, ptr %2, i64 %34
  store i32 %24, ptr %35, align 4, !tbaa !20
  %.pre = load i32, ptr %13, align 4
  br label %36

36:                                               ; preds = %._crit_edge, %._crit_edge.thread, %19
  %37 = phi i32 [ %.pre, %._crit_edge.thread ], [ %20, %._crit_edge ], [ %20, %19 ]
  %.4 = phi i32 [ %33, %._crit_edge.thread ], [ %.346, %._crit_edge ], [ %.346, %19 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %38 = lshr i32 %37, 26
  %39 = zext nneg i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next64, %39
  br i1 %40, label %19, label %.critedge2, !llvm.loop !133

.critedge2:                                       ; preds = %36, %14
  %.2 = phi i32 [ %.151, %14 ], [ %.4, %36 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.critedge, label %11, !llvm.loop !134

.critedge:                                        ; preds = %.critedge2, %11, %.preheader42
  %.1.lcssa = phi i32 [ %.03457, %.preheader42 ], [ %.151, %11 ], [ %.2, %.critedge2 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge58, label %.preheader42, !llvm.loop !135

._crit_edge58:                                    ; preds = %.critedge, %3
  %.034.lcssa = phi i32 [ 0, %3 ], [ %.1.lcssa, %.critedge ]
  ret i32 %.034.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdCofactoring(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [5 x [16 x ptr]], align 16
  %7 = alloca [5 x [16 x ptr]], align 16
  %8 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(640) %6, i8 0, i64 640, i1 false)
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #27
  %9 = icmp slt i32 %1, 6
  %10 = add nsw i32 %1, -5
  %11 = shl nuw i32 1, %10
  %12 = shl i32 80, %10
  %13 = select i1 %9, i32 80, i32 %12
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #26
  store ptr %16, ptr %7, align 16, !tbaa !60
  %17 = select i1 %9, i32 0, i32 %10
  br label %.preheader240

.preheader240:                                    ; preds = %5, %25
  %indvars.iv272 = phi i64 [ 0, %5 ], [ %indvars.iv.next273, %25 ]
  %.0139245 = phi i32 [ 0, %5 ], [ %20, %25 ]
  br label %18

18:                                               ; preds = %.preheader240, %18
  %indvars.iv = phi i64 [ 0, %.preheader240 ], [ %indvars.iv.next, %18 ]
  %.1140243 = phi i32 [ %.0139245, %.preheader240 ], [ %20, %18 ]
  %19 = load ptr, ptr %7, align 16, !tbaa !60
  %20 = add nsw i32 %.1140243, 1
  %21 = shl i32 %.1140243, %17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %7, i64 0, i64 %indvars.iv272, i64 %indvars.iv
  store ptr %23, ptr %24, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %25, label %18, !llvm.loop !136

25:                                               ; preds = %18
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 5
  br i1 %exitcond275.not, label %26, label %.preheader240, !llvm.loop !137

26:                                               ; preds = %25
  %27 = select i1 %9, i32 1, i32 %11
  %28 = load ptr, ptr %7, align 16, !tbaa !60
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %26
  %30 = zext nneg i32 %27 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %30, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.next.i
  store i32 %32, ptr %33, align 4, !tbaa !20
  %34 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %34, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %26
  %35 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %28, i32 noundef %1, i32 noundef 0)
  store ptr %35, ptr %6, align 16, !tbaa !130
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %Kit_TruthCopy.exit
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1)
  br label %38

38:                                               ; preds = %36, %Kit_TruthCopy.exit
  %39 = icmp sgt i32 %3, 0
  br i1 %39, label %.lr.ph259, label %Kit_DsdCofactoringGetVars.exit.thread

.lr.ph259:                                        ; preds = %38
  %.not157 = icmp eq ptr %2, null
  %wide.trip.count296 = zext nneg i32 %3 to i64
  br label %40

40:                                               ; preds = %.lr.ph259, %._crit_edge
  %indvars.iv293 = phi i64 [ 0, %.lr.ph259 ], [ %169, %._crit_edge ]
  %41 = trunc nuw nsw i64 %indvars.iv293 to i32
  %42 = shl nuw i32 1, %41
  %43 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %indvars.iv293
  %.not237 = icmp eq i64 %indvars.iv293, 31
  br i1 %.not237, label %Kit_DsdCofactoringGetVars.exit.thread, label %.preheader42.preheader.i

.preheader42.preheader.i:                         ; preds = %40
  %wide.trip.count74.i = zext nneg i32 %42 to i64
  br label %.preheader42.i

.preheader42.i:                                   ; preds = %.critedge.i, %.preheader42.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.preheader42.preheader.i ], [ %indvars.iv.next72.i, %.critedge.i ]
  %.03457.i = phi i32 [ 0, %.preheader42.preheader.i ], [ %.1.lcssa.i, %.critedge.i ]
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv71.i
  %45 = load ptr, ptr %44, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i16, ptr %46, align 4, !tbaa !38
  %.not60.i = icmp eq i16 %47, 0
  br i1 %.not60.i, label %.critedge.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.preheader42.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %wide.trip.count69.i = zext i16 %47 to i64
  br label %50

50:                                               ; preds = %.critedge2.i, %.lr.ph52.i
  %indvars.iv66.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next67.i, %.critedge2.i ]
  %.151.i = phi i32 [ %.03457.i, %.lr.ph52.i ], [ %.2.i, %.critedge2.i ]
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv66.i
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %.critedge.i, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %52, align 4
  %55 = and i32 %54, 448
  %.not39.i = icmp ne i32 %55, 320
  %.mask.i = and i32 %54, -67108864
  %56 = icmp eq i32 %.mask.i, 201326592
  %or.cond.i = or i1 %.not39.i, %56
  %.not61.i = icmp ult i32 %54, 67108864
  %or.cond78.i = or i1 %.not61.i, %or.cond.i
  br i1 %or.cond78.i, label %.critedge2.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.val.i = load i16, ptr %45, align 8, !tbaa !34
  %58 = lshr i32 %54, 26
  %59 = zext nneg i32 %58 to i64
  br label %60

60:                                               ; preds = %76, %.lr.ph48.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next64.i, %76 ]
  %.346.i = phi i32 [ %.151.i, %.lr.ph48.i ], [ %.4.i, %76 ]
  %61 = getelementptr inbounds nuw [0 x i16], ptr %57, i64 0, i64 %indvars.iv63.i
  %62 = load i16, ptr %61, align 2, !tbaa !49
  %63 = lshr i16 %62, 1
  %64 = zext nneg i16 %63 to i32
  %.not41.i = icmp ult i16 %63, %.val.i
  br i1 %.not41.i, label %65, label %76

65:                                               ; preds = %60
  %66 = icmp sgt i32 %.346.i, 0
  br i1 %66, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %65
  %wide.trip.count.i = zext nneg i32 %.346.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.preheader.i
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i162, %70 ]
  %67 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i161
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = icmp eq i32 %68, %64
  br i1 %69, label %._crit_edge.loopexit.i, label %70

70:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !132

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %71 = trunc nuw nsw i64 %indvars.iv.i161 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %65
  %.036.lcssa.i = phi i32 [ 0, %65 ], [ %71, %._crit_edge.loopexit.i ]
  %72 = icmp eq i32 %.036.lcssa.i, %.346.i
  br i1 %72, label %._crit_edge.thread.i, label %76

._crit_edge.thread.i:                             ; preds = %70, %._crit_edge.i
  %73 = add nsw i32 %.346.i, 1
  %74 = sext i32 %.346.i to i64
  %75 = getelementptr inbounds i32, ptr %8, i64 %74
  store i32 %64, ptr %75, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i, %60
  %.4.i = phi i32 [ %73, %._crit_edge.thread.i ], [ %.346.i, %._crit_edge.i ], [ %.346.i, %60 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next64.i, %59
  br i1 %exitcond276.not, label %.critedge2.i, label %60, !llvm.loop !133

.critedge2.i:                                     ; preds = %76, %53
  %.2.i = phi i32 [ %.151.i, %53 ], [ %.4.i, %76 ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %.critedge.i, label %50, !llvm.loop !134

.critedge.i:                                      ; preds = %.critedge2.i, %50, %.preheader42.i
  %.1.lcssa.i = phi i32 [ %.03457.i, %.preheader42.i ], [ %.2.i, %.critedge2.i ], [ %.151.i, %50 ]
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %Kit_DsdCofactoringGetVars.exit, label %.preheader42.i, !llvm.loop !135

Kit_DsdCofactoringGetVars.exit:                   ; preds = %.critedge.i
  %77 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %77, label %Kit_DsdCofactoringGetVars.exit.thread, label %.preheader239

.preheader239:                                    ; preds = %Kit_DsdCofactoringGetVars.exit
  %78 = icmp sgt i32 %.1.lcssa.i, 0
  br i1 %78, label %.preheader238.us.preheader, label %._crit_edge254

.preheader238.us.preheader:                       ; preds = %.preheader239
  %79 = add nuw nsw i64 %indvars.iv293, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %wide.trip.count285 = zext nneg i32 %.1.lcssa.i to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader238.us

.preheader238.us:                                 ; preds = %.preheader238.us.preheader, %86
  %indvars.iv281 = phi i64 [ 0, %.preheader238.us.preheader ], [ %indvars.iv.next282, %86 ]
  %.0253.us = phi i32 [ 10000, %.preheader238.us.preheader ], [ %.1.us, %86 ]
  %.0147251.us = phi i32 [ -1, %.preheader238.us.preheader ], [ %.1148.us, %86 ]
  %.0150250.us = phi i32 [ 10000, %.preheader238.us.preheader ], [ %.1151.us, %86 ]
  %80 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv281
  %81 = load i32, ptr %80, align 4, !tbaa !20
  br label %87

82:                                               ; preds = %._crit_edge.us
  %83 = icmp eq i32 %.0253.us, %123
  %84 = icmp sgt i32 %.0150250.us, %127
  %or.cond.us = select i1 %83, i1 %84, i1 false
  br i1 %or.cond.us, label %85, label %86

85:                                               ; preds = %82, %._crit_edge.us
  br label %86

86:                                               ; preds = %85, %82
  %.1151.us = phi i32 [ %127, %85 ], [ %.0150250.us, %82 ]
  %.1148.us = phi i32 [ %81, %85 ], [ %.0147251.us, %82 ]
  %.1.us = phi i32 [ %123, %85 ], [ %.0253.us, %82 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count285
  br i1 %exitcond286.not, label %._crit_edge254, label %.preheader238.us, !llvm.loop !138

87:                                               ; preds = %.preheader238.us, %Kit_DsdNtkFree.exit199.us
  %indvars.iv277 = phi i64 [ 0, %.preheader238.us ], [ %indvars.iv.next278, %Kit_DsdNtkFree.exit199.us ]
  %.0149247.us = phi i32 [ 0, %.preheader238.us ], [ %127, %Kit_DsdNtkFree.exit199.us ]
  %.0152246.us = phi i32 [ 0, %.preheader238.us ], [ %123, %Kit_DsdNtkFree.exit199.us ]
  %88 = shl nuw nsw i64 %indvars.iv277, 1
  %89 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %7, i64 0, i64 %79, i64 %88
  %90 = load ptr, ptr %89, align 16, !tbaa !60
  %91 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %7, i64 0, i64 %indvars.iv293, i64 %indvars.iv277
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor0New(ptr noundef %90, ptr noundef %92, i32 noundef %1, i32 noundef %81) #27
  %93 = or disjoint i64 %88, 1
  %94 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %7, i64 0, i64 %79, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor1New(ptr noundef %95, ptr noundef %92, i32 noundef %1, i32 noundef %81) #27
  %96 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %90, i32 noundef %1, i32 noundef 0)
  %97 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %79, i64 %88
  store ptr %96, ptr %97, align 16, !tbaa !130
  %98 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %95, i32 noundef %1, i32 noundef 0)
  %99 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %79, i64 %93
  store ptr %98, ptr %99, align 8, !tbaa !130
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load i16, ptr %100, align 4, !tbaa !38
  %.not17.i.us = icmp eq i16 %101, 0
  br i1 %.not17.i.us, label %Kit_DsdNonDsdSizeMax.exit.us, label %.lr.ph.i163.us

.lr.ph.i163.us:                                   ; preds = %87
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %wide.trip.count.i164.us = zext i16 %101 to i64
  br label %104

104:                                              ; preds = %107, %.lr.ph.i163.us
  %indvars.iv.i165.us = phi i64 [ 0, %.lr.ph.i163.us ], [ %indvars.iv.next.i168.us, %107 ]
  %.014.i.us = phi i32 [ 0, %.lr.ph.i163.us ], [ %.1.i.us, %107 ]
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i165.us
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %.not.i166.us = icmp eq ptr %106, null
  br i1 %.not.i166.us, label %Kit_DsdNonDsdSizeMax.exit.us, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %106, align 4
  %109 = and i32 %108, 448
  %.not12.i.us = icmp eq i32 %109, 320
  %110 = lshr i32 %108, 26
  %spec.select.i167.us = tail call i32 @llvm.umax.i32(i32 %.014.i.us, i32 %110)
  %.1.i.us = select i1 %.not12.i.us, i32 %spec.select.i167.us, i32 %.014.i.us
  %indvars.iv.next.i168.us = add nuw nsw i64 %indvars.iv.i165.us, 1
  %exitcond.not.i169.us = icmp eq i64 %indvars.iv.next.i168.us, %wide.trip.count.i164.us
  br i1 %exitcond.not.i169.us, label %Kit_DsdNonDsdSizeMax.exit.us, label %104, !llvm.loop !88

Kit_DsdNonDsdSizeMax.exit.us:                     ; preds = %104, %107, %87
  %.0.lcssa.i.us = phi i32 [ 0, %87 ], [ %.014.i.us, %104 ], [ %.1.i.us, %107 ]
  %111 = tail call i32 @llvm.smax.i32(i32 %.0152246.us, i32 %.0.lcssa.i.us)
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %113 = load i16, ptr %112, align 4, !tbaa !38
  %.not17.i171.us = icmp eq i16 %113, 0
  br i1 %.not17.i171.us, label %Kit_DsdNonDsdSizeMax.exit184.us, label %.lr.ph.i172.us

.lr.ph.i172.us:                                   ; preds = %Kit_DsdNonDsdSizeMax.exit.us
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %wide.trip.count.i173.us = zext i16 %113 to i64
  br label %116

116:                                              ; preds = %119, %.lr.ph.i172.us
  %indvars.iv.i174.us = phi i64 [ 0, %.lr.ph.i172.us ], [ %indvars.iv.next.i180.us, %119 ]
  %.014.i175.us = phi i32 [ 0, %.lr.ph.i172.us ], [ %.1.i179.us, %119 ]
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i174.us
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %.not.i176.us = icmp eq ptr %118, null
  br i1 %.not.i176.us, label %Kit_DsdNonDsdSizeMax.exit184.us, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %118, align 4
  %121 = and i32 %120, 448
  %.not12.i177.us = icmp eq i32 %121, 320
  %122 = lshr i32 %120, 26
  %spec.select.i178.us = tail call i32 @llvm.umax.i32(i32 %.014.i175.us, i32 %122)
  %.1.i179.us = select i1 %.not12.i177.us, i32 %spec.select.i178.us, i32 %.014.i175.us
  %indvars.iv.next.i180.us = add nuw nsw i64 %indvars.iv.i174.us, 1
  %exitcond.not.i181.us = icmp eq i64 %indvars.iv.next.i180.us, %wide.trip.count.i173.us
  br i1 %exitcond.not.i181.us, label %Kit_DsdNonDsdSizeMax.exit184.us, label %116, !llvm.loop !88

Kit_DsdNonDsdSizeMax.exit184.us:                  ; preds = %116, %119, %Kit_DsdNonDsdSizeMax.exit.us
  %.0.lcssa.i183.us = phi i32 [ 0, %Kit_DsdNonDsdSizeMax.exit.us ], [ %.014.i175.us, %116 ], [ %.1.i179.us, %119 ]
  %123 = tail call i32 @llvm.umax.i32(i32 %111, i32 %.0.lcssa.i183.us)
  %124 = tail call i32 @Kit_TruthSupportSize(ptr noundef %90, i32 noundef %1) #27
  %125 = add nsw i32 %124, %.0149247.us
  %126 = tail call i32 @Kit_TruthSupportSize(ptr noundef %95, i32 noundef %1) #27
  %127 = add nsw i32 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %129 = load i16, ptr %100, align 4, !tbaa !38
  %.not28.i.us = icmp eq i16 %129, 0
  br i1 %.not28.i.us, label %.critedge.i189.us, label %.lr.ph.i185.us

.lr.ph.i185.us:                                   ; preds = %Kit_DsdNonDsdSizeMax.exit184.us, %133
  %indvars.iv.i186.us = phi i64 [ %indvars.iv.next.i188.us, %133 ], [ 0, %Kit_DsdNonDsdSizeMax.exit184.us ]
  %130 = load ptr, ptr %128, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i186.us
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %.not.i187.us = icmp eq ptr %132, null
  br i1 %.not.i187.us, label %.critedge.i189.us, label %133

133:                                              ; preds = %.lr.ph.i185.us
  tail call void @free(ptr noundef nonnull %132) #27
  %indvars.iv.next.i188.us = add nuw nsw i64 %indvars.iv.i186.us, 1
  %134 = load i16, ptr %100, align 4, !tbaa !38
  %135 = zext i16 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv.next.i188.us, %135
  br i1 %136, label %.lr.ph.i185.us, label %.critedge.i189.us, !llvm.loop !44

.critedge.i189.us:                                ; preds = %.lr.ph.i185.us, %133, %Kit_DsdNonDsdSizeMax.exit184.us
  %137 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %.not22.i.us = icmp eq ptr %138, null
  br i1 %.not22.i.us, label %140, label %139

139:                                              ; preds = %.critedge.i189.us
  tail call void @free(ptr noundef nonnull %138) #27
  store ptr null, ptr %137, align 8, !tbaa !45
  br label %140

140:                                              ; preds = %139, %.critedge.i189.us
  %141 = load ptr, ptr %128, align 8, !tbaa !40
  %.not23.i.us = icmp eq ptr %141, null
  br i1 %.not23.i.us, label %143, label %142

142:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %141) #27
  store ptr null, ptr %128, align 8, !tbaa !40
  br label %143

143:                                              ; preds = %142, %140
  %144 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  %.not24.i.us = icmp eq ptr %145, null
  br i1 %.not24.i.us, label %Kit_DsdNtkFree.exit.us, label %146

146:                                              ; preds = %143
  tail call void @free(ptr noundef nonnull %145) #27
  br label %Kit_DsdNtkFree.exit.us

Kit_DsdNtkFree.exit.us:                           ; preds = %146, %143
  tail call void @free(ptr noundef nonnull %96) #27
  %147 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %148 = load i16, ptr %112, align 4, !tbaa !38
  %.not28.i190.us = icmp eq i16 %148, 0
  br i1 %.not28.i190.us, label %.critedge.i195.us, label %.lr.ph.i191.us

.lr.ph.i191.us:                                   ; preds = %Kit_DsdNtkFree.exit.us, %152
  %indvars.iv.i192.us = phi i64 [ %indvars.iv.next.i194.us, %152 ], [ 0, %Kit_DsdNtkFree.exit.us ]
  %149 = load ptr, ptr %147, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv.i192.us
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %.not.i193.us = icmp eq ptr %151, null
  br i1 %.not.i193.us, label %.critedge.i195.us, label %152

152:                                              ; preds = %.lr.ph.i191.us
  tail call void @free(ptr noundef nonnull %151) #27
  %indvars.iv.next.i194.us = add nuw nsw i64 %indvars.iv.i192.us, 1
  %153 = load i16, ptr %112, align 4, !tbaa !38
  %154 = zext i16 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next.i194.us, %154
  br i1 %155, label %.lr.ph.i191.us, label %.critedge.i195.us, !llvm.loop !44

.critedge.i195.us:                                ; preds = %.lr.ph.i191.us, %152, %Kit_DsdNtkFree.exit.us
  %156 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %.not22.i196.us = icmp eq ptr %157, null
  br i1 %.not22.i196.us, label %159, label %158

158:                                              ; preds = %.critedge.i195.us
  tail call void @free(ptr noundef nonnull %157) #27
  store ptr null, ptr %156, align 8, !tbaa !45
  br label %159

159:                                              ; preds = %158, %.critedge.i195.us
  %160 = load ptr, ptr %147, align 8, !tbaa !40
  %.not23.i197.us = icmp eq ptr %160, null
  br i1 %.not23.i197.us, label %162, label %161

161:                                              ; preds = %159
  tail call void @free(ptr noundef nonnull %160) #27
  store ptr null, ptr %147, align 8, !tbaa !40
  br label %162

162:                                              ; preds = %161, %159
  %163 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !43
  %.not24.i198.us = icmp eq ptr %164, null
  br i1 %.not24.i198.us, label %Kit_DsdNtkFree.exit199.us, label %165

165:                                              ; preds = %162
  tail call void @free(ptr noundef nonnull %164) #27
  br label %Kit_DsdNtkFree.exit199.us

Kit_DsdNtkFree.exit199.us:                        ; preds = %165, %162
  tail call void @free(ptr noundef nonnull %98) #27
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count
  br i1 %exitcond280.not, label %._crit_edge.us, label %87, !llvm.loop !139

._crit_edge.us:                                   ; preds = %Kit_DsdNtkFree.exit199.us
  %166 = icmp sgt i32 %.0253.us, %123
  br i1 %166, label %85, label %82

._crit_edge254:                                   ; preds = %86, %.preheader239
  %.0147.lcssa = phi i32 [ -1, %.preheader239 ], [ %.1148.us, %86 ]
  br i1 %.not157, label %.lr.ph, label %167

167:                                              ; preds = %._crit_edge254
  %168 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv293
  store i32 %.0147.lcssa, ptr %168, align 4, !tbaa !20
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge254, %167
  %169 = add nuw nsw i64 %indvars.iv293, 1
  %smax290 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %wide.trip.count291 = zext nneg i32 %smax290 to i64
  %170 = trunc nuw nsw i64 %169 to i32
  br label %171

171:                                              ; preds = %.lr.ph, %249
  %indvars.iv287 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next288, %249 ]
  %172 = shl nuw nsw i64 %indvars.iv287, 1
  %173 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %7, i64 0, i64 %169, i64 %172
  %174 = load ptr, ptr %173, align 16, !tbaa !60
  %175 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %7, i64 0, i64 %indvars.iv293, i64 %indvars.iv287
  %176 = load ptr, ptr %175, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor0New(ptr noundef %174, ptr noundef %176, i32 noundef %1, i32 noundef %.0147.lcssa) #27
  %177 = or disjoint i64 %172, 1
  %178 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %7, i64 0, i64 %169, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor1New(ptr noundef %179, ptr noundef %176, i32 noundef %1, i32 noundef %.0147.lcssa) #27
  %180 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %174, i32 noundef %1, i32 noundef 0)
  %181 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %169, i64 %172
  store ptr %180, ptr %181, align 16, !tbaa !130
  %182 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %179, i32 noundef %1, i32 noundef 0)
  %183 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %169, i64 %177
  store ptr %182, ptr %183, align 8, !tbaa !130
  br i1 %.not, label %249, label %184

184:                                              ; preds = %171
  %185 = tail call ptr @Kit_DsdExpand(ptr noundef %180)
  store ptr %185, ptr %181, align 16, !tbaa !130
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %188 = load i16, ptr %187, align 4, !tbaa !38
  %.not28.i200 = icmp eq i16 %188, 0
  br i1 %.not28.i200, label %.critedge.i205, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %184, %192
  %indvars.iv.i202 = phi i64 [ %indvars.iv.next.i204, %192 ], [ 0, %184 ]
  %189 = load ptr, ptr %186, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv.i202
  %191 = load ptr, ptr %190, align 8, !tbaa !41
  %.not.i203 = icmp eq ptr %191, null
  br i1 %.not.i203, label %.critedge.i205, label %192

192:                                              ; preds = %.lr.ph.i201
  tail call void @free(ptr noundef nonnull %191) #27
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i202, 1
  %193 = load i16, ptr %187, align 4, !tbaa !38
  %194 = zext i16 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next.i204, %194
  br i1 %195, label %.lr.ph.i201, label %.critedge.i205, !llvm.loop !44

.critedge.i205:                                   ; preds = %192, %.lr.ph.i201, %184
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %.not22.i206 = icmp eq ptr %197, null
  br i1 %.not22.i206, label %199, label %198

198:                                              ; preds = %.critedge.i205
  tail call void @free(ptr noundef nonnull %197) #27
  store ptr null, ptr %196, align 8, !tbaa !45
  br label %199

199:                                              ; preds = %198, %.critedge.i205
  %200 = load ptr, ptr %186, align 8, !tbaa !40
  %.not23.i207 = icmp eq ptr %200, null
  br i1 %.not23.i207, label %202, label %201

201:                                              ; preds = %199
  tail call void @free(ptr noundef nonnull %200) #27
  store ptr null, ptr %186, align 8, !tbaa !40
  br label %202

202:                                              ; preds = %201, %199
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %.not24.i208 = icmp eq ptr %204, null
  br i1 %.not24.i208, label %Kit_DsdNtkFree.exit209, label %205

205:                                              ; preds = %202
  tail call void @free(ptr noundef nonnull %204) #27
  br label %Kit_DsdNtkFree.exit209

Kit_DsdNtkFree.exit209:                           ; preds = %202, %205
  tail call void @free(ptr noundef nonnull %180) #27
  %206 = tail call ptr @Kit_DsdExpand(ptr noundef %182)
  store ptr %206, ptr %183, align 8, !tbaa !130
  %207 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %209 = load i16, ptr %208, align 4, !tbaa !38
  %.not28.i210 = icmp eq i16 %209, 0
  br i1 %.not28.i210, label %.critedge.i215, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %Kit_DsdNtkFree.exit209, %213
  %indvars.iv.i212 = phi i64 [ %indvars.iv.next.i214, %213 ], [ 0, %Kit_DsdNtkFree.exit209 ]
  %210 = load ptr, ptr %207, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv.i212
  %212 = load ptr, ptr %211, align 8, !tbaa !41
  %.not.i213 = icmp eq ptr %212, null
  br i1 %.not.i213, label %.critedge.i215, label %213

213:                                              ; preds = %.lr.ph.i211
  tail call void @free(ptr noundef nonnull %212) #27
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i212, 1
  %214 = load i16, ptr %208, align 4, !tbaa !38
  %215 = zext i16 %214 to i64
  %216 = icmp samesign ult i64 %indvars.iv.next.i214, %215
  br i1 %216, label %.lr.ph.i211, label %.critedge.i215, !llvm.loop !44

.critedge.i215:                                   ; preds = %213, %.lr.ph.i211, %Kit_DsdNtkFree.exit209
  %217 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !45
  %.not22.i216 = icmp eq ptr %218, null
  br i1 %.not22.i216, label %220, label %219

219:                                              ; preds = %.critedge.i215
  tail call void @free(ptr noundef nonnull %218) #27
  store ptr null, ptr %217, align 8, !tbaa !45
  br label %220

220:                                              ; preds = %219, %.critedge.i215
  %221 = load ptr, ptr %207, align 8, !tbaa !40
  %.not23.i217 = icmp eq ptr %221, null
  br i1 %.not23.i217, label %223, label %222

222:                                              ; preds = %220
  tail call void @free(ptr noundef nonnull %221) #27
  store ptr null, ptr %207, align 8, !tbaa !40
  br label %223

223:                                              ; preds = %222, %220
  %224 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  %.not24.i218 = icmp eq ptr %225, null
  br i1 %.not24.i218, label %Kit_DsdNtkFree.exit219, label %226

226:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %225) #27
  br label %Kit_DsdNtkFree.exit219

Kit_DsdNtkFree.exit219:                           ; preds = %223, %226
  tail call void @free(ptr noundef nonnull %182) #27
  %227 = trunc nuw nsw i64 %172 to i32
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %170, i32 noundef %227)
  %229 = load ptr, ptr @stdout, align 8, !tbaa !54
  %230 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %229)
  %231 = getelementptr inbounds nuw i8, ptr %185, i64 6
  %232 = load i16, ptr %231, align 2, !tbaa !51
  %233 = and i16 %232, 1
  %.not.i220 = icmp eq i16 %233, 0
  br i1 %.not.i220, label %Kit_DsdPrint.exit, label %234

234:                                              ; preds = %Kit_DsdNtkFree.exit219
  %fputc.i = tail call i32 @fputc(i32 33, ptr %229)
  %.pre.i221 = load i16, ptr %231, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit

Kit_DsdPrint.exit:                                ; preds = %Kit_DsdNtkFree.exit219, %234
  %235 = phi i16 [ %.pre.i221, %234 ], [ %232, %Kit_DsdNtkFree.exit219 ]
  %236 = lshr i16 %235, 1
  %237 = zext nneg i16 %236 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %229, ptr noundef nonnull readonly %185, i32 noundef %237)
  %putchar = tail call i32 @putchar(i32 10)
  %238 = trunc nuw nsw i64 %177 to i32
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %170, i32 noundef %238)
  %240 = load ptr, ptr @stdout, align 8, !tbaa !54
  %241 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %240)
  %242 = getelementptr inbounds nuw i8, ptr %206, i64 6
  %243 = load i16, ptr %242, align 2, !tbaa !51
  %244 = and i16 %243, 1
  %.not.i222 = icmp eq i16 %244, 0
  br i1 %.not.i222, label %Kit_DsdPrint.exit225, label %245

245:                                              ; preds = %Kit_DsdPrint.exit
  %fputc.i223 = tail call i32 @fputc(i32 33, ptr %240)
  %.pre.i224 = load i16, ptr %242, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit225

Kit_DsdPrint.exit225:                             ; preds = %Kit_DsdPrint.exit, %245
  %246 = phi i16 [ %.pre.i224, %245 ], [ %243, %Kit_DsdPrint.exit ]
  %247 = lshr i16 %246, 1
  %248 = zext nneg i16 %247 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %240, ptr noundef nonnull readonly %206, i32 noundef %248)
  %putchar158 = tail call i32 @putchar(i32 10)
  br label %249

249:                                              ; preds = %171, %Kit_DsdPrint.exit225
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge, label %171, !llvm.loop !140

._crit_edge:                                      ; preds = %249
  %exitcond297.not = icmp eq i64 %169, %wide.trip.count296
  br i1 %exitcond297.not, label %Kit_DsdCofactoringGetVars.exit.thread, label %40, !llvm.loop !141

Kit_DsdCofactoringGetVars.exit.thread:            ; preds = %._crit_edge, %Kit_DsdCofactoringGetVars.exit, %40, %38
  %.0141.lcssa = phi i32 [ 0, %38 ], [ 31, %40 ], [ %41, %Kit_DsdCofactoringGetVars.exit ], [ %3, %._crit_edge ]
  br label %.preheader

.preheader:                                       ; preds = %Kit_DsdCofactoringGetVars.exit.thread, %275
  %indvars.iv302 = phi i64 [ 0, %Kit_DsdCofactoringGetVars.exit.thread ], [ %indvars.iv.next303, %275 ]
  br label %250

250:                                              ; preds = %.preheader, %274
  %indvars.iv298 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next299, %274 ]
  %251 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %indvars.iv302, i64 %indvars.iv298
  %252 = load ptr, ptr %251, align 8, !tbaa !130
  %.not160 = icmp eq ptr %252, null
  br i1 %.not160, label %274, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %256 = load i16, ptr %255, align 4, !tbaa !38
  %.not28.i226 = icmp eq i16 %256, 0
  br i1 %.not28.i226, label %.critedge.i231, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %253, %260
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i230, %260 ], [ 0, %253 ]
  %257 = load ptr, ptr %254, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw ptr, ptr %257, i64 %indvars.iv.i228
  %259 = load ptr, ptr %258, align 8, !tbaa !41
  %.not.i229 = icmp eq ptr %259, null
  br i1 %.not.i229, label %.critedge.i231, label %260

260:                                              ; preds = %.lr.ph.i227
  tail call void @free(ptr noundef nonnull %259) #27
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i228, 1
  %261 = load i16, ptr %255, align 4, !tbaa !38
  %262 = zext i16 %261 to i64
  %263 = icmp samesign ult i64 %indvars.iv.next.i230, %262
  br i1 %263, label %.lr.ph.i227, label %.critedge.i231, !llvm.loop !44

.critedge.i231:                                   ; preds = %260, %.lr.ph.i227, %253
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !45
  %.not22.i232 = icmp eq ptr %265, null
  br i1 %.not22.i232, label %267, label %266

266:                                              ; preds = %.critedge.i231
  tail call void @free(ptr noundef nonnull %265) #27
  store ptr null, ptr %264, align 8, !tbaa !45
  br label %267

267:                                              ; preds = %266, %.critedge.i231
  %268 = load ptr, ptr %254, align 8, !tbaa !40
  %.not23.i233 = icmp eq ptr %268, null
  br i1 %.not23.i233, label %270, label %269

269:                                              ; preds = %267
  tail call void @free(ptr noundef nonnull %268) #27
  store ptr null, ptr %254, align 8, !tbaa !40
  br label %270

270:                                              ; preds = %269, %267
  %271 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !43
  %.not24.i234 = icmp eq ptr %272, null
  br i1 %.not24.i234, label %Kit_DsdNtkFree.exit235, label %273

273:                                              ; preds = %270
  tail call void @free(ptr noundef nonnull %272) #27
  br label %Kit_DsdNtkFree.exit235

Kit_DsdNtkFree.exit235:                           ; preds = %270, %273
  tail call void @free(ptr noundef nonnull %252) #27
  br label %274

274:                                              ; preds = %250, %Kit_DsdNtkFree.exit235
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next299, 16
  br i1 %exitcond301.not, label %275, label %250, !llvm.loop !142

275:                                              ; preds = %274
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 5
  br i1 %exitcond305.not, label %276, label %.preheader, !llvm.loop !143

276:                                              ; preds = %275
  %.not159 = icmp eq ptr %28, null
  br i1 %.not159, label %278, label %277

277:                                              ; preds = %276
  tail call void @free(ptr noundef nonnull %28) #27
  br label %278

278:                                              ; preds = %276, %277
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %6) #27
  ret i32 %.0141.lcssa
}

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintCofactors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x [16 x ptr]], align 16
  %6 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #27
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
  %22 = shl nuw i32 1, %21
  %23 = shl i32 80, %21
  %24 = select i1 %20, i32 80, i32 %23
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #26
  store ptr %27, ptr %5, align 16, !tbaa !60
  %28 = select i1 %20, i32 0, i32 %21
  br label %.preheader491

.preheader491:                                    ; preds = %19, %36
  %indvars.iv559 = phi i64 [ 0, %19 ], [ %indvars.iv.next560, %36 ]
  %.0495 = phi i32 [ 0, %19 ], [ %31, %36 ]
  br label %29

29:                                               ; preds = %.preheader491, %29
  %indvars.iv = phi i64 [ 0, %.preheader491 ], [ %indvars.iv.next, %29 ]
  %.1493 = phi i32 [ %.0495, %.preheader491 ], [ %31, %29 ]
  %30 = load ptr, ptr %5, align 16, !tbaa !60
  %31 = add nsw i32 %.1493, 1
  %32 = shl i32 %.1493, %28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv559, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %36, label %29, !llvm.loop !144

36:                                               ; preds = %29
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next560, 5
  br i1 %exitcond562.not, label %37, label %.preheader491, !llvm.loop !145

37:                                               ; preds = %36
  %38 = select i1 %20, i32 1, i32 %22
  %39 = load ptr, ptr %5, align 16, !tbaa !60
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %37
  %41 = zext nneg i32 %38 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %41, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.next.i
  store i32 %43, ptr %44, align 4, !tbaa !20
  %45 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %45, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !56

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %37
  switch i32 %2, label %.loopexit480 [
    i32 1, label %.preheader490
    i32 2, label %128
    i32 3, label %228
    i32 4, label %334
  ]

.preheader490:                                    ; preds = %Kit_TruthCopy.exit
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %.critedge.lr.ph, label %.loopexit480

.critedge.lr.ph:                                  ; preds = %.preheader490
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %50 = load ptr, ptr %49, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %125
  %.0295500 = phi i32 [ 0, %.critedge.lr.ph ], [ %127, %125 ]
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %52 = add nuw nsw i32 %.0295500, 97
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %52)
  %puts327 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @Kit_TruthCofactor0New(ptr noundef %48, ptr noundef %39, i32 noundef %1, i32 noundef %.0295500) #27
  tail call void @Kit_TruthCofactor1New(ptr noundef %50, ptr noundef %39, i32 noundef %1, i32 noundef %.0295500) #27
  br label %54

54:                                               ; preds = %.critedge, %Kit_DsdNtkFree.exit357
  %55 = phi i1 [ true, %.critedge ], [ false, %Kit_DsdNtkFree.exit357 ]
  %indvars.iv563 = phi i64 [ 0, %.critedge ], [ 1, %Kit_DsdNtkFree.exit357 ]
  %.0308497 = phi i32 [ 0, %.critedge ], [ %124, %Kit_DsdNtkFree.exit357 ]
  %.0312496 = phi i32 [ 0, %.critedge ], [ %112, %Kit_DsdNtkFree.exit357 ]
  %56 = getelementptr inbounds nuw [16 x ptr], ptr %47, i64 0, i64 %indvars.iv563
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %57, i32 noundef %1, i32 noundef 0)
  %59 = tail call ptr @Kit_DsdExpand(ptr noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i16, ptr %61, align 4, !tbaa !38
  %.not28.i = icmp eq i16 %62, 0
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %66
  %indvars.iv.i335 = phi i64 [ %indvars.iv.next.i337, %66 ], [ 0, %54 ]
  %63 = load ptr, ptr %60, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i335
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %.not.i336 = icmp eq ptr %65, null
  br i1 %.not.i336, label %.critedge.i, label %66

66:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %65) #27
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i335, 1
  %67 = load i16, ptr %61, align 4, !tbaa !38
  %68 = zext i16 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next.i337, %68
  br i1 %69, label %.lr.ph.i, label %.critedge.i, !llvm.loop !44

.critedge.i:                                      ; preds = %66, %.lr.ph.i, %54
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %.not22.i = icmp eq ptr %71, null
  br i1 %.not22.i, label %73, label %72

72:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %71) #27
  store ptr null, ptr %70, align 8, !tbaa !45
  br label %73

73:                                               ; preds = %72, %.critedge.i
  %74 = load ptr, ptr %60, align 8, !tbaa !40
  %.not23.i = icmp eq ptr %74, null
  br i1 %.not23.i, label %76, label %75

75:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %74) #27
  store ptr null, ptr %60, align 8, !tbaa !40
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %.not24.i = icmp eq ptr %78, null
  br i1 %.not24.i, label %Kit_DsdNtkFree.exit, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #27
  br label %Kit_DsdNtkFree.exit

Kit_DsdNtkFree.exit:                              ; preds = %76, %79
  tail call void @free(ptr noundef nonnull %58) #27
  br i1 %.not, label %92, label %80

80:                                               ; preds = %Kit_DsdNtkFree.exit
  %81 = trunc nuw nsw i64 %indvars.iv563 to i32
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 1, i32 noundef %81)
  %83 = load ptr, ptr @stdout, align 8, !tbaa !54
  %84 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %83)
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %86 = load i16, ptr %85, align 2, !tbaa !51
  %87 = and i16 %86, 1
  %.not.i338 = icmp eq i16 %87, 0
  br i1 %.not.i338, label %Kit_DsdPrint.exit341, label %88

88:                                               ; preds = %80
  %fputc.i339 = tail call i32 @fputc(i32 33, ptr %83)
  %.pre.i340 = load i16, ptr %85, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit341

Kit_DsdPrint.exit341:                             ; preds = %80, %88
  %89 = phi i16 [ %.pre.i340, %88 ], [ %86, %80 ]
  %90 = lshr i16 %89, 1
  %91 = zext nneg i16 %90 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %83, ptr noundef nonnull readonly %59, i32 noundef %91)
  %putchar328 = tail call i32 @putchar(i32 10)
  br label %92

92:                                               ; preds = %Kit_DsdPrint.exit341, %Kit_DsdNtkFree.exit
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %94 = load i16, ptr %93, align 4, !tbaa !38
  %.not17.i = icmp eq i16 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 24
  br i1 %.not17.i, label %.critedge.i353, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %92
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %wide.trip.count.i = zext i16 %94 to i64
  br label %97

97:                                               ; preds = %100, %.lr.ph.i342
  %indvars.iv.i343 = phi i64 [ 0, %.lr.ph.i342 ], [ %indvars.iv.next.i346, %100 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i342 ], [ %.1.i, %100 ]
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.i343
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %.not.i344 = icmp eq ptr %99, null
  br i1 %.not.i344, label %Kit_DsdNonDsdSizeMax.exit, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %99, align 4
  %102 = and i32 %101, 448
  %.not12.i = icmp eq i32 %102, 320
  %103 = lshr i32 %101, 26
  %spec.select.i345 = tail call i32 @llvm.umax.i32(i32 %.014.i, i32 %103)
  %.1.i = select i1 %.not12.i, i32 %spec.select.i345, i32 %.014.i
  %indvars.iv.next.i346 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i346, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_DsdNonDsdSizeMax.exit, label %97, !llvm.loop !88

Kit_DsdNonDsdSizeMax.exit:                        ; preds = %97, %100
  %.0.lcssa.i = phi i32 [ %.1.i, %100 ], [ %.014.i, %97 ]
  %104 = tail call i32 @llvm.umax.i32(i32 %.0312496, i32 %.0.lcssa.i)
  br label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %Kit_DsdNonDsdSizeMax.exit, %108
  %indvars.iv.i350 = phi i64 [ %indvars.iv.next.i352, %108 ], [ 0, %Kit_DsdNonDsdSizeMax.exit ]
  %105 = load ptr, ptr %95, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv.i350
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %.not.i351 = icmp eq ptr %107, null
  br i1 %.not.i351, label %.critedge.i353, label %108

108:                                              ; preds = %.lr.ph.i349
  tail call void @free(ptr noundef nonnull %107) #27
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i350, 1
  %109 = load i16, ptr %93, align 4, !tbaa !38
  %110 = zext i16 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next.i352, %110
  br i1 %111, label %.lr.ph.i349, label %.critedge.i353, !llvm.loop !44

.critedge.i353:                                   ; preds = %108, %.lr.ph.i349, %92
  %112 = phi i32 [ %.0312496, %92 ], [ %104, %.lr.ph.i349 ], [ %104, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %.not22.i354 = icmp eq ptr %114, null
  br i1 %.not22.i354, label %116, label %115

115:                                              ; preds = %.critedge.i353
  tail call void @free(ptr noundef nonnull %114) #27
  store ptr null, ptr %113, align 8, !tbaa !45
  br label %116

116:                                              ; preds = %115, %.critedge.i353
  %117 = load ptr, ptr %95, align 8, !tbaa !40
  %.not23.i355 = icmp eq ptr %117, null
  br i1 %.not23.i355, label %119, label %118

118:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %117) #27
  store ptr null, ptr %95, align 8, !tbaa !40
  br label %119

119:                                              ; preds = %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %.not24.i356 = icmp eq ptr %121, null
  br i1 %.not24.i356, label %Kit_DsdNtkFree.exit357, label %122

122:                                              ; preds = %119
  tail call void @free(ptr noundef nonnull %121) #27
  br label %Kit_DsdNtkFree.exit357

Kit_DsdNtkFree.exit357:                           ; preds = %119, %122
  tail call void @free(ptr noundef nonnull %59) #27
  %123 = tail call i32 @Kit_TruthSupportSize(ptr noundef %57, i32 noundef %1) #27
  %124 = add nsw i32 %123, %.0308497
  br i1 %55, label %54, label %125, !llvm.loop !146

125:                                              ; preds = %Kit_DsdNtkFree.exit357
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %112, i32 noundef %124)
  %127 = add nuw nsw i32 %.0295500, 1
  %exitcond566.not = icmp eq i32 %127, %1
  br i1 %exitcond566.not, label %.loopexit480, label %.critedge, !llvm.loop !147

128:                                              ; preds = %Kit_TruthCopy.exit
  %129 = icmp sgt i32 %1, 0
  br i1 %129, label %.lr.ph512, label %.loopexit480

.lr.ph512:                                        ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %132

.loopexit489:                                     ; preds = %225, %132
  %exitcond586.not = icmp eq i32 %133, %1
  br i1 %exitcond586.not, label %._crit_edge513, label %132, !llvm.loop !148

132:                                              ; preds = %.lr.ph512, %.loopexit489
  %.1296510 = phi i32 [ 0, %.lr.ph512 ], [ %133, %.loopexit489 ]
  %133 = add nuw nsw i32 %.1296510, 1
  %134 = icmp slt i32 %133, %1
  br i1 %134, label %.lr.ph.preheader, label %.loopexit489

.lr.ph.preheader:                                 ; preds = %132
  %135 = add nuw nsw i32 %.1296510, 97
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %225
  %.0292508 = phi i32 [ %227, %225 ], [ %133, %.lr.ph.preheader ]
  store i32 %.1296510, ptr %6, align 16, !tbaa !20
  store i32 %.0292508, ptr %130, align 4, !tbaa !20
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %135)
  %138 = add nuw nsw i32 %.0292508, 97
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %138)
  %puts325 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.preheader487

.preheader487:                                    ; preds = %.lr.ph, %155
  %indvars.iv577 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next578, %155 ]
  br label %.preheader486

.preheader486:                                    ; preds = %.preheader487, %154
  %indvars.iv573 = phi i64 [ 0, %.preheader487 ], [ %indvars.iv.next574, %154 ]
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %140 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %indvars.iv573
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = trunc nuw nsw i64 %indvars.iv573 to i32
  br label %143

143:                                              ; preds = %.preheader486, %143
  %indvars.iv570 = phi i64 [ 0, %.preheader486 ], [ %indvars.iv.next571, %143 ]
  %144 = shl nuw nsw i64 %indvars.iv570, 1
  %145 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next574, i64 %144
  %146 = load ptr, ptr %145, align 16, !tbaa !60
  %147 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv573, i64 %indvars.iv570
  %148 = load ptr, ptr %147, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor0New(ptr noundef %146, ptr noundef %148, i32 noundef %1, i32 noundef %141) #27
  %149 = or disjoint i64 %144, 1
  %150 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next574, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor1New(ptr noundef %151, ptr noundef %148, i32 noundef %1, i32 noundef %141) #27
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %152 = trunc nuw i64 %indvars.iv.next571 to i32
  %.5.highbits = lshr i32 %152, %142
  %153 = icmp eq i32 %.5.highbits, 0
  br i1 %153, label %143, label %154, !llvm.loop !149

154:                                              ; preds = %143
  %exitcond576.not = icmp eq i64 %indvars.iv.next574, %indvars.iv577
  br i1 %exitcond576.not, label %155, label %.preheader486, !llvm.loop !150

155:                                              ; preds = %154
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next578, 3
  br i1 %exitcond580.not, label %.preheader488, label %.preheader487, !llvm.loop !151

.preheader488:                                    ; preds = %155, %Kit_DsdNtkFree.exit395
  %indvars.iv581 = phi i64 [ %indvars.iv.next582, %Kit_DsdNtkFree.exit395 ], [ 0, %155 ]
  %.1309506 = phi i32 [ %224, %Kit_DsdNtkFree.exit395 ], [ 0, %155 ]
  %.1313505 = phi i32 [ %212, %Kit_DsdNtkFree.exit395 ], [ 0, %155 ]
  %156 = getelementptr inbounds nuw [16 x ptr], ptr %131, i64 0, i64 %indvars.iv581
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %158 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %157, i32 noundef %1, i32 noundef 0)
  %159 = tail call ptr @Kit_DsdExpand(ptr noundef %158)
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load i16, ptr %161, align 4, !tbaa !38
  %.not28.i358 = icmp eq i16 %162, 0
  br i1 %.not28.i358, label %.critedge.i363, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %.preheader488, %166
  %indvars.iv.i360 = phi i64 [ %indvars.iv.next.i362, %166 ], [ 0, %.preheader488 ]
  %163 = load ptr, ptr %160, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv.i360
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %.not.i361 = icmp eq ptr %165, null
  br i1 %.not.i361, label %.critedge.i363, label %166

166:                                              ; preds = %.lr.ph.i359
  tail call void @free(ptr noundef nonnull %165) #27
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i360, 1
  %167 = load i16, ptr %161, align 4, !tbaa !38
  %168 = zext i16 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next.i362, %168
  br i1 %169, label %.lr.ph.i359, label %.critedge.i363, !llvm.loop !44

.critedge.i363:                                   ; preds = %166, %.lr.ph.i359, %.preheader488
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %.not22.i364 = icmp eq ptr %171, null
  br i1 %.not22.i364, label %173, label %172

172:                                              ; preds = %.critedge.i363
  tail call void @free(ptr noundef nonnull %171) #27
  store ptr null, ptr %170, align 8, !tbaa !45
  br label %173

173:                                              ; preds = %172, %.critedge.i363
  %174 = load ptr, ptr %160, align 8, !tbaa !40
  %.not23.i365 = icmp eq ptr %174, null
  br i1 %.not23.i365, label %176, label %175

175:                                              ; preds = %173
  tail call void @free(ptr noundef nonnull %174) #27
  store ptr null, ptr %160, align 8, !tbaa !40
  br label %176

176:                                              ; preds = %175, %173
  %177 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  %.not24.i366 = icmp eq ptr %178, null
  br i1 %.not24.i366, label %Kit_DsdNtkFree.exit367, label %179

179:                                              ; preds = %176
  tail call void @free(ptr noundef nonnull %178) #27
  br label %Kit_DsdNtkFree.exit367

Kit_DsdNtkFree.exit367:                           ; preds = %176, %179
  tail call void @free(ptr noundef nonnull %158) #27
  br i1 %.not, label %192, label %180

180:                                              ; preds = %Kit_DsdNtkFree.exit367
  %181 = trunc nuw nsw i64 %indvars.iv581 to i32
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 2, i32 noundef %181)
  %183 = load ptr, ptr @stdout, align 8, !tbaa !54
  %184 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %183)
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 6
  %186 = load i16, ptr %185, align 2, !tbaa !51
  %187 = and i16 %186, 1
  %.not.i368 = icmp eq i16 %187, 0
  br i1 %.not.i368, label %Kit_DsdPrint.exit371, label %188

188:                                              ; preds = %180
  %fputc.i369 = tail call i32 @fputc(i32 33, ptr %183)
  %.pre.i370 = load i16, ptr %185, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit371

Kit_DsdPrint.exit371:                             ; preds = %180, %188
  %189 = phi i16 [ %.pre.i370, %188 ], [ %186, %180 ]
  %190 = lshr i16 %189, 1
  %191 = zext nneg i16 %190 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %183, ptr noundef nonnull readonly %159, i32 noundef %191)
  %putchar326 = tail call i32 @putchar(i32 10)
  br label %192

192:                                              ; preds = %Kit_DsdPrint.exit371, %Kit_DsdNtkFree.exit367
  %193 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %194 = load i16, ptr %193, align 4, !tbaa !38
  %.not17.i372 = icmp eq i16 %194, 0
  %195 = getelementptr inbounds nuw i8, ptr %159, i64 24
  br i1 %.not17.i372, label %.critedge.i391, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %192
  %196 = load ptr, ptr %195, align 8, !tbaa !40
  %wide.trip.count.i374 = zext i16 %194 to i64
  br label %197

197:                                              ; preds = %200, %.lr.ph.i373
  %indvars.iv.i375 = phi i64 [ 0, %.lr.ph.i373 ], [ %indvars.iv.next.i381, %200 ]
  %.014.i376 = phi i32 [ 0, %.lr.ph.i373 ], [ %.1.i380, %200 ]
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv.i375
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  %.not.i377 = icmp eq ptr %199, null
  br i1 %.not.i377, label %Kit_DsdNonDsdSizeMax.exit385, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %199, align 4
  %202 = and i32 %201, 448
  %.not12.i378 = icmp eq i32 %202, 320
  %203 = lshr i32 %201, 26
  %spec.select.i379 = tail call i32 @llvm.umax.i32(i32 %.014.i376, i32 %203)
  %.1.i380 = select i1 %.not12.i378, i32 %spec.select.i379, i32 %.014.i376
  %indvars.iv.next.i381 = add nuw nsw i64 %indvars.iv.i375, 1
  %exitcond.not.i382 = icmp eq i64 %indvars.iv.next.i381, %wide.trip.count.i374
  br i1 %exitcond.not.i382, label %Kit_DsdNonDsdSizeMax.exit385, label %197, !llvm.loop !88

Kit_DsdNonDsdSizeMax.exit385:                     ; preds = %197, %200
  %.0.lcssa.i384 = phi i32 [ %.1.i380, %200 ], [ %.014.i376, %197 ]
  %204 = tail call i32 @llvm.umax.i32(i32 %.1313505, i32 %.0.lcssa.i384)
  br label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %Kit_DsdNonDsdSizeMax.exit385, %208
  %indvars.iv.i388 = phi i64 [ %indvars.iv.next.i390, %208 ], [ 0, %Kit_DsdNonDsdSizeMax.exit385 ]
  %205 = load ptr, ptr %195, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv.i388
  %207 = load ptr, ptr %206, align 8, !tbaa !41
  %.not.i389 = icmp eq ptr %207, null
  br i1 %.not.i389, label %.critedge.i391, label %208

208:                                              ; preds = %.lr.ph.i387
  tail call void @free(ptr noundef nonnull %207) #27
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i388, 1
  %209 = load i16, ptr %193, align 4, !tbaa !38
  %210 = zext i16 %209 to i64
  %211 = icmp samesign ult i64 %indvars.iv.next.i390, %210
  br i1 %211, label %.lr.ph.i387, label %.critedge.i391, !llvm.loop !44

.critedge.i391:                                   ; preds = %208, %.lr.ph.i387, %192
  %212 = phi i32 [ %.1313505, %192 ], [ %204, %.lr.ph.i387 ], [ %204, %208 ]
  %213 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %.not22.i392 = icmp eq ptr %214, null
  br i1 %.not22.i392, label %216, label %215

215:                                              ; preds = %.critedge.i391
  tail call void @free(ptr noundef nonnull %214) #27
  store ptr null, ptr %213, align 8, !tbaa !45
  br label %216

216:                                              ; preds = %215, %.critedge.i391
  %217 = load ptr, ptr %195, align 8, !tbaa !40
  %.not23.i393 = icmp eq ptr %217, null
  br i1 %.not23.i393, label %219, label %218

218:                                              ; preds = %216
  tail call void @free(ptr noundef nonnull %217) #27
  store ptr null, ptr %195, align 8, !tbaa !40
  br label %219

219:                                              ; preds = %218, %216
  %220 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  %.not24.i394 = icmp eq ptr %221, null
  br i1 %.not24.i394, label %Kit_DsdNtkFree.exit395, label %222

222:                                              ; preds = %219
  tail call void @free(ptr noundef nonnull %221) #27
  br label %Kit_DsdNtkFree.exit395

Kit_DsdNtkFree.exit395:                           ; preds = %219, %222
  tail call void @free(ptr noundef nonnull %159) #27
  %223 = tail call i32 @Kit_TruthSupportSize(ptr noundef %157, i32 noundef %1) #27
  %224 = add nsw i32 %223, %.1309506
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next582, 4
  br i1 %exitcond584.not, label %225, label %.preheader488, !llvm.loop !152

225:                                              ; preds = %Kit_DsdNtkFree.exit395
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %212, i32 noundef %224)
  %227 = add nuw nsw i32 %.0292508, 1
  %exitcond585.not = icmp eq i32 %227, %1
  br i1 %exitcond585.not, label %.loopexit489, label %.lr.ph, !llvm.loop !153

._crit_edge513:                                   ; preds = %.loopexit489
  switch i32 %2, label %.loopexit480 [
    i32 3, label %228
    i32 4, label %334
  ]

228:                                              ; preds = %Kit_TruthCopy.exit, %._crit_edge513
  %229 = icmp sgt i32 %1, 0
  br i1 %229, label %.lr.ph529, label %.loopexit480

.lr.ph529:                                        ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 384
  br label %233

.loopexit485:                                     ; preds = %.loopexit484, %233
  %exitcond608.not = icmp eq i32 %234, %1
  br i1 %exitcond608.not, label %._crit_edge530, label %233, !llvm.loop !154

233:                                              ; preds = %.lr.ph529, %.loopexit485
  %.2297527 = phi i32 [ 0, %.lr.ph529 ], [ %234, %.loopexit485 ]
  %234 = add nuw nsw i32 %.2297527, 1
  %235 = icmp slt i32 %234, %1
  br i1 %235, label %.lr.ph526, label %.loopexit485

.loopexit484:                                     ; preds = %330, %.lr.ph526
  %exitcond607.not = icmp eq i32 %236, %1
  br i1 %exitcond607.not, label %.loopexit485, label %.lr.ph526, !llvm.loop !155

.lr.ph526:                                        ; preds = %233, %.loopexit484
  %.1293524 = phi i32 [ %236, %.loopexit484 ], [ %234, %233 ]
  %236 = add nuw nsw i32 %.1293524, 1
  %237 = icmp slt i32 %236, %1
  br i1 %237, label %.lr.ph523, label %.loopexit484

.lr.ph523:                                        ; preds = %.lr.ph526, %330
  %.0290521 = phi i32 [ %332, %330 ], [ %236, %.lr.ph526 ]
  store i32 %.2297527, ptr %6, align 16, !tbaa !20
  store i32 %.1293524, ptr %230, align 4, !tbaa !20
  store i32 %.0290521, ptr %231, align 8, !tbaa !20
  %238 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %239

239:                                              ; preds = %.lr.ph523, %239
  %indvars.iv587 = phi i64 [ 0, %.lr.ph523 ], [ %indvars.iv.next588, %239 ]
  %240 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %indvars.iv587
  %241 = load i32, ptr %240, align 4, !tbaa !20
  %242 = add nsw i32 %241, 97
  %243 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %242)
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next588, 3
  br i1 %exitcond590.not, label %244, label %239, !llvm.loop !156

244:                                              ; preds = %239
  %puts323 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.preheader482

.preheader482:                                    ; preds = %244, %260
  %indvars.iv598 = phi i64 [ 1, %244 ], [ %indvars.iv.next599, %260 ]
  br label %.preheader481

.preheader481:                                    ; preds = %.preheader482, %259
  %indvars.iv594 = phi i64 [ 0, %.preheader482 ], [ %indvars.iv.next595, %259 ]
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %245 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %indvars.iv594
  %246 = load i32, ptr %245, align 4, !tbaa !20
  %247 = trunc nuw nsw i64 %indvars.iv594 to i32
  br label %248

248:                                              ; preds = %.preheader481, %248
  %indvars.iv591 = phi i64 [ 0, %.preheader481 ], [ %indvars.iv.next592, %248 ]
  %249 = shl nuw nsw i64 %indvars.iv591, 1
  %250 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next595, i64 %249
  %251 = load ptr, ptr %250, align 16, !tbaa !60
  %252 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv594, i64 %indvars.iv591
  %253 = load ptr, ptr %252, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor0New(ptr noundef %251, ptr noundef %253, i32 noundef %1, i32 noundef %246) #27
  %254 = or disjoint i64 %249, 1
  %255 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next595, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor1New(ptr noundef %256, ptr noundef %253, i32 noundef %1, i32 noundef %246) #27
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %257 = trunc nuw i64 %indvars.iv.next592 to i32
  %.8.highbits = lshr i32 %257, %247
  %258 = icmp eq i32 %.8.highbits, 0
  br i1 %258, label %248, label %259, !llvm.loop !157

259:                                              ; preds = %248
  %exitcond597.not = icmp eq i64 %indvars.iv.next595, %indvars.iv598
  br i1 %exitcond597.not, label %260, label %.preheader481, !llvm.loop !158

260:                                              ; preds = %259
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next599, 4
  br i1 %exitcond601.not, label %.preheader483, label %.preheader482, !llvm.loop !159

.preheader483:                                    ; preds = %260, %Kit_DsdNtkFree.exit433
  %indvars.iv602 = phi i64 [ %indvars.iv.next603, %Kit_DsdNtkFree.exit433 ], [ 0, %260 ]
  %.2310519 = phi i32 [ %329, %Kit_DsdNtkFree.exit433 ], [ 0, %260 ]
  %.2314518 = phi i32 [ %317, %Kit_DsdNtkFree.exit433 ], [ 0, %260 ]
  %261 = getelementptr inbounds nuw [16 x ptr], ptr %232, i64 0, i64 %indvars.iv602
  %262 = load ptr, ptr %261, align 8, !tbaa !60
  %263 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %262, i32 noundef %1, i32 noundef 0)
  %264 = tail call ptr @Kit_DsdExpand(ptr noundef %263)
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %267 = load i16, ptr %266, align 4, !tbaa !38
  %.not28.i396 = icmp eq i16 %267, 0
  br i1 %.not28.i396, label %.critedge.i401, label %.lr.ph.i397

.lr.ph.i397:                                      ; preds = %.preheader483, %271
  %indvars.iv.i398 = phi i64 [ %indvars.iv.next.i400, %271 ], [ 0, %.preheader483 ]
  %268 = load ptr, ptr %265, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 %indvars.iv.i398
  %270 = load ptr, ptr %269, align 8, !tbaa !41
  %.not.i399 = icmp eq ptr %270, null
  br i1 %.not.i399, label %.critedge.i401, label %271

271:                                              ; preds = %.lr.ph.i397
  tail call void @free(ptr noundef nonnull %270) #27
  %indvars.iv.next.i400 = add nuw nsw i64 %indvars.iv.i398, 1
  %272 = load i16, ptr %266, align 4, !tbaa !38
  %273 = zext i16 %272 to i64
  %274 = icmp samesign ult i64 %indvars.iv.next.i400, %273
  br i1 %274, label %.lr.ph.i397, label %.critedge.i401, !llvm.loop !44

.critedge.i401:                                   ; preds = %271, %.lr.ph.i397, %.preheader483
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !45
  %.not22.i402 = icmp eq ptr %276, null
  br i1 %.not22.i402, label %278, label %277

277:                                              ; preds = %.critedge.i401
  tail call void @free(ptr noundef nonnull %276) #27
  store ptr null, ptr %275, align 8, !tbaa !45
  br label %278

278:                                              ; preds = %277, %.critedge.i401
  %279 = load ptr, ptr %265, align 8, !tbaa !40
  %.not23.i403 = icmp eq ptr %279, null
  br i1 %.not23.i403, label %281, label %280

280:                                              ; preds = %278
  tail call void @free(ptr noundef nonnull %279) #27
  store ptr null, ptr %265, align 8, !tbaa !40
  br label %281

281:                                              ; preds = %280, %278
  %282 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !43
  %.not24.i404 = icmp eq ptr %283, null
  br i1 %.not24.i404, label %Kit_DsdNtkFree.exit405, label %284

284:                                              ; preds = %281
  tail call void @free(ptr noundef nonnull %283) #27
  br label %Kit_DsdNtkFree.exit405

Kit_DsdNtkFree.exit405:                           ; preds = %281, %284
  tail call void @free(ptr noundef nonnull %263) #27
  br i1 %.not, label %297, label %285

285:                                              ; preds = %Kit_DsdNtkFree.exit405
  %286 = trunc nuw nsw i64 %indvars.iv602 to i32
  %287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 3, i32 noundef %286)
  %288 = load ptr, ptr @stdout, align 8, !tbaa !54
  %289 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %288)
  %290 = getelementptr inbounds nuw i8, ptr %264, i64 6
  %291 = load i16, ptr %290, align 2, !tbaa !51
  %292 = and i16 %291, 1
  %.not.i406 = icmp eq i16 %292, 0
  br i1 %.not.i406, label %Kit_DsdPrint.exit409, label %293

293:                                              ; preds = %285
  %fputc.i407 = tail call i32 @fputc(i32 33, ptr %288)
  %.pre.i408 = load i16, ptr %290, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit409

Kit_DsdPrint.exit409:                             ; preds = %285, %293
  %294 = phi i16 [ %.pre.i408, %293 ], [ %291, %285 ]
  %295 = lshr i16 %294, 1
  %296 = zext nneg i16 %295 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %288, ptr noundef nonnull readonly %264, i32 noundef %296)
  %putchar324 = tail call i32 @putchar(i32 10)
  br label %297

297:                                              ; preds = %Kit_DsdPrint.exit409, %Kit_DsdNtkFree.exit405
  %298 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %299 = load i16, ptr %298, align 4, !tbaa !38
  %.not17.i410 = icmp eq i16 %299, 0
  %300 = getelementptr inbounds nuw i8, ptr %264, i64 24
  br i1 %.not17.i410, label %.critedge.i429, label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %297
  %301 = load ptr, ptr %300, align 8, !tbaa !40
  %wide.trip.count.i412 = zext i16 %299 to i64
  br label %302

302:                                              ; preds = %305, %.lr.ph.i411
  %indvars.iv.i413 = phi i64 [ 0, %.lr.ph.i411 ], [ %indvars.iv.next.i419, %305 ]
  %.014.i414 = phi i32 [ 0, %.lr.ph.i411 ], [ %.1.i418, %305 ]
  %303 = getelementptr inbounds nuw ptr, ptr %301, i64 %indvars.iv.i413
  %304 = load ptr, ptr %303, align 8, !tbaa !41
  %.not.i415 = icmp eq ptr %304, null
  br i1 %.not.i415, label %Kit_DsdNonDsdSizeMax.exit423, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %304, align 4
  %307 = and i32 %306, 448
  %.not12.i416 = icmp eq i32 %307, 320
  %308 = lshr i32 %306, 26
  %spec.select.i417 = tail call i32 @llvm.umax.i32(i32 %.014.i414, i32 %308)
  %.1.i418 = select i1 %.not12.i416, i32 %spec.select.i417, i32 %.014.i414
  %indvars.iv.next.i419 = add nuw nsw i64 %indvars.iv.i413, 1
  %exitcond.not.i420 = icmp eq i64 %indvars.iv.next.i419, %wide.trip.count.i412
  br i1 %exitcond.not.i420, label %Kit_DsdNonDsdSizeMax.exit423, label %302, !llvm.loop !88

Kit_DsdNonDsdSizeMax.exit423:                     ; preds = %302, %305
  %.0.lcssa.i422 = phi i32 [ %.1.i418, %305 ], [ %.014.i414, %302 ]
  %309 = tail call i32 @llvm.umax.i32(i32 %.2314518, i32 %.0.lcssa.i422)
  br label %.lr.ph.i425

.lr.ph.i425:                                      ; preds = %Kit_DsdNonDsdSizeMax.exit423, %313
  %indvars.iv.i426 = phi i64 [ %indvars.iv.next.i428, %313 ], [ 0, %Kit_DsdNonDsdSizeMax.exit423 ]
  %310 = load ptr, ptr %300, align 8, !tbaa !40
  %311 = getelementptr inbounds nuw ptr, ptr %310, i64 %indvars.iv.i426
  %312 = load ptr, ptr %311, align 8, !tbaa !41
  %.not.i427 = icmp eq ptr %312, null
  br i1 %.not.i427, label %.critedge.i429, label %313

313:                                              ; preds = %.lr.ph.i425
  tail call void @free(ptr noundef nonnull %312) #27
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i426, 1
  %314 = load i16, ptr %298, align 4, !tbaa !38
  %315 = zext i16 %314 to i64
  %316 = icmp samesign ult i64 %indvars.iv.next.i428, %315
  br i1 %316, label %.lr.ph.i425, label %.critedge.i429, !llvm.loop !44

.critedge.i429:                                   ; preds = %313, %.lr.ph.i425, %297
  %317 = phi i32 [ %.2314518, %297 ], [ %309, %.lr.ph.i425 ], [ %309, %313 ]
  %318 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !45
  %.not22.i430 = icmp eq ptr %319, null
  br i1 %.not22.i430, label %321, label %320

320:                                              ; preds = %.critedge.i429
  tail call void @free(ptr noundef nonnull %319) #27
  store ptr null, ptr %318, align 8, !tbaa !45
  br label %321

321:                                              ; preds = %320, %.critedge.i429
  %322 = load ptr, ptr %300, align 8, !tbaa !40
  %.not23.i431 = icmp eq ptr %322, null
  br i1 %.not23.i431, label %324, label %323

323:                                              ; preds = %321
  tail call void @free(ptr noundef nonnull %322) #27
  store ptr null, ptr %300, align 8, !tbaa !40
  br label %324

324:                                              ; preds = %323, %321
  %325 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !43
  %.not24.i432 = icmp eq ptr %326, null
  br i1 %.not24.i432, label %Kit_DsdNtkFree.exit433, label %327

327:                                              ; preds = %324
  tail call void @free(ptr noundef nonnull %326) #27
  br label %Kit_DsdNtkFree.exit433

Kit_DsdNtkFree.exit433:                           ; preds = %324, %327
  tail call void @free(ptr noundef nonnull %264) #27
  %328 = tail call i32 @Kit_TruthSupportSize(ptr noundef %262, i32 noundef %1) #27
  %329 = add nsw i32 %328, %.2310519
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next603, 8
  br i1 %exitcond605.not, label %330, label %.preheader483, !llvm.loop !160

330:                                              ; preds = %Kit_DsdNtkFree.exit433
  %331 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %317, i32 noundef %329)
  %332 = add nuw nsw i32 %.0290521, 1
  %exitcond606.not = icmp eq i32 %332, %1
  br i1 %exitcond606.not, label %.loopexit484, label %.lr.ph523, !llvm.loop !161

._crit_edge530:                                   ; preds = %.loopexit485
  %333 = icmp eq i32 %2, 4
  br i1 %333, label %.lr.ph549, label %.loopexit480

334:                                              ; preds = %Kit_TruthCopy.exit, %._crit_edge513
  %.old = icmp sgt i32 %1, 0
  br i1 %.old, label %.lr.ph549, label %.loopexit480

.lr.ph549:                                        ; preds = %._crit_edge530, %334
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 512
  br label %339

.loopexit479:                                     ; preds = %.loopexit478, %339
  %exitcond631.not = icmp eq i32 %340, %1
  br i1 %exitcond631.not, label %.loopexit480, label %339, !llvm.loop !162

339:                                              ; preds = %.lr.ph549, %.loopexit479
  %.3298547 = phi i32 [ 0, %.lr.ph549 ], [ %340, %.loopexit479 ]
  %340 = add nuw nsw i32 %.3298547, 1
  %341 = icmp slt i32 %340, %1
  br i1 %341, label %.lr.ph546, label %.loopexit479

.loopexit478:                                     ; preds = %.loopexit, %.lr.ph546
  %exitcond630.not = icmp eq i32 %342, %1
  br i1 %exitcond630.not, label %.loopexit479, label %.lr.ph546, !llvm.loop !163

.lr.ph546:                                        ; preds = %339, %.loopexit478
  %.2294544 = phi i32 [ %342, %.loopexit478 ], [ %340, %339 ]
  %342 = add nuw nsw i32 %.2294544, 1
  %343 = icmp slt i32 %342, %1
  br i1 %343, label %.lr.ph543, label %.loopexit478

.loopexit:                                        ; preds = %438, %.lr.ph543
  %exitcond629.not = icmp eq i32 %344, %1
  br i1 %exitcond629.not, label %.loopexit478, label %.lr.ph543, !llvm.loop !164

.lr.ph543:                                        ; preds = %.lr.ph546, %.loopexit
  %.1291541 = phi i32 [ %344, %.loopexit ], [ %342, %.lr.ph546 ]
  %344 = add nuw nsw i32 %.1291541, 1
  %345 = icmp slt i32 %344, %1
  br i1 %345, label %.lr.ph540, label %.loopexit

.lr.ph540:                                        ; preds = %.lr.ph543, %438
  %.0289538 = phi i32 [ %440, %438 ], [ %344, %.lr.ph543 ]
  store i32 %.3298547, ptr %6, align 16, !tbaa !20
  store i32 %.2294544, ptr %335, align 4, !tbaa !20
  store i32 %.1291541, ptr %336, align 8, !tbaa !20
  store i32 %.0289538, ptr %337, align 4, !tbaa !20
  %346 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %347

347:                                              ; preds = %.lr.ph540, %347
  %indvars.iv609 = phi i64 [ 0, %.lr.ph540 ], [ %indvars.iv.next610, %347 ]
  %348 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %indvars.iv609
  %349 = load i32, ptr %348, align 4, !tbaa !20
  %350 = add nsw i32 %349, 97
  %351 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %350)
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next610, 4
  br i1 %exitcond612.not, label %352, label %347, !llvm.loop !165

352:                                              ; preds = %347
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.preheader476

.preheader476:                                    ; preds = %352, %368
  %indvars.iv620 = phi i64 [ 1, %352 ], [ %indvars.iv.next621, %368 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader476, %367
  %indvars.iv616 = phi i64 [ 0, %.preheader476 ], [ %indvars.iv.next617, %367 ]
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %353 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %indvars.iv616
  %354 = load i32, ptr %353, align 4, !tbaa !20
  %355 = trunc nuw nsw i64 %indvars.iv616 to i32
  br label %356

356:                                              ; preds = %.preheader, %356
  %indvars.iv613 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next614, %356 ]
  %357 = shl nuw nsw i64 %indvars.iv613, 1
  %358 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next617, i64 %357
  %359 = load ptr, ptr %358, align 16, !tbaa !60
  %360 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv616, i64 %indvars.iv613
  %361 = load ptr, ptr %360, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor0New(ptr noundef %359, ptr noundef %361, i32 noundef %1, i32 noundef %354) #27
  %362 = or disjoint i64 %357, 1
  %363 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next617, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !60
  tail call void @Kit_TruthCofactor1New(ptr noundef %364, ptr noundef %361, i32 noundef %1, i32 noundef %354) #27
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %365 = trunc nuw i64 %indvars.iv.next614 to i32
  %.11.highbits = lshr i32 %365, %355
  %366 = icmp eq i32 %.11.highbits, 0
  br i1 %366, label %356, label %367, !llvm.loop !166

367:                                              ; preds = %356
  %exitcond619.not = icmp eq i64 %indvars.iv.next617, %indvars.iv620
  br i1 %exitcond619.not, label %368, label %.preheader, !llvm.loop !167

368:                                              ; preds = %367
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next621, 5
  br i1 %exitcond623.not, label %.preheader477, label %.preheader476, !llvm.loop !168

.preheader477:                                    ; preds = %368, %Kit_DsdNtkFree.exit471
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %Kit_DsdNtkFree.exit471 ], [ 0, %368 ]
  %.3311536 = phi i32 [ %437, %Kit_DsdNtkFree.exit471 ], [ 0, %368 ]
  %.3315535 = phi i32 [ %425, %Kit_DsdNtkFree.exit471 ], [ 0, %368 ]
  %369 = getelementptr inbounds nuw [16 x ptr], ptr %338, i64 0, i64 %indvars.iv624
  %370 = load ptr, ptr %369, align 8, !tbaa !60
  %371 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %370, i32 noundef %1, i32 noundef 0)
  %372 = tail call ptr @Kit_DsdExpand(ptr noundef %371)
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %375 = load i16, ptr %374, align 4, !tbaa !38
  %.not28.i434 = icmp eq i16 %375, 0
  br i1 %.not28.i434, label %.critedge.i439, label %.lr.ph.i435

.lr.ph.i435:                                      ; preds = %.preheader477, %379
  %indvars.iv.i436 = phi i64 [ %indvars.iv.next.i438, %379 ], [ 0, %.preheader477 ]
  %376 = load ptr, ptr %373, align 8, !tbaa !40
  %377 = getelementptr inbounds nuw ptr, ptr %376, i64 %indvars.iv.i436
  %378 = load ptr, ptr %377, align 8, !tbaa !41
  %.not.i437 = icmp eq ptr %378, null
  br i1 %.not.i437, label %.critedge.i439, label %379

379:                                              ; preds = %.lr.ph.i435
  tail call void @free(ptr noundef nonnull %378) #27
  %indvars.iv.next.i438 = add nuw nsw i64 %indvars.iv.i436, 1
  %380 = load i16, ptr %374, align 4, !tbaa !38
  %381 = zext i16 %380 to i64
  %382 = icmp samesign ult i64 %indvars.iv.next.i438, %381
  br i1 %382, label %.lr.ph.i435, label %.critedge.i439, !llvm.loop !44

.critedge.i439:                                   ; preds = %379, %.lr.ph.i435, %.preheader477
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !45
  %.not22.i440 = icmp eq ptr %384, null
  br i1 %.not22.i440, label %386, label %385

385:                                              ; preds = %.critedge.i439
  tail call void @free(ptr noundef nonnull %384) #27
  store ptr null, ptr %383, align 8, !tbaa !45
  br label %386

386:                                              ; preds = %385, %.critedge.i439
  %387 = load ptr, ptr %373, align 8, !tbaa !40
  %.not23.i441 = icmp eq ptr %387, null
  br i1 %.not23.i441, label %389, label %388

388:                                              ; preds = %386
  tail call void @free(ptr noundef nonnull %387) #27
  store ptr null, ptr %373, align 8, !tbaa !40
  br label %389

389:                                              ; preds = %388, %386
  %390 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !43
  %.not24.i442 = icmp eq ptr %391, null
  br i1 %.not24.i442, label %Kit_DsdNtkFree.exit443, label %392

392:                                              ; preds = %389
  tail call void @free(ptr noundef nonnull %391) #27
  br label %Kit_DsdNtkFree.exit443

Kit_DsdNtkFree.exit443:                           ; preds = %389, %392
  tail call void @free(ptr noundef nonnull %371) #27
  br i1 %.not, label %405, label %393

393:                                              ; preds = %Kit_DsdNtkFree.exit443
  %394 = trunc nuw nsw i64 %indvars.iv624 to i32
  %395 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 4, i32 noundef %394)
  %396 = load ptr, ptr @stdout, align 8, !tbaa !54
  %397 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %396)
  %398 = getelementptr inbounds nuw i8, ptr %372, i64 6
  %399 = load i16, ptr %398, align 2, !tbaa !51
  %400 = and i16 %399, 1
  %.not.i444 = icmp eq i16 %400, 0
  br i1 %.not.i444, label %Kit_DsdPrint.exit447, label %401

401:                                              ; preds = %393
  %fputc.i445 = tail call i32 @fputc(i32 33, ptr %396)
  %.pre.i446 = load i16, ptr %398, align 2, !tbaa !51
  br label %Kit_DsdPrint.exit447

Kit_DsdPrint.exit447:                             ; preds = %393, %401
  %402 = phi i16 [ %.pre.i446, %401 ], [ %399, %393 ]
  %403 = lshr i16 %402, 1
  %404 = zext nneg i16 %403 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %396, ptr noundef nonnull readonly %372, i32 noundef %404)
  %putchar322 = tail call i32 @putchar(i32 10)
  br label %405

405:                                              ; preds = %Kit_DsdPrint.exit447, %Kit_DsdNtkFree.exit443
  %406 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %407 = load i16, ptr %406, align 4, !tbaa !38
  %.not17.i448 = icmp eq i16 %407, 0
  %408 = getelementptr inbounds nuw i8, ptr %372, i64 24
  br i1 %.not17.i448, label %.critedge.i467, label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %405
  %409 = load ptr, ptr %408, align 8, !tbaa !40
  %wide.trip.count.i450 = zext i16 %407 to i64
  br label %410

410:                                              ; preds = %413, %.lr.ph.i449
  %indvars.iv.i451 = phi i64 [ 0, %.lr.ph.i449 ], [ %indvars.iv.next.i457, %413 ]
  %.014.i452 = phi i32 [ 0, %.lr.ph.i449 ], [ %.1.i456, %413 ]
  %411 = getelementptr inbounds nuw ptr, ptr %409, i64 %indvars.iv.i451
  %412 = load ptr, ptr %411, align 8, !tbaa !41
  %.not.i453 = icmp eq ptr %412, null
  br i1 %.not.i453, label %Kit_DsdNonDsdSizeMax.exit461, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %412, align 4
  %415 = and i32 %414, 448
  %.not12.i454 = icmp eq i32 %415, 320
  %416 = lshr i32 %414, 26
  %spec.select.i455 = tail call i32 @llvm.umax.i32(i32 %.014.i452, i32 %416)
  %.1.i456 = select i1 %.not12.i454, i32 %spec.select.i455, i32 %.014.i452
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i451, 1
  %exitcond.not.i458 = icmp eq i64 %indvars.iv.next.i457, %wide.trip.count.i450
  br i1 %exitcond.not.i458, label %Kit_DsdNonDsdSizeMax.exit461, label %410, !llvm.loop !88

Kit_DsdNonDsdSizeMax.exit461:                     ; preds = %410, %413
  %.0.lcssa.i460 = phi i32 [ %.1.i456, %413 ], [ %.014.i452, %410 ]
  %417 = tail call i32 @llvm.umax.i32(i32 %.3315535, i32 %.0.lcssa.i460)
  br label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %Kit_DsdNonDsdSizeMax.exit461, %421
  %indvars.iv.i464 = phi i64 [ %indvars.iv.next.i466, %421 ], [ 0, %Kit_DsdNonDsdSizeMax.exit461 ]
  %418 = load ptr, ptr %408, align 8, !tbaa !40
  %419 = getelementptr inbounds nuw ptr, ptr %418, i64 %indvars.iv.i464
  %420 = load ptr, ptr %419, align 8, !tbaa !41
  %.not.i465 = icmp eq ptr %420, null
  br i1 %.not.i465, label %.critedge.i467, label %421

421:                                              ; preds = %.lr.ph.i463
  tail call void @free(ptr noundef nonnull %420) #27
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i464, 1
  %422 = load i16, ptr %406, align 4, !tbaa !38
  %423 = zext i16 %422 to i64
  %424 = icmp samesign ult i64 %indvars.iv.next.i466, %423
  br i1 %424, label %.lr.ph.i463, label %.critedge.i467, !llvm.loop !44

.critedge.i467:                                   ; preds = %421, %.lr.ph.i463, %405
  %425 = phi i32 [ %.3315535, %405 ], [ %417, %.lr.ph.i463 ], [ %417, %421 ]
  %426 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !45
  %.not22.i468 = icmp eq ptr %427, null
  br i1 %.not22.i468, label %429, label %428

428:                                              ; preds = %.critedge.i467
  tail call void @free(ptr noundef nonnull %427) #27
  store ptr null, ptr %426, align 8, !tbaa !45
  br label %429

429:                                              ; preds = %428, %.critedge.i467
  %430 = load ptr, ptr %408, align 8, !tbaa !40
  %.not23.i469 = icmp eq ptr %430, null
  br i1 %.not23.i469, label %432, label %431

431:                                              ; preds = %429
  tail call void @free(ptr noundef nonnull %430) #27
  store ptr null, ptr %408, align 8, !tbaa !40
  br label %432

432:                                              ; preds = %431, %429
  %433 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !43
  %.not24.i470 = icmp eq ptr %434, null
  br i1 %.not24.i470, label %Kit_DsdNtkFree.exit471, label %435

435:                                              ; preds = %432
  tail call void @free(ptr noundef nonnull %434) #27
  br label %Kit_DsdNtkFree.exit471

Kit_DsdNtkFree.exit471:                           ; preds = %432, %435
  tail call void @free(ptr noundef nonnull %372) #27
  %436 = tail call i32 @Kit_TruthSupportSize(ptr noundef %370, i32 noundef %1) #27
  %437 = add nsw i32 %436, %.3311536
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next625, 16
  br i1 %exitcond627.not, label %438, label %.preheader477, !llvm.loop !169

438:                                              ; preds = %Kit_DsdNtkFree.exit471
  %439 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %425, i32 noundef %437)
  %440 = add nsw i32 %.0289538, 1
  %exitcond628.not = icmp eq i32 %440, %1
  br i1 %exitcond628.not, label %.loopexit, label %.lr.ph540, !llvm.loop !170

.loopexit480:                                     ; preds = %.loopexit479, %125, %.preheader490, %228, %128, %334, %Kit_TruthCopy.exit, %._crit_edge513, %._crit_edge530
  %.not321 = icmp eq ptr %39, null
  br i1 %.not321, label %442, label %441

441:                                              ; preds = %.loopexit480
  tail call void @free(ptr noundef nonnull %39) #27
  br label %442

442:                                              ; preds = %.loopexit480, %441
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Kit_DsdNpn4ClassNames() local_unnamed_addr #20 {
  ret ptr @Kit_DsdNpn4ClassNames.pNames
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(1) }

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
