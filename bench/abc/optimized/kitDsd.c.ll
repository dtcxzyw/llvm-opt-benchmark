; ModuleID = 'bench/abc/original/kitDsd.c.ll'
source_filename = "bench/abc/original/kitDsd.c.ll"
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
  store i32 %0, ptr %calloc, align 8
  %3 = icmp slt i32 %0, 6
  %4 = add nsw i32 %0, -5
  %5 = shl nuw i32 1, %4
  %.fr.i = freeze i32 %5
  %6 = select i1 %3, i32 1, i32 %.fr.i
  %7 = getelementptr inbounds i8, ptr %calloc, i64 4
  store i32 %6, ptr %7, align 4
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
  %18 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i
  store ptr %17, ptr %18, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !4

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i, %2
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %0, ptr %20, align 4
  store i32 %0, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %13, ptr %21, align 8
  %22 = icmp sgt i32 %6, 0
  %or.cond.i = and i1 %15, %22
  br i1 %or.cond.i, label %.lr.ph33.split.us.split.us.preheader.i, label %Vec_PtrAllocTruthTables.exit

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count77.i = zext nneg i32 %0 to i64
  %wide.trip.count67.i = zext nneg i32 %6 to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %23 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv74.i
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult i64 %indvars.iv74.i, 5
  br i1 %25, label %.preheader.us.us.i, label %.preheader26.us.us.i

26:                                               ; preds = %.preheader26.us.us.i, %26
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %26 ]
  %27 = trunc i64 %indvars.iv64.i to i32
  %28 = and i32 %36, %27
  %.not.us.us.i = icmp ne i32 %28, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %29 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %29, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %26, !llvm.loop !6

..loopexit27_crit_edge.us.us.i:                   ; preds = %26, %30
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %Vec_PtrAllocTruthTables.exit, label %.lr.ph33.split.us.split.us.i, !llvm.loop !7

30:                                               ; preds = %.preheader.us.us.i, %30
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %30 ]
  %31 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv69.i
  store i32 %33, ptr %31, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %30, !llvm.loop !8

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %32 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %indvars.iv74.i
  %33 = load i32, ptr %32, align 4
  br label %30

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %34 = trunc i64 %indvars.iv74.i to i32
  %35 = add i32 %34, -5
  %36 = shl nuw i32 1, %35
  br label %26

Vec_PtrAllocTruthTables.exit:                     ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.i
  %37 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %19, ptr %37, align 8
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
  %45 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i
  store ptr %44, ptr %45, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !4

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %Vec_PtrAllocTruthTables.exit
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 %1, ptr %47, align 4
  store i32 %1, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %40, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %calloc, i64 16
  store ptr %46, ptr %49, align 8
  %50 = tail call ptr @Cloud_Init(i32 noundef 16, i32 noundef 14) #27
  %51 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %50, ptr %51, align 8
  %52 = shl nsw i64 %10, 12
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #26
  %54 = getelementptr inbounds i8, ptr %53, i64 32768
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %Vec_PtrAllocSimInfo.exit
  %indvars.iv.i16 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit ], [ %indvars.iv.next.i17, %.lr.ph.i15 ]
  %55 = mul nsw i64 %indvars.iv.i16, %8
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.i16
  store ptr %56, ptr %57, align 8
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 4096
  br i1 %exitcond.not.i18, label %Vec_PtrAllocSimInfo.exit19, label %.lr.ph.i15, !llvm.loop !4

Vec_PtrAllocSimInfo.exit19:                       ; preds = %.lr.ph.i15
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 4096, ptr %59, align 4
  store i32 4096, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %53, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %58, ptr %61, align 8
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  store i32 512, ptr %62, align 8
  %64 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #26
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %calloc, i64 40
  store ptr %62, ptr %66, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Cloud_Init(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Kit_DsdManFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @Cloud_Quit(ptr noundef %3) #27
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #27
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i7 = icmp eq ptr %12, null
  br i1 %.not.i7, label %Vec_PtrFree.exit, label %13

13:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %12) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %13
  tail call void @free(ptr noundef nonnull %10) #27
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i8 = icmp eq ptr %17, null
  br i1 %.not.i8, label %Vec_PtrFree.exit9, label %18

18:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %17) #27
  br label %Vec_PtrFree.exit9

Vec_PtrFree.exit9:                                ; preds = %Vec_PtrFree.exit, %18
  tail call void @free(ptr noundef nonnull %15) #27
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
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

declare void @Cloud_Quit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @Kit_DsdObjAlloc(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %17 = load i16, ptr %0, align 8
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i16, ptr %19, align 4
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
  %35 = getelementptr inbounds i8, ptr %0, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %20, %36
  br i1 %37, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %50

38:                                               ; preds = %3
  %39 = shl i16 %20, 1
  store i16 %39, ptr %35, align 2
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  %42 = zext i16 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #28
  %.pre27.pre = load i16, ptr %19, align 4
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #26
  br label %48

48:                                               ; preds = %46, %44
  %.pre27 = phi i16 [ %.pre27.pre, %44 ], [ %20, %46 ]
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %48
  %51 = phi i16 [ %20, %._crit_edge ], [ %.pre27, %48 ]
  %52 = phi ptr [ %.pre, %._crit_edge ], [ %49, %48 ]
  %53 = add i16 %51, 1
  store i16 %53, ptr %19, align 4
  %54 = zext i16 %51 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %calloc, ptr %55, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Kit_DsdObjFree(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #27
  br label %4

4:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Kit_DsdNtkAlloc(i32 noundef %0) local_unnamed_addr #8 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %2 = add nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #26
  %6 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %5, ptr %6, align 8
  %7 = trunc i32 %0 to i16
  store i16 %7, ptr %calloc, align 8
  %8 = trunc i32 %2 to i16
  %9 = getelementptr inbounds i8, ptr %calloc, i64 2
  store i16 %8, ptr %9, align 2
  %10 = icmp slt i32 %0, 6
  %11 = add nsw i32 %0, -5
  %12 = shl i32 6, %11
  %13 = select i1 %10, i32 6, i32 %12
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #26
  %17 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %16, ptr %17, align 8
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdNtkFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %.not28 = icmp eq i16 %4, 0
  br i1 %.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %7) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i16, ptr %3, align 4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %8, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %15, label %14

14:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %13) #27
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %.critedge, %14
  %16 = load ptr, ptr %2, align 8
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %16) #27
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
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
define void @Kit_DsdPrintHex(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
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
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %.013, 2
  %12 = and i32 %11, 28
  %13 = lshr i32 %10, %12
  %14 = and i32 %13, 15
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %14) #27
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = add nuw nsw i32 %14, 55
  %fputc = tail call i32 @fputc(i32 %19, ptr %0)
  br label %20

20:                                               ; preds = %16, %18
  %21 = icmp ugt i32 %.013.in, 1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @Kit_DsdWriteHex(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #11 {
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
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %.0, 2
  %12 = and i32 %11, 28
  %13 = lshr i32 %10, %12
  %14 = and i32 %13, 15
  %15 = icmp ult i32 %14, 10
  %16 = trunc i32 %14 to i8
  %17 = add nuw nsw i8 %16, 55
  %18 = or disjoint i8 %16, 48
  %storemerge = select i1 %15, i8 %18, i8 %17
  %.1 = getelementptr inbounds i8, ptr %.01215, i64 1
  store i8 %storemerge, ptr %.01215, align 1
  %19 = icmp ugt i32 %.0.in16, 1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.012.lcssa = phi ptr [ %0, %3 ], [ %.1, %.lr.ph ]
  ret ptr %.012.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_DsdPrint2_rec(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i16, ptr %1, align 8
  %5 = zext i16 %4 to i32
  %6 = icmp sgt i32 %5, %2
  br i1 %6, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = sub nsw i32 %2, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
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
  %27 = getelementptr inbounds i8, ptr %12, i64 4
  br label %28

28:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %29 = getelementptr inbounds [0 x i16], ptr %27, i64 0, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
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
  %40 = icmp ult i64 %indvars.iv, %39
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
  %45 = icmp ult i64 %indvars.iv.next, %44
  br i1 %45, label %28, label %.critedge, !llvm.loop !12

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

50:                                               ; preds = %49, %48, %19, %Kit_DsdNtkObj.exit.thread
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_DsdPrint2(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  %fputc = tail call i32 @fputc(i32 33, ptr %0)
  %.pre = load i16, ptr %3, align 2
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i16 [ %.pre, %6 ], [ %4, %2 ]
  %9 = lshr i16 %8, 1
  %10 = zext nneg i16 %9 to i32
  tail call void @Kit_DsdPrint2_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_DsdPrint_rec(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i16, ptr %1, align 8
  %5 = zext i16 %4 to i32
  %6 = icmp sgt i32 %5, %2
  br i1 %6, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = sub nsw i32 %2, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
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
  %27 = getelementptr inbounds i8, ptr %12, i64 4
  %28 = lshr i32 %16, 10
  %29 = and i32 %28, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
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
  %38 = getelementptr inbounds i32, ptr %31, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 %.013.i, 2
  %41 = and i32 %40, 28
  %42 = lshr i32 %39, %41
  %43 = and i32 %42, 15
  %44 = icmp ult i32 %43, 10
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %43) #27
  br label %49

47:                                               ; preds = %.lr.ph.i
  %48 = add nuw nsw i32 %43, 55
  %fputc.i = tail call i32 @fputc(i32 %48, ptr %0)
  br label %49

49:                                               ; preds = %47, %45
  %50 = icmp ugt i32 %.013.in.i, 1
  br i1 %50, label %.lr.ph.i, label %Kit_DsdPrintHex.exit, !llvm.loop !10

Kit_DsdPrintHex.exit:                             ; preds = %49, %26, %23
  %fputc = tail call i32 @fputc(i32 40, ptr %0)
  %51 = load i32, ptr %12, align 4
  %.not37 = icmp ult i32 %51, 67108864
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Kit_DsdPrintHex.exit
  %52 = getelementptr inbounds i8, ptr %12, i64 4
  br label %53

53:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %54 = getelementptr inbounds [0 x i16], ptr %52, i64 0, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2
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
  %65 = icmp ult i64 %indvars.iv, %64
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
  %69 = icmp ult i64 %indvars.iv.next, %68
  br i1 %69, label %53, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %67, %Kit_DsdPrintHex.exit
  %fputc32 = tail call i32 @fputc(i32 41, ptr %0)
  br label %70

70:                                               ; preds = %.critedge, %19, %Kit_DsdNtkObj.exit.thread
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_DsdPrint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %0)
  %4 = getelementptr inbounds i8, ptr %1, i64 6
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %fputc = tail call i32 @fputc(i32 33, ptr %0)
  %.pre = load i16, ptr %4, align 2
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i16 [ %.pre, %7 ], [ %5, %2 ]
  %10 = lshr i16 %9, 1
  %11 = zext nneg i16 %10 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %11)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @Kit_DsdWrite_rec(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = load i16, ptr %1, align 8
  %5 = zext i16 %4 to i32
  %6 = icmp sgt i32 %5, %2
  br i1 %6, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = sub nsw i32 %2, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Kit_DsdNtkObj.exit.thread, label %17

Kit_DsdNtkObj.exit.thread:                        ; preds = %3, %Kit_DsdNtkObj.exit
  %14 = trunc i32 %2 to i8
  %15 = add i8 %14, 97
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %15, ptr %0, align 1
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
  %22 = getelementptr inbounds i8, ptr %0, i64 6
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
  %29 = getelementptr inbounds i8, ptr %12, i64 4
  %30 = lshr i32 %18, 10
  %31 = and i32 %30, 255
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
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
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %.0.i, 2
  %43 = and i32 %42, 28
  %44 = lshr i32 %41, %43
  %45 = and i32 %44, 15
  %46 = icmp ult i32 %45, 10
  %47 = trunc i32 %45 to i8
  %48 = add nuw nsw i8 %47, 55
  %49 = or disjoint i8 %47, 48
  %storemerge.i = select i1 %46, i8 %49, i8 %48
  %.1.i = getelementptr inbounds i8, ptr %.01215.i, i64 1
  store i8 %storemerge.i, ptr %.01215.i, align 1
  %50 = icmp ugt i32 %.0.in16.i, 1
  br i1 %50, label %.lr.ph.i, label %Kit_DsdWriteHex.exit, !llvm.loop !11

Kit_DsdWriteHex.exit:                             ; preds = %.lr.ph.i, %28, %25
  %.035 = phi ptr [ %0, %25 ], [ %0, %28 ], [ %.1.i, %.lr.ph.i ]
  %51 = getelementptr inbounds i8, ptr %.035, i64 1
  store i8 40, ptr %.035, align 1
  %52 = load i32, ptr %12, align 4
  %.not40 = icmp ult i32 %52, 67108864
  br i1 %.not40, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Kit_DsdWriteHex.exit
  %53 = getelementptr inbounds i8, ptr %12, i64 4
  br label %54

54:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.138 = phi ptr [ %51, %.lr.ph ], [ %.3, %71 ]
  %55 = getelementptr inbounds [0 x i16], ptr %53, i64 0, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %61, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %.138, i64 1
  store i8 33, ptr %.138, align 1
  br label %61

61:                                               ; preds = %59, %54
  %.2 = phi ptr [ %60, %59 ], [ %.138, %54 ]
  %62 = lshr i32 %57, 1
  %63 = tail call ptr @Kit_DsdWrite_rec(ptr noundef nonnull %.2, ptr noundef nonnull %1, i32 noundef %62)
  %64 = load i32, ptr %12, align 4
  %65 = lshr i32 %64, 26
  %66 = add nsw i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %indvars.iv, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %.0, ptr %63, align 1
  %.pre = load i32, ptr %12, align 4
  %.pre42 = lshr i32 %.pre, 26
  br label %71

71:                                               ; preds = %61, %69
  %.pre-phi = phi i32 [ %65, %61 ], [ %.pre42, %69 ]
  %.3 = phi ptr [ %63, %61 ], [ %70, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = zext nneg i32 %.pre-phi to i64
  %73 = icmp ult i64 %indvars.iv.next, %72
  br i1 %73, label %54, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %71, %Kit_DsdWriteHex.exit
  %.1.lcssa = phi ptr [ %51, %Kit_DsdWriteHex.exit ], [ %.3, %71 ]
  %74 = getelementptr inbounds i8, ptr %.1.lcssa, i64 1
  store i8 41, ptr %.1.lcssa, align 1
  br label %75

75:                                               ; preds = %.critedge, %21, %Kit_DsdNtkObj.exit.thread
  %.034 = phi ptr [ %16, %Kit_DsdNtkObj.exit.thread ], [ %22, %21 ], [ %74, %.critedge ]
  ret ptr %.034
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_DsdWrite(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 33, ptr %0, align 1
  %.pre = load i16, ptr %3, align 2
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i16 [ %.pre, %6 ], [ %4, %2 ]
  %.0 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %10 = lshr i16 %9, 1
  %11 = zext nneg i16 %10 to i32
  %12 = tail call ptr @Kit_DsdWrite_rec(ptr noundef %.0, ptr noundef nonnull %1, i32 noundef %11)
  store i8 0, ptr %12, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintExpanded(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Kit_DsdExpand(ptr noundef %0)
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %3)
  %5 = getelementptr inbounds i8, ptr %2, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 1
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %Kit_DsdPrint.exit, label %8

8:                                                ; preds = %1
  %fputc.i = tail call i32 @fputc(i32 33, ptr %3)
  %.pre.i = load i16, ptr %5, align 2
  br label %Kit_DsdPrint.exit

Kit_DsdPrint.exit:                                ; preds = %1, %8
  %9 = phi i16 [ %.pre.i, %8 ], [ %6, %1 ]
  %10 = lshr i16 %9, 1
  %11 = zext nneg i16 %10 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %3, ptr noundef nonnull %2, i32 noundef %11)
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Kit_DsdExpand(ptr noundef %0) local_unnamed_addr #0 {
Kit_DsdNtkRoot.exit.thread:
  %1 = load i16, ptr %0, align 8
  %2 = zext i16 %1 to i32
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %3 = add nuw nsw i32 %2, 1
  %4 = shl nuw nsw i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
  %7 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr %6, ptr %7, align 8
  store i16 %1, ptr %calloc.i, align 8
  %8 = trunc i32 %3 to i16
  %9 = getelementptr inbounds i8, ptr %calloc.i, i64 2
  store i16 %8, ptr %9, align 2
  %10 = icmp ult i16 %1, 6
  %11 = add nsw i32 %2, -5
  %12 = shl i32 6, %11
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = select i1 %10, i64 24, i64 %14
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #26
  %17 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = lshr i16 %19, 1
  %21 = icmp ule i16 %1, %20
  tail call void @llvm.assume(i1 %21)
  %22 = zext nneg i16 %20 to i64
  %23 = zext nneg i16 %1 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = sub nsw i64 %22, %23
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 448
  switch i32 %30, label %79 [
    i32 64, label %31
    i32 128, label %48
  ]

31:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %calloc.i21 = tail call dereferenceable_or_null(4) ptr @calloc(i64 1, i64 4)
  %32 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  %33 = and i32 %2, 63
  %34 = or disjoint i32 %33, 64
  store i32 %34, ptr %calloc.i21, align 4
  %35 = icmp eq i16 %8, 0
  br i1 %35, label %36, label %Kit_DsdObjAlloc.exit

36:                                               ; preds = %31
  store i16 0, ptr %9, align 2
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef 0) #28
  br label %41

39:                                               ; preds = %36
  %40 = tail call noalias ptr @malloc(i64 noundef 0) #26
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %7, align 8
  br label %Kit_DsdObjAlloc.exit

Kit_DsdObjAlloc.exit:                             ; preds = %31, %41
  %43 = phi ptr [ %42, %41 ], [ %6, %31 ]
  store i16 1, ptr %32, align 4
  store ptr %calloc.i21, ptr %43, align 8
  %44 = load i16, ptr %18, align 2
  %45 = and i16 %44, 1
  %.tr32 = trunc i32 %33 to i16
  %46 = shl nuw nsw i16 %.tr32, 1
  %47 = or disjoint i16 %45, %46
  br label %83

48:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %calloc.i23 = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %49 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  %50 = and i32 %2, 63
  %51 = or disjoint i32 %50, 67110016
  store i32 %51, ptr %calloc.i23, align 4
  %52 = icmp eq i16 %8, 0
  br i1 %52, label %53, label %Kit_DsdObjAlloc.exit30

53:                                               ; preds = %48
  store i16 0, ptr %9, align 2
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef 0) #28
  br label %58

56:                                               ; preds = %53
  %57 = tail call noalias ptr @malloc(i64 noundef 0) #26
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %7, align 8
  br label %Kit_DsdObjAlloc.exit30

Kit_DsdObjAlloc.exit30:                           ; preds = %48, %58
  %60 = phi ptr [ %59, %58 ], [ %6, %48 ]
  store i16 1, ptr %49, align 4
  store ptr %calloc.i23, ptr %60, align 8
  %61 = load i16, ptr %18, align 2
  %62 = lshr i16 %61, 1
  %63 = load i16, ptr %0, align 8
  %64 = icmp ule i16 %63, %62
  tail call void @llvm.assume(i1 %64)
  %65 = zext nneg i16 %62 to i64
  %66 = zext nneg i16 %63 to i64
  %67 = load ptr, ptr %24, align 8
  %68 = sub nsw i64 %65, %66
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %calloc.i23, i64 4
  store i16 %72, ptr %73, align 4
  %74 = load i32, ptr %calloc.i23, align 4
  %75 = and i16 %61, 1
  %.tr = trunc i32 %74 to i16
  %76 = shl i16 %.tr, 1
  %77 = and i16 %76, 126
  %78 = or disjoint i16 %77, %75
  br label %83

79:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %80 = zext i16 %19 to i32
  %81 = tail call i32 @Kit_DsdExpandNode_rec(ptr noundef nonnull %calloc.i, ptr noundef nonnull %0, i32 noundef %80)
  %82 = trunc i32 %81 to i16
  br label %83

83:                                               ; preds = %79, %Kit_DsdObjAlloc.exit30, %Kit_DsdObjAlloc.exit
  %.sink = phi i16 [ %82, %79 ], [ %78, %Kit_DsdObjAlloc.exit30 ], [ %47, %Kit_DsdObjAlloc.exit ]
  %84 = getelementptr inbounds i8, ptr %calloc.i, i64 6
  store i16 %.sink, ptr %84, align 2
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintFromTruth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  %4 = tail call ptr @Kit_DsdExpand(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %5)
  %7 = getelementptr inbounds i8, ptr %4, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 1
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %Kit_DsdPrint.exit, label %10

10:                                               ; preds = %2
  %fputc.i = tail call i32 @fputc(i32 33, ptr %5)
  %.pre.i = load i16, ptr %7, align 2
  br label %Kit_DsdPrint.exit

Kit_DsdPrint.exit:                                ; preds = %2, %10
  %11 = phi i16 [ %.pre.i, %10 ], [ %8, %2 ]
  %12 = lshr i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %5, ptr noundef nonnull %4, i32 noundef %13)
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
define void @Kit_DsdVerify(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %.val = load i16, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i16, ptr %4, align 4
  %5 = zext i16 %.val to i32
  %6 = zext i16 %.val8 to i32
  %7 = add nuw nsw i32 %5, 2
  %8 = add nuw nsw i32 %7, %6
  %9 = tail call ptr @Kit_DsdManAlloc(i32 noundef %2, i32 noundef %8)
  %10 = load i16, ptr %0, align 8
  %.not22.i = icmp eq i16 %10, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %.pre = load ptr, ptr %11, align 8
  %.pre13 = load ptr, ptr %12, align 8
  %.pre14 = load i32, ptr %9, align 8
  %13 = getelementptr i8, ptr %.pre, i64 8
  %14 = getelementptr i8, ptr %.pre13, i64 8
  %15 = icmp slt i32 %.pre14, 6
  %16 = add nsw i32 %.pre14, -5
  %17 = shl nuw i32 1, %16
  %spec.select.i.i = select i1 %15, i32 1, i32 %17
  %18 = icmp sgt i32 %spec.select.i.i, 0
  %19 = zext nneg i32 %spec.select.i.i to i64
  br label %20

20:                                               ; preds = %Kit_TruthCopy.exit.i, %.lr.ph.i
  %21 = phi i16 [ %10, %.lr.ph.i ], [ %30, %Kit_TruthCopy.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Kit_TruthCopy.exit.i ]
  %.val15.i = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds ptr, ptr %.val15.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %.val.i = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  br i1 %18, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %20, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %19, %20 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next.i.i
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next.i.i
  store i32 %27, ptr %28, align 4
  %29 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %29, label %select.unfold.i.i, label %Kit_TruthCopy.exit.loopexit.i, !llvm.loop !15

Kit_TruthCopy.exit.loopexit.i:                    ; preds = %select.unfold.i.i
  %.pre.i = load i16, ptr %0, align 8
  br label %Kit_TruthCopy.exit.i

Kit_TruthCopy.exit.i:                             ; preds = %Kit_TruthCopy.exit.loopexit.i, %20
  %30 = phi i16 [ %.pre.i, %Kit_TruthCopy.exit.loopexit.i ], [ %21, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = zext i16 %30 to i64
  %32 = icmp ult i64 %indvars.iv.next.i, %31
  br i1 %32, label %20, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %Kit_TruthCopy.exit.i, %3
  %33 = getelementptr inbounds i8, ptr %0, i64 6
  %34 = load i16, ptr %33, align 2
  %35 = lshr i16 %34, 1
  %36 = zext nneg i16 %35 to i32
  %37 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %9, ptr noundef nonnull %0, i32 noundef %36)
  %38 = load i16, ptr %33, align 2
  %39 = and i16 %38, 1
  %.not.i = icmp eq i16 %39, 0
  br i1 %.not.i, label %Kit_DsdTruthCompute.exit, label %40

40:                                               ; preds = %._crit_edge.i
  %41 = load i16, ptr %0, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp ult i16 %41, 6
  %44 = add nsw i32 %42, -5
  %45 = shl nuw i32 1, %44
  %spec.select.i16.i = select i1 %43, i32 1, i32 %45
  %46 = icmp sgt i32 %spec.select.i16.i, 0
  br i1 %46, label %select.unfold.preheader.i17.i, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i17.i:                    ; preds = %40
  %47 = zext nneg i32 %spec.select.i16.i to i64
  br label %select.unfold.i18.i

select.unfold.i18.i:                              ; preds = %select.unfold.i18.i, %select.unfold.preheader.i17.i
  %indvars.iv.i19.i = phi i64 [ %47, %select.unfold.preheader.i17.i ], [ %indvars.iv.next.i20.i, %select.unfold.i18.i ]
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i19.i, -1
  %48 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.next.i20.i
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = icmp ugt i64 %indvars.iv.i19.i, 1
  br i1 %51, label %select.unfold.i18.i, label %Kit_DsdTruthCompute.exit, !llvm.loop !17

Kit_DsdTruthCompute.exit:                         ; preds = %select.unfold.i18.i, %._crit_edge.i, %40
  %52 = icmp slt i32 %2, 6
  %53 = add nsw i32 %2, -5
  %54 = shl nuw i32 1, %53
  %spec.select.i = select i1 %52, i32 1, i32 %54
  %55 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %58, %Kit_DsdTruthCompute.exit
  %indvars.iv.i9 = phi i64 [ %55, %Kit_DsdTruthCompute.exit ], [ %59, %58 ]
  %56 = trunc i64 %indvars.iv.i9 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %Extra_TruthIsEqual.exit

58:                                               ; preds = %select.unfold.i
  %59 = add nsw i64 %indvars.iv.i9, -1
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i32, ptr %37, i64 %59
  %63 = load i32, ptr %62, align 4
  %.not.i10 = icmp eq i32 %61, %63
  br i1 %.not.i10, label %select.unfold.i, label %64, !llvm.loop !18

64:                                               ; preds = %58
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %2)
  br label %Extra_TruthIsEqual.exit

Extra_TruthIsEqual.exit:                          ; preds = %select.unfold.i, %64
  tail call void @Kit_DsdManFree(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintFromTruth2(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %5 = tail call ptr @Kit_DsdExpand(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 1
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %Kit_DsdPrint2.exit, label %9

9:                                                ; preds = %3
  %fputc.i = tail call i32 @fputc(i32 33, ptr %0)
  %.pre.i = load i16, ptr %6, align 2
  br label %Kit_DsdPrint2.exit

Kit_DsdPrint2.exit:                               ; preds = %3, %9
  %10 = phi i16 [ %.pre.i, %9 ], [ %7, %3 ]
  %11 = lshr i16 %10, 1
  %12 = zext nneg i16 %11 to i32
  tail call void @Kit_DsdPrint2_rec(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %12)
  tail call void @Kit_DsdVerify(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2)
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %5)
  tail call void @Kit_DsdNtkFree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdWriteFromTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %1, i32 noundef %2, i32 noundef 8)
  %5 = tail call ptr @Kit_DsdExpand(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 1
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %Kit_DsdWrite.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 33, ptr %0, align 1
  %.pre.i = load i16, ptr %6, align 2
  br label %Kit_DsdWrite.exit

Kit_DsdWrite.exit:                                ; preds = %3, %9
  %11 = phi i16 [ %.pre.i, %9 ], [ %7, %3 ]
  %.0.i = phi ptr [ %10, %9 ], [ %0, %3 ]
  %12 = lshr i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  %14 = tail call ptr @Kit_DsdWrite_rec(ptr noundef %.0.i, ptr noundef nonnull %5, i32 noundef %13)
  store i8 0, ptr %14, align 1
  tail call void @Kit_DsdVerify(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2)
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %5)
  tail call void @Kit_DsdNtkFree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x ptr], align 16
  %5 = load i16, ptr %1, align 8
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %6, %2
  br i1 %7, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit.thread:                        ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val134 = load ptr, ptr %10, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds ptr, ptr %.val134, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %.critedge2

Kit_DsdNtkObj.exit:                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = sub nsw i32 %2, %6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8
  %23 = zext nneg i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %19, null
  br i1 %26, label %.critedge2, label %27

27:                                               ; preds = %Kit_DsdNtkObj.exit
  %28 = load i32, ptr %19, align 4
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 7
  switch i32 %30, label %.preheader138 [
    i32 1, label %32
    i32 2, label %39
  ]

.preheader138:                                    ; preds = %27
  %.not154 = icmp ult i32 %28, 67108864
  br i1 %.not154, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader138
  %31 = getelementptr inbounds i8, ptr %19, i64 4
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, i8 -1, i64 %38, i1 false)
  br label %.critedge2

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %19, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = lshr i32 %42, 1
  %44 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %43)
  %45 = and i32 %42, 1
  %.not94 = icmp eq i32 %45, 0
  %46 = load i16, ptr %1, align 8
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
  %54 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.next.i
  %55 = load i32, ptr %54, align 4
  %56 = xor i32 %55, -1
  %57 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next.i
  store i32 %56, ptr %57, align 4
  %58 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %58, label %select.unfold.i, label %.critedge2, !llvm.loop !17

59:                                               ; preds = %39
  br i1 %51, label %select.unfold.preheader.i98, label %.critedge2

select.unfold.preheader.i98:                      ; preds = %59
  %60 = zext nneg i32 %spec.select.i97 to i64
  br label %select.unfold.i99

select.unfold.i99:                                ; preds = %select.unfold.i99, %select.unfold.preheader.i98
  %indvars.iv.i100 = phi i64 [ %60, %select.unfold.preheader.i98 ], [ %indvars.iv.next.i101, %select.unfold.i99 ]
  %indvars.iv.next.i101 = add nsw i64 %indvars.iv.i100, -1
  %61 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.next.i101
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next.i101
  store i32 %62, ptr %63, align 4
  %64 = icmp ugt i64 %indvars.iv.i100, 1
  br i1 %64, label %select.unfold.i99, label %.critedge2, !llvm.loop !15

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds [0 x i16], ptr %31, i64 0, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2
  %68 = lshr i16 %67, 1
  %69 = zext nneg i16 %68 to i32
  %70 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %69)
  %71 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %70, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %19, align 4
  %73 = lshr i32 %72, 26
  %74 = zext nneg i32 %73 to i64
  %75 = icmp ult i64 %indvars.iv.next, %74
  br i1 %75, label %65, label %.critedge.loopexit, !llvm.loop !19

.critedge.loopexit:                               ; preds = %65
  %.pre180 = lshr i32 %72, 6
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader138
  %.pre-phi = phi i32 [ %.pre180, %.critedge.loopexit ], [ %29, %.preheader138 ]
  %76 = phi i32 [ %72, %.critedge.loopexit ], [ %28, %.preheader138 ]
  %77 = and i32 %.pre-phi, 7
  switch i32 %77, label %.preheader [
    i32 3, label %80
    i32 4, label %124
  ]

.preheader:                                       ; preds = %.critedge
  %78 = lshr i32 %76, 26
  %.not157 = icmp ult i32 %76, 67108864
  br i1 %.not157, label %.critedge6, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %19, i64 4
  br label %174

80:                                               ; preds = %.critedge
  %81 = load i16, ptr %1, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, i8 -1, i64 %88, i1 false)
  %.pre178 = load i32, ptr %19, align 4
  br label %Kit_TruthFill.exit104

Kit_TruthFill.exit104:                            ; preds = %80, %select.unfold.preheader.i103
  %89 = phi i32 [ %76, %80 ], [ %.pre178, %select.unfold.preheader.i103 ]
  %.not156 = icmp ult i32 %89, 67108864
  br i1 %.not156, label %.critedge2, label %.lr.ph149

.lr.ph149:                                        ; preds = %Kit_TruthFill.exit104
  %90 = getelementptr inbounds i8, ptr %19, i64 4
  br label %91

91:                                               ; preds = %.lr.ph149, %Kit_TruthAndPhase.exit
  %indvars.iv171 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next172, %Kit_TruthAndPhase.exit ]
  %92 = getelementptr inbounds [0 x i16], ptr %90, i64 0, i64 %indvars.iv171
  %93 = load i16, ptr %92, align 2
  %94 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %indvars.iv171
  %95 = load ptr, ptr %94, align 8
  %96 = load i16, ptr %1, align 8
  %97 = zext i16 %96 to i32
  %98 = and i16 %93, 1
  %.not.i = icmp eq i16 %98, 0
  %99 = icmp ult i16 %96, 6
  %100 = add nsw i32 %97, -5
  %101 = shl nuw i32 1, %100
  %spec.select47.i = select i1 %99, i32 1, i32 %101
  %102 = icmp sgt i32 %spec.select47.i, 0
  br i1 %.not.i, label %112, label %103

103:                                              ; preds = %91
  br i1 %102, label %select.unfold.preheader.i105, label %Kit_TruthAndPhase.exit

select.unfold.preheader.i105:                     ; preds = %103
  %104 = zext nneg i32 %spec.select47.i to i64
  br label %select.unfold.i106

select.unfold.i106:                               ; preds = %select.unfold.i106, %select.unfold.preheader.i105
  %indvars.iv.i107 = phi i64 [ %104, %select.unfold.preheader.i105 ], [ %indvars.iv.next.i108, %select.unfold.i106 ]
  %indvars.iv.next.i108 = add nsw i64 %indvars.iv.i107, -1
  %105 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next.i108
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv.next.i108
  %108 = load i32, ptr %107, align 4
  %109 = xor i32 %108, -1
  %110 = and i32 %106, %109
  store i32 %110, ptr %105, align 4
  %111 = icmp ugt i64 %indvars.iv.i107, 1
  br i1 %111, label %select.unfold.i106, label %Kit_TruthAndPhase.exit, !llvm.loop !20

112:                                              ; preds = %91
  br i1 %102, label %select.unfold46.preheader.i, label %Kit_TruthAndPhase.exit

select.unfold46.preheader.i:                      ; preds = %112
  %113 = zext nneg i32 %spec.select47.i to i64
  br label %select.unfold46.i

select.unfold46.i:                                ; preds = %select.unfold46.i, %select.unfold46.preheader.i
  %indvars.iv54.i = phi i64 [ %113, %select.unfold46.preheader.i ], [ %indvars.iv.next55.i, %select.unfold46.i ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %114 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next55.i
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv.next55.i
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %115
  store i32 %118, ptr %114, align 4
  %119 = icmp ugt i64 %indvars.iv54.i, 1
  br i1 %119, label %select.unfold46.i, label %Kit_TruthAndPhase.exit, !llvm.loop !21

Kit_TruthAndPhase.exit:                           ; preds = %select.unfold.i106, %select.unfold46.i, %103, %112
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %120 = load i32, ptr %19, align 4
  %121 = lshr i32 %120, 26
  %122 = zext nneg i32 %121 to i64
  %123 = icmp ult i64 %indvars.iv.next172, %122
  br i1 %123, label %91, label %.critedge2, !llvm.loop !22

124:                                              ; preds = %.critedge
  %125 = load i16, ptr %1, align 8
  %126 = zext i16 %125 to i32
  %127 = icmp ult i16 %125, 6
  %128 = add nsw i32 %126, -5
  %129 = shl nuw i32 1, %128
  %spec.select.i109 = select i1 %127, i32 1, i32 %129
  %130 = icmp sgt i32 %spec.select.i109, 0
  br i1 %130, label %select.unfold.preheader.i110, label %Kit_TruthClear.exit

select.unfold.preheader.i110:                     ; preds = %124
  %131 = zext nneg i32 %spec.select.i109 to i64
  %132 = shl nuw nsw i64 %131, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, i8 0, i64 %132, i1 false)
  %.pre = load i32, ptr %19, align 4
  br label %Kit_TruthClear.exit

Kit_TruthClear.exit:                              ; preds = %124, %select.unfold.preheader.i110
  %133 = phi i32 [ %76, %124 ], [ %.pre, %select.unfold.preheader.i110 ]
  %.not155 = icmp ult i32 %133, 67108864
  br i1 %.not155, label %.critedge2, label %.lr.ph146

.lr.ph146:                                        ; preds = %Kit_TruthClear.exit
  %134 = getelementptr inbounds i8, ptr %19, i64 4
  br label %135

135:                                              ; preds = %.lr.ph146, %Kit_TruthXor.exit
  %136 = phi i32 [ %133, %.lr.ph146 ], [ %154, %Kit_TruthXor.exit ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next169, %Kit_TruthXor.exit ]
  %.0145 = phi i32 [ 0, %.lr.ph146 ], [ %157, %Kit_TruthXor.exit ]
  %137 = getelementptr inbounds [0 x i16], ptr %134, i64 0, i64 %indvars.iv168
  %138 = load i16, ptr %137, align 2
  %139 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %indvars.iv168
  %140 = load ptr, ptr %139, align 8
  %141 = load i16, ptr %1, align 8
  %142 = zext i16 %141 to i32
  %143 = icmp ult i16 %141, 6
  %144 = add nsw i32 %142, -5
  %145 = shl nuw i32 1, %144
  %spec.select.i111 = select i1 %143, i32 1, i32 %145
  %146 = icmp sgt i32 %spec.select.i111, 0
  br i1 %146, label %select.unfold.preheader.i112, label %Kit_TruthXor.exit

select.unfold.preheader.i112:                     ; preds = %135
  %147 = zext nneg i32 %spec.select.i111 to i64
  br label %select.unfold.i113

select.unfold.i113:                               ; preds = %select.unfold.i113, %select.unfold.preheader.i112
  %indvars.iv.i114 = phi i64 [ %147, %select.unfold.preheader.i112 ], [ %indvars.iv.next.i115, %select.unfold.i113 ]
  %indvars.iv.next.i115 = add nsw i64 %indvars.iv.i114, -1
  %148 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next.i115
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv.next.i115
  %151 = load i32, ptr %150, align 4
  %152 = xor i32 %151, %149
  store i32 %152, ptr %148, align 4
  %153 = icmp ugt i64 %indvars.iv.i114, 1
  br i1 %153, label %select.unfold.i113, label %Kit_TruthXor.exit.loopexit, !llvm.loop !23

Kit_TruthXor.exit.loopexit:                       ; preds = %select.unfold.i113
  %.pre177 = load i32, ptr %19, align 4
  br label %Kit_TruthXor.exit

Kit_TruthXor.exit:                                ; preds = %Kit_TruthXor.exit.loopexit, %135
  %154 = phi i32 [ %.pre177, %Kit_TruthXor.exit.loopexit ], [ %136, %135 ]
  %155 = and i16 %138, 1
  %156 = zext nneg i16 %155 to i32
  %157 = xor i32 %.0145, %156
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %158 = lshr i32 %154, 26
  %159 = zext nneg i32 %158 to i64
  %160 = icmp ult i64 %indvars.iv.next169, %159
  br i1 %160, label %135, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %Kit_TruthXor.exit
  %161 = icmp eq i32 %.0145, %156
  br i1 %161, label %.critedge2, label %162

162:                                              ; preds = %.critedge4
  %163 = load i16, ptr %1, align 8
  %164 = zext i16 %163 to i32
  %165 = icmp ult i16 %163, 6
  %166 = add nsw i32 %164, -5
  %167 = shl nuw i32 1, %166
  %spec.select.i116 = select i1 %165, i32 1, i32 %167
  %168 = icmp sgt i32 %spec.select.i116, 0
  br i1 %168, label %select.unfold.preheader.i117, label %.critedge2

select.unfold.preheader.i117:                     ; preds = %162
  %169 = zext nneg i32 %spec.select.i116 to i64
  br label %select.unfold.i118

select.unfold.i118:                               ; preds = %select.unfold.i118, %select.unfold.preheader.i117
  %indvars.iv.i119 = phi i64 [ %169, %select.unfold.preheader.i117 ], [ %indvars.iv.next.i120, %select.unfold.i118 ]
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i119, -1
  %170 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next.i120
  %171 = load i32, ptr %170, align 4
  %172 = xor i32 %171, -1
  store i32 %172, ptr %170, align 4
  %173 = icmp ugt i64 %indvars.iv.i119, 1
  br i1 %173, label %select.unfold.i118, label %.critedge2, !llvm.loop !17

174:                                              ; preds = %.lr.ph151, %Kit_TruthNot.exit127
  %175 = phi i32 [ %76, %.lr.ph151 ], [ %193, %Kit_TruthNot.exit127 ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next175, %Kit_TruthNot.exit127 ]
  %176 = getelementptr inbounds [0 x i16], ptr %79, i64 0, i64 %indvars.iv174
  %177 = load i16, ptr %176, align 2
  %178 = and i16 %177, 1
  %.not = icmp eq i16 %178, 0
  br i1 %.not, label %Kit_TruthNot.exit127, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %indvars.iv174
  %181 = load ptr, ptr %180, align 8
  %182 = load i16, ptr %1, align 8
  %183 = zext i16 %182 to i32
  %184 = icmp ult i16 %182, 6
  %185 = add nsw i32 %183, -5
  %186 = shl nuw i32 1, %185
  %spec.select.i122 = select i1 %184, i32 1, i32 %186
  %187 = icmp sgt i32 %spec.select.i122, 0
  br i1 %187, label %select.unfold.preheader.i123, label %Kit_TruthNot.exit127

select.unfold.preheader.i123:                     ; preds = %179
  %188 = zext nneg i32 %spec.select.i122 to i64
  br label %select.unfold.i124

select.unfold.i124:                               ; preds = %select.unfold.i124, %select.unfold.preheader.i123
  %indvars.iv.i125 = phi i64 [ %188, %select.unfold.preheader.i123 ], [ %indvars.iv.next.i126, %select.unfold.i124 ]
  %indvars.iv.next.i126 = add nsw i64 %indvars.iv.i125, -1
  %189 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv.next.i126
  %190 = load i32, ptr %189, align 4
  %191 = xor i32 %190, -1
  store i32 %191, ptr %189, align 4
  %192 = icmp ugt i64 %indvars.iv.i125, 1
  br i1 %192, label %select.unfold.i124, label %Kit_TruthNot.exit127.loopexit, !llvm.loop !17

Kit_TruthNot.exit127.loopexit:                    ; preds = %select.unfold.i124
  %.pre179 = load i32, ptr %19, align 4
  br label %Kit_TruthNot.exit127

Kit_TruthNot.exit127:                             ; preds = %Kit_TruthNot.exit127.loopexit, %179, %174
  %193 = phi i32 [ %.pre179, %Kit_TruthNot.exit127.loopexit ], [ %175, %179 ], [ %175, %174 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %194 = lshr i32 %193, 26
  %195 = zext nneg i32 %194 to i64
  %196 = icmp ult i64 %indvars.iv.next175, %195
  br i1 %196, label %174, label %.critedge6, !llvm.loop !25

.critedge6:                                       ; preds = %Kit_TruthNot.exit127, %.preheader
  %.lcssa141 = phi i32 [ %76, %.preheader ], [ %193, %Kit_TruthNot.exit127 ]
  %.lcssa = phi i32 [ %78, %.preheader ], [ %194, %Kit_TruthNot.exit127 ]
  %197 = getelementptr inbounds i8, ptr %0, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = and i32 %.lcssa141, 448
  %200 = icmp eq i32 %199, 320
  %201 = getelementptr inbounds i8, ptr %19, i64 4
  %202 = lshr i32 %.lcssa141, 10
  %203 = and i32 %202, 255
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  %206 = select i1 %200, ptr %205, ptr null
  %207 = load i16, ptr %1, align 8
  %208 = zext i16 %207 to i32
  %209 = getelementptr inbounds i8, ptr %0, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @Kit_TruthCompose(ptr noundef %198, ptr noundef %206, i32 noundef %.lcssa, ptr noundef nonnull %4, i32 noundef %208, ptr noundef %210, ptr noundef %212) #27
  %214 = load i16, ptr %1, align 8
  %215 = zext i16 %214 to i32
  %216 = icmp ult i16 %214, 6
  %217 = add nsw i32 %215, -5
  %218 = shl nuw i32 1, %217
  %spec.select.i128 = select i1 %216, i32 1, i32 %218
  %219 = icmp sgt i32 %spec.select.i128, 0
  br i1 %219, label %select.unfold.preheader.i129, label %.critedge2

select.unfold.preheader.i129:                     ; preds = %.critedge6
  %220 = zext nneg i32 %spec.select.i128 to i64
  br label %select.unfold.i130

select.unfold.i130:                               ; preds = %select.unfold.i130, %select.unfold.preheader.i129
  %indvars.iv.i131 = phi i64 [ %220, %select.unfold.preheader.i129 ], [ %indvars.iv.next.i132, %select.unfold.i130 ]
  %indvars.iv.next.i132 = add nsw i64 %indvars.iv.i131, -1
  %221 = getelementptr inbounds i32, ptr %213, i64 %indvars.iv.next.i132
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next.i132
  store i32 %222, ptr %223, align 4
  %224 = icmp ugt i64 %indvars.iv.i131, 1
  br i1 %224, label %select.unfold.i130, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %select.unfold.i, %select.unfold.i99, %select.unfold.i118, %Kit_TruthAndPhase.exit, %select.unfold.i130, %Kit_TruthClear.exit, %Kit_TruthFill.exit104, %.critedge6, %162, %59, %52, %select.unfold.preheader.i, %32, %Kit_DsdNtkObj.exit.thread, %.critedge4, %Kit_DsdNtkObj.exit
  %225 = phi ptr [ %13, %Kit_DsdNtkObj.exit.thread ], [ %25, %.critedge4 ], [ %25, %Kit_DsdNtkObj.exit ], [ %25, %32 ], [ %25, %select.unfold.preheader.i ], [ %25, %52 ], [ %25, %59 ], [ %25, %162 ], [ %25, %.critedge6 ], [ %25, %Kit_TruthFill.exit104 ], [ %25, %Kit_TruthClear.exit ], [ %25, %select.unfold.i130 ], [ %25, %Kit_TruthAndPhase.exit ], [ %25, %select.unfold.i118 ], [ %25, %select.unfold.i99 ], [ %25, %select.unfold.i ]
  ret ptr %225
}

declare ptr @Kit_TruthCompose(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthCompute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %1, align 8
  %.not22 = icmp eq i16 %3, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %Kit_TruthCopy.exit
  %7 = phi i16 [ %3, %.lr.ph ], [ %26, %Kit_TruthCopy.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_TruthCopy.exit ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val15 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %.val15, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %0, align 8
  %17 = icmp slt i32 %16, 6
  %18 = add nsw i32 %16, -5
  %19 = shl nuw i32 1, %18
  %spec.select.i = select i1 %17, i32 1, i32 %19
  %20 = icmp sgt i32 %spec.select.i, 0
  br i1 %20, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %6
  %21 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %21, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %22 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next.i
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.next.i
  store i32 %23, ptr %24, align 4
  %25 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %25, label %select.unfold.i, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !15

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i
  %.pre = load i16, ptr %1, align 8
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %6
  %26 = phi i16 [ %.pre, %Kit_TruthCopy.exit.loopexit ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = zext i16 %26 to i64
  %28 = icmp ult i64 %indvars.iv.next, %27
  br i1 %28, label %6, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %Kit_TruthCopy.exit, %2
  %29 = getelementptr inbounds i8, ptr %1, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = lshr i16 %30, 1
  %32 = zext nneg i16 %31 to i32
  %33 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %32)
  %34 = load i16, ptr %29, align 2
  %35 = and i16 %34, 1
  %.not = icmp eq i16 %35, 0
  br i1 %.not, label %Kit_TruthNot.exit, label %36

36:                                               ; preds = %._crit_edge
  %37 = load i16, ptr %1, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp ult i16 %37, 6
  %40 = add nsw i32 %38, -5
  %41 = shl nuw i32 1, %40
  %spec.select.i16 = select i1 %39, i32 1, i32 %41
  %42 = icmp sgt i32 %spec.select.i16, 0
  br i1 %42, label %select.unfold.preheader.i17, label %Kit_TruthNot.exit

select.unfold.preheader.i17:                      ; preds = %36
  %43 = zext nneg i32 %spec.select.i16 to i64
  br label %select.unfold.i18

select.unfold.i18:                                ; preds = %select.unfold.i18, %select.unfold.preheader.i17
  %indvars.iv.i19 = phi i64 [ %43, %select.unfold.preheader.i17 ], [ %indvars.iv.next.i20, %select.unfold.i18 ]
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.i19, -1
  %44 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.next.i20
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, -1
  store i32 %46, ptr %44, align 4
  %47 = icmp ugt i64 %indvars.iv.i19, 1
  br i1 %47, label %select.unfold.i18, label %Kit_TruthNot.exit, !llvm.loop !17

Kit_TruthNot.exit:                                ; preds = %select.unfold.i18, %36, %._crit_edge
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x ptr], align 16
  %6 = load i16, ptr %1, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp sgt i32 %7, %2
  br i1 %8, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit.thread:                        ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val181 = load ptr, ptr %11, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds ptr, ptr %.val181, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %.critedge4

Kit_DsdNtkObj.exit:                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = sub nsw i32 %2, %7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %23, align 8
  %24 = zext nneg i32 %2 to i64
  %25 = getelementptr inbounds ptr, ptr %.val, i64 %24
  %26 = load ptr, ptr %25, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 -1, i64 %38, i1 false)
  br label %.critedge4

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %20, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = lshr i32 %42, 1
  %44 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %43, i32 noundef %3)
  %45 = and i32 %42, 1
  %.not140 = icmp eq i32 %45, 0
  %46 = load i16, ptr %1, align 8
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
  %54 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.next.i
  %55 = load i32, ptr %54, align 4
  %56 = xor i32 %55, -1
  %57 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next.i
  store i32 %56, ptr %57, align 4
  %58 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %58, label %select.unfold.i, label %.critedge4, !llvm.loop !17

59:                                               ; preds = %39
  br i1 %51, label %select.unfold.preheader.i144, label %.critedge4

select.unfold.preheader.i144:                     ; preds = %59
  %60 = zext nneg i32 %spec.select.i143 to i64
  br label %select.unfold.i145

select.unfold.i145:                               ; preds = %select.unfold.i145, %select.unfold.preheader.i144
  %indvars.iv.i146 = phi i64 [ %60, %select.unfold.preheader.i144 ], [ %indvars.iv.next.i147, %select.unfold.i145 ]
  %indvars.iv.next.i147 = add nsw i64 %indvars.iv.i146, -1
  %61 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.next.i147
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next.i147
  store i32 %62, ptr %63, align 4
  %64 = icmp ugt i64 %indvars.iv.i146, 1
  br i1 %64, label %select.unfold.i145, label %.critedge4, !llvm.loop !15

65:                                               ; preds = %28
  %66 = icmp ne i32 %3, 0
  %.not212 = icmp ult i32 %29, 67108864
  br i1 %66, label %.preheader186, label %.preheader187

.preheader187:                                    ; preds = %65
  br i1 %.not212, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader187
  %67 = getelementptr inbounds i8, ptr %20, i64 4
  br label %99

.preheader186:                                    ; preds = %65
  br i1 %.not212, label %.critedge, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader186
  %68 = getelementptr inbounds i8, ptr %20, i64 4
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  br label %70

70:                                               ; preds = %.lr.ph195, %93
  %71 = phi i32 [ %29, %.lr.ph195 ], [ %94, %93 ]
  %indvars.iv226 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next227, %93 ]
  %.0194 = phi i32 [ 0, %.lr.ph195 ], [ %.1, %93 ]
  %72 = getelementptr inbounds [0 x i16], ptr %68, i64 0, i64 %indvars.iv226
  %73 = load i16, ptr %72, align 2
  %74 = lshr i16 %73, 1
  %75 = zext nneg i16 %74 to i32
  %76 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %Kit_DsdLitSupport.exit, label %77

77:                                               ; preds = %70
  %78 = load i16, ptr %1, align 8
  %79 = icmp ult i16 %74, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = shl nuw i32 1, %75
  br label %Kit_DsdLitSupport.exit

82:                                               ; preds = %77
  %83 = zext nneg i16 %78 to i32
  %84 = sub nsw i32 %75, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %76, i64 %85
  %87 = load i32, ptr %86, align 4
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %70, %80, %82
  %88 = phi i32 [ %81, %80 ], [ %87, %82 ], [ 0, %70 ]
  %89 = xor i32 %88, -1
  %90 = and i32 %89, %3
  %.not139 = icmp eq i32 %90, %3
  br i1 %.not139, label %93, label %91

91:                                               ; preds = %Kit_DsdLitSupport.exit
  %92 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %75, i32 noundef %3)
  %.pre = load i32, ptr %20, align 4
  br label %93

93:                                               ; preds = %Kit_DsdLitSupport.exit, %91
  %94 = phi i32 [ %.pre, %91 ], [ %71, %Kit_DsdLitSupport.exit ]
  %.sink = phi ptr [ %92, %91 ], [ null, %Kit_DsdLitSupport.exit ]
  %.1 = phi i32 [ %.0194, %91 ], [ 1, %Kit_DsdLitSupport.exit ]
  %95 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %indvars.iv226
  store ptr %.sink, ptr %95, align 8
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %96 = lshr i32 %94, 26
  %97 = zext nneg i32 %96 to i64
  %98 = icmp ult i64 %indvars.iv.next227, %97
  br i1 %98, label %70, label %.critedge, !llvm.loop !26

99:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %100 = getelementptr inbounds [0 x i16], ptr %67, i64 0, i64 %indvars.iv
  %101 = load i16, ptr %100, align 2
  %102 = lshr i16 %101, 1
  %103 = zext nneg i16 %102 to i32
  %104 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %103, i32 noundef 0)
  %105 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %104, ptr %105, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %20, align 4
  %107 = lshr i32 %106, 26
  %108 = zext nneg i32 %107 to i64
  %109 = icmp ult i64 %indvars.iv.next, %108
  br i1 %109, label %99, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %99, %93, %.preheader187, %.preheader186
  %110 = phi i32 [ %29, %.preheader186 ], [ %29, %.preheader187 ], [ %94, %93 ], [ %106, %99 ]
  %.2 = phi i32 [ 0, %.preheader186 ], [ 0, %.preheader187 ], [ %.1, %93 ], [ 0, %99 ]
  %111 = lshr i32 %110, 6
  %112 = and i32 %111, 7
  switch i32 %112, label %210 [
    i32 3, label %113
    i32 4, label %158
  ]

113:                                              ; preds = %.critedge
  %114 = load i16, ptr %1, align 8
  %115 = zext i16 %114 to i32
  %116 = icmp ult i16 %114, 6
  %117 = add nsw i32 %115, -5
  %118 = shl nuw i32 1, %117
  %spec.select.i148 = select i1 %116, i32 1, i32 %118
  %119 = icmp sgt i32 %spec.select.i148, 0
  br i1 %119, label %select.unfold.preheader.i149, label %Kit_TruthFill.exit150

select.unfold.preheader.i149:                     ; preds = %113
  %120 = zext nneg i32 %spec.select.i148 to i64
  %121 = shl nuw nsw i64 %120, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 -1, i64 %121, i1 false)
  %.pre243 = load i32, ptr %20, align 4
  br label %Kit_TruthFill.exit150

Kit_TruthFill.exit150:                            ; preds = %113, %select.unfold.preheader.i149
  %122 = phi i32 [ %110, %113 ], [ %.pre243, %select.unfold.preheader.i149 ]
  %.not214 = icmp ult i32 %122, 67108864
  br i1 %.not214, label %.critedge4, label %.lr.ph201

.lr.ph201:                                        ; preds = %Kit_TruthFill.exit150
  %123 = getelementptr inbounds i8, ptr %20, i64 4
  br label %124

124:                                              ; preds = %.lr.ph201, %Kit_TruthAndPhase.exit
  %indvars.iv232 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next233, %Kit_TruthAndPhase.exit ]
  %125 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %indvars.iv232
  %126 = load ptr, ptr %125, align 8
  %.not138 = icmp eq ptr %126, null
  br i1 %.not138, label %Kit_TruthAndPhase.exit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [0 x i16], ptr %123, i64 0, i64 %indvars.iv232
  %129 = load i16, ptr %128, align 2
  %130 = load i16, ptr %1, align 8
  %131 = zext i16 %130 to i32
  %132 = and i16 %129, 1
  %.not.i151 = icmp eq i16 %132, 0
  %133 = icmp ult i16 %130, 6
  %134 = add nsw i32 %131, -5
  %135 = shl nuw i32 1, %134
  %spec.select47.i = select i1 %133, i32 1, i32 %135
  %136 = icmp sgt i32 %spec.select47.i, 0
  br i1 %.not.i151, label %146, label %137

137:                                              ; preds = %127
  br i1 %136, label %select.unfold.preheader.i152, label %Kit_TruthAndPhase.exit

select.unfold.preheader.i152:                     ; preds = %137
  %138 = zext nneg i32 %spec.select47.i to i64
  br label %select.unfold.i153

select.unfold.i153:                               ; preds = %select.unfold.i153, %select.unfold.preheader.i152
  %indvars.iv.i154 = phi i64 [ %138, %select.unfold.preheader.i152 ], [ %indvars.iv.next.i155, %select.unfold.i153 ]
  %indvars.iv.next.i155 = add nsw i64 %indvars.iv.i154, -1
  %139 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next.i155
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i32, ptr %126, i64 %indvars.iv.next.i155
  %142 = load i32, ptr %141, align 4
  %143 = xor i32 %142, -1
  %144 = and i32 %140, %143
  store i32 %144, ptr %139, align 4
  %145 = icmp ugt i64 %indvars.iv.i154, 1
  br i1 %145, label %select.unfold.i153, label %Kit_TruthAndPhase.exit, !llvm.loop !20

146:                                              ; preds = %127
  br i1 %136, label %select.unfold46.preheader.i, label %Kit_TruthAndPhase.exit

select.unfold46.preheader.i:                      ; preds = %146
  %147 = zext nneg i32 %spec.select47.i to i64
  br label %select.unfold46.i

select.unfold46.i:                                ; preds = %select.unfold46.i, %select.unfold46.preheader.i
  %indvars.iv54.i = phi i64 [ %147, %select.unfold46.preheader.i ], [ %indvars.iv.next55.i, %select.unfold46.i ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %148 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next55.i
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i32, ptr %126, i64 %indvars.iv.next55.i
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, %149
  store i32 %152, ptr %148, align 4
  %153 = icmp ugt i64 %indvars.iv54.i, 1
  br i1 %153, label %select.unfold46.i, label %Kit_TruthAndPhase.exit, !llvm.loop !21

Kit_TruthAndPhase.exit:                           ; preds = %select.unfold.i153, %select.unfold46.i, %146, %137, %124
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %154 = load i32, ptr %20, align 4
  %155 = lshr i32 %154, 26
  %156 = zext nneg i32 %155 to i64
  %157 = icmp ult i64 %indvars.iv.next233, %156
  br i1 %157, label %124, label %.critedge4, !llvm.loop !28

158:                                              ; preds = %.critedge
  %159 = load i16, ptr %1, align 8
  %160 = zext i16 %159 to i32
  %161 = icmp ult i16 %159, 6
  %162 = add nsw i32 %160, -5
  %163 = shl nuw i32 1, %162
  %spec.select.i156 = select i1 %161, i32 1, i32 %163
  %164 = icmp sgt i32 %spec.select.i156, 0
  br i1 %164, label %select.unfold.preheader.i157, label %Kit_TruthClear.exit

select.unfold.preheader.i157:                     ; preds = %158
  %165 = zext nneg i32 %spec.select.i156 to i64
  %166 = shl nuw nsw i64 %165, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 0, i64 %166, i1 false)
  %.pre241 = load i32, ptr %20, align 4
  br label %Kit_TruthClear.exit

Kit_TruthClear.exit:                              ; preds = %158, %select.unfold.preheader.i157
  %167 = phi i32 [ %110, %158 ], [ %.pre241, %select.unfold.preheader.i157 ]
  %.not213 = icmp ult i32 %167, 67108864
  br i1 %.not213, label %.critedge4, label %.lr.ph198

.lr.ph198:                                        ; preds = %Kit_TruthClear.exit
  %168 = getelementptr inbounds i8, ptr %20, i64 4
  br label %169

169:                                              ; preds = %.lr.ph198, %192
  %.pre242245 = phi i32 [ %167, %.lr.ph198 ], [ %.pre242246, %192 ]
  %170 = phi i32 [ %167, %.lr.ph198 ], [ %193, %192 ]
  %indvars.iv229 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next230, %192 ]
  %.0122197 = phi i32 [ 0, %.lr.ph198 ], [ %.1123, %192 ]
  %171 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %indvars.iv229
  %172 = load ptr, ptr %171, align 8
  %.not137 = icmp eq ptr %172, null
  br i1 %.not137, label %192, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [0 x i16], ptr %168, i64 0, i64 %indvars.iv229
  %175 = load i16, ptr %174, align 2
  %176 = load i16, ptr %1, align 8
  %177 = zext i16 %176 to i32
  %178 = icmp ult i16 %176, 6
  %179 = add nsw i32 %177, -5
  %180 = shl nuw i32 1, %179
  %spec.select.i158 = select i1 %178, i32 1, i32 %180
  %181 = icmp sgt i32 %spec.select.i158, 0
  br i1 %181, label %select.unfold.preheader.i159, label %Kit_TruthXor.exit

select.unfold.preheader.i159:                     ; preds = %173
  %182 = zext nneg i32 %spec.select.i158 to i64
  br label %select.unfold.i160

select.unfold.i160:                               ; preds = %select.unfold.i160, %select.unfold.preheader.i159
  %indvars.iv.i161 = phi i64 [ %182, %select.unfold.preheader.i159 ], [ %indvars.iv.next.i162, %select.unfold.i160 ]
  %indvars.iv.next.i162 = add nsw i64 %indvars.iv.i161, -1
  %183 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next.i162
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i32, ptr %172, i64 %indvars.iv.next.i162
  %186 = load i32, ptr %185, align 4
  %187 = xor i32 %186, %184
  store i32 %187, ptr %183, align 4
  %188 = icmp ugt i64 %indvars.iv.i161, 1
  br i1 %188, label %select.unfold.i160, label %Kit_TruthXor.exit.loopexit, !llvm.loop !23

Kit_TruthXor.exit.loopexit:                       ; preds = %select.unfold.i160
  %.pre242.pre = load i32, ptr %20, align 4
  br label %Kit_TruthXor.exit

Kit_TruthXor.exit:                                ; preds = %Kit_TruthXor.exit.loopexit, %173
  %.pre242 = phi i32 [ %.pre242.pre, %Kit_TruthXor.exit.loopexit ], [ %.pre242245, %173 ]
  %189 = and i16 %175, 1
  %190 = zext nneg i16 %189 to i32
  %191 = xor i32 %.0122197, %190
  br label %192

192:                                              ; preds = %169, %Kit_TruthXor.exit
  %.pre242246 = phi i32 [ %.pre242, %Kit_TruthXor.exit ], [ %.pre242245, %169 ]
  %193 = phi i32 [ %.pre242, %Kit_TruthXor.exit ], [ %170, %169 ]
  %.1123 = phi i32 [ %191, %Kit_TruthXor.exit ], [ %.0122197, %169 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %194 = lshr i32 %193, 26
  %195 = zext nneg i32 %194 to i64
  %196 = icmp ult i64 %indvars.iv.next230, %195
  br i1 %196, label %169, label %.critedge6, !llvm.loop !29

.critedge6:                                       ; preds = %192
  %197 = icmp eq i32 %.1123, 0
  br i1 %197, label %.critedge4, label %198

198:                                              ; preds = %.critedge6
  %199 = load i16, ptr %1, align 8
  %200 = zext i16 %199 to i32
  %201 = icmp ult i16 %199, 6
  %202 = add nsw i32 %200, -5
  %203 = shl nuw i32 1, %202
  %spec.select.i163 = select i1 %201, i32 1, i32 %203
  %204 = icmp sgt i32 %spec.select.i163, 0
  br i1 %204, label %select.unfold.preheader.i164, label %.critedge4

select.unfold.preheader.i164:                     ; preds = %198
  %205 = zext nneg i32 %spec.select.i163 to i64
  br label %select.unfold.i165

select.unfold.i165:                               ; preds = %select.unfold.i165, %select.unfold.preheader.i164
  %indvars.iv.i166 = phi i64 [ %205, %select.unfold.preheader.i164 ], [ %indvars.iv.next.i167, %select.unfold.i165 ]
  %indvars.iv.next.i167 = add nsw i64 %indvars.iv.i166, -1
  %206 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next.i167
  %207 = load i32, ptr %206, align 4
  %208 = xor i32 %207, -1
  store i32 %208, ptr %206, align 4
  %209 = icmp ugt i64 %indvars.iv.i166, 1
  br i1 %209, label %select.unfold.i165, label %.critedge4, !llvm.loop !17

210:                                              ; preds = %.critedge
  %211 = icmp ne i32 %.2, 0
  %or.cond = select i1 %66, i1 %211, i1 false
  %212 = lshr i32 %110, 26
  %.not216 = icmp ult i32 %110, 67108864
  br i1 %or.cond, label %.preheader, label %.preheader182

.preheader182:                                    ; preds = %210
  br i1 %.not216, label %.critedge11, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader182
  %213 = getelementptr inbounds i8, ptr %20, i64 4
  br label %221

.preheader:                                       ; preds = %210
  br i1 %.not216, label %.critedge9, label %.lr.ph207.preheader

.lr.ph207.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %212 to i64
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %216
  %indvars.iv238 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next239, %216 ]
  %214 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %indvars.iv238
  %215 = load ptr, ptr %214, align 8
  %.not135 = icmp eq ptr %215, null
  br i1 %.not135, label %216, label %.critedge9.loopexit.split.loop.exit259

216:                                              ; preds = %.lr.ph207
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count
  br i1 %exitcond.not, label %.critedge9.loopexit, label %.lr.ph207, !llvm.loop !30

.critedge9.loopexit.split.loop.exit259:           ; preds = %.lr.ph207
  %217 = trunc i64 %indvars.iv238 to i32
  br label %.critedge9.loopexit

.critedge9.loopexit:                              ; preds = %216, %.critedge9.loopexit.split.loop.exit259
  %.4.lcssa.ph = phi i32 [ %217, %.critedge9.loopexit.split.loop.exit259 ], [ %212, %216 ]
  %218 = zext nneg i32 %.4.lcssa.ph to i64
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader
  %.4.lcssa = phi i64 [ 0, %.preheader ], [ %218, %.critedge9.loopexit ]
  %219 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %.4.lcssa
  %220 = load ptr, ptr %219, align 8
  br label %.critedge4

221:                                              ; preds = %.lr.ph203, %Kit_TruthNot.exit174
  %222 = phi i32 [ %110, %.lr.ph203 ], [ %240, %Kit_TruthNot.exit174 ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next236, %Kit_TruthNot.exit174 ]
  %223 = getelementptr inbounds [0 x i16], ptr %213, i64 0, i64 %indvars.iv235
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, 1
  %.not = icmp eq i16 %225, 0
  br i1 %.not, label %Kit_TruthNot.exit174, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %indvars.iv235
  %228 = load ptr, ptr %227, align 8
  %229 = load i16, ptr %1, align 8
  %230 = zext i16 %229 to i32
  %231 = icmp ult i16 %229, 6
  %232 = add nsw i32 %230, -5
  %233 = shl nuw i32 1, %232
  %spec.select.i169 = select i1 %231, i32 1, i32 %233
  %234 = icmp sgt i32 %spec.select.i169, 0
  br i1 %234, label %select.unfold.preheader.i170, label %Kit_TruthNot.exit174

select.unfold.preheader.i170:                     ; preds = %226
  %235 = zext nneg i32 %spec.select.i169 to i64
  br label %select.unfold.i171

select.unfold.i171:                               ; preds = %select.unfold.i171, %select.unfold.preheader.i170
  %indvars.iv.i172 = phi i64 [ %235, %select.unfold.preheader.i170 ], [ %indvars.iv.next.i173, %select.unfold.i171 ]
  %indvars.iv.next.i173 = add nsw i64 %indvars.iv.i172, -1
  %236 = getelementptr inbounds i32, ptr %228, i64 %indvars.iv.next.i173
  %237 = load i32, ptr %236, align 4
  %238 = xor i32 %237, -1
  store i32 %238, ptr %236, align 4
  %239 = icmp ugt i64 %indvars.iv.i172, 1
  br i1 %239, label %select.unfold.i171, label %Kit_TruthNot.exit174.loopexit, !llvm.loop !17

Kit_TruthNot.exit174.loopexit:                    ; preds = %select.unfold.i171
  %.pre244 = load i32, ptr %20, align 4
  br label %Kit_TruthNot.exit174

Kit_TruthNot.exit174:                             ; preds = %Kit_TruthNot.exit174.loopexit, %226, %221
  %240 = phi i32 [ %.pre244, %Kit_TruthNot.exit174.loopexit ], [ %222, %226 ], [ %222, %221 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %241 = lshr i32 %240, 26
  %242 = zext nneg i32 %241 to i64
  %243 = icmp ult i64 %indvars.iv.next236, %242
  br i1 %243, label %221, label %.critedge11, !llvm.loop !31

.critedge11:                                      ; preds = %Kit_TruthNot.exit174, %.preheader182
  %.lcssa191 = phi i32 [ %110, %.preheader182 ], [ %240, %Kit_TruthNot.exit174 ]
  %.lcssa = phi i32 [ %212, %.preheader182 ], [ %241, %Kit_TruthNot.exit174 ]
  %244 = getelementptr inbounds i8, ptr %0, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = and i32 %.lcssa191, 448
  %247 = icmp eq i32 %246, 320
  %248 = getelementptr inbounds i8, ptr %20, i64 4
  %249 = lshr i32 %.lcssa191, 10
  %250 = and i32 %249, 255
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %248, i64 %251
  %253 = select i1 %247, ptr %252, ptr null
  %254 = load i16, ptr %1, align 8
  %255 = zext i16 %254 to i32
  %256 = getelementptr inbounds i8, ptr %0, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @Kit_TruthCompose(ptr noundef %245, ptr noundef %253, i32 noundef %.lcssa, ptr noundef nonnull %5, i32 noundef %255, ptr noundef %257, ptr noundef %259) #27
  %261 = load i16, ptr %1, align 8
  %262 = zext i16 %261 to i32
  %263 = icmp ult i16 %261, 6
  %264 = add nsw i32 %262, -5
  %265 = shl nuw i32 1, %264
  %spec.select.i175 = select i1 %263, i32 1, i32 %265
  %266 = icmp sgt i32 %spec.select.i175, 0
  br i1 %266, label %select.unfold.preheader.i176, label %.critedge4

select.unfold.preheader.i176:                     ; preds = %.critedge11
  %267 = zext nneg i32 %spec.select.i175 to i64
  br label %select.unfold.i177

select.unfold.i177:                               ; preds = %select.unfold.i177, %select.unfold.preheader.i176
  %indvars.iv.i178 = phi i64 [ %267, %select.unfold.preheader.i176 ], [ %indvars.iv.next.i179, %select.unfold.i177 ]
  %indvars.iv.next.i179 = add nsw i64 %indvars.iv.i178, -1
  %268 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv.next.i179
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next.i179
  store i32 %269, ptr %270, align 4
  %271 = icmp ugt i64 %indvars.iv.i178, 1
  br i1 %271, label %select.unfold.i177, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %select.unfold.i, %select.unfold.i145, %select.unfold.i165, %Kit_TruthAndPhase.exit, %select.unfold.i177, %Kit_TruthClear.exit, %Kit_TruthFill.exit150, %.critedge11, %198, %59, %52, %select.unfold.preheader.i, %32, %Kit_DsdNtkObj.exit.thread, %.critedge6, %Kit_DsdNtkObj.exit, %.critedge9
  %.0127 = phi ptr [ %220, %.critedge9 ], [ %26, %Kit_DsdNtkObj.exit ], [ %26, %.critedge6 ], [ %14, %Kit_DsdNtkObj.exit.thread ], [ %26, %32 ], [ %26, %select.unfold.preheader.i ], [ %26, %52 ], [ %26, %59 ], [ %26, %198 ], [ %26, %.critedge11 ], [ %26, %Kit_TruthFill.exit150 ], [ %26, %Kit_TruthClear.exit ], [ %26, %select.unfold.i177 ], [ %26, %Kit_TruthAndPhase.exit ], [ %26, %select.unfold.i165 ], [ %26, %select.unfold.i145 ], [ %26, %select.unfold.i ]
  ret ptr %.0127
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %.pre28 = load i16, ptr %1, align 8
  br i1 %.not, label %Kit_DsdGetSupports.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 1
  %14 = icmp ugt i16 %.pre28, %13
  br i1 %14, label %Kit_DsdNtkRoot.exit.i, label %15

15:                                               ; preds = %4
  %16 = zext nneg i16 %13 to i64
  %17 = zext nneg i16 %.pre28 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = sub nsw i64 %16, %17
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %Kit_DsdNtkRoot.exit.i

Kit_DsdNtkRoot.exit.i:                            ; preds = %15, %4
  %23 = phi ptr [ %22, %15 ], [ null, %4 ]
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 448
  %26 = icmp eq i32 %25, 64
  br i1 %26, label %27, label %28

27:                                               ; preds = %Kit_DsdNtkRoot.exit.i
  store i32 0, ptr %9, align 4
  %.pre.i = load i32, ptr %23, align 4
  br label %28

28:                                               ; preds = %27, %Kit_DsdNtkRoot.exit.i
  %29 = phi i32 [ %.pre.i, %27 ], [ %24, %Kit_DsdNtkRoot.exit.i ]
  %30 = and i32 %29, 448
  %31 = icmp eq i32 %30, 128
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %23, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = lshr i16 %34, 1
  %36 = zext nneg i16 %35 to i32
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %Kit_DsdLitSupport.exit.i, label %37

37:                                               ; preds = %32
  %38 = icmp ult i16 %35, %.pre28
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = shl nuw i32 1, %36
  br label %Kit_DsdLitSupport.exit.i

41:                                               ; preds = %37
  %42 = zext nneg i16 %.pre28 to i32
  %43 = sub nsw i32 %36, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %9, i64 %44
  %46 = load i32, ptr %45, align 4
  br label %Kit_DsdLitSupport.exit.i

Kit_DsdLitSupport.exit.i:                         ; preds = %41, %39, %32
  %47 = phi i32 [ %40, %39 ], [ %46, %41 ], [ 0, %32 ]
  store i32 %47, ptr %9, align 4
  br label %Kit_DsdGetSupports.exit

48:                                               ; preds = %28
  %49 = zext i16 %12 to i32
  %50 = tail call i32 @Kit_DsdGetSupports_rec(ptr noundef nonnull %1, i32 noundef %49)
  %.pre = load i16, ptr %1, align 8
  br label %Kit_DsdGetSupports.exit

Kit_DsdGetSupports.exit:                          ; preds = %48, %Kit_DsdLitSupport.exit.i, %3
  %51 = phi i16 [ %.pre, %48 ], [ %.pre28, %Kit_DsdLitSupport.exit.i ], [ %.pre28, %3 ]
  %.not26 = icmp eq i16 %51, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Kit_DsdGetSupports.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  br label %54

54:                                               ; preds = %.lr.ph, %Kit_TruthCopy.exit
  %55 = phi i16 [ %51, %.lr.ph ], [ %74, %Kit_TruthCopy.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_TruthCopy.exit ]
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %.val19 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds ptr, ptr %.val19, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %0, align 8
  %65 = icmp slt i32 %64, 6
  %66 = add nsw i32 %64, -5
  %67 = shl nuw i32 1, %66
  %spec.select.i = select i1 %65, i32 1, i32 %67
  %68 = icmp sgt i32 %spec.select.i, 0
  br i1 %68, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %54
  %69 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %69, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %70 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv.next.i
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.next.i
  store i32 %71, ptr %72, align 4
  %73 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %73, label %select.unfold.i, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !15

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i
  %.pre29 = load i16, ptr %1, align 8
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %54
  %74 = phi i16 [ %.pre29, %Kit_TruthCopy.exit.loopexit ], [ %55, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = zext i16 %74 to i64
  %76 = icmp ult i64 %indvars.iv.next, %75
  br i1 %76, label %54, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %Kit_TruthCopy.exit, %Kit_DsdGetSupports.exit
  %77 = getelementptr inbounds i8, ptr %1, i64 6
  %78 = load i16, ptr %77, align 2
  %79 = lshr i16 %78, 1
  %80 = zext nneg i16 %79 to i32
  %81 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %80, i32 noundef %2)
  %82 = load i16, ptr %77, align 2
  %83 = and i16 %82, 1
  %.not18 = icmp eq i16 %83, 0
  br i1 %.not18, label %Kit_TruthNot.exit, label %84

84:                                               ; preds = %._crit_edge
  %85 = load i16, ptr %1, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp ult i16 %85, 6
  %88 = add nsw i32 %86, -5
  %89 = shl nuw i32 1, %88
  %spec.select.i20 = select i1 %87, i32 1, i32 %89
  %90 = icmp sgt i32 %spec.select.i20, 0
  br i1 %90, label %select.unfold.preheader.i21, label %Kit_TruthNot.exit

select.unfold.preheader.i21:                      ; preds = %84
  %91 = zext nneg i32 %spec.select.i20 to i64
  br label %select.unfold.i22

select.unfold.i22:                                ; preds = %select.unfold.i22, %select.unfold.preheader.i21
  %indvars.iv.i23 = phi i64 [ %91, %select.unfold.preheader.i21 ], [ %indvars.iv.next.i24, %select.unfold.i22 ]
  %indvars.iv.next.i24 = add nsw i64 %indvars.iv.i23, -1
  %92 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv.next.i24
  %93 = load i32, ptr %92, align 4
  %94 = xor i32 %93, -1
  store i32 %94, ptr %92, align 4
  %95 = icmp ugt i64 %indvars.iv.i23, 1
  br i1 %95, label %select.unfold.i22, label %Kit_TruthNot.exit, !llvm.loop !17

Kit_TruthNot.exit:                                ; preds = %select.unfold.i22, %84, %._crit_edge
  ret ptr %81
}

; Function Attrs: nofree nounwind uwtable
define i32 @Kit_DsdGetSupports(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 1
  %11 = load i16, ptr %0, align 8
  %12 = icmp ugt i16 %11, %10
  br i1 %12, label %Kit_DsdNtkRoot.exit, label %13

13:                                               ; preds = %1
  %14 = zext nneg i16 %10 to i64
  %15 = zext nneg i16 %11 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = sub nsw i64 %14, %15
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %Kit_DsdNtkRoot.exit

Kit_DsdNtkRoot.exit:                              ; preds = %1, %13
  %21 = phi ptr [ %20, %13 ], [ null, %1 ]
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 448
  %24 = icmp eq i32 %23, 64
  br i1 %24, label %25, label %26

25:                                               ; preds = %Kit_DsdNtkRoot.exit
  store i32 0, ptr %6, align 4
  %.pre = load i32, ptr %21, align 4
  br label %26

26:                                               ; preds = %25, %Kit_DsdNtkRoot.exit
  %27 = phi i32 [ %.pre, %25 ], [ %22, %Kit_DsdNtkRoot.exit ]
  %28 = and i32 %27, 448
  %29 = icmp eq i32 %28, 128
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %21, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = lshr i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Kit_DsdLitSupport.exit, label %35

35:                                               ; preds = %30
  %36 = icmp ult i16 %33, %11
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = shl nuw i32 1, %34
  br label %Kit_DsdLitSupport.exit

39:                                               ; preds = %35
  %40 = zext nneg i16 %11 to i32
  %41 = sub nsw i32 %34, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %6, i64 %42
  %44 = load i32, ptr %43, align 4
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %30, %37, %39
  %45 = phi i32 [ %38, %37 ], [ %44, %39 ], [ 0, %30 ]
  store i32 %45, ptr %6, align 4
  br label %49

46:                                               ; preds = %26
  %47 = zext i16 %9 to i32
  %48 = tail call i32 @Kit_DsdGetSupports_rec(ptr noundef nonnull %0, i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %Kit_DsdLitSupport.exit
  %.0 = phi i32 [ %45, %Kit_DsdLitSupport.exit ], [ %48, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeNodeTwo_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x ptr], align 16
  %9 = load i16, ptr %1, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %10, %2
  br i1 %11, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit.thread:                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val323 = load ptr, ptr %14, align 8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds ptr, ptr %.val323, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %.critedge4

Kit_DsdNtkObj.exit:                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = sub nsw i32 %2, %10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8
  %27 = zext nneg i32 %2 to i64
  %28 = getelementptr inbounds ptr, ptr %.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %23, null
  br i1 %30, label %.critedge4, label %.preheader338

.preheader338:                                    ; preds = %Kit_DsdNtkObj.exit
  %31 = load i32, ptr %23, align 4
  %32 = lshr i32 %31, 26
  %.not377 = icmp ult i32 %31, 67108864
  br i1 %.not377, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader338
  %33 = getelementptr inbounds i8, ptr %23, i64 4
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %Kit_DsdLitSupport.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_DsdLitSupport.exit ]
  %.0189346 = phi i32 [ 0, %.lr.ph ], [ %.1, %Kit_DsdLitSupport.exit ]
  %.0190345 = phi i32 [ 0, %.lr.ph ], [ %.1191, %Kit_DsdLitSupport.exit ]
  %37 = getelementptr inbounds [0 x i16], ptr %33, i64 0, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2
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
  %49 = load i32, ptr %48, align 4
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %36, %43, %45
  %50 = phi i32 [ %44, %43 ], [ %49, %45 ], [ 0, %36 ]
  %51 = and i32 %50, %3
  %.not207 = icmp ne i32 %51, 0
  %52 = zext i1 %.not207 to i32
  %.1191 = add i32 %.0190345, %52
  %53 = select i1 %.not207, i32 %50, i32 0
  %.1 = or i32 %53, %.0189346
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %36, !llvm.loop !33

.critedge:                                        ; preds = %Kit_DsdLitSupport.exit
  %54 = icmp eq i32 %.1191, 0
  %55 = icmp eq i32 %.1191, %32
  %or.cond = or i1 %54, %55
  br i1 %or.cond, label %.critedge.thread, label %57

.critedge.thread:                                 ; preds = %.preheader338, %.critedge
  %56 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0)
  br label %.critedge4

57:                                               ; preds = %.critedge
  %58 = and i32 %.1, %3
  %.not = icmp eq i32 %.1, %58
  br i1 %.not, label %.preheader333, label %.preheader337

.preheader337:                                    ; preds = %57
  br i1 %.not377, label %.critedge2, label %.lr.ph350

.lr.ph350:                                        ; preds = %.preheader337
  %59 = getelementptr inbounds i8, ptr %23, i64 4
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  br label %63

.preheader333:                                    ; preds = %57
  br i1 %.not377, label %.critedge8, label %.lr.ph359

.lr.ph359:                                        ; preds = %.preheader333
  %61 = getelementptr inbounds i8, ptr %23, i64 4
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  br label %188

63:                                               ; preds = %.lr.ph350, %86
  %indvars.iv406 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next407, %86 ]
  %64 = getelementptr inbounds [0 x i16], ptr %59, i64 0, i64 %indvars.iv406
  %65 = load i16, ptr %64, align 2
  %66 = lshr i16 %65, 1
  %67 = zext nneg i16 %66 to i32
  %68 = load ptr, ptr %60, align 8
  %.not.i208 = icmp eq ptr %68, null
  br i1 %.not.i208, label %Kit_DsdLitSupport.exit209, label %69

69:                                               ; preds = %63
  %70 = load i16, ptr %1, align 8
  %71 = icmp ult i16 %66, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = shl nuw i32 1, %67
  br label %Kit_DsdLitSupport.exit209

74:                                               ; preds = %69
  %75 = zext nneg i16 %70 to i32
  %76 = sub nsw i32 %67, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %68, i64 %77
  %79 = load i32, ptr %78, align 4
  br label %Kit_DsdLitSupport.exit209

Kit_DsdLitSupport.exit209:                        ; preds = %63, %72, %74
  %80 = phi i32 [ %73, %72 ], [ %79, %74 ], [ 0, %63 ]
  %81 = and i32 %80, %3
  %.not206 = icmp eq i32 %81, 0
  br i1 %.not206, label %84, label %82

82:                                               ; preds = %Kit_DsdLitSupport.exit209
  %83 = tail call ptr @Kit_DsdTruthComputeNodeTwo_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %67, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  br label %86

84:                                               ; preds = %Kit_DsdLitSupport.exit209
  %85 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %67, i32 noundef 0)
  br label %86

86:                                               ; preds = %82, %84
  %.sink = phi ptr [ %85, %84 ], [ %83, %82 ]
  %87 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %indvars.iv406
  store ptr %.sink, ptr %87, align 8
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %88 = load i32, ptr %23, align 4
  %89 = lshr i32 %88, 26
  %90 = zext nneg i32 %89 to i64
  %91 = icmp ult i64 %indvars.iv.next407, %90
  br i1 %91, label %63, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %86, %.preheader337
  %.lcssa342 = phi i32 [ %31, %.preheader337 ], [ %88, %86 ]
  %92 = lshr i32 %.lcssa342, 6
  %93 = and i32 %92, 7
  switch i32 %93, label %Kit_TruthIthVar.exit310 [
    i32 3, label %94
    i32 4, label %138
  ]

94:                                               ; preds = %.critedge2
  %95 = load i16, ptr %1, align 8
  %96 = zext i16 %95 to i32
  %97 = icmp ult i16 %95, 6
  %98 = add nsw i32 %96, -5
  %99 = shl nuw i32 1, %98
  %spec.select.i = select i1 %97, i32 1, i32 %99
  %100 = icmp sgt i32 %spec.select.i, 0
  br i1 %100, label %select.unfold.preheader.i, label %Kit_TruthFill.exit

select.unfold.preheader.i:                        ; preds = %94
  %101 = zext nneg i32 %spec.select.i to i64
  %102 = shl nuw nsw i64 %101, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, i8 -1, i64 %102, i1 false)
  %.pre433 = load i32, ptr %23, align 4
  br label %Kit_TruthFill.exit

Kit_TruthFill.exit:                               ; preds = %94, %select.unfold.preheader.i
  %103 = phi i32 [ %.lcssa342, %94 ], [ %.pre433, %select.unfold.preheader.i ]
  %.not380 = icmp ult i32 %103, 67108864
  br i1 %.not380, label %.critedge4, label %.lr.ph357

.lr.ph357:                                        ; preds = %Kit_TruthFill.exit
  %104 = getelementptr inbounds i8, ptr %23, i64 4
  br label %105

105:                                              ; preds = %.lr.ph357, %Kit_TruthAndPhase.exit
  %indvars.iv412 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next413, %Kit_TruthAndPhase.exit ]
  %106 = getelementptr inbounds [0 x i16], ptr %104, i64 0, i64 %indvars.iv412
  %107 = load i16, ptr %106, align 2
  %108 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %indvars.iv412
  %109 = load ptr, ptr %108, align 8
  %110 = load i16, ptr %1, align 8
  %111 = zext i16 %110 to i32
  %112 = and i16 %107, 1
  %.not.i210 = icmp eq i16 %112, 0
  %113 = icmp ult i16 %110, 6
  %114 = add nsw i32 %111, -5
  %115 = shl nuw i32 1, %114
  %spec.select47.i = select i1 %113, i32 1, i32 %115
  %116 = icmp sgt i32 %spec.select47.i, 0
  br i1 %.not.i210, label %126, label %117

117:                                              ; preds = %105
  br i1 %116, label %select.unfold.preheader.i211, label %Kit_TruthAndPhase.exit

select.unfold.preheader.i211:                     ; preds = %117
  %118 = zext nneg i32 %spec.select47.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i211
  %indvars.iv.i = phi i64 [ %118, %select.unfold.preheader.i211 ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %119 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next.i
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv.next.i
  %122 = load i32, ptr %121, align 4
  %123 = xor i32 %122, -1
  %124 = and i32 %120, %123
  store i32 %124, ptr %119, align 4
  %125 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %125, label %select.unfold.i, label %Kit_TruthAndPhase.exit, !llvm.loop !20

126:                                              ; preds = %105
  br i1 %116, label %select.unfold46.preheader.i, label %Kit_TruthAndPhase.exit

select.unfold46.preheader.i:                      ; preds = %126
  %127 = zext nneg i32 %spec.select47.i to i64
  br label %select.unfold46.i

select.unfold46.i:                                ; preds = %select.unfold46.i, %select.unfold46.preheader.i
  %indvars.iv54.i = phi i64 [ %127, %select.unfold46.preheader.i ], [ %indvars.iv.next55.i, %select.unfold46.i ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %128 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next55.i
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv.next55.i
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, %129
  store i32 %132, ptr %128, align 4
  %133 = icmp ugt i64 %indvars.iv54.i, 1
  br i1 %133, label %select.unfold46.i, label %Kit_TruthAndPhase.exit, !llvm.loop !21

Kit_TruthAndPhase.exit:                           ; preds = %select.unfold.i, %select.unfold46.i, %117, %126
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %134 = load i32, ptr %23, align 4
  %135 = lshr i32 %134, 26
  %136 = zext nneg i32 %135 to i64
  %137 = icmp ult i64 %indvars.iv.next413, %136
  br i1 %137, label %105, label %.critedge4, !llvm.loop !35

138:                                              ; preds = %.critedge2
  %139 = load i16, ptr %1, align 8
  %140 = zext i16 %139 to i32
  %141 = icmp ult i16 %139, 6
  %142 = add nsw i32 %140, -5
  %143 = shl nuw i32 1, %142
  %spec.select.i212 = select i1 %141, i32 1, i32 %143
  %144 = icmp sgt i32 %spec.select.i212, 0
  br i1 %144, label %select.unfold.preheader.i213, label %Kit_TruthClear.exit

select.unfold.preheader.i213:                     ; preds = %138
  %145 = zext nneg i32 %spec.select.i212 to i64
  %146 = shl nuw nsw i64 %145, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, i8 0, i64 %146, i1 false)
  %.pre = load i32, ptr %23, align 4
  br label %Kit_TruthClear.exit

Kit_TruthClear.exit:                              ; preds = %138, %select.unfold.preheader.i213
  %147 = phi i32 [ %.lcssa342, %138 ], [ %.pre, %select.unfold.preheader.i213 ]
  %.not379 = icmp ult i32 %147, 67108864
  br i1 %.not379, label %.critedge4, label %.lr.ph354

.lr.ph354:                                        ; preds = %Kit_TruthClear.exit
  %148 = getelementptr inbounds i8, ptr %23, i64 4
  br label %149

149:                                              ; preds = %.lr.ph354, %Kit_TruthXor.exit
  %150 = phi i32 [ %147, %.lr.ph354 ], [ %171, %Kit_TruthXor.exit ]
  %indvars.iv409 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next410, %Kit_TruthXor.exit ]
  %.0192353 = phi i32 [ 0, %.lr.ph354 ], [ %155, %Kit_TruthXor.exit ]
  %151 = getelementptr inbounds [0 x i16], ptr %148, i64 0, i64 %indvars.iv409
  %152 = load i16, ptr %151, align 2
  %153 = and i16 %152, 1
  %154 = zext nneg i16 %153 to i32
  %155 = xor i32 %.0192353, %154
  %156 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %indvars.iv409
  %157 = load ptr, ptr %156, align 8
  %158 = load i16, ptr %1, align 8
  %159 = zext i16 %158 to i32
  %160 = icmp ult i16 %158, 6
  %161 = add nsw i32 %159, -5
  %162 = shl nuw i32 1, %161
  %spec.select.i214 = select i1 %160, i32 1, i32 %162
  %163 = icmp sgt i32 %spec.select.i214, 0
  br i1 %163, label %select.unfold.preheader.i215, label %Kit_TruthXor.exit

select.unfold.preheader.i215:                     ; preds = %149
  %164 = zext nneg i32 %spec.select.i214 to i64
  br label %select.unfold.i216

select.unfold.i216:                               ; preds = %select.unfold.i216, %select.unfold.preheader.i215
  %indvars.iv.i217 = phi i64 [ %164, %select.unfold.preheader.i215 ], [ %indvars.iv.next.i218, %select.unfold.i216 ]
  %indvars.iv.next.i218 = add nsw i64 %indvars.iv.i217, -1
  %165 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next.i218
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv.next.i218
  %168 = load i32, ptr %167, align 4
  %169 = xor i32 %168, %166
  store i32 %169, ptr %165, align 4
  %170 = icmp ugt i64 %indvars.iv.i217, 1
  br i1 %170, label %select.unfold.i216, label %Kit_TruthXor.exit.loopexit, !llvm.loop !23

Kit_TruthXor.exit.loopexit:                       ; preds = %select.unfold.i216
  %.pre432 = load i32, ptr %23, align 4
  br label %Kit_TruthXor.exit

Kit_TruthXor.exit:                                ; preds = %Kit_TruthXor.exit.loopexit, %149
  %171 = phi i32 [ %.pre432, %Kit_TruthXor.exit.loopexit ], [ %150, %149 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %172 = lshr i32 %171, 26
  %173 = zext nneg i32 %172 to i64
  %174 = icmp ult i64 %indvars.iv.next410, %173
  br i1 %174, label %149, label %.critedge6, !llvm.loop !36

.critedge6:                                       ; preds = %Kit_TruthXor.exit
  %175 = icmp eq i32 %.0192353, %154
  br i1 %175, label %.critedge4, label %176

176:                                              ; preds = %.critedge6
  %177 = load i16, ptr %1, align 8
  %178 = zext i16 %177 to i32
  %179 = icmp ult i16 %177, 6
  %180 = add nsw i32 %178, -5
  %181 = shl nuw i32 1, %180
  %spec.select.i219 = select i1 %179, i32 1, i32 %181
  %182 = icmp sgt i32 %spec.select.i219, 0
  br i1 %182, label %select.unfold.preheader.i220, label %.critedge4

select.unfold.preheader.i220:                     ; preds = %176
  %183 = zext nneg i32 %spec.select.i219 to i64
  br label %select.unfold.i221

select.unfold.i221:                               ; preds = %select.unfold.i221, %select.unfold.preheader.i220
  %indvars.iv.i222 = phi i64 [ %183, %select.unfold.preheader.i220 ], [ %indvars.iv.next.i223, %select.unfold.i221 ]
  %indvars.iv.next.i223 = add nsw i64 %indvars.iv.i222, -1
  %184 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next.i223
  %185 = load i32, ptr %184, align 4
  %186 = xor i32 %185, -1
  store i32 %186, ptr %184, align 4
  %187 = icmp ugt i64 %indvars.iv.i222, 1
  br i1 %187, label %select.unfold.i221, label %.critedge4, !llvm.loop !17

188:                                              ; preds = %.lr.ph359, %Kit_DsdLitSupport.exit225
  %indvars.iv415 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next416, %Kit_DsdLitSupport.exit225 ]
  %189 = getelementptr inbounds [0 x i16], ptr %61, i64 0, i64 %indvars.iv415
  %190 = load i16, ptr %189, align 2
  %191 = lshr i16 %190, 1
  %192 = zext nneg i16 %191 to i32
  %193 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %192, i32 noundef 0)
  %194 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %indvars.iv415
  store ptr %193, ptr %194, align 8
  %195 = load ptr, ptr %62, align 8
  %.not.i224 = icmp eq ptr %195, null
  br i1 %.not.i224, label %Kit_DsdLitSupport.exit225, label %196

196:                                              ; preds = %188
  %197 = load i16, ptr %1, align 8
  %198 = icmp ult i16 %191, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = shl nuw i32 1, %192
  br label %Kit_DsdLitSupport.exit225

201:                                              ; preds = %196
  %202 = zext nneg i16 %197 to i32
  %203 = sub nsw i32 %192, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %195, i64 %204
  %206 = load i32, ptr %205, align 4
  br label %Kit_DsdLitSupport.exit225

Kit_DsdLitSupport.exit225:                        ; preds = %188, %199, %201
  %207 = phi i32 [ %200, %199 ], [ %206, %201 ], [ 0, %188 ]
  %208 = and i32 %207, %3
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv415
  store i32 %210, ptr %211, align 4
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %212 = load i32, ptr %23, align 4
  %213 = lshr i32 %212, 26
  %214 = zext nneg i32 %213 to i64
  %215 = icmp ult i64 %indvars.iv.next416, %214
  br i1 %215, label %188, label %.critedge8, !llvm.loop !37

.critedge8:                                       ; preds = %Kit_DsdLitSupport.exit225, %.preheader333
  %.lcssa341 = phi i32 [ %31, %.preheader333 ], [ %212, %Kit_DsdLitSupport.exit225 ]
  %.lcssa340 = phi i32 [ %32, %.preheader333 ], [ %213, %Kit_DsdLitSupport.exit225 ]
  %216 = lshr i32 %.lcssa341, 6
  %217 = and i32 %216, 7
  switch i32 %217, label %.preheader [
    i32 3, label %218
    i32 4, label %302
  ]

.preheader:                                       ; preds = %.critedge8
  %.not384 = icmp eq i32 %.lcssa340, 0
  br i1 %.not384, label %.critedge14, label %.lr.ph369.preheader

.lr.ph369.preheader:                              ; preds = %.preheader
  %wide.trip.count427 = zext nneg i32 %.lcssa340 to i64
  br label %.lr.ph369

218:                                              ; preds = %.critedge8
  %219 = load i16, ptr %1, align 8
  %220 = zext i16 %219 to i32
  %221 = icmp ult i16 %219, 6
  %222 = add nsw i32 %220, -5
  %223 = shl nuw i32 1, %222
  %224 = select i1 %221, i32 1, i32 %223
  %225 = icmp slt i32 %4, 5
  %226 = icmp sgt i32 %224, 0
  br i1 %225, label %.preheader.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %218
  br i1 %226, label %.lr.ph.i, label %Kit_TruthIthVar.exit

.lr.ph.i:                                         ; preds = %.preheader19.i
  %227 = add nsw i32 %4, -5
  %228 = shl nuw i32 1, %227
  %wide.trip.count.i = zext nneg i32 %224 to i64
  br label %234

.preheader.i:                                     ; preds = %218
  br i1 %226, label %.lr.ph23.i, label %Kit_TruthIthVar.exit

.lr.ph23.i:                                       ; preds = %.preheader.i
  %229 = sext i32 %4 to i64
  %230 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %wide.trip.count29.i = zext nneg i32 %224 to i64
  br label %232

232:                                              ; preds = %232, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next27.i, %232 ]
  %233 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv26.i
  store i32 %231, ptr %233, align 4
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %Kit_TruthIthVar.exit, label %232, !llvm.loop !38

234:                                              ; preds = %234, %.lr.ph.i
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i229, %234 ]
  %235 = trunc i64 %indvars.iv.i226 to i32
  %236 = and i32 %228, %235
  %.not.i227 = icmp ne i32 %236, 0
  %spec.select.i228 = sext i1 %.not.i227 to i32
  %237 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i226
  store i32 %spec.select.i228, ptr %237, align 4
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_TruthIthVar.exit, label %234, !llvm.loop !39

Kit_TruthIthVar.exit:                             ; preds = %234, %232, %.preheader19.i, %.preheader.i
  %238 = load i16, ptr %1, align 8
  %239 = zext i16 %238 to i32
  %240 = icmp ult i16 %238, 6
  %241 = add nsw i32 %239, -5
  %242 = shl nuw i32 1, %241
  %spec.select.i230 = select i1 %240, i32 1, i32 %242
  %243 = icmp sgt i32 %spec.select.i230, 0
  br i1 %243, label %select.unfold.preheader.i231, label %Kit_TruthFill.exit232

select.unfold.preheader.i231:                     ; preds = %Kit_TruthIthVar.exit
  %244 = zext nneg i32 %spec.select.i230 to i64
  %245 = shl nuw nsw i64 %244, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %5, i8 -1, i64 %245, i1 false)
  br label %Kit_TruthFill.exit232

Kit_TruthFill.exit232:                            ; preds = %Kit_TruthIthVar.exit, %select.unfold.preheader.i231
  %246 = load i32, ptr %23, align 4
  %.not383 = icmp ult i32 %246, 67108864
  br i1 %.not383, label %.critedge4, label %.lr.ph367

.lr.ph367:                                        ; preds = %Kit_TruthFill.exit232
  %247 = getelementptr inbounds i8, ptr %23, i64 4
  br label %248

248:                                              ; preds = %.lr.ph367, %Kit_TruthAndPhase.exit243
  %indvars.iv421 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next422, %Kit_TruthAndPhase.exit243 ]
  %249 = getelementptr inbounds [0 x i16], ptr %247, i64 0, i64 %indvars.iv421
  %250 = load i16, ptr %249, align 2
  %251 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv421
  %252 = load i32, ptr %251, align 4
  %.not203 = icmp eq i32 %252, 0
  %253 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %indvars.iv421
  %254 = load ptr, ptr %253, align 8
  %255 = load i16, ptr %1, align 8
  %256 = zext i16 %255 to i32
  %257 = and i16 %250, 1
  %.not.i244 = icmp eq i16 %257, 0
  %258 = icmp ult i16 %255, 6
  %259 = add nsw i32 %256, -5
  %260 = shl nuw i32 1, %259
  %spec.select47.i245 = select i1 %258, i32 1, i32 %260
  %261 = icmp sgt i32 %spec.select47.i245, 0
  br i1 %.not203, label %280, label %262

262:                                              ; preds = %248
  br i1 %.not.i244, label %272, label %263

263:                                              ; preds = %262
  br i1 %261, label %select.unfold.preheader.i235, label %Kit_TruthAndPhase.exit243

select.unfold.preheader.i235:                     ; preds = %263
  %264 = zext nneg i32 %spec.select47.i245 to i64
  br label %select.unfold.i236

select.unfold.i236:                               ; preds = %select.unfold.i236, %select.unfold.preheader.i235
  %indvars.iv.i237 = phi i64 [ %264, %select.unfold.preheader.i235 ], [ %indvars.iv.next.i238, %select.unfold.i236 ]
  %indvars.iv.next.i238 = add nsw i64 %indvars.iv.i237, -1
  %265 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.i238
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds i32, ptr %254, i64 %indvars.iv.next.i238
  %268 = load i32, ptr %267, align 4
  %269 = xor i32 %268, -1
  %270 = and i32 %266, %269
  store i32 %270, ptr %265, align 4
  %271 = icmp ugt i64 %indvars.iv.i237, 1
  br i1 %271, label %select.unfold.i236, label %Kit_TruthAndPhase.exit243, !llvm.loop !20

272:                                              ; preds = %262
  br i1 %261, label %select.unfold46.preheader.i239, label %Kit_TruthAndPhase.exit243

select.unfold46.preheader.i239:                   ; preds = %272
  %273 = zext nneg i32 %spec.select47.i245 to i64
  br label %select.unfold46.i240

select.unfold46.i240:                             ; preds = %select.unfold46.i240, %select.unfold46.preheader.i239
  %indvars.iv54.i241 = phi i64 [ %273, %select.unfold46.preheader.i239 ], [ %indvars.iv.next55.i242, %select.unfold46.i240 ]
  %indvars.iv.next55.i242 = add nsw i64 %indvars.iv54.i241, -1
  %274 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next55.i242
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds i32, ptr %254, i64 %indvars.iv.next55.i242
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, %275
  store i32 %278, ptr %274, align 4
  %279 = icmp ugt i64 %indvars.iv54.i241, 1
  br i1 %279, label %select.unfold46.i240, label %Kit_TruthAndPhase.exit243, !llvm.loop !21

280:                                              ; preds = %248
  br i1 %.not.i244, label %290, label %281

281:                                              ; preds = %280
  br i1 %261, label %select.unfold.preheader.i246, label %Kit_TruthAndPhase.exit243

select.unfold.preheader.i246:                     ; preds = %281
  %282 = zext nneg i32 %spec.select47.i245 to i64
  br label %select.unfold.i247

select.unfold.i247:                               ; preds = %select.unfold.i247, %select.unfold.preheader.i246
  %indvars.iv.i248 = phi i64 [ %282, %select.unfold.preheader.i246 ], [ %indvars.iv.next.i249, %select.unfold.i247 ]
  %indvars.iv.next.i249 = add nsw i64 %indvars.iv.i248, -1
  %283 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next.i249
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds i32, ptr %254, i64 %indvars.iv.next.i249
  %286 = load i32, ptr %285, align 4
  %287 = xor i32 %286, -1
  %288 = and i32 %284, %287
  store i32 %288, ptr %283, align 4
  %289 = icmp ugt i64 %indvars.iv.i248, 1
  br i1 %289, label %select.unfold.i247, label %Kit_TruthAndPhase.exit243, !llvm.loop !20

290:                                              ; preds = %280
  br i1 %261, label %select.unfold46.preheader.i250, label %Kit_TruthAndPhase.exit243

select.unfold46.preheader.i250:                   ; preds = %290
  %291 = zext nneg i32 %spec.select47.i245 to i64
  br label %select.unfold46.i251

select.unfold46.i251:                             ; preds = %select.unfold46.i251, %select.unfold46.preheader.i250
  %indvars.iv54.i252 = phi i64 [ %291, %select.unfold46.preheader.i250 ], [ %indvars.iv.next55.i253, %select.unfold46.i251 ]
  %indvars.iv.next55.i253 = add nsw i64 %indvars.iv54.i252, -1
  %292 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next55.i253
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds i32, ptr %254, i64 %indvars.iv.next55.i253
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, %293
  store i32 %296, ptr %292, align 4
  %297 = icmp ugt i64 %indvars.iv54.i252, 1
  br i1 %297, label %select.unfold46.i251, label %Kit_TruthAndPhase.exit243, !llvm.loop !21

Kit_TruthAndPhase.exit243:                        ; preds = %select.unfold.i236, %select.unfold46.i240, %select.unfold.i247, %select.unfold46.i251, %290, %281, %272, %263
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %298 = load i32, ptr %23, align 4
  %299 = lshr i32 %298, 26
  %300 = zext nneg i32 %299 to i64
  %301 = icmp ult i64 %indvars.iv.next422, %300
  br i1 %301, label %248, label %.critedge4, !llvm.loop !40

302:                                              ; preds = %.critedge8
  %303 = load i16, ptr %1, align 8
  %304 = zext i16 %303 to i32
  %305 = icmp ult i16 %303, 6
  %306 = add nsw i32 %304, -5
  %307 = shl nuw i32 1, %306
  %308 = select i1 %305, i32 1, i32 %307
  %309 = icmp slt i32 %4, 5
  %310 = icmp sgt i32 %308, 0
  br i1 %309, label %.preheader.i263, label %.preheader19.i255

.preheader19.i255:                                ; preds = %302
  br i1 %310, label %.lr.ph.i256, label %Kit_TruthIthVar.exit269

.lr.ph.i256:                                      ; preds = %.preheader19.i255
  %311 = add nsw i32 %4, -5
  %312 = shl nuw i32 1, %311
  %wide.trip.count.i257 = zext nneg i32 %308 to i64
  br label %318

.preheader.i263:                                  ; preds = %302
  br i1 %310, label %.lr.ph23.i264, label %Kit_TruthIthVar.exit269

.lr.ph23.i264:                                    ; preds = %.preheader.i263
  %313 = sext i32 %4 to i64
  %314 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %wide.trip.count29.i265 = zext nneg i32 %308 to i64
  br label %316

316:                                              ; preds = %316, %.lr.ph23.i264
  %indvars.iv26.i266 = phi i64 [ 0, %.lr.ph23.i264 ], [ %indvars.iv.next27.i267, %316 ]
  %317 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv26.i266
  store i32 %315, ptr %317, align 4
  %indvars.iv.next27.i267 = add nuw nsw i64 %indvars.iv26.i266, 1
  %exitcond30.not.i268 = icmp eq i64 %indvars.iv.next27.i267, %wide.trip.count29.i265
  br i1 %exitcond30.not.i268, label %Kit_TruthIthVar.exit269, label %316, !llvm.loop !38

318:                                              ; preds = %318, %.lr.ph.i256
  %indvars.iv.i258 = phi i64 [ 0, %.lr.ph.i256 ], [ %indvars.iv.next.i261, %318 ]
  %319 = trunc i64 %indvars.iv.i258 to i32
  %320 = and i32 %312, %319
  %.not.i259 = icmp ne i32 %320, 0
  %spec.select.i260 = sext i1 %.not.i259 to i32
  %321 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i258
  store i32 %spec.select.i260, ptr %321, align 4
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i262 = icmp eq i64 %indvars.iv.next.i261, %wide.trip.count.i257
  br i1 %exitcond.not.i262, label %Kit_TruthIthVar.exit269, label %318, !llvm.loop !39

Kit_TruthIthVar.exit269:                          ; preds = %318, %316, %.preheader19.i255, %.preheader.i263
  %322 = load i16, ptr %1, align 8
  %323 = zext i16 %322 to i32
  %324 = icmp ult i16 %322, 6
  %325 = add nsw i32 %323, -5
  %326 = shl nuw i32 1, %325
  %spec.select.i270 = select i1 %324, i32 1, i32 %326
  %327 = icmp sgt i32 %spec.select.i270, 0
  br i1 %327, label %select.unfold.preheader.i271, label %Kit_TruthClear.exit272

select.unfold.preheader.i271:                     ; preds = %Kit_TruthIthVar.exit269
  %328 = zext nneg i32 %spec.select.i270 to i64
  %329 = shl nuw nsw i64 %328, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %5, i8 0, i64 %329, i1 false)
  br label %Kit_TruthClear.exit272

Kit_TruthClear.exit272:                           ; preds = %Kit_TruthIthVar.exit269, %select.unfold.preheader.i271
  %330 = load i32, ptr %23, align 4
  %.not382 = icmp ult i32 %330, 67108864
  br i1 %.not382, label %.critedge4, label %.lr.ph364

.lr.ph364:                                        ; preds = %Kit_TruthClear.exit272
  %331 = getelementptr inbounds i8, ptr %23, i64 4
  br label %332

332:                                              ; preds = %.lr.ph364, %Kit_TruthXor.exit278
  %indvars.iv418 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next419, %Kit_TruthXor.exit278 ]
  %.1193363 = phi i32 [ 0, %.lr.ph364 ], [ %337, %Kit_TruthXor.exit278 ]
  %333 = getelementptr inbounds [0 x i16], ptr %331, i64 0, i64 %indvars.iv418
  %334 = load i16, ptr %333, align 2
  %335 = and i16 %334, 1
  %336 = zext nneg i16 %335 to i32
  %337 = xor i32 %.1193363, %336
  %338 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv418
  %339 = load i32, ptr %338, align 4
  %.not202 = icmp eq i32 %339, 0
  %340 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %indvars.iv418
  %341 = load ptr, ptr %340, align 8
  %342 = load i16, ptr %1, align 8
  %343 = zext i16 %342 to i32
  %344 = icmp ult i16 %342, 6
  %345 = add nsw i32 %343, -5
  %346 = shl nuw i32 1, %345
  %spec.select.i279 = select i1 %344, i32 1, i32 %346
  %347 = icmp sgt i32 %spec.select.i279, 0
  br i1 %.not202, label %356, label %348

348:                                              ; preds = %332
  br i1 %347, label %select.unfold.preheader.i274, label %Kit_TruthXor.exit278

select.unfold.preheader.i274:                     ; preds = %348
  %349 = zext nneg i32 %spec.select.i279 to i64
  br label %select.unfold.i275

select.unfold.i275:                               ; preds = %select.unfold.i275, %select.unfold.preheader.i274
  %indvars.iv.i276 = phi i64 [ %349, %select.unfold.preheader.i274 ], [ %indvars.iv.next.i277, %select.unfold.i275 ]
  %indvars.iv.next.i277 = add nsw i64 %indvars.iv.i276, -1
  %350 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.i277
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds i32, ptr %341, i64 %indvars.iv.next.i277
  %353 = load i32, ptr %352, align 4
  %354 = xor i32 %353, %351
  store i32 %354, ptr %350, align 4
  %355 = icmp ugt i64 %indvars.iv.i276, 1
  br i1 %355, label %select.unfold.i275, label %Kit_TruthXor.exit278, !llvm.loop !23

356:                                              ; preds = %332
  br i1 %347, label %select.unfold.preheader.i280, label %Kit_TruthXor.exit278

select.unfold.preheader.i280:                     ; preds = %356
  %357 = zext nneg i32 %spec.select.i279 to i64
  br label %select.unfold.i281

select.unfold.i281:                               ; preds = %select.unfold.i281, %select.unfold.preheader.i280
  %indvars.iv.i282 = phi i64 [ %357, %select.unfold.preheader.i280 ], [ %indvars.iv.next.i283, %select.unfold.i281 ]
  %indvars.iv.next.i283 = add nsw i64 %indvars.iv.i282, -1
  %358 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next.i283
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds i32, ptr %341, i64 %indvars.iv.next.i283
  %361 = load i32, ptr %360, align 4
  %362 = xor i32 %361, %359
  store i32 %362, ptr %358, align 4
  %363 = icmp ugt i64 %indvars.iv.i282, 1
  br i1 %363, label %select.unfold.i281, label %Kit_TruthXor.exit278, !llvm.loop !23

Kit_TruthXor.exit278:                             ; preds = %select.unfold.i275, %select.unfold.i281, %356, %348
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %364 = load i32, ptr %23, align 4
  %365 = lshr i32 %364, 26
  %366 = zext nneg i32 %365 to i64
  %367 = icmp ult i64 %indvars.iv.next419, %366
  br i1 %367, label %332, label %.critedge12, !llvm.loop !41

.critedge12:                                      ; preds = %Kit_TruthXor.exit278
  %368 = icmp eq i32 %.1193363, %336
  br i1 %368, label %.critedge4, label %369

369:                                              ; preds = %.critedge12
  %370 = load i16, ptr %1, align 8
  %371 = zext i16 %370 to i32
  %372 = icmp ult i16 %370, 6
  %373 = add nsw i32 %371, -5
  %374 = shl nuw i32 1, %373
  %spec.select.i285 = select i1 %372, i32 1, i32 %374
  %375 = icmp sgt i32 %spec.select.i285, 0
  br i1 %375, label %select.unfold.preheader.i286, label %.critedge4

select.unfold.preheader.i286:                     ; preds = %369
  %376 = zext nneg i32 %spec.select.i285 to i64
  br label %select.unfold.i287

select.unfold.i287:                               ; preds = %select.unfold.i287, %select.unfold.preheader.i286
  %indvars.iv.i288 = phi i64 [ %376, %select.unfold.preheader.i286 ], [ %indvars.iv.next.i289, %select.unfold.i287 ]
  %indvars.iv.next.i289 = add nsw i64 %indvars.iv.i288, -1
  %377 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next.i289
  %378 = load i32, ptr %377, align 4
  %379 = xor i32 %378, -1
  store i32 %379, ptr %377, align 4
  %380 = icmp ugt i64 %indvars.iv.i288, 1
  br i1 %380, label %select.unfold.i287, label %.critedge4, !llvm.loop !17

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %383
  %indvars.iv424 = phi i64 [ 0, %.lr.ph369.preheader ], [ %indvars.iv.next425, %383 ]
  %381 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv424
  %382 = load i32, ptr %381, align 4
  %.not200 = icmp eq i32 %382, 0
  br i1 %.not200, label %383, label %.critedge14.loopexit.split.loop.exit465

383:                                              ; preds = %.lr.ph369
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %.critedge14.loopexit, label %.lr.ph369, !llvm.loop !42

.critedge14.loopexit.split.loop.exit465:          ; preds = %.lr.ph369
  %384 = trunc i64 %indvars.iv424 to i32
  br label %.critedge14.loopexit

.critedge14.loopexit:                             ; preds = %383, %.critedge14.loopexit.split.loop.exit465
  %.7.lcssa.ph = phi i32 [ %384, %.critedge14.loopexit.split.loop.exit465 ], [ %.lcssa340, %383 ]
  %385 = zext nneg i32 %.7.lcssa.ph to i64
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.loopexit, %.preheader
  %.7.lcssa = phi i64 [ 0, %.preheader ], [ %385, %.critedge14.loopexit ]
  %386 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %.7.lcssa
  %387 = load ptr, ptr %386, align 8
  %388 = load i16, ptr %1, align 8
  %389 = zext i16 %388 to i32
  %390 = icmp ult i16 %388, 6
  %391 = add nsw i32 %389, -5
  %392 = shl nuw i32 1, %391
  %spec.select.i291 = select i1 %390, i32 1, i32 %392
  %393 = icmp sgt i32 %spec.select.i291, 0
  br i1 %393, label %select.unfold.preheader.i292, label %Kit_TruthCopy.exit

select.unfold.preheader.i292:                     ; preds = %.critedge14
  %394 = zext nneg i32 %spec.select.i291 to i64
  br label %select.unfold.i293

select.unfold.i293:                               ; preds = %select.unfold.i293, %select.unfold.preheader.i292
  %indvars.iv.i294 = phi i64 [ %394, %select.unfold.preheader.i292 ], [ %indvars.iv.next.i295, %select.unfold.i293 ]
  %indvars.iv.next.i295 = add nsw i64 %indvars.iv.i294, -1
  %395 = getelementptr inbounds i32, ptr %387, i64 %indvars.iv.next.i295
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.i295
  store i32 %396, ptr %397, align 4
  %398 = icmp ugt i64 %indvars.iv.i294, 1
  br i1 %398, label %select.unfold.i293, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !15

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i293
  %.pre434 = load i16, ptr %1, align 8
  %.pre436 = zext i16 %.pre434 to i32
  %.pre437 = add nsw i32 %.pre436, -5
  %.pre439 = shl nuw i32 1, %.pre437
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %.critedge14
  %.pre-phi440 = phi i32 [ %.pre439, %Kit_TruthCopy.exit.loopexit ], [ %392, %.critedge14 ]
  %399 = phi i16 [ %.pre434, %Kit_TruthCopy.exit.loopexit ], [ %388, %.critedge14 ]
  %400 = icmp ult i16 %399, 6
  %401 = select i1 %400, i32 1, i32 %.pre-phi440
  %402 = icmp slt i32 %4, 5
  %403 = icmp sgt i32 %401, 0
  br i1 %402, label %.preheader.i304, label %.preheader19.i296

.preheader19.i296:                                ; preds = %Kit_TruthCopy.exit
  br i1 %403, label %.lr.ph.i297, label %Kit_TruthIthVar.exit310

.lr.ph.i297:                                      ; preds = %.preheader19.i296
  %404 = add nsw i32 %4, -5
  %405 = shl nuw i32 1, %404
  %wide.trip.count.i298 = zext nneg i32 %401 to i64
  br label %411

.preheader.i304:                                  ; preds = %Kit_TruthCopy.exit
  br i1 %403, label %.lr.ph23.i305, label %Kit_TruthIthVar.exit310

.lr.ph23.i305:                                    ; preds = %.preheader.i304
  %406 = sext i32 %4 to i64
  %407 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %wide.trip.count29.i306 = zext nneg i32 %401 to i64
  br label %409

409:                                              ; preds = %409, %.lr.ph23.i305
  %indvars.iv26.i307 = phi i64 [ 0, %.lr.ph23.i305 ], [ %indvars.iv.next27.i308, %409 ]
  %410 = getelementptr inbounds i32, ptr %387, i64 %indvars.iv26.i307
  store i32 %408, ptr %410, align 4
  %indvars.iv.next27.i308 = add nuw nsw i64 %indvars.iv26.i307, 1
  %exitcond30.not.i309 = icmp eq i64 %indvars.iv.next27.i308, %wide.trip.count29.i306
  br i1 %exitcond30.not.i309, label %Kit_TruthIthVar.exit310, label %409, !llvm.loop !38

411:                                              ; preds = %411, %.lr.ph.i297
  %indvars.iv.i299 = phi i64 [ 0, %.lr.ph.i297 ], [ %indvars.iv.next.i302, %411 ]
  %412 = trunc i64 %indvars.iv.i299 to i32
  %413 = and i32 %405, %412
  %.not.i300 = icmp ne i32 %413, 0
  %spec.select.i301 = sext i1 %.not.i300 to i32
  %414 = getelementptr inbounds i32, ptr %387, i64 %indvars.iv.i299
  store i32 %spec.select.i301, ptr %414, align 4
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i302, %wide.trip.count.i298
  br i1 %exitcond.not.i303, label %Kit_TruthIthVar.exit310, label %411, !llvm.loop !39

Kit_TruthIthVar.exit310:                          ; preds = %411, %409, %.preheader.i304, %.preheader19.i296, %.critedge2
  %415 = load i32, ptr %23, align 4
  %416 = lshr i32 %415, 26
  %.not385 = icmp ult i32 %415, 67108864
  br i1 %.not385, label %.critedge16, label %.lr.ph374

.lr.ph374:                                        ; preds = %Kit_TruthIthVar.exit310
  %417 = getelementptr inbounds i8, ptr %23, i64 4
  br label %418

418:                                              ; preds = %.lr.ph374, %Kit_TruthNot.exit316
  %419 = phi i32 [ %415, %.lr.ph374 ], [ %437, %Kit_TruthNot.exit316 ]
  %indvars.iv429 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next430, %Kit_TruthNot.exit316 ]
  %420 = getelementptr inbounds [0 x i16], ptr %417, i64 0, i64 %indvars.iv429
  %421 = load i16, ptr %420, align 2
  %422 = and i16 %421, 1
  %.not204 = icmp eq i16 %422, 0
  br i1 %.not204, label %Kit_TruthNot.exit316, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %indvars.iv429
  %425 = load ptr, ptr %424, align 8
  %426 = load i16, ptr %1, align 8
  %427 = zext i16 %426 to i32
  %428 = icmp ult i16 %426, 6
  %429 = add nsw i32 %427, -5
  %430 = shl nuw i32 1, %429
  %spec.select.i311 = select i1 %428, i32 1, i32 %430
  %431 = icmp sgt i32 %spec.select.i311, 0
  br i1 %431, label %select.unfold.preheader.i312, label %Kit_TruthNot.exit316

select.unfold.preheader.i312:                     ; preds = %423
  %432 = zext nneg i32 %spec.select.i311 to i64
  br label %select.unfold.i313

select.unfold.i313:                               ; preds = %select.unfold.i313, %select.unfold.preheader.i312
  %indvars.iv.i314 = phi i64 [ %432, %select.unfold.preheader.i312 ], [ %indvars.iv.next.i315, %select.unfold.i313 ]
  %indvars.iv.next.i315 = add nsw i64 %indvars.iv.i314, -1
  %433 = getelementptr inbounds i32, ptr %425, i64 %indvars.iv.next.i315
  %434 = load i32, ptr %433, align 4
  %435 = xor i32 %434, -1
  store i32 %435, ptr %433, align 4
  %436 = icmp ugt i64 %indvars.iv.i314, 1
  br i1 %436, label %select.unfold.i313, label %Kit_TruthNot.exit316.loopexit, !llvm.loop !17

Kit_TruthNot.exit316.loopexit:                    ; preds = %select.unfold.i313
  %.pre435 = load i32, ptr %23, align 4
  br label %Kit_TruthNot.exit316

Kit_TruthNot.exit316:                             ; preds = %Kit_TruthNot.exit316.loopexit, %423, %418
  %437 = phi i32 [ %.pre435, %Kit_TruthNot.exit316.loopexit ], [ %419, %423 ], [ %419, %418 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %438 = lshr i32 %437, 26
  %439 = zext nneg i32 %438 to i64
  %440 = icmp ult i64 %indvars.iv.next430, %439
  br i1 %440, label %418, label %.critedge16, !llvm.loop !43

.critedge16:                                      ; preds = %Kit_TruthNot.exit316, %Kit_TruthIthVar.exit310
  %.lcssa339 = phi i32 [ %415, %Kit_TruthIthVar.exit310 ], [ %437, %Kit_TruthNot.exit316 ]
  %.lcssa = phi i32 [ %416, %Kit_TruthIthVar.exit310 ], [ %438, %Kit_TruthNot.exit316 ]
  %441 = getelementptr inbounds i8, ptr %0, i64 24
  %442 = load ptr, ptr %441, align 8
  %443 = and i32 %.lcssa339, 448
  %444 = icmp eq i32 %443, 320
  %445 = getelementptr inbounds i8, ptr %23, i64 4
  %446 = lshr i32 %.lcssa339, 10
  %447 = and i32 %446, 255
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %445, i64 %448
  %450 = select i1 %444, ptr %449, ptr null
  %451 = load i16, ptr %1, align 8
  %452 = zext i16 %451 to i32
  %453 = getelementptr inbounds i8, ptr %0, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %0, i64 40
  %456 = load ptr, ptr %455, align 8
  %457 = call ptr @Kit_TruthCompose(ptr noundef %442, ptr noundef %450, i32 noundef %.lcssa, ptr noundef nonnull %8, i32 noundef %452, ptr noundef %454, ptr noundef %456) #27
  %458 = load i16, ptr %1, align 8
  %459 = zext i16 %458 to i32
  %460 = icmp ult i16 %458, 6
  %461 = add nsw i32 %459, -5
  %462 = shl nuw i32 1, %461
  %spec.select.i317 = select i1 %460, i32 1, i32 %462
  %463 = icmp sgt i32 %spec.select.i317, 0
  br i1 %463, label %select.unfold.preheader.i318, label %.critedge4

select.unfold.preheader.i318:                     ; preds = %.critedge16
  %464 = zext nneg i32 %spec.select.i317 to i64
  br label %select.unfold.i319

select.unfold.i319:                               ; preds = %select.unfold.i319, %select.unfold.preheader.i318
  %indvars.iv.i320 = phi i64 [ %464, %select.unfold.preheader.i318 ], [ %indvars.iv.next.i321, %select.unfold.i319 ]
  %indvars.iv.next.i321 = add nsw i64 %indvars.iv.i320, -1
  %465 = getelementptr inbounds i32, ptr %457, i64 %indvars.iv.next.i321
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next.i321
  store i32 %466, ptr %467, align 4
  %468 = icmp ugt i64 %indvars.iv.i320, 1
  br i1 %468, label %select.unfold.i319, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %select.unfold.i221, %Kit_TruthAndPhase.exit, %select.unfold.i287, %Kit_TruthAndPhase.exit243, %select.unfold.i319, %Kit_TruthClear.exit272, %Kit_TruthClear.exit, %Kit_TruthFill.exit, %Kit_TruthFill.exit232, %.critedge16, %369, %176, %Kit_DsdNtkObj.exit.thread, %.critedge12, %.critedge6, %Kit_DsdNtkObj.exit, %.critedge.thread
  %.0 = phi ptr [ %56, %.critedge.thread ], [ %29, %Kit_DsdNtkObj.exit ], [ %29, %.critedge6 ], [ %29, %.critedge12 ], [ %17, %Kit_DsdNtkObj.exit.thread ], [ %29, %176 ], [ %29, %369 ], [ %29, %.critedge16 ], [ %29, %Kit_TruthFill.exit232 ], [ %29, %Kit_TruthFill.exit ], [ %29, %Kit_TruthClear.exit ], [ %29, %Kit_TruthClear.exit272 ], [ %29, %select.unfold.i319 ], [ %29, %Kit_TruthAndPhase.exit243 ], [ %29, %select.unfold.i287 ], [ %29, %Kit_TruthAndPhase.exit ], [ %29, %select.unfold.i221 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 1
  %15 = load i16, ptr %1, align 8
  %16 = icmp ugt i16 %15, %14
  br i1 %16, label %Kit_DsdNtkRoot.exit.i, label %17

17:                                               ; preds = %5
  %18 = zext nneg i16 %14 to i64
  %19 = zext nneg i16 %15 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = sub nsw i64 %18, %19
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %Kit_DsdNtkRoot.exit.i

Kit_DsdNtkRoot.exit.i:                            ; preds = %17, %5
  %25 = phi ptr [ %24, %17 ], [ null, %5 ]
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 448
  %28 = icmp eq i32 %27, 64
  br i1 %28, label %29, label %30

29:                                               ; preds = %Kit_DsdNtkRoot.exit.i
  store i32 0, ptr %10, align 4
  %.pre.i = load i32, ptr %25, align 4
  br label %30

30:                                               ; preds = %29, %Kit_DsdNtkRoot.exit.i
  %31 = phi i32 [ %.pre.i, %29 ], [ %26, %Kit_DsdNtkRoot.exit.i ]
  %32 = and i32 %31, 448
  %33 = icmp eq i32 %32, 128
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %25, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = lshr i16 %36, 1
  %38 = zext nneg i16 %37 to i32
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %Kit_DsdLitSupport.exit.i, label %39

39:                                               ; preds = %34
  %40 = icmp ult i16 %37, %15
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = shl nuw i32 1, %38
  br label %Kit_DsdLitSupport.exit.i

43:                                               ; preds = %39
  %44 = zext nneg i16 %15 to i32
  %45 = sub nsw i32 %38, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %10, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %Kit_DsdLitSupport.exit.i

Kit_DsdLitSupport.exit.i:                         ; preds = %43, %41, %34
  %49 = phi i32 [ %42, %41 ], [ %48, %43 ], [ 0, %34 ]
  store i32 %49, ptr %10, align 4
  br label %Kit_DsdGetSupports.exit

50:                                               ; preds = %30
  %51 = zext i16 %13 to i32
  %52 = tail call i32 @Kit_DsdGetSupports_rec(ptr noundef nonnull %1, i32 noundef %51)
  br label %Kit_DsdGetSupports.exit

Kit_DsdGetSupports.exit:                          ; preds = %Kit_DsdLitSupport.exit.i, %50
  %.0.i = phi i32 [ %49, %Kit_DsdLitSupport.exit.i ], [ %52, %50 ]
  %53 = and i32 %.0.i, %2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %108

55:                                               ; preds = %Kit_DsdGetSupports.exit
  %56 = load i16, ptr %1, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp ult i16 %56, 6
  %59 = add nsw i32 %57, -5
  %60 = shl nuw i32 1, %59
  %spec.select.i = select i1 %58, i32 1, i32 %60
  %61 = icmp sgt i32 %spec.select.i, 0
  br i1 %61, label %select.unfold.preheader.i, label %Kit_TruthClear.exit

select.unfold.preheader.i:                        ; preds = %55
  %62 = zext nneg i32 %spec.select.i to i64
  %63 = shl nuw nsw i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %4, i8 0, i64 %63, i1 false)
  %.pre96 = load i16, ptr %1, align 8
  br label %Kit_TruthClear.exit

Kit_TruthClear.exit:                              ; preds = %55, %select.unfold.preheader.i
  %64 = phi i16 [ %56, %55 ], [ %.pre96, %select.unfold.preheader.i ]
  %.not22.i = icmp eq i16 %64, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Kit_TruthClear.exit
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  br label %67

67:                                               ; preds = %Kit_TruthCopy.exit.i, %.lr.ph.i
  %68 = phi i16 [ %64, %.lr.ph.i ], [ %87, %Kit_TruthCopy.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Kit_TruthCopy.exit.i ]
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %.val15.i = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds ptr, ptr %.val15.i, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val.i = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %0, align 8
  %78 = icmp slt i32 %77, 6
  %79 = add nsw i32 %77, -5
  %80 = shl nuw i32 1, %79
  %spec.select.i.i = select i1 %78, i32 1, i32 %80
  %81 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %81, label %select.unfold.preheader.i.i, label %Kit_TruthCopy.exit.i

select.unfold.preheader.i.i:                      ; preds = %67
  %82 = zext nneg i32 %spec.select.i.i to i64
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %82, %select.unfold.preheader.i.i ], [ %indvars.iv.next.i.i, %select.unfold.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %83 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.next.i.i
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.next.i.i
  store i32 %84, ptr %85, align 4
  %86 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %86, label %select.unfold.i.i, label %Kit_TruthCopy.exit.loopexit.i, !llvm.loop !15

Kit_TruthCopy.exit.loopexit.i:                    ; preds = %select.unfold.i.i
  %.pre.i41 = load i16, ptr %1, align 8
  br label %Kit_TruthCopy.exit.i

Kit_TruthCopy.exit.i:                             ; preds = %Kit_TruthCopy.exit.loopexit.i, %67
  %87 = phi i16 [ %.pre.i41, %Kit_TruthCopy.exit.loopexit.i ], [ %68, %67 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = zext i16 %87 to i64
  %89 = icmp ult i64 %indvars.iv.next.i, %88
  br i1 %89, label %67, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %Kit_TruthCopy.exit.i, %Kit_TruthClear.exit
  %90 = load i16, ptr %12, align 2
  %91 = lshr i16 %90, 1
  %92 = zext nneg i16 %91 to i32
  %93 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %92)
  %94 = load i16, ptr %12, align 2
  %95 = and i16 %94, 1
  %.not.i = icmp eq i16 %95, 0
  br i1 %.not.i, label %Kit_DsdTruthCompute.exit, label %96

96:                                               ; preds = %._crit_edge.i
  %97 = load i16, ptr %1, align 8
  %98 = zext i16 %97 to i32
  %99 = icmp ult i16 %97, 6
  %100 = add nsw i32 %98, -5
  %101 = shl nuw i32 1, %100
  %spec.select.i16.i = select i1 %99, i32 1, i32 %101
  %102 = icmp sgt i32 %spec.select.i16.i, 0
  br i1 %102, label %select.unfold.preheader.i17.i, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i17.i:                    ; preds = %96
  %103 = zext nneg i32 %spec.select.i16.i to i64
  br label %select.unfold.i18.i

select.unfold.i18.i:                              ; preds = %select.unfold.i18.i, %select.unfold.preheader.i17.i
  %indvars.iv.i19.i = phi i64 [ %103, %select.unfold.preheader.i17.i ], [ %indvars.iv.next.i20.i, %select.unfold.i18.i ]
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i19.i, -1
  %104 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv.next.i20.i
  %105 = load i32, ptr %104, align 4
  %106 = xor i32 %105, -1
  store i32 %106, ptr %104, align 4
  %107 = icmp ugt i64 %indvars.iv.i19.i, 1
  br i1 %107, label %select.unfold.i18.i, label %Kit_DsdTruthCompute.exit, !llvm.loop !17

108:                                              ; preds = %Kit_DsdGetSupports.exit
  %109 = icmp eq i32 %53, %.0.i
  %110 = load i16, ptr %1, align 8
  %.not22.i42 = icmp eq i16 %110, 0
  br i1 %109, label %113, label %.preheader

.preheader:                                       ; preds = %108
  br i1 %.not22.i42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  br label %183

113:                                              ; preds = %108
  br i1 %.not22.i42, label %._crit_edge.i50, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %113
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  br label %116

116:                                              ; preds = %Kit_TruthCopy.exit.i48, %.lr.ph.i43
  %117 = phi i16 [ %110, %.lr.ph.i43 ], [ %136, %Kit_TruthCopy.exit.i48 ]
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i49, %Kit_TruthCopy.exit.i48 ]
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %.val15.i45 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds ptr, ptr %.val15.i45, i64 %indvars.iv.i44
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %115, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  %.val.i46 = load ptr, ptr %123, align 8
  %124 = getelementptr inbounds ptr, ptr %.val.i46, i64 %indvars.iv.i44
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %0, align 8
  %127 = icmp slt i32 %126, 6
  %128 = add nsw i32 %126, -5
  %129 = shl nuw i32 1, %128
  %spec.select.i.i47 = select i1 %127, i32 1, i32 %129
  %130 = icmp sgt i32 %spec.select.i.i47, 0
  br i1 %130, label %select.unfold.preheader.i.i57, label %Kit_TruthCopy.exit.i48

select.unfold.preheader.i.i57:                    ; preds = %116
  %131 = zext nneg i32 %spec.select.i.i47 to i64
  br label %select.unfold.i.i58

select.unfold.i.i58:                              ; preds = %select.unfold.i.i58, %select.unfold.preheader.i.i57
  %indvars.iv.i.i59 = phi i64 [ %131, %select.unfold.preheader.i.i57 ], [ %indvars.iv.next.i.i60, %select.unfold.i.i58 ]
  %indvars.iv.next.i.i60 = add nsw i64 %indvars.iv.i.i59, -1
  %132 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv.next.i.i60
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv.next.i.i60
  store i32 %133, ptr %134, align 4
  %135 = icmp ugt i64 %indvars.iv.i.i59, 1
  br i1 %135, label %select.unfold.i.i58, label %Kit_TruthCopy.exit.loopexit.i61, !llvm.loop !15

Kit_TruthCopy.exit.loopexit.i61:                  ; preds = %select.unfold.i.i58
  %.pre.i62 = load i16, ptr %1, align 8
  br label %Kit_TruthCopy.exit.i48

Kit_TruthCopy.exit.i48:                           ; preds = %Kit_TruthCopy.exit.loopexit.i61, %116
  %136 = phi i16 [ %.pre.i62, %Kit_TruthCopy.exit.loopexit.i61 ], [ %117, %116 ]
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i44, 1
  %137 = zext i16 %136 to i64
  %138 = icmp ult i64 %indvars.iv.next.i49, %137
  br i1 %138, label %116, label %._crit_edge.i50, !llvm.loop !16

._crit_edge.i50:                                  ; preds = %Kit_TruthCopy.exit.i48, %113
  %139 = load i16, ptr %12, align 2
  %140 = lshr i16 %139, 1
  %141 = zext nneg i16 %140 to i32
  %142 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %141)
  %143 = load i16, ptr %12, align 2
  %144 = and i16 %143, 1
  %.not.i51 = icmp eq i16 %144, 0
  %.pre94 = load i16, ptr %1, align 8
  br i1 %.not.i51, label %Kit_DsdTruthCompute.exit63, label %145

145:                                              ; preds = %._crit_edge.i50
  %146 = zext i16 %.pre94 to i32
  %147 = icmp ult i16 %.pre94, 6
  %148 = add nsw i32 %146, -5
  %149 = shl nuw i32 1, %148
  %spec.select.i16.i52 = select i1 %147, i32 1, i32 %149
  %150 = icmp sgt i32 %spec.select.i16.i52, 0
  br i1 %150, label %select.unfold.preheader.i17.i53, label %Kit_DsdTruthCompute.exit63

select.unfold.preheader.i17.i53:                  ; preds = %145
  %151 = zext nneg i32 %spec.select.i16.i52 to i64
  br label %select.unfold.i18.i54

select.unfold.i18.i54:                            ; preds = %select.unfold.i18.i54, %select.unfold.preheader.i17.i53
  %indvars.iv.i19.i55 = phi i64 [ %151, %select.unfold.preheader.i17.i53 ], [ %indvars.iv.next.i20.i56, %select.unfold.i18.i54 ]
  %indvars.iv.next.i20.i56 = add nsw i64 %indvars.iv.i19.i55, -1
  %152 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.next.i20.i56
  %153 = load i32, ptr %152, align 4
  %154 = xor i32 %153, -1
  store i32 %154, ptr %152, align 4
  %155 = icmp ugt i64 %indvars.iv.i19.i55, 1
  br i1 %155, label %select.unfold.i18.i54, label %Kit_DsdTruthCompute.exit63.loopexit, !llvm.loop !17

Kit_DsdTruthCompute.exit63.loopexit:              ; preds = %select.unfold.i18.i54
  %.pre93 = load i16, ptr %1, align 8
  br label %Kit_DsdTruthCompute.exit63

Kit_DsdTruthCompute.exit63:                       ; preds = %Kit_DsdTruthCompute.exit63.loopexit, %._crit_edge.i50, %145
  %156 = phi i16 [ %.pre93, %Kit_DsdTruthCompute.exit63.loopexit ], [ %.pre94, %._crit_edge.i50 ], [ %.pre94, %145 ]
  %157 = zext i16 %156 to i32
  %158 = icmp ult i16 %156, 6
  %159 = add nsw i32 %157, -5
  %160 = shl nuw i32 1, %159
  %spec.select.i64 = select i1 %158, i32 1, i32 %160
  %161 = icmp sgt i32 %spec.select.i64, 0
  br i1 %161, label %select.unfold.preheader.i65, label %Kit_TruthCopy.exit

select.unfold.preheader.i65:                      ; preds = %Kit_DsdTruthCompute.exit63
  %162 = zext nneg i32 %spec.select.i64 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i65
  %indvars.iv.i66 = phi i64 [ %162, %select.unfold.preheader.i65 ], [ %indvars.iv.next.i67, %select.unfold.i ]
  %indvars.iv.next.i67 = add nsw i64 %indvars.iv.i66, -1
  %163 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.next.i67
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i67
  store i32 %164, ptr %165, align 4
  %166 = icmp ugt i64 %indvars.iv.i66, 1
  br i1 %166, label %select.unfold.i, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !15

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i
  %.pre95 = load i16, ptr %1, align 8
  %.pre97 = zext i16 %.pre95 to i32
  %.pre98 = add nsw i32 %.pre97, -5
  %.pre100 = shl nuw i32 1, %.pre98
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %Kit_DsdTruthCompute.exit63
  %.pre-phi101 = phi i32 [ %.pre100, %Kit_TruthCopy.exit.loopexit ], [ %160, %Kit_DsdTruthCompute.exit63 ]
  %167 = phi i16 [ %.pre95, %Kit_TruthCopy.exit.loopexit ], [ %156, %Kit_DsdTruthCompute.exit63 ]
  %168 = icmp ult i16 %167, 6
  %169 = select i1 %168, i32 1, i32 %.pre-phi101
  %170 = icmp slt i32 %3, 5
  %171 = icmp sgt i32 %169, 0
  br i1 %170, label %.preheader.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %Kit_TruthCopy.exit
  br i1 %171, label %.lr.ph.i68, label %Kit_DsdTruthCompute.exit

.lr.ph.i68:                                       ; preds = %.preheader19.i
  %172 = add nsw i32 %3, -5
  %173 = shl nuw i32 1, %172
  %wide.trip.count.i = zext nneg i32 %169 to i64
  br label %179

.preheader.i:                                     ; preds = %Kit_TruthCopy.exit
  br i1 %171, label %.lr.ph23.i, label %Kit_DsdTruthCompute.exit

.lr.ph23.i:                                       ; preds = %.preheader.i
  %174 = sext i32 %3 to i64
  %175 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %wide.trip.count29.i = zext nneg i32 %169 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next27.i, %177 ]
  %178 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv26.i
  store i32 %176, ptr %178, align 4
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %Kit_DsdTruthCompute.exit, label %177, !llvm.loop !38

179:                                              ; preds = %179, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i72, %179 ]
  %180 = trunc i64 %indvars.iv.i69 to i32
  %181 = and i32 %173, %180
  %.not.i70 = icmp ne i32 %181, 0
  %spec.select.i71 = sext i1 %.not.i70 to i32
  %182 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.i69
  store i32 %spec.select.i71, ptr %182, align 4
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_DsdTruthCompute.exit, label %179, !llvm.loop !39

183:                                              ; preds = %.lr.ph, %Kit_TruthCopy.exit78
  %184 = phi i16 [ %110, %.lr.ph ], [ %203, %Kit_TruthCopy.exit78 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_TruthCopy.exit78 ]
  %185 = load ptr, ptr %111, align 8
  %186 = getelementptr i8, ptr %185, i64 8
  %.val40 = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds ptr, ptr %.val40, i64 %indvars.iv
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %112, align 8
  %190 = getelementptr i8, ptr %189, i64 8
  %.val = load ptr, ptr %190, align 8
  %191 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %0, align 8
  %194 = icmp slt i32 %193, 6
  %195 = add nsw i32 %193, -5
  %196 = shl nuw i32 1, %195
  %spec.select.i73 = select i1 %194, i32 1, i32 %196
  %197 = icmp sgt i32 %spec.select.i73, 0
  br i1 %197, label %select.unfold.preheader.i74, label %Kit_TruthCopy.exit78

select.unfold.preheader.i74:                      ; preds = %183
  %198 = zext nneg i32 %spec.select.i73 to i64
  br label %select.unfold.i75

select.unfold.i75:                                ; preds = %select.unfold.i75, %select.unfold.preheader.i74
  %indvars.iv.i76 = phi i64 [ %198, %select.unfold.preheader.i74 ], [ %indvars.iv.next.i77, %select.unfold.i75 ]
  %indvars.iv.next.i77 = add nsw i64 %indvars.iv.i76, -1
  %199 = getelementptr inbounds i32, ptr %192, i64 %indvars.iv.next.i77
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv.next.i77
  store i32 %200, ptr %201, align 4
  %202 = icmp ugt i64 %indvars.iv.i76, 1
  br i1 %202, label %select.unfold.i75, label %Kit_TruthCopy.exit78.loopexit, !llvm.loop !15

Kit_TruthCopy.exit78.loopexit:                    ; preds = %select.unfold.i75
  %.pre = load i16, ptr %1, align 8
  br label %Kit_TruthCopy.exit78

Kit_TruthCopy.exit78:                             ; preds = %Kit_TruthCopy.exit78.loopexit, %183
  %203 = phi i16 [ %.pre, %Kit_TruthCopy.exit78.loopexit ], [ %184, %183 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %204 = zext i16 %203 to i64
  %205 = icmp ult i64 %indvars.iv.next, %204
  br i1 %205, label %183, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %Kit_TruthCopy.exit78, %.preheader
  %206 = load i16, ptr %12, align 2
  %207 = lshr i16 %206, 1
  %208 = zext nneg i16 %207 to i32
  %209 = tail call ptr @Kit_DsdTruthComputeNodeTwo_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %208, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %210 = load i16, ptr %12, align 2
  %211 = and i16 %210, 1
  %.not = icmp eq i16 %211, 0
  br i1 %.not, label %Kit_DsdTruthCompute.exit, label %212

212:                                              ; preds = %._crit_edge
  %213 = load i16, ptr %1, align 8
  %214 = zext i16 %213 to i32
  %215 = icmp ult i16 %213, 6
  %216 = add nsw i32 %214, -5
  %217 = shl nuw i32 1, %216
  %spec.select.i79 = select i1 %215, i32 1, i32 %217
  %218 = icmp sgt i32 %spec.select.i79, 0
  br i1 %218, label %select.unfold.preheader.i80, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i80:                      ; preds = %212
  %219 = zext nneg i32 %spec.select.i79 to i64
  br label %select.unfold.i81

select.unfold.i81:                                ; preds = %select.unfold.i81, %select.unfold.preheader.i80
  %indvars.iv.i82 = phi i64 [ %219, %select.unfold.preheader.i80 ], [ %indvars.iv.next.i83, %select.unfold.i81 ]
  %indvars.iv.next.i83 = add nsw i64 %indvars.iv.i82, -1
  %220 = getelementptr inbounds i32, ptr %209, i64 %indvars.iv.next.i83
  %221 = load i32, ptr %220, align 4
  %222 = xor i32 %221, -1
  store i32 %222, ptr %220, align 4
  %223 = icmp ugt i64 %indvars.iv.i82, 1
  br i1 %223, label %select.unfold.i81, label %Kit_DsdTruthCompute.exit, !llvm.loop !17

Kit_DsdTruthCompute.exit:                         ; preds = %select.unfold.i81, %179, %177, %select.unfold.i18.i, %212, %.preheader.i, %.preheader19.i, %96, %._crit_edge.i, %._crit_edge
  %.038 = phi ptr [ %209, %._crit_edge ], [ %93, %._crit_edge.i ], [ %93, %96 ], [ %142, %.preheader19.i ], [ %142, %.preheader.i ], [ %209, %212 ], [ %93, %select.unfold.i18.i ], [ %142, %177 ], [ %142, %179 ], [ %209, %select.unfold.i81 ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTruth(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  %4 = zext i16 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i16, ptr %5, align 4
  %6 = zext i16 %.val8 to i32
  %7 = add nuw nsw i32 %6, %4
  %8 = tail call ptr @Kit_DsdManAlloc(i32 noundef %4, i32 noundef %7)
  %9 = load i16, ptr %0, align 8
  %.not22.i = icmp eq i16 %9, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %.pre = load ptr, ptr %10, align 8
  %.pre11 = load ptr, ptr %11, align 8
  %.pre12 = load i32, ptr %8, align 8
  %12 = getelementptr i8, ptr %.pre, i64 8
  %13 = getelementptr i8, ptr %.pre11, i64 8
  %14 = icmp slt i32 %.pre12, 6
  %15 = add nsw i32 %.pre12, -5
  %16 = shl nuw i32 1, %15
  %spec.select.i.i = select i1 %14, i32 1, i32 %16
  %17 = icmp sgt i32 %spec.select.i.i, 0
  %18 = zext nneg i32 %spec.select.i.i to i64
  br label %19

19:                                               ; preds = %Kit_TruthCopy.exit.i, %.lr.ph.i
  %20 = phi i16 [ %9, %.lr.ph.i ], [ %29, %Kit_TruthCopy.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Kit_TruthCopy.exit.i ]
  %.val15.i = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds ptr, ptr %.val15.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %.val.i = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  br i1 %17, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %19, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %18, %19 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next.i.i
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.next.i.i
  store i32 %26, ptr %27, align 4
  %28 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %28, label %select.unfold.i.i, label %Kit_TruthCopy.exit.loopexit.i, !llvm.loop !15

Kit_TruthCopy.exit.loopexit.i:                    ; preds = %select.unfold.i.i
  %.pre.i = load i16, ptr %0, align 8
  br label %Kit_TruthCopy.exit.i

Kit_TruthCopy.exit.i:                             ; preds = %Kit_TruthCopy.exit.loopexit.i, %19
  %29 = phi i16 [ %.pre.i, %Kit_TruthCopy.exit.loopexit.i ], [ %20, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %indvars.iv.next.i, %30
  br i1 %31, label %19, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %Kit_TruthCopy.exit.i, %2
  %32 = getelementptr inbounds i8, ptr %0, i64 6
  %33 = load i16, ptr %32, align 2
  %34 = lshr i16 %33, 1
  %35 = zext nneg i16 %34 to i32
  %36 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %8, ptr noundef nonnull %0, i32 noundef %35)
  %37 = load i16, ptr %32, align 2
  %38 = and i16 %37, 1
  %.not.i = icmp eq i16 %38, 0
  %.pre14 = load i16, ptr %0, align 8
  br i1 %.not.i, label %Kit_DsdTruthCompute.exit, label %39

39:                                               ; preds = %._crit_edge.i
  %40 = zext i16 %.pre14 to i32
  %41 = icmp ult i16 %.pre14, 6
  %42 = add nsw i32 %40, -5
  %43 = shl nuw i32 1, %42
  %spec.select.i16.i = select i1 %41, i32 1, i32 %43
  %44 = icmp sgt i32 %spec.select.i16.i, 0
  br i1 %44, label %select.unfold.preheader.i17.i, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i17.i:                    ; preds = %39
  %45 = zext nneg i32 %spec.select.i16.i to i64
  br label %select.unfold.i18.i

select.unfold.i18.i:                              ; preds = %select.unfold.i18.i, %select.unfold.preheader.i17.i
  %indvars.iv.i19.i = phi i64 [ %45, %select.unfold.preheader.i17.i ], [ %indvars.iv.next.i20.i, %select.unfold.i18.i ]
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i19.i, -1
  %46 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.next.i20.i
  %47 = load i32, ptr %46, align 4
  %48 = xor i32 %47, -1
  store i32 %48, ptr %46, align 4
  %49 = icmp ugt i64 %indvars.iv.i19.i, 1
  br i1 %49, label %select.unfold.i18.i, label %Kit_DsdTruthCompute.exit.loopexit, !llvm.loop !17

Kit_DsdTruthCompute.exit.loopexit:                ; preds = %select.unfold.i18.i
  %.pre13 = load i16, ptr %0, align 8
  br label %Kit_DsdTruthCompute.exit

Kit_DsdTruthCompute.exit:                         ; preds = %Kit_DsdTruthCompute.exit.loopexit, %._crit_edge.i, %39
  %50 = phi i16 [ %.pre13, %Kit_DsdTruthCompute.exit.loopexit ], [ %.pre14, %._crit_edge.i ], [ %.pre14, %39 ]
  %51 = zext i16 %50 to i32
  %52 = icmp ult i16 %50, 6
  %53 = add nsw i32 %51, -5
  %54 = shl nuw i32 1, %53
  %spec.select.i = select i1 %52, i32 1, i32 %54
  %55 = icmp sgt i32 %spec.select.i, 0
  br i1 %55, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %Kit_DsdTruthCompute.exit
  %56 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i9 = phi i64 [ %56, %select.unfold.preheader.i ], [ %indvars.iv.next.i10, %select.unfold.i ]
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i9, -1
  %57 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.next.i10
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.i10
  store i32 %58, ptr %59, align 4
  %60 = icmp ugt i64 %indvars.iv.i9, 1
  br i1 %60, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !15

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %Kit_DsdTruthCompute.exit
  tail call void @Kit_DsdManFree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTruthPartialTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Kit_DsdTruthComputeTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %5)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Kit_TruthCopy.exit, label %8

8:                                                ; preds = %6
  %9 = load i16, ptr %1, align 8
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
  %16 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i
  store i32 %17, ptr %18, align 4
  %19 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %19, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !15

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTruthPartial(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Kit_DsdTruthComputeOne(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %6 = load i16, ptr %1, align 8
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
  %13 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.i
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %15, align 4
  %16 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %16, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !15

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Kit_DsdCountLuts_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #13 {
  %5 = load i16, ptr %0, align 8
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %6, %2
  br i1 %7, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = sub nsw i32 %2, %6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
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
  %20 = getelementptr inbounds i8, ptr %13, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = lshr i16 %21, 1
  %23 = zext nneg i16 %22 to i32
  %24 = tail call i32 @Kit_DsdCountLuts_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %23, ptr noundef %3)
  %25 = getelementptr inbounds i8, ptr %13, i64 6
  %26 = load i16, ptr %25, align 2
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
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
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
  %46 = getelementptr inbounds i8, ptr %13, i64 4
  br label %48

47:                                               ; preds = %43
  store i32 1000, ptr %3, align 4
  br label %Kit_DsdNtkObj.exit.thread

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds [0 x i16], ptr %46, i64 0, i64 %indvars.iv
  %50 = load i16, ptr %49, align 2
  %51 = lshr i16 %50, 1
  %52 = zext nneg i16 %51 to i32
  %53 = tail call i32 @Kit_DsdCountLuts_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %52, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %13, align 4
  %55 = lshr i32 %54, 26
  %56 = zext nneg i32 %55 to i64
  %57 = icmp ult i64 %indvars.iv.next, %56
  br i1 %57, label %48, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %48, %.preheader
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %13, align 4
  %61 = lshr i32 %60, 26
  %62 = sub nsw i32 %1, %61
  br label %Kit_DsdNtkObj.exit.thread

Kit_DsdNtkObj.exit.thread:                        ; preds = %4, %Kit_DsdNtkObj.exit, %.critedge, %47, %39, %37, %32
  %.0 = phi i32 [ %33, %32 ], [ %38, %37 ], [ %42, %39 ], [ 0, %47 ], [ %62, %.critedge ], [ 0, %Kit_DsdNtkObj.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define i32 @Kit_DsdCountLuts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
Kit_DsdNtkRoot.exit.thread:
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 1
  %6 = load i16, ptr %0, align 8
  %7 = icmp ule i16 %6, %5
  tail call void @llvm.assume(i1 %7)
  %8 = zext nneg i16 %5 to i64
  %9 = zext nneg i16 %6 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sub nsw i64 %8, %9
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 448
  switch i32 %16, label %17 [
    i32 64, label %22
    i32 128, label %22
  ]

17:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %18 = zext nneg i16 %5 to i32
  %19 = call i32 @Kit_DsdCountLuts_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %18, ptr noundef nonnull %2)
  %20 = load i32, ptr %2, align 4
  %21 = icmp sgt i32 %20, 999
  %. = select i1 %21, i32 -1, i32 %20
  br label %22

22:                                               ; preds = %Kit_DsdNtkRoot.exit.thread, %Kit_DsdNtkRoot.exit.thread, %17
  %.0 = phi i32 [ %., %17 ], [ 0, %Kit_DsdNtkRoot.exit.thread ], [ 0, %Kit_DsdNtkRoot.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Kit_DsdNonDsdSizeMax(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %.not17 = icmp eq i16 %3, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i16 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %9 ]
  %7 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
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
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !46

.critedge:                                        ; preds = %6, %9, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %9 ], [ %.014, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Kit_DsdNonDsdPrimeMax(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %.not22 = icmp eq i16 %3, 0
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i16 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %.1, %9 ]
  %.01117 = phi ptr [ null, %.lr.ph ], [ %.112, %9 ]
  %7 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
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
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !47

.critedge:                                        ; preds = %6, %9, %1
  %.011.lcssa = phi ptr [ null, %1 ], [ %.112, %9 ], [ %.01117, %6 ]
  ret ptr %.011.lcssa
}

; Function Attrs: nofree nounwind uwtable
define i32 @Kit_DsdNonDsdSupports(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 1
  %11 = load i16, ptr %0, align 8
  %12 = icmp ugt i16 %11, %10
  br i1 %12, label %Kit_DsdNtkRoot.exit.i, label %13

13:                                               ; preds = %1
  %14 = zext nneg i16 %10 to i64
  %15 = zext nneg i16 %11 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = sub nsw i64 %14, %15
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %Kit_DsdNtkRoot.exit.i

Kit_DsdNtkRoot.exit.i:                            ; preds = %13, %1
  %21 = phi ptr [ %20, %13 ], [ null, %1 ]
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 448
  %24 = icmp eq i32 %23, 64
  br i1 %24, label %25, label %26

25:                                               ; preds = %Kit_DsdNtkRoot.exit.i
  store i32 0, ptr %6, align 4
  %.pre.i = load i32, ptr %21, align 4
  br label %26

26:                                               ; preds = %25, %Kit_DsdNtkRoot.exit.i
  %27 = phi i32 [ %.pre.i, %25 ], [ %22, %Kit_DsdNtkRoot.exit.i ]
  %28 = and i32 %27, 448
  %29 = icmp eq i32 %28, 128
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %21, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = lshr i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %Kit_DsdLitSupport.exit.i, label %35

35:                                               ; preds = %30
  %36 = icmp ult i16 %33, %11
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = shl nuw i32 1, %34
  br label %Kit_DsdLitSupport.exit.i

39:                                               ; preds = %35
  %40 = zext nneg i16 %11 to i32
  %41 = sub nsw i32 %34, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %6, i64 %42
  %44 = load i32, ptr %43, align 4
  br label %Kit_DsdLitSupport.exit.i

Kit_DsdLitSupport.exit.i:                         ; preds = %39, %37, %30
  %45 = phi i32 [ %38, %37 ], [ %44, %39 ], [ 0, %30 ]
  store i32 %45, ptr %6, align 4
  br label %Kit_DsdGetSupports.exit

46:                                               ; preds = %26
  %47 = zext i16 %9 to i32
  %48 = tail call i32 @Kit_DsdGetSupports_rec(ptr noundef nonnull %0, i32 noundef %47)
  %.pre = load i16, ptr %2, align 4
  br label %Kit_DsdGetSupports.exit

Kit_DsdGetSupports.exit:                          ; preds = %Kit_DsdLitSupport.exit.i, %46
  %49 = phi i16 [ %3, %Kit_DsdLitSupport.exit.i ], [ %.pre, %46 ]
  %.not17 = icmp eq i16 %49, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Kit_DsdGetSupports.exit
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %wide.trip.count = zext i16 %49 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %74 ]
  %53 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.critedge, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %54, align 4
  %57 = and i32 %56, 448
  %.not12 = icmp eq i32 %57, 320
  br i1 %.not12, label %58, label %74

58:                                               ; preds = %55
  %59 = and i32 %56, 63
  %60 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %Kit_DsdLitSupport.exit, label %61

61:                                               ; preds = %58
  %62 = load i16, ptr %0, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ult i32 %59, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = shl nuw i32 1, %59
  br label %Kit_DsdLitSupport.exit

67:                                               ; preds = %61
  %68 = sub nsw i32 %59, %63
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %60, i64 %69
  %71 = load i32, ptr %70, align 4
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %58, %65, %67
  %72 = phi i32 [ %66, %65 ], [ %71, %67 ], [ 0, %58 ]
  %73 = or i32 %72, %.014
  br label %74

74:                                               ; preds = %55, %Kit_DsdLitSupport.exit
  %.1 = phi i32 [ %.014, %55 ], [ %73, %Kit_DsdLitSupport.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %52, !llvm.loop !48

.critedge:                                        ; preds = %52, %74, %Kit_DsdGetSupports.exit
  %.0.lcssa = phi i32 [ 0, %Kit_DsdGetSupports.exit ], [ %.1, %74 ], [ %.014, %52 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Kit_DsdExpandCollectAnd_rec(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #13 {
  %5 = ashr i32 %1, 1
  %6 = load i16, ptr %0, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %Kit_DsdNtkObj.exit, label %Kit_DsdNtkObj.exit.thread

Kit_DsdNtkObj.exit.thread:                        ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = sub nsw i32 %5, %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
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
  %19 = getelementptr inbounds i8, ptr %14, i64 4
  br label %24

Kit_DsdNtkObj.exit:                               ; preds = %4, %Kit_DsdNtkObj.exit.thread, %16
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  store i32 %1, ptr %23, align 4
  br label %.critedge

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds [0 x i16], ptr %19, i64 0, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  tail call void @Kit_DsdExpandCollectAnd_rec(ptr noundef nonnull %0, i32 noundef %27, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %14, align 4
  %29 = lshr i32 %28, 26
  %30 = zext nneg i32 %29 to i64
  %31 = icmp ult i64 %indvars.iv.next, %30
  br i1 %31, label %24, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %24, %.preheader, %Kit_DsdNtkObj.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Kit_DsdExpandCollectXor_rec(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #13 {
  %5 = ashr i32 %1, 1
  %6 = load i16, ptr %0, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %Kit_DsdNtkObj.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sub nsw i32 %5, %7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 448
  %.not = icmp eq i32 %17, 256
  br i1 %.not, label %Kit_DsdNtkObj.exit22, label %Kit_DsdNtkObj.exit.thread

Kit_DsdNtkObj.exit.thread:                        ; preds = %4, %9
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %2, i64 %20
  store i32 %1, ptr %21, align 4
  br label %35

Kit_DsdNtkObj.exit22:                             ; preds = %9
  %.not24 = icmp ult i32 %16, 67108864
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Kit_DsdNtkObj.exit22
  %22 = getelementptr inbounds i8, ptr %15, i64 4
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds [0 x i16], ptr %22, i64 0, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  tail call void @Kit_DsdExpandCollectXor_rec(ptr noundef nonnull %0, i32 noundef %26, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %15, align 4
  %28 = lshr i32 %27, 26
  %29 = zext nneg i32 %28 to i64
  %30 = icmp ult i64 %indvars.iv.next, %29
  br i1 %30, label %23, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %23, %Kit_DsdNtkObj.exit22
  %31 = and i32 %1, 1
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %35, label %32

32:                                               ; preds = %.critedge
  %33 = load i32, ptr %2, align 4
  %34 = xor i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %32, %.critedge, %Kit_DsdNtkObj.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdExpandNode_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = ashr i32 %2, 1
  %7 = load i16, ptr %1, align 8
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sub nsw i32 %6, %8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
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
  %23 = load i32, ptr %5, align 4
  %24 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 3, i32 noundef %23)
  %25 = load i32, ptr %24, align 4
  %.not131 = icmp ult i32 %25, 67108864
  br i1 %.not131, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %21
  %26 = getelementptr inbounds i8, ptr %24, i64 4
  br label %27

27:                                               ; preds = %.lr.ph123, %27
  %indvars.iv139 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next140, %27 ]
  %28 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %indvars.iv139
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @Kit_DsdExpandNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29)
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds [0 x i16], ptr %26, i64 0, i64 %indvars.iv139
  store i16 %31, ptr %32, align 2
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %33 = load i32, ptr %24, align 4
  %34 = lshr i32 %33, 26
  %35 = zext nneg i32 %34 to i64
  %36 = icmp ult i64 %indvars.iv.next140, %35
  br i1 %36, label %27, label %._crit_edge124, !llvm.loop !51

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
  %44 = load i32, ptr %5, align 4
  %45 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 4, i32 noundef %44)
  %46 = load i32, ptr %45, align 4
  %.not130 = icmp ult i32 %46, 67108864
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %47 = getelementptr inbounds i8, ptr %45, i64 4
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.099119 = phi i32 [ %42, %.lr.ph ], [ %56, %48 ]
  %49 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -2
  %52 = tail call i32 @Kit_DsdExpandNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %51)
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds [0 x i16], ptr %47, i64 0, i64 %indvars.iv
  store i16 %53, ptr %54, align 2
  %55 = and i32 %50, 1
  %56 = xor i32 %55, %.099119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %45, align 4
  %58 = lshr i32 %57, 26
  %59 = zext nneg i32 %58 to i64
  %60 = icmp ult i64 %indvars.iv.next, %59
  br i1 %60, label %48, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %48, %41
  %.099.lcssa = phi i32 [ %42, %41 ], [ %56, %48 ]
  %.lcssa117 = phi i32 [ %46, %41 ], [ %57, %48 ]
  %61 = shl i32 %.lcssa117, 1
  %62 = and i32 %61, 126
  %63 = add nuw nsw i32 %62, %.099.lcssa
  br label %Kit_DsdNtkObj.exit.thread

64:                                               ; preds = %17
  %65 = lshr i32 %18, 26
  %66 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %65)
  %67 = load i32, ptr %15, align 4
  %68 = and i32 %67, 448
  %69 = icmp eq i32 %68, 320
  %70 = getelementptr inbounds i8, ptr %15, i64 4
  %71 = lshr i32 %67, 10
  %72 = and i32 %71, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = select i1 %69, ptr %74, ptr null
  %76 = load i32, ptr %66, align 4
  %77 = and i32 %76, 448
  %78 = icmp eq i32 %77, 320
  %79 = getelementptr inbounds i8, ptr %66, i64 4
  %80 = lshr i32 %76, 10
  %81 = and i32 %80, 255
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
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
  %91 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.next.i
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv.next.i
  store i32 %92, ptr %93, align 4
  %94 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %94, label %select.unfold.i, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !15

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
  %96 = getelementptr inbounds [0 x i16], ptr %70, i64 0, i64 %indvars.iv142
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = tail call i32 @Kit_DsdExpandNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %98)
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds [0 x i16], ptr %79, i64 0, i64 %indvars.iv142
  store i16 %100, ptr %101, align 2
  %102 = and i32 %99, 1
  %.not109 = icmp eq i32 %102, 0
  br i1 %.not109, label %108, label %103

103:                                              ; preds = %.lr.ph127
  %104 = and i16 %100, -2
  store i16 %104, ptr %101, align 2
  %105 = load i32, ptr %66, align 4
  %106 = lshr i32 %105, 26
  %107 = trunc i64 %indvars.iv142 to i32
  tail call void @Kit_TruthChangePhase(ptr noundef %84, i32 noundef %106, i32 noundef %107) #27
  br label %108

108:                                              ; preds = %.lr.ph127, %103
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %109 = load i32, ptr %15, align 4
  %110 = lshr i32 %109, 26
  %111 = zext nneg i32 %110 to i64
  %112 = icmp ult i64 %indvars.iv.next143, %111
  br i1 %112, label %.lr.ph127, label %.critedge.loopexit, !llvm.loop !53

.critedge.loopexit:                               ; preds = %108
  %113 = icmp ult i32 %109, 402653184
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Kit_TruthCopy.exit
  %.lcssa115 = phi i1 [ true, %Kit_TruthCopy.exit ], [ %113, %.critedge.loopexit ]
  %.lcssa = phi i32 [ %.pre-phi, %Kit_TruthCopy.exit ], [ %110, %.critedge.loopexit ]
  %114 = icmp eq i32 %.lcssa, 3
  br i1 %114, label %115, label %152

115:                                              ; preds = %.critedge
  %116 = load i32, ptr %84, align 4
  switch i32 %116, label %152 [
    i32 -976894523, label %117
    i32 976894522, label %120
    i32 892679477, label %124
    i32 -892679478, label %127
  ]

117:                                              ; preds = %115
  %118 = load i16, ptr %79, align 4
  %119 = xor i16 %118, 1
  store i16 %119, ptr %79, align 4
  br label %127

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %66, i64 6
  %122 = load i16, ptr %121, align 2
  %123 = xor i16 %122, 1
  store i16 %123, ptr %121, align 2
  br label %127

124:                                              ; preds = %115
  %125 = load <2 x i16>, ptr %79, align 4
  %126 = xor <2 x i16> %125, <i16 1, i16 1>
  store <2 x i16> %126, ptr %79, align 4
  br label %127

127:                                              ; preds = %115, %120, %124, %117
  store i32 -892679478, ptr %84, align 4
  %128 = getelementptr inbounds i8, ptr %66, i64 8
  %129 = load i16, ptr %128, align 4
  %130 = and i16 %129, 1
  %.not107 = icmp eq i16 %130, 0
  br i1 %.not107, label %._crit_edge145, label %131

._crit_edge145:                                   ; preds = %127
  %.phi.trans.insert = getelementptr inbounds i8, ptr %66, i64 6
  %.pre146 = load i16, ptr %.phi.trans.insert, align 2
  br label %137

131:                                              ; preds = %127
  %132 = load i16, ptr %79, align 4
  %133 = getelementptr inbounds i8, ptr %66, i64 6
  %134 = load i16, ptr %133, align 2
  store i16 %134, ptr %79, align 4
  %135 = and i16 %132, 255
  store i16 %135, ptr %133, align 2
  %136 = and i16 %129, -2
  store i16 %136, ptr %128, align 4
  br label %137

137:                                              ; preds = %._crit_edge145, %131
  %138 = phi i16 [ %.pre146, %._crit_edge145 ], [ %135, %131 ]
  %139 = and i16 %138, 1
  %.not108 = icmp eq i16 %139, 0
  br i1 %.not108, label %146, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %66, i64 6
  %142 = xor i32 %2, 1
  %143 = load i16, ptr %79, align 4
  %144 = xor i16 %143, 1
  store i16 %144, ptr %79, align 4
  %145 = and i16 %138, -2
  store i16 %145, ptr %141, align 2
  br label %146

146:                                              ; preds = %140, %137
  %.0100 = phi i32 [ %142, %140 ], [ %2, %137 ]
  %147 = load i32, ptr %66, align 4
  %148 = and i32 %.0100, 1
  %149 = shl i32 %147, 1
  %150 = and i32 %149, 126
  %151 = or disjoint i32 %150, %148
  br label %Kit_DsdNtkObj.exit.thread

152:                                              ; preds = %115, %.critedge
  %153 = and i32 %2, 1
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %Kit_TruthNot.exit, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %.lcssa, -5
  %156 = shl nuw i32 1, %155
  %spec.select.i110 = select i1 %.lcssa115, i32 1, i32 %156
  %157 = icmp sgt i32 %spec.select.i110, 0
  br i1 %157, label %select.unfold.preheader.i111, label %Kit_TruthNot.exit

select.unfold.preheader.i111:                     ; preds = %154
  %158 = zext nneg i32 %spec.select.i110 to i64
  br label %select.unfold.i112

select.unfold.i112:                               ; preds = %select.unfold.i112, %select.unfold.preheader.i111
  %indvars.iv.i113 = phi i64 [ %158, %select.unfold.preheader.i111 ], [ %indvars.iv.next.i114, %select.unfold.i112 ]
  %indvars.iv.next.i114 = add nsw i64 %indvars.iv.i113, -1
  %159 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv.next.i114
  %160 = load i32, ptr %159, align 4
  %161 = xor i32 %160, -1
  store i32 %161, ptr %159, align 4
  %162 = icmp ugt i64 %indvars.iv.i113, 1
  br i1 %162, label %select.unfold.i112, label %Kit_TruthNot.exit, !llvm.loop !17

Kit_TruthNot.exit:                                ; preds = %select.unfold.i112, %154, %152
  %163 = load i32, ptr %66, align 4
  %164 = shl i32 %163, 1
  %165 = and i32 %164, 126
  br label %Kit_DsdNtkObj.exit.thread

Kit_DsdNtkObj.exit.thread:                        ; preds = %3, %Kit_DsdNtkObj.exit, %Kit_TruthNot.exit, %146, %._crit_edge, %._crit_edge124
  %.0 = phi i32 [ %40, %._crit_edge124 ], [ %63, %._crit_edge ], [ %151, %146 ], [ %165, %Kit_TruthNot.exit ], [ %2, %Kit_DsdNtkObj.exit ], [ %2, %3 ]
  ret i32 %.0
}

declare void @Kit_TruthChangePhase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Kit_DsdCompSort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5
  call void @Extra_BubbleSort(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %3, i32 noundef 0) #27
  br label %._crit_edge68.thread

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv75 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next76, %25 ]
  %10 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv75
  %11 = trunc i64 %indvars.iv75 to i32
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv75
  store i32 100000000, ptr %12, align 4
  %13 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv75
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %.lr.ph, %23
  %16 = phi i32 [ 100000000, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %17 = trunc i64 %indvars.iv to i32
  %18 = shl nuw nsw i32 1, %17
  %19 = and i32 %14, %18
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %16, i32 %22)
  store i32 %., ptr %12, align 4
  br label %23

23:                                               ; preds = %15, %20
  %24 = phi i32 [ %16, %15 ], [ %., %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %25, label %15, !llvm.loop !54

25:                                               ; preds = %23
  %26 = and i32 %14, 1431655765
  %27 = lshr i32 %14, 1
  %28 = and i32 %27, 1431655765
  %29 = add nuw i32 %28, %26
  %30 = and i32 %29, 858993459
  %31 = lshr i32 %29, 2
  %32 = and i32 %31, 858993459
  %33 = add nuw nsw i32 %32, %30
  %34 = and i32 %33, 117901063
  %35 = lshr i32 %33, 4
  %36 = and i32 %35, 117901063
  %37 = add nuw nsw i32 %36, %34
  %38 = and i32 %37, 983055
  %39 = lshr i32 %37, 8
  %40 = and i32 %39, 983055
  %41 = add nuw nsw i32 %40, %38
  %42 = and i32 %41, 31
  %43 = lshr i32 %41, 16
  %44 = add nuw nsw i32 %42, %43
  %45 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv75
  store i32 %44, ptr %45, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %25
  call void @Extra_BubbleSort(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %3, i32 noundef 0) #27
  br i1 %9, label %.lr.ph67.preheader, label %._crit_edge68.thread

.lr.ph67.preheader:                               ; preds = %._crit_edge
  %wide.trip.count82 = zext nneg i32 %3 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %58
  %indvars.iv79 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next80, %58 ]
  %.065 = phi i32 [ 0, %.lr.ph67.preheader ], [ %.1, %58 ]
  %.04664 = phi i32 [ 0, %.lr.ph67.preheader ], [ %.147, %58 ]
  %.04863 = phi i32 [ -1, %.lr.ph67.preheader ], [ %.149, %58 ]
  %46 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv79
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %.04664, %47
  br i1 %48, label %.lr.ph67._crit_edge, label %49

.lr.ph67._crit_edge:                              ; preds = %.lr.ph67
  %.phi.trans.insert = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv79
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %55

49:                                               ; preds = %.lr.ph67
  %50 = icmp eq i32 %.04664, %47
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv79
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %.065, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %.lr.ph67._crit_edge, %51
  %56 = phi i32 [ %.pre, %.lr.ph67._crit_edge ], [ %53, %51 ]
  %57 = trunc i64 %indvars.iv79 to i32
  br label %58

58:                                               ; preds = %49, %51, %55
  %.149 = phi i32 [ %57, %55 ], [ %.04863, %51 ], [ %.04863, %49 ]
  %.147 = phi i32 [ %47, %55 ], [ %.04664, %51 ], [ %.04664, %49 ]
  %.1 = phi i32 [ %56, %55 ], [ %.065, %51 ], [ %.065, %49 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge68, label %.lr.ph67, !llvm.loop !56

._crit_edge68.thread:                             ; preds = %._crit_edge.thread, %._crit_edge
  %59 = getelementptr inbounds i8, ptr %2, i64 -2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %4, align 4
  br label %._crit_edge73

._crit_edge68:                                    ; preds = %58
  %62 = sext i32 %.149 to i64
  %63 = getelementptr inbounds i16, ptr %2, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %4, align 4
  br i1 %9, label %.lr.ph72.preheader, label %._crit_edge73

.lr.ph72.preheader:                               ; preds = %._crit_edge68
  %wide.trip.count87 = zext nneg i32 %3 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %77
  %indvars.iv84 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next85, %77 ]
  %.15170 = phi i32 [ 1, %.lr.ph72.preheader ], [ %.2, %77 ]
  %66 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv84
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %.149
  br i1 %68, label %77, label %69

69:                                               ; preds = %.lr.ph72
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i16, ptr %2, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %.15170, 1
  %75 = sext i32 %.15170 to i64
  %76 = getelementptr inbounds i32, ptr %4, i64 %75
  store i32 %73, ptr %76, align 4
  br label %77

77:                                               ; preds = %.lr.ph72, %69
  %.2 = phi i32 [ %.15170, %.lr.ph72 ], [ %74, %69 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge73, label %.lr.ph72, !llvm.loop !57

._crit_edge73:                                    ; preds = %77, %._crit_edge68.thread, %._crit_edge68
  ret void
}

declare void @Extra_BubbleSort(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdShrink_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i32], align 16
  %7 = ashr i32 %2, 1
  %8 = load i16, ptr %1, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sub nsw i32 %7, %9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
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
  %23 = getelementptr inbounds i8, ptr %16, i64 4
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 0, i64 %29, i1 false)
  br label %.critedge2

.preheader:                                       ; preds = %18
  %.not147 = icmp ult i32 %19, 67108864
  br i1 %.not147, label %.critedge, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %16, i64 4
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 0, i64 %36, i1 false)
  br label %.critedge

.lr.ph134.split:                                  ; preds = %.lr.ph134.split.preheader, %Kit_DsdLitSupport.exit
  %indvars.iv160 = phi i64 [ 0, %.lr.ph134.split.preheader ], [ %indvars.iv.next161, %Kit_DsdLitSupport.exit ]
  %37 = getelementptr inbounds [0 x i16], ptr %30, i64 0, i64 %indvars.iv160
  %38 = load i16, ptr %37, align 2
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
  %48 = load i32, ptr %47, align 4
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %42, %44
  %49 = phi i32 [ %43, %42 ], [ %48, %44 ]
  %50 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv160
  store i32 %49, ptr %50, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.critedge, label %.lr.ph134.split, !llvm.loop !58

.critedge:                                        ; preds = %Kit_DsdLitSupport.exit, %Kit_DsdLitSupport.exit.us.preheader, %.preheader
  %51 = getelementptr inbounds i8, ptr %16, i64 4
  call void @Kit_DsdCompSort(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %51, i32 noundef %22, ptr noundef nonnull %5)
  %52 = load i32, ptr %5, align 16
  %53 = tail call i32 @Kit_DsdShrink_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %52, ptr noundef %3)
  %54 = load i32, ptr %16, align 4
  %55 = icmp ugt i32 %54, 134217727
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %0, i64 4
  %57 = getelementptr inbounds i8, ptr %0, i64 2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 24
  br label %58

58:                                               ; preds = %.critedge, %Kit_DsdObjAlloc.exit
  %indvars.iv168 = phi i64 [ 1, %.critedge ], [ %indvars.iv.next169, %Kit_DsdObjAlloc.exit ]
  %.0138 = phi i32 [ %53, %.critedge ], [ %93, %Kit_DsdObjAlloc.exit ]
  %calloc.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %59 = load i16, ptr %0, align 8
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %56, align 4
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %62, %60
  %64 = and i32 %63, 63
  %65 = or disjoint i32 %64, 134218944
  store i32 %65, ptr %calloc.i, align 4
  %66 = load i16, ptr %57, align 2
  %67 = icmp eq i16 %61, %66
  br i1 %67, label %68, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %58
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Kit_DsdObjAlloc.exit

68:                                               ; preds = %58
  %69 = shl i16 %61, 1
  store i16 %69, ptr %57, align 2
  %70 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not.i108 = icmp eq ptr %70, null
  %71 = zext i16 %69 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not.i108, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #28
  %.pre27.pre.i = load i16, ptr %56, align 4
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #26
  br label %77

77:                                               ; preds = %75, %73
  %.pre27.i = phi i16 [ %.pre27.pre.i, %73 ], [ %61, %75 ]
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %.phi.trans.insert.i, align 8
  br label %Kit_DsdObjAlloc.exit

Kit_DsdObjAlloc.exit:                             ; preds = %._crit_edge.i, %77
  %79 = phi i16 [ %61, %._crit_edge.i ], [ %.pre27.i, %77 ]
  %80 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %78, %77 ]
  %81 = add i16 %79, 1
  store i16 %81, ptr %56, align 4
  %82 = zext i16 %79 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %calloc.i, ptr %83, align 8
  %84 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %indvars.iv168
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 @Kit_DsdShrink_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %85, ptr noundef %3)
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i16 %87, ptr %88, align 4
  %89 = trunc i32 %.0138 to i16
  %90 = getelementptr inbounds i8, ptr %calloc.i, i64 6
  store i16 %89, ptr %90, align 2
  %91 = load i32, ptr %calloc.i, align 4
  %92 = shl i32 %91, 1
  %93 = and i32 %92, 126
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %94 = load i32, ptr %16, align 4
  %95 = lshr i32 %94, 26
  %96 = zext nneg i32 %95 to i64
  %97 = icmp ult i64 %indvars.iv.next169, %96
  br i1 %97, label %58, label %._crit_edge140, !llvm.loop !59

._crit_edge140:                                   ; preds = %Kit_DsdObjAlloc.exit
  %98 = and i32 %2, 1
  %99 = or disjoint i32 %93, %98
  br label %Kit_DsdNtkObj.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Kit_DsdLitSupport.exit110
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Kit_DsdLitSupport.exit110 ]
  %100 = getelementptr inbounds [0 x i16], ptr %23, i64 0, i64 %indvars.iv
  %101 = load i16, ptr %100, align 2
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
  %111 = load i32, ptr %110, align 4
  br label %Kit_DsdLitSupport.exit110

Kit_DsdLitSupport.exit110:                        ; preds = %105, %107
  %112 = phi i32 [ %106, %105 ], [ %111, %107 ]
  %113 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %112, ptr %113, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph.split, !llvm.loop !60

.critedge2:                                       ; preds = %Kit_DsdLitSupport.exit110, %Kit_DsdLitSupport.exit110.us.preheader, %.preheader124
  %114 = getelementptr inbounds i8, ptr %16, i64 4
  call void @Kit_DsdCompSort(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %114, i32 noundef %22, ptr noundef nonnull %5)
  %115 = load i32, ptr %5, align 16
  %116 = tail call i32 @Kit_DsdShrink_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %115, ptr noundef %3)
  %117 = load i32, ptr %16, align 4
  %118 = icmp ugt i32 %117, 134217727
  tail call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds i8, ptr %0, i64 4
  %120 = getelementptr inbounds i8, ptr %0, i64 2
  %.phi.trans.insert.i113 = getelementptr inbounds i8, ptr %0, i64 24
  br label %121

121:                                              ; preds = %.critedge2, %Kit_DsdObjAlloc.exit118
  %indvars.iv157 = phi i64 [ 1, %.critedge2 ], [ %indvars.iv.next158, %Kit_DsdObjAlloc.exit118 ]
  %.1130 = phi i32 [ %116, %.critedge2 ], [ %156, %Kit_DsdObjAlloc.exit118 ]
  %calloc.i111 = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %122 = load i16, ptr %0, align 8
  %123 = zext i16 %122 to i32
  %124 = load i16, ptr %119, align 4
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %125, %123
  %127 = and i32 %126, 63
  %128 = or disjoint i32 %127, 134219008
  store i32 %128, ptr %calloc.i111, align 4
  %129 = load i16, ptr %120, align 2
  %130 = icmp eq i16 %124, %129
  br i1 %130, label %131, label %._crit_edge.i112

._crit_edge.i112:                                 ; preds = %121
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i113, align 8
  br label %Kit_DsdObjAlloc.exit118

131:                                              ; preds = %121
  %132 = shl i16 %124, 1
  store i16 %132, ptr %120, align 2
  %133 = load ptr, ptr %.phi.trans.insert.i113, align 8
  %.not.i115 = icmp eq ptr %133, null
  %134 = zext i16 %132 to i64
  %135 = shl nuw nsw i64 %134, 3
  br i1 %.not.i115, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #28
  %.pre27.pre.i116 = load i16, ptr %119, align 4
  br label %140

138:                                              ; preds = %131
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #26
  br label %140

140:                                              ; preds = %138, %136
  %.pre27.i117 = phi i16 [ %.pre27.pre.i116, %136 ], [ %124, %138 ]
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %.phi.trans.insert.i113, align 8
  br label %Kit_DsdObjAlloc.exit118

Kit_DsdObjAlloc.exit118:                          ; preds = %._crit_edge.i112, %140
  %142 = phi i16 [ %124, %._crit_edge.i112 ], [ %.pre27.i117, %140 ]
  %143 = phi ptr [ %.pre.i114, %._crit_edge.i112 ], [ %141, %140 ]
  %144 = add i16 %142, 1
  store i16 %144, ptr %119, align 4
  %145 = zext i16 %142 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  store ptr %calloc.i111, ptr %146, align 8
  %147 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %indvars.iv157
  %148 = load i32, ptr %147, align 4
  %149 = tail call i32 @Kit_DsdShrink_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %148, ptr noundef %3)
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds i8, ptr %calloc.i111, i64 4
  store i16 %150, ptr %151, align 4
  %152 = trunc i32 %.1130 to i16
  %153 = getelementptr inbounds i8, ptr %calloc.i111, i64 6
  store i16 %152, ptr %153, align 2
  %154 = load i32, ptr %calloc.i111, align 4
  %155 = shl i32 %154, 1
  %156 = and i32 %155, 126
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %157 = load i32, ptr %16, align 4
  %158 = lshr i32 %157, 26
  %159 = zext nneg i32 %158 to i64
  %160 = icmp ult i64 %indvars.iv.next158, %159
  br i1 %160, label %121, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %Kit_DsdObjAlloc.exit118
  %161 = and i32 %2, 1
  %162 = or disjoint i32 %156, %161
  br label %Kit_DsdNtkObj.exit.thread

163:                                              ; preds = %18
  %164 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %22)
  %165 = load i32, ptr %16, align 4
  %166 = and i32 %165, 448
  %167 = icmp eq i32 %166, 320
  %168 = getelementptr inbounds i8, ptr %16, i64 4
  %169 = lshr i32 %165, 10
  %170 = and i32 %169, 255
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  %173 = select i1 %167, ptr %172, ptr null
  %174 = load i32, ptr %164, align 4
  %175 = and i32 %174, 448
  %176 = icmp eq i32 %175, 320
  %177 = getelementptr inbounds i8, ptr %164, i64 4
  %178 = lshr i32 %174, 10
  %179 = and i32 %178, 255
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
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
  %189 = getelementptr inbounds i32, ptr %173, i64 %indvars.iv.next.i
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv.next.i
  store i32 %190, ptr %191, align 4
  %192 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %192, label %select.unfold.i, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !15

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
  %194 = getelementptr inbounds [0 x i16], ptr %168, i64 0, i64 %indvars.iv171
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = tail call i32 @Kit_DsdShrink_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %196, ptr noundef %3)
  %198 = trunc i32 %197 to i16
  %199 = getelementptr inbounds [0 x i16], ptr %177, i64 0, i64 %indvars.iv171
  store i16 %198, ptr %199, align 2
  %200 = and i32 %197, 1
  %.not107 = icmp eq i32 %200, 0
  br i1 %.not107, label %206, label %201

201:                                              ; preds = %.lr.ph143
  %202 = and i16 %198, -2
  store i16 %202, ptr %199, align 2
  %203 = load i32, ptr %164, align 4
  %204 = lshr i32 %203, 26
  %205 = trunc i64 %indvars.iv171 to i32
  tail call void @Kit_TruthChangePhase(ptr noundef %182, i32 noundef %204, i32 noundef %205) #27
  br label %206

206:                                              ; preds = %.lr.ph143, %201
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %207 = load i32, ptr %16, align 4
  %208 = lshr i32 %207, 26
  %209 = zext nneg i32 %208 to i64
  %210 = icmp ult i64 %indvars.iv.next172, %209
  br i1 %210, label %.lr.ph143, label %.critedge4.loopexit, !llvm.loop !62

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
  %218 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv.next.i123
  %219 = load i32, ptr %218, align 4
  %220 = xor i32 %219, -1
  store i32 %220, ptr %218, align 4
  %221 = icmp ugt i64 %indvars.iv.i122, 1
  br i1 %221, label %select.unfold.i121, label %Kit_TruthNot.exit, !llvm.loop !17

Kit_TruthNot.exit:                                ; preds = %select.unfold.i121, %213, %.critedge4
  %222 = load i32, ptr %164, align 4
  %223 = shl i32 %222, 1
  %224 = and i32 %223, 126
  br label %Kit_DsdNtkObj.exit.thread

Kit_DsdNtkObj.exit.thread:                        ; preds = %4, %Kit_DsdNtkObj.exit, %Kit_TruthNot.exit, %._crit_edge, %._crit_edge140
  %.0100 = phi i32 [ %99, %._crit_edge140 ], [ %162, %._crit_edge ], [ %224, %Kit_TruthNot.exit ], [ %2, %Kit_DsdNtkObj.exit ], [ %2, %4 ]
  ret i32 %.0100
}

; Function Attrs: nounwind uwtable
define noundef ptr @Kit_DsdShrink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
Kit_DsdNtkRoot.exit.thread:
  %2 = load i16, ptr %0, align 8
  %3 = zext i16 %2 to i32
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %4 = add nuw nsw i32 %3, 1
  %5 = shl nuw nsw i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #26
  %8 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr %7, ptr %8, align 8
  store i16 %2, ptr %calloc.i, align 8
  %9 = trunc i32 %4 to i16
  %10 = getelementptr inbounds i8, ptr %calloc.i, i64 2
  store i16 %9, ptr %10, align 2
  %11 = icmp ult i16 %2, 6
  %12 = add nsw i32 %3, -5
  %13 = shl i32 6, %12
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = select i1 %11, i64 24, i64 %15
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #26
  %18 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 1
  %22 = icmp ule i16 %2, %21
  tail call void @llvm.assume(i1 %22)
  %23 = zext nneg i16 %21 to i64
  %24 = zext nneg i16 %2 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = sub nsw i64 %23, %24
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 448
  switch i32 %31, label %80 [
    i32 64, label %32
    i32 128, label %49
  ]

32:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %calloc.i22 = tail call dereferenceable_or_null(4) ptr @calloc(i64 1, i64 4)
  %33 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  %34 = and i32 %3, 63
  %35 = or disjoint i32 %34, 64
  store i32 %35, ptr %calloc.i22, align 4
  %36 = icmp eq i16 %9, 0
  br i1 %36, label %37, label %Kit_DsdObjAlloc.exit

37:                                               ; preds = %32
  store i16 0, ptr %10, align 2
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef 0) #28
  br label %42

40:                                               ; preds = %37
  %41 = tail call noalias ptr @malloc(i64 noundef 0) #26
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %8, align 8
  br label %Kit_DsdObjAlloc.exit

Kit_DsdObjAlloc.exit:                             ; preds = %32, %42
  %44 = phi ptr [ %43, %42 ], [ %7, %32 ]
  store i16 1, ptr %33, align 4
  store ptr %calloc.i22, ptr %44, align 8
  %45 = load i16, ptr %19, align 2
  %46 = and i16 %45, 1
  %.tr33 = trunc i32 %34 to i16
  %47 = shl nuw nsw i16 %.tr33, 1
  %48 = or disjoint i16 %46, %47
  br label %84

49:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %calloc.i24 = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %50 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  %51 = and i32 %3, 63
  %52 = or disjoint i32 %51, 67110016
  store i32 %52, ptr %calloc.i24, align 4
  %53 = icmp eq i16 %9, 0
  br i1 %53, label %54, label %Kit_DsdObjAlloc.exit31

54:                                               ; preds = %49
  store i16 0, ptr %10, align 2
  %.not.i28 = icmp eq ptr %7, null
  br i1 %.not.i28, label %57, label %55

55:                                               ; preds = %54
  %56 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef 0) #28
  br label %59

57:                                               ; preds = %54
  %58 = tail call noalias ptr @malloc(i64 noundef 0) #26
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %8, align 8
  br label %Kit_DsdObjAlloc.exit31

Kit_DsdObjAlloc.exit31:                           ; preds = %49, %59
  %61 = phi ptr [ %60, %59 ], [ %7, %49 ]
  store i16 1, ptr %50, align 4
  store ptr %calloc.i24, ptr %61, align 8
  %62 = load i16, ptr %19, align 2
  %63 = lshr i16 %62, 1
  %64 = load i16, ptr %0, align 8
  %65 = icmp ule i16 %64, %63
  tail call void @llvm.assume(i1 %65)
  %66 = zext nneg i16 %63 to i64
  %67 = zext nneg i16 %64 to i64
  %68 = load ptr, ptr %25, align 8
  %69 = sub nsw i64 %66, %67
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i16, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %calloc.i24, i64 4
  store i16 %73, ptr %74, align 4
  %75 = load i32, ptr %calloc.i24, align 4
  %76 = and i16 %62, 1
  %.tr = trunc i32 %75 to i16
  %77 = shl i16 %.tr, 1
  %78 = and i16 %77, 126
  %79 = or disjoint i16 %78, %76
  br label %84

80:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %81 = zext i16 %20 to i32
  %82 = tail call i32 @Kit_DsdShrink_rec(ptr noundef nonnull %calloc.i, ptr noundef nonnull %0, i32 noundef %81, ptr noundef %1)
  %83 = trunc i32 %82 to i16
  br label %84

84:                                               ; preds = %80, %Kit_DsdObjAlloc.exit31, %Kit_DsdObjAlloc.exit
  %.sink = phi i16 [ %83, %80 ], [ %79, %Kit_DsdObjAlloc.exit31 ], [ %48, %Kit_DsdObjAlloc.exit ]
  %85 = getelementptr inbounds i8, ptr %calloc.i, i64 6
  store i16 %.sink, ptr %85, align 2
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdRotate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %.not91 = icmp eq i16 %6, 0
  br i1 %.not91, label %.critedge, label %.lr.ph89

.lr.ph89:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph89, %Kit_TruthCopy.exit
  %indvars.iv109 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next110, %Kit_TruthCopy.exit ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv109
  %12 = load ptr, ptr %11, align 8
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
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  %18 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %18, null
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %19

.critedge2.preheader:                             ; preds = %49
  br i1 %.not92, label %Kit_TruthCopy.exit, label %.critedge2.preheader94

.critedge2.preheader94:                           ; preds = %.critedge2.preheader
  %wide.trip.count103 = zext nneg i32 %16 to i64
  br label %.critedge2

19:                                               ; preds = %.lr.ph, %49
  %indvars.iv96 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next97, %49 ]
  %20 = getelementptr inbounds [0 x i16], ptr %17, i64 0, i64 %indvars.iv96
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 1
  %23 = zext nneg i16 %22 to i32
  br i1 %.not.i, label %Kit_DsdLitSupport.exit, label %24

24:                                               ; preds = %19
  %25 = load i16, ptr %0, align 8
  %26 = icmp ult i16 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = shl nuw i32 1, %23
  br label %Kit_DsdLitSupport.exit

29:                                               ; preds = %24
  %30 = zext nneg i16 %25 to i32
  %31 = sub nsw i32 %23, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %18, i64 %32
  %34 = load i32, ptr %33, align 4
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %19, %27, %29
  %35 = phi i32 [ %28, %27 ], [ %34, %29 ], [ 0, %19 ]
  %36 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %indvars.iv96
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %Kit_DsdLitSupport.exit, %47
  %38 = phi i32 [ 0, %Kit_DsdLitSupport.exit ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %Kit_DsdLitSupport.exit ], [ %indvars.iv.next, %47 ]
  %39 = trunc i64 %indvars.iv to i32
  %40 = shl nuw nsw i32 1, %39
  %41 = and i32 %40, %35
  %.not70 = icmp eq i32 %41, 0
  br i1 %.not70, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, -1
  %46 = add nsw i32 %45, %38
  store i32 %46, ptr %36, align 4
  br label %47

47:                                               ; preds = %37, %42
  %48 = phi i32 [ %38, %37 ], [ %46, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %49, label %37, !llvm.loop !63

49:                                               ; preds = %47
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count
  br i1 %exitcond99.not, label %.critedge2.preheader, label %19, !llvm.loop !64

.critedge2:                                       ; preds = %.critedge2.preheader94, %.critedge2
  %indvars.iv100 = phi i64 [ 0, %.critedge2.preheader94 ], [ %indvars.iv.next101, %.critedge2 ]
  %.05676 = phi i32 [ -1, %.critedge2.preheader94 ], [ %spec.select71, %.critedge2 ]
  %.05775 = phi i32 [ 0, %.critedge2.preheader94 ], [ %spec.select, %.critedge2 ]
  %50 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %indvars.iv100
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %.05775, %51
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.05775, i32 %51)
  %53 = trunc i64 %indvars.iv100 to i32
  %spec.select71 = select i1 %52, i32 %53, i32 %.05676
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !65

.critedge2._crit_edge:                            ; preds = %.critedge2
  %54 = icmp eq i32 %spec.select71, -1
  br i1 %54, label %Kit_TruthCopy.exit, label %55

55:                                               ; preds = %.critedge2._crit_edge
  %56 = getelementptr inbounds i8, ptr %12, i64 4
  %57 = icmp sgt i32 %spec.select71, 0
  br i1 %57, label %.lr.ph83.preheader, label %Kit_TruthCopy.exit

.lr.ph83.preheader:                               ; preds = %55
  %58 = load ptr, ptr %8, align 8
  %59 = lshr i32 %14, 10
  %60 = and i32 %59, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %56, i64 %61
  %63 = zext nneg i32 %spec.select71 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv105 = phi i64 [ %63, %.lr.ph83.preheader ], [ %indvars.iv.next106, %.lr.ph83 ]
  %.082 = phi i32 [ 0, %.lr.ph83.preheader ], [ %70, %.lr.ph83 ]
  %.05981 = phi ptr [ %62, %.lr.ph83.preheader ], [ %.06080, %.lr.ph83 ]
  %.06080 = phi ptr [ %58, %.lr.ph83.preheader ], [ %.05981, %.lr.ph83 ]
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, -1
  %64 = getelementptr inbounds [0 x i16], ptr %56, i64 0, i64 %indvars.iv.next106
  %65 = load <2 x i16>, ptr %64, align 2
  %66 = shufflevector <2 x i16> %65, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %66, ptr %64, align 2
  %67 = load i32, ptr %12, align 4
  %68 = lshr i32 %67, 26
  %69 = trunc i64 %indvars.iv.next106 to i32
  tail call void @Kit_TruthSwapAdjacentVars(ptr noundef %.06080, ptr noundef %.05981, i32 noundef %68, i32 noundef %69) #27
  %70 = add nuw nsw i32 %.082, 1
  %exitcond108.not = icmp eq i32 %70, %spec.select71
  br i1 %exitcond108.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph83
  %71 = and i32 %spec.select71, 1
  %.not69 = icmp eq i32 %71, 0
  br i1 %.not69, label %Kit_TruthCopy.exit, label %72

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
  %80 = getelementptr inbounds i32, ptr %.06080, i64 %indvars.iv.next.i
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i32, ptr %.05981, i64 %indvars.iv.next.i
  store i32 %81, ptr %82, align 4
  %83 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %83, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !15

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %55, %.preheader, %.critedge2.preheader, %72, %._crit_edge, %.critedge2._crit_edge, %13
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %84 = load i16, ptr %5, align 4
  %85 = zext i16 %84 to i64
  %86 = icmp ult i64 %indvars.iv.next110, %85
  br i1 %86, label %9, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %9, %Kit_TruthCopy.exit, %2
  ret void
}

declare void @Kit_TruthSwapAdjacentVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Kit_DsdGetSupports_rec(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = ashr i32 %1, 1
  %4 = load i16, ptr %0, align 8
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = sub nsw i32 %3, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %Kit_DsdNtkObj.exit
  %14 = load i32, ptr %12, align 4
  %.not = icmp ult i32 %14, 67108864
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  br label %23

Kit_DsdNtkObj.exit.thread:                        ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  %18 = shl nuw i32 1, %3
  %spec.select = select i1 %.not.i, i32 0, i32 %18
  br label %Kit_DsdLitSupport.exit

.thread:                                          ; preds = %Kit_DsdNtkObj.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i21 = icmp eq ptr %20, null
  br i1 %.not.i21, label %Kit_DsdLitSupport.exit, label %.thread22

.thread22:                                        ; preds = %.thread
  %21 = getelementptr inbounds i32, ptr %20, i64 %10
  %22 = load i32, ptr %21, align 4
  br label %Kit_DsdLitSupport.exit

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.01923 = phi i32 [ 0, %.lr.ph ], [ %28, %23 ]
  %24 = getelementptr inbounds [0 x i16], ptr %15, i64 0, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = tail call i32 @Kit_DsdGetSupports_rec(ptr noundef nonnull %0, i32 noundef %26)
  %28 = or i32 %27, %.01923
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %12, align 4
  %30 = lshr i32 %29, 26
  %31 = zext nneg i32 %30 to i64
  %32 = icmp ult i64 %indvars.iv.next, %31
  br i1 %32, label %23, label %.critedge.loopexit, !llvm.loop !68

.critedge.loopexit:                               ; preds = %23
  %.pre = load i16, ptr %0, align 8
  %.pre29 = zext i16 %.pre to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.pre-phi = phi i32 [ %.pre29, %.critedge.loopexit ], [ %5, %.preheader ]
  %.019.lcssa = phi i32 [ %28, %.critedge.loopexit ], [ 0, %.preheader ]
  %.lcssa = phi i32 [ %29, %.critedge.loopexit ], [ %14, %.preheader ]
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = and i32 %.lcssa, 63
  %36 = sub nsw i32 %35, %.pre-phi
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store i32 %.019.lcssa, ptr %38, align 4
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %Kit_DsdNtkObj.exit.thread, %.thread22, %.thread, %.critedge
  %.0 = phi i32 [ %.019.lcssa, %.critedge ], [ %22, %.thread22 ], [ 0, %.thread ], [ %spec.select, %Kit_DsdNtkObj.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Kit_DsdFindLargeBox_rec(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = load i16, ptr %0, align 8
  %5 = zext i16 %4 to i32
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %.critedge, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = sub nsw i32 %1, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
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
  %20 = getelementptr inbounds i8, ptr %12, i64 4
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %27, %21 ]
  %22 = getelementptr inbounds [0 x i16], ptr %20, i64 0, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2
  %24 = lshr i16 %23, 1
  %25 = zext nneg i16 %24 to i32
  %26 = tail call i32 @Kit_DsdFindLargeBox_rec(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %2), !range !69
  %27 = or i32 %26, %.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !70

.critedge:                                        ; preds = %21, %.preheader, %3, %14, %Kit_DsdNtkObj.exit
  %.017 = phi i32 [ 0, %Kit_DsdNtkObj.exit ], [ 1, %14 ], [ 0, %3 ], [ 0, %.preheader ], [ %27, %21 ]
  ret i32 %.017
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Kit_DsdFindLargeBox(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 1
  %6 = zext nneg i16 %5 to i32
  %7 = tail call i32 @Kit_DsdFindLargeBox_rec(ptr noundef %0, i32 noundef %6, i32 noundef %1), !range !69
  ret i32 %7
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Kit_DsdCountAigNodes_rec(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i16, ptr %0, align 8
  %4 = zext i16 %3 to i32
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %.critedge, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = sub nsw i32 %1, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
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
  %27 = getelementptr inbounds i8, ptr %11, i64 4
  %umax = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.126 = phi i32 [ %.0, %.lr.ph ], [ %34, %28 ]
  %29 = getelementptr inbounds [0 x i16], ptr %27, i64 0, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %31 = lshr i16 %30, 1
  %32 = zext nneg i16 %31 to i32
  %33 = tail call i32 @Kit_DsdCountAigNodes_rec(ptr noundef nonnull %0, i32 noundef %32)
  %34 = add i32 %33, %.126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !71

.critedge:                                        ; preds = %28, %2, %13, %17, %Kit_DsdNtkObj.exit
  %.021 = phi i32 [ 0, %Kit_DsdNtkObj.exit ], [ 0, %13 ], [ 0, %17 ], [ 0, %2 ], [ %34, %28 ]
  ret i32 %.021
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Kit_DsdCountAigNodes2(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6
  %3 = load i16, ptr %2, align 2
  %4 = lshr i16 %3, 1
  %5 = zext nneg i16 %4 to i32
  %6 = tail call i32 @Kit_DsdCountAigNodes_rec(ptr noundef %0, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Kit_DsdCountAigNodes(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i16 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %7 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !72

._crit_edge:                                      ; preds = %23, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %23 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef i32 @Kit_DsdRootNodeHasCommonVars(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = load i32, ptr %0, align 4
  %.not = icmp ult i32 %3, 67108864
  br i1 %.not, label %.loopexit14, label %.lr.ph18

.lr.ph18:                                         ; preds = %2
  %4 = lshr i32 %3, 26
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %wide.trip.count25 = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph18, %.loopexit
  %indvars.iv22 = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next23, %.loopexit ]
  %8 = getelementptr inbounds [0 x i16], ptr %5, i64 0, i64 %indvars.iv22
  %9 = load i16, ptr %8, align 2
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !73

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds [0 x i16], ptr %6, i64 0, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2
  %.unshifted = xor i16 %15, %9
  %16 = icmp ult i16 %.unshifted, 2
  br i1 %16, label %.loopexit14, label %13

.loopexit:                                        ; preds = %13, %.preheader, %7
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %.loopexit14, label %7, !llvm.loop !74

.loopexit14:                                      ; preds = %.loopexit, %.lr.ph, %2
  %.013 = phi i32 [ 0, %2 ], [ 1, %.lr.ph ], [ 0, %.loopexit ]
  ret i32 %.013
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @Kit_DsdCheckVar4Dec2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 1
  %6 = zext nneg i16 %5 to i32
  %7 = tail call i32 @Kit_DsdFindLargeBox_rec(ptr noundef %0, i32 noundef %6, i32 noundef 2), !range !69
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %Kit_DsdRootNodeHasCommonVars.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = lshr i16 %10, 1
  %12 = zext nneg i16 %11 to i32
  %13 = tail call i32 @Kit_DsdFindLargeBox_rec(ptr noundef %1, i32 noundef %12, i32 noundef 2), !range !69
  %.not4 = icmp eq i32 %13, 0
  br i1 %.not4, label %14, label %Kit_DsdRootNodeHasCommonVars.exit

14:                                               ; preds = %8
  %15 = load i16, ptr %0, align 8
  %16 = icmp ugt i16 %15, %5
  br i1 %16, label %Kit_DsdNtkRoot.exit, label %17

17:                                               ; preds = %14
  %18 = zext nneg i16 %5 to i64
  %19 = zext nneg i16 %15 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = sub nsw i64 %18, %19
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %Kit_DsdNtkRoot.exit

Kit_DsdNtkRoot.exit:                              ; preds = %14, %17
  %25 = phi ptr [ %24, %17 ], [ null, %14 ]
  %26 = load i16, ptr %1, align 8
  %27 = icmp ugt i16 %26, %11
  br i1 %27, label %Kit_DsdNtkRoot.exit5, label %28

28:                                               ; preds = %Kit_DsdNtkRoot.exit
  %29 = zext nneg i16 %11 to i64
  %30 = zext nneg i16 %26 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = sub nsw i64 %29, %30
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %Kit_DsdNtkRoot.exit5

Kit_DsdNtkRoot.exit5:                             ; preds = %Kit_DsdNtkRoot.exit, %28
  %36 = phi ptr [ %35, %28 ], [ null, %Kit_DsdNtkRoot.exit ]
  %37 = load i32, ptr %25, align 4
  %.not.i = icmp ult i32 %37, 67108864
  br i1 %.not.i, label %Kit_DsdRootNodeHasCommonVars.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %Kit_DsdNtkRoot.exit5
  %38 = lshr i32 %37, 26
  %39 = getelementptr inbounds i8, ptr %25, i64 4
  %40 = getelementptr inbounds i8, ptr %36, i64 4
  %wide.trip.count25.i = zext nneg i32 %38 to i64
  br label %41

41:                                               ; preds = %.loopexit.i, %.lr.ph18.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph18.i ], [ %indvars.iv.next23.i, %.loopexit.i ]
  %42 = getelementptr inbounds [0 x i16], ptr %39, i64 0, i64 %indvars.iv22.i
  %43 = load i16, ptr %42, align 2
  %44 = icmp ugt i16 %43, 7
  br i1 %44, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %41
  %45 = load i32, ptr %36, align 4
  %.not19.i = icmp ult i32 %45, 67108864
  br i1 %.not19.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %46 = lshr i32 %45, 26
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %.lr.ph.i

47:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %47, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds [0 x i16], ptr %40, i64 0, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2
  %.unshifted.i = xor i16 %49, %43
  %50 = icmp ult i16 %.unshifted.i, 2
  br i1 %50, label %Kit_DsdRootNodeHasCommonVars.exit, label %47

.loopexit.i:                                      ; preds = %47, %.preheader.i, %41
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %Kit_DsdRootNodeHasCommonVars.exit, label %41, !llvm.loop !74

Kit_DsdRootNodeHasCommonVars.exit:                ; preds = %.loopexit.i, %.lr.ph.i, %Kit_DsdNtkRoot.exit5, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 0, %Kit_DsdNtkRoot.exit5 ], [ 1, %.lr.ph.i ], [ 0, %.loopexit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdDecompose_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %.phi.trans.insert.i629 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = icmp sgt i32 %4, 0
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %5
  %.tr648.ph = phi ptr [ %1, %5 ], [ %.tr648.ph.be, %tailrecurse.outer.backedge ]
  %.tr649.ph = phi i32 [ %2, %5 ], [ %.tr649.ph.be, %tailrecurse.outer.backedge ]
  %.tr650.ph = phi ptr [ %3, %5 ], [ %.tr650.ph.be, %tailrecurse.outer.backedge ]
  %10 = getelementptr inbounds i8, ptr %.tr648.ph, i64 4
  br label %tailrecurse.outer660

tailrecurse.outer660:                             ; preds = %tailrecurse.outer660.backedge, %tailrecurse.outer
  %.tr649.ph661 = phi i32 [ %.tr649.ph, %tailrecurse.outer ], [ %285, %tailrecurse.outer660.backedge ]
  %.tr650.ph662 = phi ptr [ %.tr650.ph, %tailrecurse.outer ], [ %289, %tailrecurse.outer660.backedge ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer660
  %.tr649 = phi i32 [ %.tr649.ph661, %tailrecurse.outer660 ], [ %.tr649.be, %tailrecurse.backedge ]
  %11 = load i32, ptr %.tr648.ph, align 4
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
  %22 = getelementptr inbounds i32, ptr %10, i64 %21
  %23 = select i1 %18, ptr %22, ptr null
  %24 = load ptr, ptr %6, align 8
  %25 = sext i32 %16 to i64
  %26 = getelementptr i32, ptr %24, i64 %25
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
  %42 = xor i32 %41, %.tr649
  %.not = icmp eq i32 %42, -1
  br i1 %.not, label %83, label %43

43:                                               ; preds = %tailrecurse
  %44 = and i32 %.tr649, 1431655765
  %45 = lshr i32 %.tr649, 1
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
  tail call void @Kit_TruthShrink(ptr noundef %24, ptr noundef %23, i32 noundef %62, i32 noundef %12, i32 noundef %.tr649, i32 noundef 1) #27
  %63 = load i32, ptr %.tr648.ph, align 4
  %.not753 = icmp ult i32 %63, 67108864
  br i1 %.not753, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43
  %64 = lshr i32 %63, 26
  %65 = zext nneg i32 %64 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %75 ]
  %.0472721 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %75 ]
  %66 = trunc i64 %indvars.iv to i32
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, %.tr649
  %.not499 = icmp eq i32 %68, 0
  br i1 %.not499, label %75, label %69

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2
  %72 = add i32 %.0472721, 1
  %73 = zext i32 %.0472721 to i64
  %74 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %73
  store i16 %71, ptr %74, align 2
  br label %75

75:                                               ; preds = %.lr.ph, %69
  %.1 = phi i32 [ %72, %69 ], [ %.0472721, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = icmp ult i64 %indvars.iv.next, %65
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %75, %43
  %.0472.lcssa = phi i32 [ 0, %43 ], [ %.1, %75 ]
  %77 = shl i32 %.0472.lcssa, 26
  %78 = and i32 %63, 67108863
  %79 = or disjoint i32 %78, %77
  store i32 %79, ptr %.tr648.ph, align 4
  %80 = and i32 %.0472.lcssa, 63
  %81 = shl nsw i32 -1, %80
  %82 = xor i32 %81, -1
  br label %83

83:                                               ; preds = %._crit_edge, %tailrecurse
  %84 = phi i32 [ %79, %._crit_edge ], [ %11, %tailrecurse ]
  %.0 = phi i32 [ %82, %._crit_edge ], [ %.tr649, %tailrecurse ]
  %85 = lshr i32 %84, 26
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = and i32 %84, 134217279
  store i32 %88, ptr %.tr648.ph, align 4
  %89 = load i32, ptr %23, align 4
  %90 = icmp eq i32 %89, 1431655765
  %.pre845 = load i16, ptr %10, align 4
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = xor i16 %.pre845, 1
  store i16 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %87, %91
  %94 = phi i16 [ %.pre845, %87 ], [ %92, %91 ]
  %95 = load i16, ptr %.tr650.ph662, align 2
  %96 = and i16 %95, 1
  %97 = xor i16 %96, %94
  store i16 %97, ptr %.tr650.ph662, align 2
  br label %.loopexit659

98:                                               ; preds = %83
  %99 = and i32 %84, 512
  %.not484 = icmp eq i32 %99, 0
  br i1 %.not484, label %.preheader657, label %.loopexit658

.preheader657:                                    ; preds = %98, %148
  %.0474.in = phi i32 [ %.0474, %148 ], [ %85, %98 ]
  %.0474 = add nsw i32 %.0474.in, -1
  %100 = icmp sgt i32 %.0474.in, 0
  %101 = load i32, ptr %.tr648.ph, align 4
  %102 = lshr i32 %101, 26
  br i1 %100, label %103, label %.loopexit658

103:                                              ; preds = %.preheader657
  tail call void @Kit_TruthCofactor0New(ptr noundef %24, ptr noundef %23, i32 noundef %102, i32 noundef %.0474) #27
  %104 = load i32, ptr %.tr648.ph, align 4
  %105 = lshr i32 %104, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %26, ptr noundef %23, i32 noundef %105, i32 noundef %.0474) #27
  %106 = load i32, ptr %.tr648.ph, align 4
  %107 = lshr i32 %106, 26
  %108 = icmp ult i32 %106, 402653184
  %109 = add nsw i32 %107, -5
  %110 = shl nuw i32 1, %109
  %spec.select.i = select i1 %108, i32 1, i32 %110
  %111 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %114, %103
  %indvars.iv.i = phi i64 [ %111, %103 ], [ %115, %114 ]
  %112 = trunc i64 %indvars.iv.i to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %Kit_TruthIsConst0.exit

114:                                              ; preds = %select.unfold.i
  %115 = add nsw i64 %indvars.iv.i, -1
  %116 = getelementptr inbounds i32, ptr %24, i64 %115
  %117 = load i32, ptr %116, align 4
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %select.unfold.i, label %Kit_TruthIsConst0.exit, !llvm.loop !76

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i, %114
  %.05.i = phi i32 [ 1, %select.unfold.i ], [ 0, %114 ]
  br label %select.unfold.i501

select.unfold.i501:                               ; preds = %120, %Kit_TruthIsConst0.exit
  %indvars.iv.i502 = phi i64 [ %111, %Kit_TruthIsConst0.exit ], [ %121, %120 ]
  %118 = trunc i64 %indvars.iv.i502 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %Kit_TruthIsConst0.exit505

120:                                              ; preds = %select.unfold.i501
  %121 = add nsw i64 %indvars.iv.i502, -1
  %122 = getelementptr inbounds i32, ptr %26, i64 %121
  %123 = load i32, ptr %122, align 4
  %.not.i504 = icmp eq i32 %123, 0
  br i1 %.not.i504, label %select.unfold.i501, label %Kit_TruthIsConst0.exit505, !llvm.loop !76

Kit_TruthIsConst0.exit505:                        ; preds = %select.unfold.i501, %120
  %.05.i503 = phi i32 [ 1, %select.unfold.i501 ], [ 0, %120 ]
  br label %select.unfold.i507

select.unfold.i507:                               ; preds = %126, %Kit_TruthIsConst0.exit505
  %indvars.iv.i508 = phi i64 [ %111, %Kit_TruthIsConst0.exit505 ], [ %127, %126 ]
  %124 = trunc i64 %indvars.iv.i508 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %Kit_TruthIsConst1.exit

126:                                              ; preds = %select.unfold.i507
  %127 = add nsw i64 %indvars.iv.i508, -1
  %128 = getelementptr inbounds i32, ptr %24, i64 %127
  %129 = load i32, ptr %128, align 4
  %.not.i510 = icmp eq i32 %129, -1
  br i1 %.not.i510, label %select.unfold.i507, label %Kit_TruthIsConst1.exit, !llvm.loop !77

Kit_TruthIsConst1.exit:                           ; preds = %select.unfold.i507, %126
  %.05.i509 = phi i32 [ 1, %select.unfold.i507 ], [ 0, %126 ]
  br label %select.unfold.i512

select.unfold.i512:                               ; preds = %132, %Kit_TruthIsConst1.exit
  %indvars.iv.i513 = phi i64 [ %111, %Kit_TruthIsConst1.exit ], [ %133, %132 ]
  %130 = trunc i64 %indvars.iv.i513 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %Kit_TruthIsConst1.exit516

132:                                              ; preds = %select.unfold.i512
  %133 = add nsw i64 %indvars.iv.i513, -1
  %134 = getelementptr inbounds i32, ptr %26, i64 %133
  %135 = load i32, ptr %134, align 4
  %.not.i515 = icmp eq i32 %135, -1
  br i1 %.not.i515, label %select.unfold.i512, label %Kit_TruthIsConst1.exit516, !llvm.loop !77

Kit_TruthIsConst1.exit516:                        ; preds = %select.unfold.i512, %132
  %.05.i514.neg = phi i32 [ -1, %select.unfold.i512 ], [ 0, %132 ]
  br label %select.unfold.i518

select.unfold.i518:                               ; preds = %138, %Kit_TruthIsConst1.exit516
  %indvars.iv.i519 = phi i64 [ %111, %Kit_TruthIsConst1.exit516 ], [ %139, %138 ]
  %136 = trunc i64 %indvars.iv.i519 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %Kit_TruthIsOpposite.exit.thread

138:                                              ; preds = %select.unfold.i518
  %139 = add nsw i64 %indvars.iv.i519, -1
  %140 = getelementptr inbounds i32, ptr %24, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i32, ptr %26, i64 %139
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 %143, %141
  %.not.i520 = icmp eq i32 %144, -1
  br i1 %.not.i520, label %select.unfold.i518, label %Kit_TruthIsOpposite.exit, !llvm.loop !78

Kit_TruthIsOpposite.exit:                         ; preds = %138
  %145 = add nuw nsw i32 %.05.i503, %.05.i
  %146 = add nuw nsw i32 %145, %.05.i509
  %147 = icmp eq i32 %146, %.05.i514.neg
  br i1 %147, label %148, label %Kit_TruthIsOpposite.exit.thread

148:                                              ; preds = %Kit_TruthIsOpposite.exit
  %149 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %24, i32 noundef %107) #27
  %150 = load i32, ptr %.tr648.ph, align 4
  %151 = lshr i32 %150, 26
  %152 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %26, i32 noundef %151) #27
  %153 = and i32 %152, %149
  %.not490 = icmp eq i32 %153, 0
  br i1 %.not490, label %154, label %.preheader657, !llvm.loop !79

154:                                              ; preds = %148
  %155 = load i32, ptr %.tr648.ph, align 4
  %156 = lshr i32 %155, 26
  %157 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %156)
  %158 = load i32, ptr %.tr648.ph, align 4
  %159 = lshr i32 %158, 26
  %160 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %159)
  %161 = load i32, ptr %.tr648.ph, align 4
  %162 = lshr i32 %161, 26
  %.not756 = icmp ult i32 %161, 67108864
  br i1 %.not756, label %._crit_edge750, label %.lr.ph749

.lr.ph749:                                        ; preds = %154
  %163 = getelementptr inbounds i8, ptr %157, i64 4
  %164 = getelementptr inbounds i8, ptr %160, i64 4
  br label %165

165:                                              ; preds = %.lr.ph749, %179
  %indvars.iv836 = phi i64 [ 0, %.lr.ph749 ], [ %indvars.iv.next837, %179 ]
  %166 = trunc i64 %indvars.iv836 to i32
  %167 = shl nuw i32 1, %166
  %168 = and i32 %167, %149
  %.not493 = icmp eq i32 %168, 0
  br i1 %.not493, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %indvars.iv836
  %171 = load i16, ptr %170, align 2
  br label %172

172:                                              ; preds = %165, %169
  %173 = phi i16 [ %171, %169 ], [ 127, %165 ]
  %174 = getelementptr inbounds [0 x i16], ptr %163, i64 0, i64 %indvars.iv836
  store i16 %173, ptr %174, align 2
  %175 = and i32 %167, %152
  %.not494 = icmp eq i32 %175, 0
  br i1 %.not494, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %indvars.iv836
  %178 = load i16, ptr %177, align 2
  br label %179

179:                                              ; preds = %172, %176
  %180 = phi i16 [ %178, %176 ], [ 127, %172 ]
  %181 = getelementptr inbounds [0 x i16], ptr %164, i64 0, i64 %indvars.iv836
  store i16 %180, ptr %181, align 2
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %182 = load i32, ptr %.tr648.ph, align 4
  %183 = lshr i32 %182, 26
  %184 = zext nneg i32 %183 to i64
  %185 = icmp ult i64 %indvars.iv.next837, %184
  br i1 %185, label %165, label %._crit_edge750, !llvm.loop !80

._crit_edge750:                                   ; preds = %179, %154
  %.lcssa718 = phi i32 [ %161, %154 ], [ %182, %179 ]
  %.lcssa717 = phi i32 [ %162, %154 ], [ %183, %179 ]
  %186 = load i32, ptr %157, align 4
  %187 = and i32 %186, 448
  %188 = icmp eq i32 %187, 320
  %189 = getelementptr inbounds i8, ptr %157, i64 4
  %190 = lshr i32 %186, 10
  %191 = and i32 %190, 255
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = select i1 %188, ptr %193, ptr null
  %195 = icmp ult i32 %.lcssa718, 402653184
  %196 = add nsw i32 %.lcssa717, -5
  %197 = shl nuw i32 1, %196
  %spec.select.i521 = select i1 %195, i32 1, i32 %197
  %198 = icmp sgt i32 %spec.select.i521, 0
  br i1 %198, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %._crit_edge750
  %199 = zext nneg i32 %spec.select.i521 to i64
  br label %select.unfold.i522

select.unfold.i522:                               ; preds = %select.unfold.i522, %select.unfold.preheader.i
  %indvars.iv.i523 = phi i64 [ %199, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i522 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i523, -1
  %200 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next.i
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i32, ptr %194, i64 %indvars.iv.next.i
  store i32 %201, ptr %202, align 4
  %203 = icmp ugt i64 %indvars.iv.i523, 1
  br i1 %203, label %select.unfold.i522, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !15

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i522
  %.pre843 = load i32, ptr %.tr648.ph, align 4
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %._crit_edge750
  %204 = phi i32 [ %.pre843, %Kit_TruthCopy.exit.loopexit ], [ %.lcssa718, %._crit_edge750 ]
  %205 = load i32, ptr %160, align 4
  %206 = and i32 %205, 448
  %207 = icmp eq i32 %206, 320
  %208 = getelementptr inbounds i8, ptr %160, i64 4
  %209 = lshr i32 %205, 10
  %210 = and i32 %209, 255
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  %213 = select i1 %207, ptr %212, ptr null
  %214 = lshr i32 %204, 26
  %215 = icmp ult i32 %204, 402653184
  %216 = add nsw i32 %214, -5
  %217 = shl nuw i32 1, %216
  %spec.select.i524 = select i1 %215, i32 1, i32 %217
  %218 = icmp sgt i32 %spec.select.i524, 0
  br i1 %218, label %select.unfold.preheader.i525, label %Kit_TruthCopy.exit529

select.unfold.preheader.i525:                     ; preds = %Kit_TruthCopy.exit
  %219 = zext nneg i32 %spec.select.i524 to i64
  br label %select.unfold.i526

select.unfold.i526:                               ; preds = %select.unfold.i526, %select.unfold.preheader.i525
  %indvars.iv.i527 = phi i64 [ %219, %select.unfold.preheader.i525 ], [ %indvars.iv.next.i528, %select.unfold.i526 ]
  %indvars.iv.next.i528 = add nsw i64 %indvars.iv.i527, -1
  %220 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next.i528
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds i32, ptr %213, i64 %indvars.iv.next.i528
  store i32 %221, ptr %222, align 4
  %223 = icmp ugt i64 %indvars.iv.i527, 1
  br i1 %223, label %select.unfold.i526, label %Kit_TruthCopy.exit529.loopexit, !llvm.loop !15

Kit_TruthCopy.exit529.loopexit:                   ; preds = %select.unfold.i526
  %.pre844 = load i32, ptr %.tr648.ph, align 4
  br label %Kit_TruthCopy.exit529

Kit_TruthCopy.exit529:                            ; preds = %Kit_TruthCopy.exit529.loopexit, %Kit_TruthCopy.exit
  %224 = phi i32 [ %.pre844, %Kit_TruthCopy.exit529.loopexit ], [ %204, %Kit_TruthCopy.exit ]
  store i32 -892679478, ptr %23, align 4
  %225 = and i32 %224, 67108863
  %226 = or disjoint i32 %225, 201326592
  store i32 %226, ptr %.tr648.ph, align 4
  %227 = zext nneg i32 %.0474 to i64
  %228 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %227
  %229 = load i16, ptr %228, align 2
  %230 = getelementptr inbounds i8, ptr %.tr648.ph, i64 8
  store i16 %229, ptr %230, align 4
  %231 = load i32, ptr %157, align 4
  %.tr491 = trunc i32 %231 to i16
  %232 = shl i16 %.tr491, 1
  %233 = and i16 %232, 126
  store i16 %233, ptr %10, align 4
  %234 = load i32, ptr %157, align 4
  %235 = add i32 %234, 262144
  %236 = and i32 %235, 66846720
  %237 = and i32 %234, -66846721
  %238 = or disjoint i32 %236, %237
  store i32 %238, ptr %157, align 4
  %239 = load i32, ptr %160, align 4
  %.tr492 = trunc i32 %239 to i16
  %240 = shl i16 %.tr492, 1
  %241 = and i16 %240, 126
  %242 = getelementptr inbounds i8, ptr %.tr648.ph, i64 6
  store i16 %241, ptr %242, align 2
  %243 = load i32, ptr %160, align 4
  %244 = add i32 %243, 262144
  %245 = and i32 %244, 66846720
  %246 = and i32 %243, -66846721
  %247 = or disjoint i32 %245, %246
  store i32 %247, ptr %160, align 4
  tail call void @Kit_DsdDecompose_rec(ptr noundef %0, ptr noundef nonnull %157, i32 noundef %149, ptr noundef nonnull %10, i32 noundef %4)
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %Kit_TruthCopy.exit529, %Kit_TruthCopy.exit646
  %.tr648.ph.be = phi ptr [ %677, %Kit_TruthCopy.exit646 ], [ %160, %Kit_TruthCopy.exit529 ]
  %.tr649.ph.be = phi i32 [ %671, %Kit_TruthCopy.exit646 ], [ %152, %Kit_TruthCopy.exit529 ]
  %.tr650.ph.be = phi ptr [ %747, %Kit_TruthCopy.exit646 ], [ %242, %Kit_TruthCopy.exit529 ]
  br label %tailrecurse.outer

Kit_TruthIsOpposite.exit.thread:                  ; preds = %Kit_TruthIsOpposite.exit, %select.unfold.i518
  %calloc.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %248 = load i16, ptr %0, align 8
  %249 = zext i16 %248 to i32
  %250 = load i16, ptr %7, align 4
  %251 = zext i16 %250 to i32
  %252 = add nuw nsw i32 %251, %249
  %253 = and i32 %252, 63
  %254 = or disjoint i32 %253, 134218944
  store i32 %254, ptr %calloc.i, align 4
  %255 = load i16, ptr %8, align 2
  %256 = icmp eq i16 %250, %255
  br i1 %256, label %257, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Kit_TruthIsOpposite.exit.thread
  %.pre.i = load ptr, ptr %.phi.trans.insert.i629, align 8
  br label %Kit_DsdObjAlloc.exit

257:                                              ; preds = %Kit_TruthIsOpposite.exit.thread
  %258 = shl i16 %250, 1
  store i16 %258, ptr %8, align 2
  %259 = load ptr, ptr %.phi.trans.insert.i629, align 8
  %.not.i530 = icmp eq ptr %259, null
  %260 = zext i16 %258 to i64
  %261 = shl nuw nsw i64 %260, 3
  br i1 %.not.i530, label %264, label %262

262:                                              ; preds = %257
  %263 = tail call ptr @realloc(ptr noundef nonnull %259, i64 noundef %261) #28
  %.pre27.pre.i = load i16, ptr %7, align 4
  br label %266

264:                                              ; preds = %257
  %265 = tail call noalias ptr @malloc(i64 noundef %261) #26
  br label %266

266:                                              ; preds = %264, %262
  %.pre27.i = phi i16 [ %.pre27.pre.i, %262 ], [ %250, %264 ]
  %267 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %267, ptr %.phi.trans.insert.i629, align 8
  br label %Kit_DsdObjAlloc.exit

Kit_DsdObjAlloc.exit:                             ; preds = %._crit_edge.i, %266
  %268 = phi i16 [ %250, %._crit_edge.i ], [ %.pre27.i, %266 ]
  %269 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %267, %266 ]
  %270 = add i16 %268, 1
  store i16 %270, ptr %7, align 4
  %271 = zext i16 %268 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  store ptr %calloc.i, ptr %272, align 8
  %273 = load i32, ptr %calloc.i, align 4
  %274 = add i32 %273, 262144
  %275 = and i32 %274, 66846720
  %276 = and i32 %273, 262143
  %277 = or disjoint i32 %276, %275
  %278 = or disjoint i32 %277, 134217728
  store i32 %278, ptr %calloc.i, align 4
  %279 = zext nneg i32 %.0474 to i64
  %280 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %279
  %281 = load i16, ptr %280, align 2
  %282 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i16 %281, ptr %282, align 4
  store i16 127, ptr %280, align 2
  %283 = shl nuw i32 1, %.0474
  %284 = xor i32 %283, -1
  %285 = and i32 %.0, %284
  %286 = load i32, ptr %.tr648.ph, align 4
  %.tr = trunc i32 %286 to i16
  %287 = shl i16 %.tr, 1
  %288 = and i16 %287, 126
  %289 = getelementptr inbounds i8, ptr %calloc.i, i64 6
  store i16 %288, ptr %289, align 2
  %290 = load i16, ptr %.tr650.ph662, align 2
  %291 = and i16 %290, 1
  %.tr849 = trunc i32 %273 to i16
  %292 = shl i16 %.tr849, 1
  %293 = and i16 %292, 126
  %294 = or disjoint i16 %293, %291
  store i16 %294, ptr %.tr650.ph662, align 2
  br i1 %113, label %307, label %295

295:                                              ; preds = %Kit_DsdObjAlloc.exit
  %296 = load i32, ptr %.tr648.ph, align 4
  %297 = lshr i32 %296, 26
  %298 = icmp ult i32 %296, 402653184
  %299 = add nsw i32 %297, -5
  %300 = shl nuw i32 1, %299
  %spec.select.i531 = select i1 %298, i32 1, i32 %300
  %301 = icmp sgt i32 %spec.select.i531, 0
  br i1 %301, label %select.unfold.preheader.i532, label %tailrecurse.outer660.backedge

select.unfold.preheader.i532:                     ; preds = %295
  %302 = zext nneg i32 %spec.select.i531 to i64
  br label %select.unfold.i533

select.unfold.i533:                               ; preds = %select.unfold.i533, %select.unfold.preheader.i532
  %indvars.iv.i534 = phi i64 [ %302, %select.unfold.preheader.i532 ], [ %indvars.iv.next.i535, %select.unfold.i533 ]
  %indvars.iv.next.i535 = add nsw i64 %indvars.iv.i534, -1
  %303 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next.i535
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next.i535
  store i32 %304, ptr %305, align 4
  %306 = icmp ugt i64 %indvars.iv.i534, 1
  br i1 %306, label %select.unfold.i533, label %tailrecurse.outer660.backedge, !llvm.loop !15

307:                                              ; preds = %Kit_DsdObjAlloc.exit
  br i1 %119, label %321, label %308

308:                                              ; preds = %307
  %309 = xor i16 %281, 1
  store i16 %309, ptr %282, align 4
  %310 = load i32, ptr %.tr648.ph, align 4
  %311 = lshr i32 %310, 26
  %312 = icmp ult i32 %310, 402653184
  %313 = add nsw i32 %311, -5
  %314 = shl nuw i32 1, %313
  %spec.select.i537 = select i1 %312, i32 1, i32 %314
  %315 = icmp sgt i32 %spec.select.i537, 0
  br i1 %315, label %select.unfold.preheader.i538, label %tailrecurse.outer660.backedge

select.unfold.preheader.i538:                     ; preds = %308
  %316 = zext nneg i32 %spec.select.i537 to i64
  br label %select.unfold.i539

select.unfold.i539:                               ; preds = %select.unfold.i539, %select.unfold.preheader.i538
  %indvars.iv.i540 = phi i64 [ %316, %select.unfold.preheader.i538 ], [ %indvars.iv.next.i541, %select.unfold.i539 ]
  %indvars.iv.next.i541 = add nsw i64 %indvars.iv.i540, -1
  %317 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next.i541
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next.i541
  store i32 %318, ptr %319, align 4
  %320 = icmp ugt i64 %indvars.iv.i540, 1
  br i1 %320, label %select.unfold.i539, label %tailrecurse.outer660.backedge, !llvm.loop !15

321:                                              ; preds = %307
  br i1 %125, label %336, label %322

322:                                              ; preds = %321
  %323 = xor i16 %294, 1
  store i16 %323, ptr %.tr650.ph662, align 2
  %324 = or disjoint i16 %288, 1
  store i16 %324, ptr %289, align 2
  %325 = load i32, ptr %.tr648.ph, align 4
  %326 = lshr i32 %325, 26
  %327 = icmp ult i32 %325, 402653184
  %328 = add nsw i32 %326, -5
  %329 = shl nuw i32 1, %328
  %spec.select.i543 = select i1 %327, i32 1, i32 %329
  %330 = icmp sgt i32 %spec.select.i543, 0
  br i1 %330, label %select.unfold.preheader.i544, label %tailrecurse.outer660.backedge

select.unfold.preheader.i544:                     ; preds = %322
  %331 = zext nneg i32 %spec.select.i543 to i64
  br label %select.unfold.i545

select.unfold.i545:                               ; preds = %select.unfold.i545, %select.unfold.preheader.i544
  %indvars.iv.i546 = phi i64 [ %331, %select.unfold.preheader.i544 ], [ %indvars.iv.next.i547, %select.unfold.i545 ]
  %indvars.iv.next.i547 = add nsw i64 %indvars.iv.i546, -1
  %332 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next.i547
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next.i547
  store i32 %333, ptr %334, align 4
  %335 = icmp ugt i64 %indvars.iv.i546, 1
  br i1 %335, label %select.unfold.i545, label %tailrecurse.outer660.backedge, !llvm.loop !15

336:                                              ; preds = %321
  br i1 %131, label %352, label %337

337:                                              ; preds = %336
  %338 = xor i16 %294, 1
  store i16 %338, ptr %.tr650.ph662, align 2
  %339 = xor i16 %281, 1
  store i16 %339, ptr %282, align 4
  %340 = or disjoint i16 %288, 1
  store i16 %340, ptr %289, align 2
  %341 = load i32, ptr %.tr648.ph, align 4
  %342 = lshr i32 %341, 26
  %343 = icmp ult i32 %341, 402653184
  %344 = add nsw i32 %342, -5
  %345 = shl nuw i32 1, %344
  %spec.select.i549 = select i1 %343, i32 1, i32 %345
  %346 = icmp sgt i32 %spec.select.i549, 0
  br i1 %346, label %select.unfold.preheader.i550, label %tailrecurse.outer660.backedge

select.unfold.preheader.i550:                     ; preds = %337
  %347 = zext nneg i32 %spec.select.i549 to i64
  br label %select.unfold.i551

select.unfold.i551:                               ; preds = %select.unfold.i551, %select.unfold.preheader.i550
  %indvars.iv.i552 = phi i64 [ %347, %select.unfold.preheader.i550 ], [ %indvars.iv.next.i553, %select.unfold.i551 ]
  %indvars.iv.next.i553 = add nsw i64 %indvars.iv.i552, -1
  %348 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next.i553
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next.i553
  store i32 %349, ptr %350, align 4
  %351 = icmp ugt i64 %indvars.iv.i552, 1
  br i1 %351, label %select.unfold.i551, label %tailrecurse.outer660.backedge, !llvm.loop !15

352:                                              ; preds = %336
  br i1 %137, label %tailrecurse.outer660.backedge, label %353

353:                                              ; preds = %352
  %354 = and i32 %278, 201326143
  %355 = or disjoint i32 %354, 256
  store i32 %355, ptr %calloc.i, align 4
  %356 = load i32, ptr %.tr648.ph, align 4
  %357 = lshr i32 %356, 26
  %358 = icmp ult i32 %356, 402653184
  %359 = add nsw i32 %357, -5
  %360 = shl nuw i32 1, %359
  %spec.select.i555 = select i1 %358, i32 1, i32 %360
  %361 = icmp sgt i32 %spec.select.i555, 0
  br i1 %361, label %select.unfold.preheader.i556, label %tailrecurse.outer660.backedge

tailrecurse.outer660.backedge:                    ; preds = %select.unfold.i533, %select.unfold.i539, %select.unfold.i545, %select.unfold.i551, %select.unfold.i557, %353, %337, %322, %308, %295, %352
  br label %tailrecurse.outer660

select.unfold.preheader.i556:                     ; preds = %353
  %362 = zext nneg i32 %spec.select.i555 to i64
  br label %select.unfold.i557

select.unfold.i557:                               ; preds = %select.unfold.i557, %select.unfold.preheader.i556
  %indvars.iv.i558 = phi i64 [ %362, %select.unfold.preheader.i556 ], [ %indvars.iv.next.i559, %select.unfold.i557 ]
  %indvars.iv.next.i559 = add nsw i64 %indvars.iv.i558, -1
  %363 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next.i559
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next.i559
  store i32 %364, ptr %365, align 4
  %366 = icmp ugt i64 %indvars.iv.i558, 1
  br i1 %366, label %select.unfold.i557, label %tailrecurse.outer660.backedge, !llvm.loop !15

.loopexit658:                                     ; preds = %.preheader657, %98
  %.pre-phi = phi i32 [ %85, %98 ], [ %102, %.preheader657 ]
  %367 = phi i32 [ %84, %98 ], [ %101, %.preheader657 ]
  %368 = or i32 %367, 512
  store i32 %368, ptr %.tr648.ph, align 4
  %.not754 = icmp ult i32 %367, 67108864
  br i1 %.not754, label %._crit_edge731, label %.lr.ph730

.loopexit:                                        ; preds = %657, %515
  %369 = phi i32 [ %516, %515 ], [ %525, %657 ]
  %370 = icmp sgt i32 %.1475.in727, 1
  br i1 %370, label %.lr.ph730, label %._crit_edge731, !llvm.loop !81

.lr.ph730:                                        ; preds = %.loopexit658, %.loopexit
  %371 = phi i32 [ %369, %.loopexit ], [ %368, %.loopexit658 ]
  %.1475.in727 = phi i32 [ %.1475728, %.loopexit ], [ %.pre-phi, %.loopexit658 ]
  %.1475728 = add nsw i32 %.1475.in727, -1
  %372 = lshr i32 %371, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef %24, ptr noundef %23, i32 noundef %372, i32 noundef %.1475728) #27
  %373 = load i32, ptr %.tr648.ph, align 4
  %374 = lshr i32 %373, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %26, ptr noundef %23, i32 noundef %374, i32 noundef %.1475728) #27
  %375 = load i32, ptr %.tr648.ph, align 4
  %376 = lshr i32 %375, 26
  %377 = tail call i32 @Kit_TruthSupport(ptr noundef %24, i32 noundef %376) #27
  %378 = load i32, ptr %.tr648.ph, align 4
  %379 = lshr i32 %378, 26
  %380 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %26, i32 noundef %379) #27
  %381 = icmp eq i32 %377, 0
  %382 = icmp eq i32 %380, 0
  %or.cond = select i1 %381, i1 true, i1 %382
  br i1 %or.cond, label %383, label %386

383:                                              ; preds = %.lr.ph730
  %384 = load i32, ptr %.tr648.ph, align 4
  %385 = and i32 %384, -513
  store i32 %385, ptr %.tr648.ph, align 4
  br label %tailrecurse.backedge

386:                                              ; preds = %.lr.ph730
  %387 = xor i32 %380, -1
  %388 = and i32 %377, %387
  %389 = and i32 %388, 1431655765
  %390 = lshr i32 %388, 1
  %391 = and i32 %390, 1431655765
  %392 = xor i32 %377, -1
  %393 = and i32 %380, %392
  %394 = and i32 %393, 1431655765
  %395 = lshr i32 %393, 1
  %396 = and i32 %395, 1431655765
  %397 = insertelement <2 x i32> poison, i32 %396, i64 0
  %398 = insertelement <2 x i32> %397, i32 %391, i64 1
  %399 = insertelement <2 x i32> poison, i32 %394, i64 0
  %400 = insertelement <2 x i32> %399, i32 %389, i64 1
  %401 = add nuw <2 x i32> %398, %400
  %402 = and <2 x i32> %401, <i32 858993459, i32 858993459>
  %403 = lshr <2 x i32> %401, <i32 2, i32 2>
  %404 = and <2 x i32> %403, <i32 858993459, i32 858993459>
  %405 = add nuw nsw <2 x i32> %404, %402
  %406 = and <2 x i32> %405, <i32 117901063, i32 117901063>
  %407 = lshr <2 x i32> %405, <i32 4, i32 4>
  %408 = and <2 x i32> %407, <i32 117901063, i32 117901063>
  %409 = add nuw nsw <2 x i32> %408, %406
  %410 = and <2 x i32> %409, <i32 983055, i32 983055>
  %411 = lshr <2 x i32> %409, <i32 8, i32 8>
  %412 = and <2 x i32> %411, <i32 983055, i32 983055>
  %413 = add nuw nsw <2 x i32> %412, %410
  %414 = and <2 x i32> %413, <i32 31, i32 31>
  %415 = lshr <2 x i32> %413, <i32 16, i32 16>
  %416 = add nuw nsw <2 x i32> %414, %415
  %417 = icmp eq <2 x i32> %416, <i32 1, i32 1>
  %418 = extractelement <2 x i1> %417, i64 0
  %419 = extractelement <2 x i1> %417, i64 1
  %or.cond3 = select i1 %419, i1 %418, i1 false
  br i1 %or.cond3, label %.preheader, label %._crit_edge839

._crit_edge839:                                   ; preds = %386
  %.pre840 = load i32, ptr %.tr648.ph, align 4
  %.pre847 = lshr i32 %.pre840, 26
  br label %515

.preheader:                                       ; preds = %386, %422
  %.07.i561 = phi i32 [ %423, %422 ], [ 0, %386 ]
  %420 = shl nuw i32 1, %.07.i561
  %421 = and i32 %420, %388
  %.not.i562 = icmp eq i32 %421, 0
  br i1 %.not.i562, label %422, label %Kit_WordFindFirstBit.exit

422:                                              ; preds = %.preheader
  %423 = add nuw nsw i32 %.07.i561, 1
  %exitcond.not.i = icmp eq i32 %423, 32
  br i1 %exitcond.not.i, label %Kit_WordFindFirstBit.exit, label %.preheader, !llvm.loop !82

Kit_WordFindFirstBit.exit:                        ; preds = %.preheader, %422
  %.06.i = phi i32 [ %.07.i561, %.preheader ], [ -1, %422 ]
  br label %424

424:                                              ; preds = %427, %Kit_WordFindFirstBit.exit
  %.07.i563 = phi i32 [ 0, %Kit_WordFindFirstBit.exit ], [ %428, %427 ]
  %425 = shl nuw i32 1, %.07.i563
  %426 = and i32 %425, %393
  %.not.i564 = icmp eq i32 %426, 0
  br i1 %.not.i564, label %427, label %Kit_WordFindFirstBit.exit567

427:                                              ; preds = %424
  %428 = add nuw nsw i32 %.07.i563, 1
  %exitcond.not.i566 = icmp eq i32 %428, 32
  br i1 %exitcond.not.i566, label %Kit_WordFindFirstBit.exit567, label %424, !llvm.loop !82

Kit_WordFindFirstBit.exit567:                     ; preds = %424, %427
  %.06.i565 = phi i32 [ %.07.i563, %424 ], [ -1, %427 ]
  %429 = load i32, ptr %.tr648.ph, align 4
  %430 = lshr i32 %429, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %29, ptr noundef %24, i32 noundef %430, i32 noundef %.06.i) #27
  %431 = load i32, ptr %.tr648.ph, align 4
  %432 = lshr i32 %431, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %33, ptr noundef %24, i32 noundef %432, i32 noundef %.06.i) #27
  %433 = load i32, ptr %.tr648.ph, align 4
  %434 = lshr i32 %433, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %36, ptr noundef nonnull %26, i32 noundef %434, i32 noundef %.06.i565) #27
  %435 = load i32, ptr %.tr648.ph, align 4
  %436 = lshr i32 %435, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %40, ptr noundef nonnull %26, i32 noundef %436, i32 noundef %.06.i565) #27
  %437 = load i32, ptr %.tr648.ph, align 4
  %438 = lshr i32 %437, 26
  %439 = icmp ult i32 %437, 402653184
  %440 = add nsw i32 %438, -5
  %441 = shl nuw i32 1, %440
  %spec.select.i568 = select i1 %439, i32 1, i32 %441
  %442 = zext i32 %spec.select.i568 to i64
  br label %select.unfold.i569

select.unfold.i569:                               ; preds = %445, %Kit_WordFindFirstBit.exit567
  %indvars.iv.i570 = phi i64 [ %442, %Kit_WordFindFirstBit.exit567 ], [ %446, %445 ]
  %443 = trunc i64 %indvars.iv.i570 to i32
  %444 = icmp slt i32 %443, 1
  br i1 %444, label %select.unfold.i574.preheader, label %445

445:                                              ; preds = %select.unfold.i569
  %446 = add nsw i64 %indvars.iv.i570, -1
  %447 = getelementptr inbounds i32, ptr %29, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds i32, ptr %36, i64 %446
  %450 = load i32, ptr %449, align 4
  %.not.i572 = icmp eq i32 %448, %450
  br i1 %.not.i572, label %select.unfold.i569, label %select.unfold.i574.preheader, !llvm.loop !83

select.unfold.i574.preheader:                     ; preds = %select.unfold.i569, %445
  br label %select.unfold.i574

select.unfold.i574:                               ; preds = %select.unfold.i574.preheader, %453
  %indvars.iv.i575 = phi i64 [ %454, %453 ], [ %442, %select.unfold.i574.preheader ]
  %451 = trunc i64 %indvars.iv.i575 to i32
  %452 = icmp slt i32 %451, 1
  br i1 %452, label %select.unfold.i580.preheader, label %453

453:                                              ; preds = %select.unfold.i574
  %454 = add nsw i64 %indvars.iv.i575, -1
  %455 = getelementptr inbounds i32, ptr %33, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds i32, ptr %40, i64 %454
  %458 = load i32, ptr %457, align 4
  %.not.i577 = icmp eq i32 %456, %458
  br i1 %.not.i577, label %select.unfold.i574, label %select.unfold.i580.preheader, !llvm.loop !83

select.unfold.i580.preheader:                     ; preds = %select.unfold.i574, %453
  br label %select.unfold.i580

select.unfold.i580:                               ; preds = %select.unfold.i580.preheader, %461
  %indvars.iv.i581 = phi i64 [ %462, %461 ], [ %442, %select.unfold.i580.preheader ]
  %459 = trunc i64 %indvars.iv.i581 to i32
  %460 = icmp slt i32 %459, 1
  br i1 %460, label %select.unfold.i586.preheader, label %461

461:                                              ; preds = %select.unfold.i580
  %462 = add nsw i64 %indvars.iv.i581, -1
  %463 = getelementptr inbounds i32, ptr %29, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds i32, ptr %40, i64 %462
  %466 = load i32, ptr %465, align 4
  %.not.i583 = icmp eq i32 %464, %466
  br i1 %.not.i583, label %select.unfold.i580, label %select.unfold.i586.preheader, !llvm.loop !83

select.unfold.i586.preheader:                     ; preds = %select.unfold.i580, %461
  br label %select.unfold.i586

select.unfold.i586:                               ; preds = %select.unfold.i586.preheader, %469
  %indvars.iv.i587 = phi i64 [ %470, %469 ], [ %442, %select.unfold.i586.preheader ]
  %467 = trunc i64 %indvars.iv.i587 to i32
  %468 = icmp slt i32 %467, 1
  br i1 %468, label %Kit_TruthIsEqual.exit590, label %469

469:                                              ; preds = %select.unfold.i586
  %470 = add nsw i64 %indvars.iv.i587, -1
  %471 = getelementptr inbounds i32, ptr %33, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds i32, ptr %36, i64 %470
  %474 = load i32, ptr %473, align 4
  %.not.i589 = icmp eq i32 %472, %474
  br i1 %.not.i589, label %select.unfold.i586, label %Kit_TruthIsEqual.exit590, !llvm.loop !83

Kit_TruthIsEqual.exit590:                         ; preds = %select.unfold.i586, %469
  %or.cond7 = and i1 %444, %452
  %or.cond11 = and i1 %460, %468
  %or.cond652 = or i1 %or.cond7, %or.cond11
  br i1 %or.cond652, label %475, label %515

475:                                              ; preds = %Kit_TruthIsEqual.exit590
  %476 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef 3)
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 448
  %479 = icmp eq i32 %478, 320
  %480 = getelementptr inbounds i8, ptr %476, i64 4
  %481 = lshr i32 %477, 10
  %482 = and i32 %481, 255
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %480, i64 %483
  %485 = select i1 %479, ptr %484, ptr null
  store i32 -892679478, ptr %485, align 4
  %486 = add i32 %477, 262144
  %487 = and i32 %486, 66846720
  %488 = and i32 %477, 262143
  %489 = or disjoint i32 %488, %487
  %490 = or disjoint i32 %489, 201326592
  store i32 %490, ptr %476, align 4
  %491 = sext i32 %.06.i to i64
  %492 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %491
  %493 = load i16, ptr %492, align 2
  store i16 %493, ptr %480, align 4
  store i16 127, ptr %492, align 2
  %494 = shl nuw i32 1, %.06.i
  %495 = sext i32 %.06.i565 to i64
  %496 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %495
  %497 = load i16, ptr %496, align 2
  %498 = getelementptr inbounds i8, ptr %476, i64 6
  store i16 %497, ptr %498, align 2
  store i16 127, ptr %496, align 2
  %499 = shl nuw i32 1, %.06.i565
  %500 = or i32 %499, %494
  %501 = xor i32 %500, -1
  %502 = and i32 %.0, %501
  %503 = zext nneg i32 %.1475728 to i64
  %504 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %503
  %505 = load i16, ptr %504, align 2
  %506 = getelementptr inbounds i8, ptr %476, i64 8
  store i16 %505, ptr %506, align 4
  %507 = load i32, ptr %476, align 4
  %.tr498 = trunc i32 %507 to i16
  %508 = shl i16 %.tr498, 1
  %509 = and i16 %508, 126
  store i16 %509, ptr %504, align 2
  %510 = load i32, ptr %.tr648.ph, align 4
  %511 = lshr i32 %510, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %36, ptr noundef nonnull %40, i32 noundef %511, i32 noundef %.1475728) #27
  br i1 %or.cond11, label %512, label %tailrecurse.backedge

512:                                              ; preds = %475
  %513 = load i16, ptr %480, align 4
  %514 = xor i16 %513, 1
  store i16 %514, ptr %480, align 4
  br label %tailrecurse.backedge

515:                                              ; preds = %._crit_edge839, %Kit_TruthIsEqual.exit590
  %.pre-phi848 = phi i32 [ %.pre847, %._crit_edge839 ], [ %438, %Kit_TruthIsEqual.exit590 ]
  %516 = phi i32 [ %.pre840, %._crit_edge839 ], [ %437, %Kit_TruthIsEqual.exit590 ]
  %517 = icmp ult i32 %.1475.in727, %.pre-phi848
  br i1 %517, label %.lr.ph725, label %.loopexit

.lr.ph725:                                        ; preds = %515, %657
  %518 = phi i32 [ %526, %657 ], [ %.pre-phi848, %515 ]
  %.3723 = phi i32 [ %658, %657 ], [ %.1475.in727, %515 ]
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %29, ptr noundef %24, i32 noundef %518, i32 noundef %.3723) #27
  %519 = load i32, ptr %.tr648.ph, align 4
  %520 = lshr i32 %519, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %33, ptr noundef %24, i32 noundef %520, i32 noundef %.3723) #27
  %521 = load i32, ptr %.tr648.ph, align 4
  %522 = lshr i32 %521, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %36, ptr noundef nonnull %26, i32 noundef %522, i32 noundef %.3723) #27
  %523 = load i32, ptr %.tr648.ph, align 4
  %524 = lshr i32 %523, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %40, ptr noundef nonnull %26, i32 noundef %524, i32 noundef %.3723) #27
  %525 = load i32, ptr %.tr648.ph, align 4
  %526 = lshr i32 %525, 26
  %527 = icmp ult i32 %525, 402653184
  %528 = add nsw i32 %526, -5
  %529 = shl nuw i32 1, %528
  %spec.select.i591 = select i1 %527, i32 1, i32 %529
  %530 = zext i32 %spec.select.i591 to i64
  br label %select.unfold.i592

select.unfold.i592:                               ; preds = %533, %.lr.ph725
  %indvars.iv.i593 = phi i64 [ %530, %.lr.ph725 ], [ %534, %533 ]
  %531 = trunc i64 %indvars.iv.i593 to i32
  %532 = icmp slt i32 %531, 1
  br i1 %532, label %Kit_TruthIsEqual.exit596, label %533

533:                                              ; preds = %select.unfold.i592
  %534 = add nsw i64 %indvars.iv.i593, -1
  %535 = getelementptr inbounds i32, ptr %29, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds i32, ptr %33, i64 %534
  %538 = load i32, ptr %537, align 4
  %.not.i595 = icmp eq i32 %536, %538
  br i1 %.not.i595, label %select.unfold.i592, label %Kit_TruthIsEqual.exit596, !llvm.loop !83

Kit_TruthIsEqual.exit596:                         ; preds = %select.unfold.i592, %533
  %.07.i594 = phi i32 [ -3, %select.unfold.i592 ], [ -4, %533 ]
  br label %select.unfold.i598

select.unfold.i598:                               ; preds = %541, %Kit_TruthIsEqual.exit596
  %indvars.iv.i599 = phi i64 [ %530, %Kit_TruthIsEqual.exit596 ], [ %542, %541 ]
  %539 = trunc i64 %indvars.iv.i599 to i32
  %540 = icmp slt i32 %539, 1
  br i1 %540, label %Kit_TruthIsEqual.exit602, label %541

541:                                              ; preds = %select.unfold.i598
  %542 = add nsw i64 %indvars.iv.i599, -1
  %543 = getelementptr inbounds i32, ptr %29, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds i32, ptr %36, i64 %542
  %546 = load i32, ptr %545, align 4
  %.not.i601 = icmp eq i32 %544, %546
  br i1 %.not.i601, label %select.unfold.i598, label %Kit_TruthIsEqual.exit602, !llvm.loop !83

Kit_TruthIsEqual.exit602:                         ; preds = %select.unfold.i598, %541
  %.07.i600 = phi i32 [ 1, %select.unfold.i598 ], [ 0, %541 ]
  br label %select.unfold.i604

select.unfold.i604:                               ; preds = %549, %Kit_TruthIsEqual.exit602
  %indvars.iv.i605 = phi i64 [ %530, %Kit_TruthIsEqual.exit602 ], [ %550, %549 ]
  %547 = trunc i64 %indvars.iv.i605 to i32
  %548 = icmp slt i32 %547, 1
  br i1 %548, label %Kit_TruthIsEqual.exit608, label %549

549:                                              ; preds = %select.unfold.i604
  %550 = add nsw i64 %indvars.iv.i605, -1
  %551 = getelementptr inbounds i32, ptr %29, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds i32, ptr %40, i64 %550
  %554 = load i32, ptr %553, align 4
  %.not.i607 = icmp eq i32 %552, %554
  br i1 %.not.i607, label %select.unfold.i604, label %Kit_TruthIsEqual.exit608, !llvm.loop !83

Kit_TruthIsEqual.exit608:                         ; preds = %select.unfold.i604, %549
  %.07.i606 = phi i32 [ 1, %select.unfold.i604 ], [ 0, %549 ]
  br label %select.unfold.i610

select.unfold.i610:                               ; preds = %557, %Kit_TruthIsEqual.exit608
  %indvars.iv.i611 = phi i64 [ %530, %Kit_TruthIsEqual.exit608 ], [ %558, %557 ]
  %555 = trunc i64 %indvars.iv.i611 to i32
  %556 = icmp slt i32 %555, 1
  br i1 %556, label %Kit_TruthIsEqual.exit614, label %557

557:                                              ; preds = %select.unfold.i610
  %558 = add nsw i64 %indvars.iv.i611, -1
  %559 = getelementptr inbounds i32, ptr %33, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds i32, ptr %36, i64 %558
  %562 = load i32, ptr %561, align 4
  %.not.i613 = icmp eq i32 %560, %562
  br i1 %.not.i613, label %select.unfold.i610, label %Kit_TruthIsEqual.exit614, !llvm.loop !83

Kit_TruthIsEqual.exit614:                         ; preds = %select.unfold.i610, %557
  %.07.i612 = phi i32 [ 1, %select.unfold.i610 ], [ 0, %557 ]
  br label %select.unfold.i616

select.unfold.i616:                               ; preds = %565, %Kit_TruthIsEqual.exit614
  %indvars.iv.i617 = phi i64 [ %530, %Kit_TruthIsEqual.exit614 ], [ %566, %565 ]
  %563 = trunc i64 %indvars.iv.i617 to i32
  %564 = icmp slt i32 %563, 1
  br i1 %564, label %Kit_TruthIsEqual.exit620, label %565

565:                                              ; preds = %select.unfold.i616
  %566 = add nsw i64 %indvars.iv.i617, -1
  %567 = getelementptr inbounds i32, ptr %33, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds i32, ptr %40, i64 %566
  %570 = load i32, ptr %569, align 4
  %.not.i619 = icmp eq i32 %568, %570
  br i1 %.not.i619, label %select.unfold.i616, label %Kit_TruthIsEqual.exit620, !llvm.loop !83

Kit_TruthIsEqual.exit620:                         ; preds = %select.unfold.i616, %565
  %.07.i618 = phi i32 [ 1, %select.unfold.i616 ], [ 0, %565 ]
  br label %select.unfold.i622

select.unfold.i622:                               ; preds = %573, %Kit_TruthIsEqual.exit620
  %indvars.iv.i623 = phi i64 [ %530, %Kit_TruthIsEqual.exit620 ], [ %574, %573 ]
  %571 = trunc i64 %indvars.iv.i623 to i32
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %Kit_TruthIsEqual.exit626

573:                                              ; preds = %select.unfold.i622
  %574 = add nsw i64 %indvars.iv.i623, -1
  %575 = getelementptr inbounds i32, ptr %36, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds i32, ptr %40, i64 %574
  %578 = load i32, ptr %577, align 4
  %.not.i625 = icmp eq i32 %576, %578
  br i1 %.not.i625, label %select.unfold.i622, label %Kit_TruthIsEqual.exit626, !llvm.loop !83

Kit_TruthIsEqual.exit626:                         ; preds = %select.unfold.i622, %573
  %.07.i624 = phi i32 [ 0, %573 ], [ 1, %select.unfold.i622 ]
  %579 = add nuw nsw i32 %.07.i594, %.07.i600
  %580 = add nuw nsw i32 %579, %.07.i606
  %581 = add nsw i32 %580, %.07.i612
  %582 = add nsw i32 %581, %.07.i618
  %583 = add nsw i32 %582, %.07.i624
  %or.cond17 = icmp ult i32 %583, -2
  br i1 %or.cond17, label %657, label %584

584:                                              ; preds = %Kit_TruthIsEqual.exit626
  %calloc.i627 = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %585 = load i16, ptr %0, align 8
  %586 = zext i16 %585 to i32
  %587 = load i16, ptr %7, align 4
  %588 = zext i16 %587 to i32
  %589 = add nuw nsw i32 %588, %586
  %590 = and i32 %589, 63
  %591 = or disjoint i32 %590, 134218944
  store i32 %591, ptr %calloc.i627, align 4
  %592 = load i16, ptr %8, align 2
  %593 = icmp eq i16 %587, %592
  br i1 %593, label %594, label %._crit_edge.i628

._crit_edge.i628:                                 ; preds = %584
  %.pre.i630 = load ptr, ptr %.phi.trans.insert.i629, align 8
  br label %Kit_DsdObjAlloc.exit634

594:                                              ; preds = %584
  %595 = shl i16 %587, 1
  store i16 %595, ptr %8, align 2
  %596 = load ptr, ptr %.phi.trans.insert.i629, align 8
  %.not.i631 = icmp eq ptr %596, null
  %597 = zext i16 %595 to i64
  %598 = shl nuw nsw i64 %597, 3
  br i1 %.not.i631, label %601, label %599

599:                                              ; preds = %594
  %600 = tail call ptr @realloc(ptr noundef nonnull %596, i64 noundef %598) #28
  %.pre27.pre.i632 = load i16, ptr %7, align 4
  br label %603

601:                                              ; preds = %594
  %602 = tail call noalias ptr @malloc(i64 noundef %598) #26
  br label %603

603:                                              ; preds = %601, %599
  %.pre27.i633 = phi i16 [ %.pre27.pre.i632, %599 ], [ %587, %601 ]
  %604 = phi ptr [ %600, %599 ], [ %602, %601 ]
  store ptr %604, ptr %.phi.trans.insert.i629, align 8
  br label %Kit_DsdObjAlloc.exit634

Kit_DsdObjAlloc.exit634:                          ; preds = %._crit_edge.i628, %603
  %605 = phi i16 [ %587, %._crit_edge.i628 ], [ %.pre27.i633, %603 ]
  %606 = phi ptr [ %.pre.i630, %._crit_edge.i628 ], [ %604, %603 ]
  %607 = add i16 %605, 1
  store i16 %607, ptr %7, align 4
  %608 = zext i16 %605 to i64
  %609 = getelementptr inbounds ptr, ptr %606, i64 %608
  store ptr %calloc.i627, ptr %609, align 8
  %610 = load i32, ptr %calloc.i627, align 4
  %611 = add i32 %610, 262144
  %612 = and i32 %611, 66846720
  %613 = and i32 %610, 262143
  %614 = or disjoint i32 %613, %612
  %615 = or disjoint i32 %614, 134217728
  store i32 %615, ptr %calloc.i627, align 4
  %616 = zext nneg i32 %.3723 to i64
  %617 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %616
  %618 = load i16, ptr %617, align 2
  %619 = getelementptr inbounds i8, ptr %calloc.i627, i64 4
  store i16 %618, ptr %619, align 4
  %.tr497 = trunc i32 %610 to i16
  %620 = shl i16 %.tr497, 1
  %621 = and i16 %620, 126
  store i16 %621, ptr %617, align 2
  %622 = zext nneg i32 %.1475728 to i64
  %623 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %622
  %624 = load i16, ptr %623, align 2
  %625 = getelementptr inbounds i8, ptr %calloc.i627, i64 6
  store i16 %624, ptr %625, align 2
  store i16 127, ptr %623, align 2
  %626 = shl nuw i32 1, %.1475728
  %627 = xor i32 %626, -1
  %628 = and i32 %.0, %627
  %or.cond21 = or i1 %532, %540
  %or.cond25 = or i1 %or.cond21, %548
  br i1 %or.cond25, label %634, label %629

629:                                              ; preds = %Kit_DsdObjAlloc.exit634
  %630 = xor i16 %618, 1
  store i16 %630, ptr %619, align 4
  %631 = xor i16 %624, 1
  store i16 %631, ptr %625, align 2
  %632 = load i32, ptr %.tr648.ph, align 4
  %633 = lshr i32 %632, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %40, ptr noundef nonnull %29, i32 noundef %633, i32 noundef %.3723) #27
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %629, %642, %652, %649, %635, %475, %512, %383
  %.tr649.be = phi i32 [ %.0, %383 ], [ %502, %512 ], [ %502, %475 ], [ %628, %635 ], [ %628, %649 ], [ %628, %652 ], [ %628, %642 ], [ %628, %629 ]
  br label %tailrecurse

634:                                              ; preds = %Kit_DsdObjAlloc.exit634
  %or.cond29 = or i1 %532, %556
  %or.cond33 = or i1 %or.cond29, %564
  br i1 %or.cond33, label %639, label %635

635:                                              ; preds = %634
  %636 = xor i16 %624, 1
  store i16 %636, ptr %625, align 2
  %637 = load i32, ptr %.tr648.ph, align 4
  %638 = lshr i32 %637, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %29, ptr noundef nonnull %33, i32 noundef %638, i32 noundef %.3723) #27
  br label %tailrecurse.backedge

639:                                              ; preds = %634
  %640 = or i32 %.07.i624, %.07.i612
  %641 = icmp ne i32 %640, 0
  %or.cond41 = or i1 %540, %641
  br i1 %or.cond41, label %646, label %642

642:                                              ; preds = %639
  %643 = xor i16 %618, 1
  store i16 %643, ptr %619, align 4
  %644 = load i32, ptr %.tr648.ph, align 4
  %645 = lshr i32 %644, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %29, ptr noundef nonnull %36, i32 noundef %645, i32 noundef %.3723) #27
  br label %tailrecurse.backedge

646:                                              ; preds = %639
  %647 = or i32 %.07.i624, %.07.i618
  %648 = icmp ne i32 %647, 0
  %or.cond49 = or i1 %548, %648
  br i1 %or.cond49, label %652, label %649

649:                                              ; preds = %646
  %650 = load i32, ptr %.tr648.ph, align 4
  %651 = lshr i32 %650, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %29, ptr noundef nonnull %40, i32 noundef %651, i32 noundef %.3723) #27
  br label %tailrecurse.backedge

652:                                              ; preds = %646
  %653 = and i32 %615, 201326143
  %654 = or disjoint i32 %653, 256
  store i32 %654, ptr %calloc.i627, align 4
  %655 = load i32, ptr %.tr648.ph, align 4
  %656 = lshr i32 %655, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %29, ptr noundef nonnull %33, i32 noundef %656, i32 noundef %.3723) #27
  br label %tailrecurse.backedge

657:                                              ; preds = %Kit_TruthIsEqual.exit626
  %658 = add nuw nsw i32 %.3723, 1
  %659 = icmp ult i32 %658, %526
  br i1 %659, label %.lr.ph725, label %.loopexit, !llvm.loop !84

._crit_edge731:                                   ; preds = %.loopexit658, %.loopexit
  %660 = phi i32 [ %369, %.loopexit ], [ %368, %.loopexit658 ]
  br i1 %9, label %661, label %.loopexit659

661:                                              ; preds = %._crit_edge731
  %662 = lshr i32 %660, 26
  %663 = icmp ugt i32 %662, %4
  br i1 %663, label %664, label %.loopexit659

664:                                              ; preds = %661
  %665 = tail call i32 @Kit_TruthBestCofVar(ptr noundef %23, i32 noundef %662, ptr noundef %24, ptr noundef nonnull %26) #27
  %666 = load i32, ptr %.tr648.ph, align 4
  %667 = lshr i32 %666, 26
  %668 = tail call i32 @Kit_TruthSupport(ptr noundef %24, i32 noundef %667) #27
  %669 = load i32, ptr %.tr648.ph, align 4
  %670 = lshr i32 %669, 26
  %671 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %26, i32 noundef %670) #27
  %672 = load i32, ptr %.tr648.ph, align 4
  %673 = lshr i32 %672, 26
  %674 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %673)
  %675 = load i32, ptr %.tr648.ph, align 4
  %676 = lshr i32 %675, 26
  %677 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %676)
  %678 = load i32, ptr %.tr648.ph, align 4
  %679 = lshr i32 %678, 26
  %.not755 = icmp ult i32 %678, 67108864
  br i1 %.not755, label %._crit_edge744, label %.lr.ph743

.lr.ph743:                                        ; preds = %664
  %680 = getelementptr inbounds i8, ptr %677, i64 4
  %681 = getelementptr inbounds i8, ptr %674, i64 4
  br label %682

682:                                              ; preds = %.lr.ph743, %682
  %indvars.iv833 = phi i64 [ 0, %.lr.ph743 ], [ %indvars.iv.next834, %682 ]
  %683 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %indvars.iv833
  %684 = load i16, ptr %683, align 2
  %685 = getelementptr inbounds [0 x i16], ptr %680, i64 0, i64 %indvars.iv833
  store i16 %684, ptr %685, align 2
  %686 = getelementptr inbounds [0 x i16], ptr %681, i64 0, i64 %indvars.iv833
  store i16 %684, ptr %686, align 2
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %687 = load i32, ptr %.tr648.ph, align 4
  %688 = lshr i32 %687, 26
  %689 = zext nneg i32 %688 to i64
  %690 = icmp ult i64 %indvars.iv.next834, %689
  br i1 %690, label %682, label %._crit_edge744, !llvm.loop !85

._crit_edge744:                                   ; preds = %682, %664
  %.lcssa716 = phi i32 [ %678, %664 ], [ %687, %682 ]
  %.lcssa715 = phi i32 [ %679, %664 ], [ %688, %682 ]
  %691 = load i32, ptr %674, align 4
  %692 = and i32 %691, 448
  %693 = icmp eq i32 %692, 320
  %694 = getelementptr inbounds i8, ptr %674, i64 4
  %695 = lshr i32 %691, 10
  %696 = and i32 %695, 255
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %694, i64 %697
  %699 = select i1 %693, ptr %698, ptr null
  %700 = icmp ult i32 %.lcssa716, 402653184
  %701 = add nsw i32 %.lcssa715, -5
  %702 = shl nuw i32 1, %701
  %spec.select.i635 = select i1 %700, i32 1, i32 %702
  %703 = icmp sgt i32 %spec.select.i635, 0
  br i1 %703, label %select.unfold.preheader.i636, label %Kit_TruthCopy.exit640

select.unfold.preheader.i636:                     ; preds = %._crit_edge744
  %704 = zext nneg i32 %spec.select.i635 to i64
  br label %select.unfold.i637

select.unfold.i637:                               ; preds = %select.unfold.i637, %select.unfold.preheader.i636
  %indvars.iv.i638 = phi i64 [ %704, %select.unfold.preheader.i636 ], [ %indvars.iv.next.i639, %select.unfold.i637 ]
  %indvars.iv.next.i639 = add nsw i64 %indvars.iv.i638, -1
  %705 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next.i639
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds i32, ptr %699, i64 %indvars.iv.next.i639
  store i32 %706, ptr %707, align 4
  %708 = icmp ugt i64 %indvars.iv.i638, 1
  br i1 %708, label %select.unfold.i637, label %Kit_TruthCopy.exit640.loopexit, !llvm.loop !15

Kit_TruthCopy.exit640.loopexit:                   ; preds = %select.unfold.i637
  %.pre841 = load i32, ptr %.tr648.ph, align 4
  br label %Kit_TruthCopy.exit640

Kit_TruthCopy.exit640:                            ; preds = %Kit_TruthCopy.exit640.loopexit, %._crit_edge744
  %709 = phi i32 [ %.pre841, %Kit_TruthCopy.exit640.loopexit ], [ %.lcssa716, %._crit_edge744 ]
  %710 = load i32, ptr %677, align 4
  %711 = and i32 %710, 448
  %712 = icmp eq i32 %711, 320
  %713 = getelementptr inbounds i8, ptr %677, i64 4
  %714 = lshr i32 %710, 10
  %715 = and i32 %714, 255
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %713, i64 %716
  %718 = select i1 %712, ptr %717, ptr null
  %719 = lshr i32 %709, 26
  %720 = icmp ult i32 %709, 402653184
  %721 = add nsw i32 %719, -5
  %722 = shl nuw i32 1, %721
  %spec.select.i641 = select i1 %720, i32 1, i32 %722
  %723 = icmp sgt i32 %spec.select.i641, 0
  br i1 %723, label %select.unfold.preheader.i642, label %Kit_TruthCopy.exit646

select.unfold.preheader.i642:                     ; preds = %Kit_TruthCopy.exit640
  %724 = zext nneg i32 %spec.select.i641 to i64
  br label %select.unfold.i643

select.unfold.i643:                               ; preds = %select.unfold.i643, %select.unfold.preheader.i642
  %indvars.iv.i644 = phi i64 [ %724, %select.unfold.preheader.i642 ], [ %indvars.iv.next.i645, %select.unfold.i643 ]
  %indvars.iv.next.i645 = add nsw i64 %indvars.iv.i644, -1
  %725 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next.i645
  %726 = load i32, ptr %725, align 4
  %727 = getelementptr inbounds i32, ptr %718, i64 %indvars.iv.next.i645
  store i32 %726, ptr %727, align 4
  %728 = icmp ugt i64 %indvars.iv.i644, 1
  br i1 %728, label %select.unfold.i643, label %Kit_TruthCopy.exit646.loopexit, !llvm.loop !15

Kit_TruthCopy.exit646.loopexit:                   ; preds = %select.unfold.i643
  %.pre842 = load i32, ptr %.tr648.ph, align 4
  br label %Kit_TruthCopy.exit646

Kit_TruthCopy.exit646:                            ; preds = %Kit_TruthCopy.exit646.loopexit, %Kit_TruthCopy.exit640
  %729 = phi i32 [ %.pre842, %Kit_TruthCopy.exit646.loopexit ], [ %709, %Kit_TruthCopy.exit640 ]
  store i32 -892679478, ptr %23, align 4
  %730 = and i32 %729, 67108863
  %731 = or disjoint i32 %730, 201326592
  store i32 %731, ptr %.tr648.ph, align 4
  %732 = sext i32 %665 to i64
  %733 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %732
  %734 = load i16, ptr %733, align 2
  %735 = getelementptr inbounds i8, ptr %.tr648.ph, i64 8
  store i16 %734, ptr %735, align 4
  %736 = load i32, ptr %674, align 4
  %.tr495 = trunc i32 %736 to i16
  %737 = shl i16 %.tr495, 1
  %738 = and i16 %737, 126
  store i16 %738, ptr %10, align 4
  %739 = load i32, ptr %674, align 4
  %740 = add i32 %739, 262144
  %741 = and i32 %740, 66846720
  %742 = and i32 %739, -66846721
  %743 = or disjoint i32 %741, %742
  store i32 %743, ptr %674, align 4
  %744 = load i32, ptr %677, align 4
  %.tr496 = trunc i32 %744 to i16
  %745 = shl i16 %.tr496, 1
  %746 = and i16 %745, 126
  %747 = getelementptr inbounds i8, ptr %.tr648.ph, i64 6
  store i16 %746, ptr %747, align 2
  %748 = load i32, ptr %677, align 4
  %749 = add i32 %748, 262144
  %750 = and i32 %749, 66846720
  %751 = and i32 %748, -66846721
  %752 = or disjoint i32 %750, %751
  store i32 %752, ptr %677, align 4
  tail call void @Kit_DsdDecompose_rec(ptr noundef %0, ptr noundef nonnull %674, i32 noundef %668, ptr noundef nonnull %10, i32 noundef %4)
  br label %tailrecurse.outer.backedge

.loopexit659:                                     ; preds = %661, %._crit_edge731, %93
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
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #26
  %8 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr %7, ptr %8, align 8
  %9 = trunc i32 %1 to i16
  store i16 %9, ptr %calloc.i, align 8
  %10 = trunc i32 %4 to i16
  %11 = getelementptr inbounds i8, ptr %calloc.i, i64 2
  store i16 %10, ptr %11, align 2
  %12 = icmp slt i32 %1, 6
  %13 = add nsw i32 %1, -5
  %14 = shl i32 6, %13
  %15 = select i1 %12, i32 6, i32 %14
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store ptr %18, ptr %19, align 8
  %20 = shl i16 %9, 1
  %21 = getelementptr inbounds i8, ptr %calloc.i, i64 6
  store i16 %20, ptr %21, align 2
  %22 = tail call ptr @Kit_DsdObjAlloc(ptr noundef nonnull %calloc.i, i32 noundef 5, i32 noundef %1)
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.037.tr = trunc i64 %indvars.iv to i16
  %26 = shl i16 %.037.tr, 1
  %27 = getelementptr inbounds [0 x i16], ptr %24, i64 0, i64 %indvars.iv
  store i16 %26, ptr %27, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !86

._crit_edge:                                      ; preds = %25, %3
  %28 = load i32, ptr %22, align 4
  %29 = and i32 %28, 448
  %30 = icmp eq i32 %29, 320
  %31 = getelementptr inbounds i8, ptr %22, i64 4
  %32 = lshr i32 %28, 10
  %33 = and i32 %32, 255
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
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
  %40 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.next.i
  store i32 %41, ptr %42, align 4
  %43 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %43, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !15

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
  %68 = load i32, ptr %0, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %64
  %71 = load i16, ptr %21, align 2
  %72 = xor i16 %71, 1
  store i16 %72, ptr %21, align 2
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
  br i1 %exitcond.not.i, label %Kit_WordFindFirstBit.exit, label %77, !llvm.loop !82

Kit_WordFindFirstBit.exit:                        ; preds = %77, %80
  %.06.i = phi i32 [ %.07.i, %77 ], [ -1, %80 ]
  %82 = load i32, ptr %0, align 4
  %83 = and i32 %82, 1
  %84 = shl nsw i32 %.06.i, 1
  %85 = or disjoint i32 %83, %84
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %31, align 4
  br label %90

87:                                               ; preds = %Kit_TruthCopy.exit
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %88, align 8
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
define noundef i32 @Kit_DsdTestCofs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %0, align 8
  %6 = zext i16 %5 to i32
  %7 = icmp ult i16 %5, 6
  %8 = add nsw i32 %6, -5
  %9 = shl nuw i32 1, %8
  %10 = sext i32 %9 to i64
  %11 = select i1 %7, i64 1, i64 %10
  %12 = getelementptr inbounds i32, ptr %4, i64 %11
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %14 = load ptr, ptr @stdout, align 8
  %15 = load i16, ptr %0, align 8
  %16 = zext i16 %15 to i32
  tail call void @Extra_PrintHexadecimal(ptr noundef %14, ptr noundef %1, i32 noundef %16) #27
  %putchar = tail call i32 @putchar(i32 10)
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 1
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %Kit_DsdPrint.exit, label %22

22:                                               ; preds = %2
  %fputc.i = tail call i32 @fputc(i32 33, ptr %17)
  %.pre.i = load i16, ptr %19, align 2
  br label %Kit_DsdPrint.exit

Kit_DsdPrint.exit:                                ; preds = %2, %22
  %23 = phi i16 [ %.pre.i, %22 ], [ %20, %2 ]
  %24 = lshr i16 %23, 1
  %25 = zext nneg i16 %24 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %17, ptr noundef nonnull %0, i32 noundef %25)
  %putchar35 = tail call i32 @putchar(i32 10)
  %26 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Kit_DsdPrint.exit
  %27 = zext i16 %26 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Kit_DsdPrint.exit46
  %28 = phi i32 [ %61, %Kit_DsdPrint.exit46 ], [ %27, %.lr.ph.preheader ]
  %.047 = phi i32 [ %59, %Kit_DsdPrint.exit46 ], [ 0, %.lr.ph.preheader ]
  tail call void @Kit_TruthCofactor0New(ptr noundef %4, ptr noundef %1, i32 noundef %28, i32 noundef %.047) #27
  %29 = load i16, ptr %0, align 8
  %30 = zext i16 %29 to i32
  %31 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %4, i32 noundef %30, i32 noundef 0)
  %32 = tail call ptr @Kit_DsdExpand(ptr noundef %31)
  tail call void @Kit_DsdNtkFree(ptr noundef %31)
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.047)
  %34 = load ptr, ptr @stdout, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %34)
  %36 = getelementptr inbounds i8, ptr %32, i64 6
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 1
  %.not.i39 = icmp eq i16 %38, 0
  br i1 %.not.i39, label %Kit_DsdPrint.exit42, label %39

39:                                               ; preds = %.lr.ph
  %fputc.i40 = tail call i32 @fputc(i32 33, ptr %34)
  %.pre.i41 = load i16, ptr %36, align 2
  br label %Kit_DsdPrint.exit42

Kit_DsdPrint.exit42:                              ; preds = %.lr.ph, %39
  %40 = phi i16 [ %.pre.i41, %39 ], [ %37, %.lr.ph ]
  %41 = lshr i16 %40, 1
  %42 = zext nneg i16 %41 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %34, ptr noundef nonnull %32, i32 noundef %42)
  %putchar37 = tail call i32 @putchar(i32 10)
  %43 = load i16, ptr %0, align 8
  %44 = zext i16 %43 to i32
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %12, ptr noundef %1, i32 noundef %44, i32 noundef %.047) #27
  %45 = load i16, ptr %0, align 8
  %46 = zext i16 %45 to i32
  %47 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef nonnull %12, i32 noundef %46, i32 noundef 0)
  %48 = tail call ptr @Kit_DsdExpand(ptr noundef %47)
  tail call void @Kit_DsdNtkFree(ptr noundef %47)
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.047)
  %50 = load ptr, ptr @stdout, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %50)
  %52 = getelementptr inbounds i8, ptr %48, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 1
  %.not.i43 = icmp eq i16 %54, 0
  br i1 %.not.i43, label %Kit_DsdPrint.exit46, label %55

55:                                               ; preds = %Kit_DsdPrint.exit42
  %fputc.i44 = tail call i32 @fputc(i32 33, ptr %50)
  %.pre.i45 = load i16, ptr %52, align 2
  br label %Kit_DsdPrint.exit46

Kit_DsdPrint.exit46:                              ; preds = %Kit_DsdPrint.exit42, %55
  %56 = phi i16 [ %.pre.i45, %55 ], [ %53, %Kit_DsdPrint.exit42 ]
  %57 = lshr i16 %56, 1
  %58 = zext nneg i16 %57 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %50, ptr noundef nonnull %48, i32 noundef %58)
  %putchar38 = tail call i32 @putchar(i32 10)
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %32)
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %48)
  %59 = add nuw nsw i32 %.047, 1
  %60 = load i16, ptr %0, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %Kit_DsdPrint.exit46, %Kit_DsdPrint.exit
  %putchar36 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @Extra_PrintHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdEval(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 1
  %9 = load i16, ptr %5, align 8
  %10 = icmp ule i16 %9, %8
  tail call void @llvm.assume(i1 %10)
  %11 = zext nneg i16 %8 to i64
  %12 = zext nneg i16 %9 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = sub nsw i64 %11, %12
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 448
  switch i32 %19, label %20 [
    i32 64, label %Kit_DsdCountLuts.exit
    i32 128, label %Kit_DsdCountLuts.exit
  ]

20:                                               ; preds = %3
  %21 = zext nneg i16 %8 to i32
  %22 = call i32 @Kit_DsdCountLuts_rec(ptr noundef nonnull %5, i32 noundef %2, i32 noundef %21, ptr noundef nonnull %4)
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 999
  %..i = select i1 %24, i32 -1, i32 %23
  %.val.pre = load i16, ptr %5, align 8
  br label %Kit_DsdCountLuts.exit

Kit_DsdCountLuts.exit:                            ; preds = %3, %3, %20
  %.val = phi i16 [ %.val.pre, %20 ], [ %9, %3 ], [ %9, %3 ]
  %.0.i = phi i32 [ %..i, %20 ], [ 0, %3 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %25 = getelementptr i8, ptr %5, i64 4
  %.val13 = load i16, ptr %25, align 4
  %26 = zext i16 %.val to i32
  %27 = zext i16 %.val13 to i32
  %28 = add nuw nsw i32 %27, %26
  %29 = call ptr @Kit_DsdManAlloc(i32 noundef %1, i32 noundef %28)
  %30 = load i16, ptr %5, align 8
  %.not22.i = icmp eq i16 %30, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Kit_DsdCountLuts.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %.pre = load ptr, ptr %31, align 8
  %.pre19 = load ptr, ptr %32, align 8
  %.pre20 = load i32, ptr %29, align 8
  %33 = getelementptr i8, ptr %.pre, i64 8
  %34 = getelementptr i8, ptr %.pre19, i64 8
  %35 = icmp slt i32 %.pre20, 6
  %36 = add nsw i32 %.pre20, -5
  %37 = shl nuw i32 1, %36
  %spec.select.i.i = select i1 %35, i32 1, i32 %37
  %38 = icmp sgt i32 %spec.select.i.i, 0
  %39 = zext nneg i32 %spec.select.i.i to i64
  br label %40

40:                                               ; preds = %Kit_TruthCopy.exit.i, %.lr.ph.i
  %41 = phi i16 [ %30, %.lr.ph.i ], [ %50, %Kit_TruthCopy.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Kit_TruthCopy.exit.i ]
  %.val15.i = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds ptr, ptr %.val15.i, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  %.val.i = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  br i1 %38, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %40, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %39, %40 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %46 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.next.i.i
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.next.i.i
  store i32 %47, ptr %48, align 4
  %49 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %49, label %select.unfold.i.i, label %Kit_TruthCopy.exit.loopexit.i, !llvm.loop !15

Kit_TruthCopy.exit.loopexit.i:                    ; preds = %select.unfold.i.i
  %.pre.i = load i16, ptr %5, align 8
  br label %Kit_TruthCopy.exit.i

Kit_TruthCopy.exit.i:                             ; preds = %Kit_TruthCopy.exit.loopexit.i, %40
  %50 = phi i16 [ %.pre.i, %Kit_TruthCopy.exit.loopexit.i ], [ %41, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = zext i16 %50 to i64
  %52 = icmp ult i64 %indvars.iv.next.i, %51
  br i1 %52, label %40, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %Kit_TruthCopy.exit.i, %Kit_DsdCountLuts.exit
  %53 = load i16, ptr %6, align 2
  %54 = lshr i16 %53, 1
  %55 = zext nneg i16 %54 to i32
  %56 = call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %29, ptr noundef nonnull %5, i32 noundef %55)
  %57 = load i16, ptr %6, align 2
  %58 = and i16 %57, 1
  %.not.i = icmp eq i16 %58, 0
  br i1 %.not.i, label %Kit_DsdTruthCompute.exit, label %59

59:                                               ; preds = %._crit_edge.i
  %60 = load i16, ptr %5, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp ult i16 %60, 6
  %63 = add nsw i32 %61, -5
  %64 = shl nuw i32 1, %63
  %spec.select.i16.i = select i1 %62, i32 1, i32 %64
  %65 = icmp sgt i32 %spec.select.i16.i, 0
  br i1 %65, label %select.unfold.preheader.i17.i, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i17.i:                    ; preds = %59
  %66 = zext nneg i32 %spec.select.i16.i to i64
  br label %select.unfold.i18.i

select.unfold.i18.i:                              ; preds = %select.unfold.i18.i, %select.unfold.preheader.i17.i
  %indvars.iv.i19.i = phi i64 [ %66, %select.unfold.preheader.i17.i ], [ %indvars.iv.next.i20.i, %select.unfold.i18.i ]
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i19.i, -1
  %67 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.next.i20.i
  %68 = load i32, ptr %67, align 4
  %69 = xor i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp ugt i64 %indvars.iv.i19.i, 1
  br i1 %70, label %select.unfold.i18.i, label %Kit_DsdTruthCompute.exit, !llvm.loop !17

Kit_DsdTruthCompute.exit:                         ; preds = %select.unfold.i18.i, %._crit_edge.i, %59
  %71 = icmp slt i32 %1, 6
  %72 = add nsw i32 %1, -5
  %73 = shl nuw i32 1, %72
  %spec.select.i = select i1 %71, i32 1, i32 %73
  %74 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %77, %Kit_DsdTruthCompute.exit
  %indvars.iv.i14 = phi i64 [ %74, %Kit_DsdTruthCompute.exit ], [ %78, %77 ]
  %75 = trunc i64 %indvars.iv.i14 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %Kit_TruthIsEqual.exit

77:                                               ; preds = %select.unfold.i
  %78 = add nsw i64 %indvars.iv.i14, -1
  %79 = getelementptr inbounds i32, ptr %0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i32, ptr %56, i64 %78
  %82 = load i32, ptr %81, align 4
  %.not.i15 = icmp eq i32 %80, %82
  br i1 %.not.i15, label %select.unfold.i, label %83, !llvm.loop !83

83:                                               ; preds = %77
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Kit_TruthIsEqual.exit

Kit_TruthIsEqual.exit:                            ; preds = %select.unfold.i, %83
  call void @Kit_DsdManFree(ptr noundef %29)
  call void @Kit_DsdNtkFree(ptr noundef nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %4 = tail call ptr @Kit_DsdExpand(ptr noundef %3)
  tail call void @Kit_DsdNtkFree(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %5)
  %7 = getelementptr inbounds i8, ptr %4, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 1
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %Kit_DsdPrint.exit, label %10

10:                                               ; preds = %2
  %fputc.i = tail call i32 @fputc(i32 33, ptr %5)
  %.pre.i = load i16, ptr %7, align 2
  br label %Kit_DsdPrint.exit

Kit_DsdPrint.exit:                                ; preds = %2, %10
  %11 = phi i16 [ %.pre.i, %10 ], [ %8, %2 ]
  %12 = lshr i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %5, ptr noundef nonnull %4, i32 noundef %13)
  %putchar = tail call i32 @putchar(i32 10)
  %.val = load i16, ptr %4, align 8
  %14 = getelementptr i8, ptr %4, i64 4
  %.val13 = load i16, ptr %14, align 4
  %15 = zext i16 %.val to i32
  %16 = zext i16 %.val13 to i32
  %17 = add nuw nsw i32 %16, %15
  %18 = tail call ptr @Kit_DsdManAlloc(i32 noundef %1, i32 noundef %17)
  %19 = load i16, ptr %4, align 8
  %.not22.i = icmp eq i16 %19, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Kit_DsdPrint.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %.pre = load ptr, ptr %20, align 8
  %.pre20 = load ptr, ptr %21, align 8
  %.pre21 = load i32, ptr %18, align 8
  %22 = getelementptr i8, ptr %.pre, i64 8
  %23 = getelementptr i8, ptr %.pre20, i64 8
  %24 = icmp slt i32 %.pre21, 6
  %25 = add nsw i32 %.pre21, -5
  %26 = shl nuw i32 1, %25
  %spec.select.i.i = select i1 %24, i32 1, i32 %26
  %27 = icmp sgt i32 %spec.select.i.i, 0
  %28 = zext nneg i32 %spec.select.i.i to i64
  br label %29

29:                                               ; preds = %Kit_TruthCopy.exit.i, %.lr.ph.i
  %30 = phi i16 [ %19, %.lr.ph.i ], [ %39, %Kit_TruthCopy.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Kit_TruthCopy.exit.i ]
  %.val15.i = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds ptr, ptr %.val15.i, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %.val.i = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  br i1 %27, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %29, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %28, %29 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.next.i.i
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.next.i.i
  store i32 %36, ptr %37, align 4
  %38 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %38, label %select.unfold.i.i, label %Kit_TruthCopy.exit.loopexit.i, !llvm.loop !15

Kit_TruthCopy.exit.loopexit.i:                    ; preds = %select.unfold.i.i
  %.pre.i15 = load i16, ptr %4, align 8
  br label %Kit_TruthCopy.exit.i

Kit_TruthCopy.exit.i:                             ; preds = %Kit_TruthCopy.exit.loopexit.i, %29
  %39 = phi i16 [ %.pre.i15, %Kit_TruthCopy.exit.loopexit.i ], [ %30, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = zext i16 %39 to i64
  %41 = icmp ult i64 %indvars.iv.next.i, %40
  br i1 %41, label %29, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %Kit_TruthCopy.exit.i, %Kit_DsdPrint.exit
  %42 = load i16, ptr %7, align 2
  %43 = lshr i16 %42, 1
  %44 = zext nneg i16 %43 to i32
  %45 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %18, ptr noundef nonnull %4, i32 noundef %44)
  %46 = load i16, ptr %7, align 2
  %47 = and i16 %46, 1
  %.not.i14 = icmp eq i16 %47, 0
  br i1 %.not.i14, label %Kit_DsdTruthCompute.exit, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = load i16, ptr %4, align 8
  %50 = zext i16 %49 to i32
  %51 = icmp ult i16 %49, 6
  %52 = add nsw i32 %50, -5
  %53 = shl nuw i32 1, %52
  %spec.select.i16.i = select i1 %51, i32 1, i32 %53
  %54 = icmp sgt i32 %spec.select.i16.i, 0
  br i1 %54, label %select.unfold.preheader.i17.i, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i17.i:                    ; preds = %48
  %55 = zext nneg i32 %spec.select.i16.i to i64
  br label %select.unfold.i18.i

select.unfold.i18.i:                              ; preds = %select.unfold.i18.i, %select.unfold.preheader.i17.i
  %indvars.iv.i19.i = phi i64 [ %55, %select.unfold.preheader.i17.i ], [ %indvars.iv.next.i20.i, %select.unfold.i18.i ]
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i19.i, -1
  %56 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.next.i20.i
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, -1
  store i32 %58, ptr %56, align 4
  %59 = icmp ugt i64 %indvars.iv.i19.i, 1
  br i1 %59, label %select.unfold.i18.i, label %Kit_DsdTruthCompute.exit, !llvm.loop !17

Kit_DsdTruthCompute.exit:                         ; preds = %select.unfold.i18.i, %._crit_edge.i, %48
  %60 = icmp slt i32 %1, 6
  %61 = add nsw i32 %1, -5
  %62 = shl nuw i32 1, %61
  %spec.select.i = select i1 %60, i32 1, i32 %62
  %63 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %66, %Kit_DsdTruthCompute.exit
  %indvars.iv.i16 = phi i64 [ %63, %Kit_DsdTruthCompute.exit ], [ %67, %66 ]
  %64 = trunc i64 %indvars.iv.i16 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %Extra_TruthIsEqual.exit

66:                                               ; preds = %select.unfold.i
  %67 = add nsw i64 %indvars.iv.i16, -1
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i32, ptr %45, i64 %67
  %71 = load i32, ptr %70, align 4
  %.not.i17 = icmp eq i32 %69, %71
  br i1 %.not.i17, label %select.unfold.i, label %72, !llvm.loop !18

72:                                               ; preds = %66
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Extra_TruthIsEqual.exit

Extra_TruthIsEqual.exit:                          ; preds = %select.unfold.i, %72
  tail call void @Kit_DsdManFree(ptr noundef %18)
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrecompute4Vars() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %4 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 100, ptr noundef %3)
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %5 = getelementptr inbounds i8, ptr %2, i64 6
  %6 = getelementptr inbounds i8, ptr %2, i64 2
  br label %7

7:                                                ; preds = %.lr.ph, %Extra_TruthIsEqual.exit
  %.02035 = phi i32 [ 0, %.lr.ph ], [ %.121, %Extra_TruthIsEqual.exit ]
  %.02234 = phi i32 [ 0, %.lr.ph ], [ %87, %Extra_TruthIsEqual.exit ]
  store i8 0, ptr %5, align 2
  %8 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 4) #27
  %9 = load i32, ptr %1, align 4
  %10 = and i32 %9, 65535
  %11 = mul nuw i32 %10, 65537
  store i32 %11, ptr %1, align 4
  %12 = call noundef ptr @Kit_DsdDecomposeInt(ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0)
  %13 = call ptr @Kit_DsdExpand(ptr noundef %12)
  call void @Kit_DsdNtkFree(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %13, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 1
  %17 = zext nneg i16 %16 to i32
  %18 = call i32 @Kit_DsdFindLargeBox_rec(ptr noundef %13, i32 noundef %17, i32 noundef 3), !range !69
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %31, label %19

19:                                               ; preds = %7
  %20 = call i32 @Kit_DsdTestCofs(ptr noundef nonnull %13, ptr noundef nonnull %1)
  %putchar = call i32 @putchar(i32 10)
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.02234, ptr noundef nonnull %6, ptr noundef nonnull @.str.20)
  %22 = load ptr, ptr @stdout, align 8
  %23 = call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %22)
  %24 = load i16, ptr %14, align 2
  %25 = and i16 %24, 1
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %Kit_DsdPrint.exit, label %26

26:                                               ; preds = %19
  %fputc.i = call i32 @fputc(i32 33, ptr %22)
  %.pre.i = load i16, ptr %14, align 2
  br label %Kit_DsdPrint.exit

Kit_DsdPrint.exit:                                ; preds = %19, %26
  %27 = phi i16 [ %.pre.i, %26 ], [ %24, %19 ]
  %28 = lshr i16 %27, 1
  %29 = zext nneg i16 %28 to i32
  call void @Kit_DsdPrint_rec(ptr noundef %22, ptr noundef nonnull %13, i32 noundef %29)
  %putchar24 = call i32 @putchar(i32 10)
  %30 = add nsw i32 %.02035, 1
  br label %31

31:                                               ; preds = %Kit_DsdPrint.exit, %7
  %.121 = phi i32 [ %30, %Kit_DsdPrint.exit ], [ %.02035, %7 ]
  %.val = load i16, ptr %13, align 8
  %32 = getelementptr i8, ptr %13, i64 4
  %.val26 = load i16, ptr %32, align 4
  %33 = zext i16 %.val to i32
  %34 = zext i16 %.val26 to i32
  %35 = add nuw nsw i32 %34, %33
  %36 = call ptr @Kit_DsdManAlloc(i32 noundef 4, i32 noundef %35)
  %37 = load i16, ptr %13, align 8
  %.not22.i = icmp eq i16 %37, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  br label %40

40:                                               ; preds = %Kit_TruthCopy.exit.i, %.lr.ph.i
  %41 = phi i16 [ %37, %.lr.ph.i ], [ %60, %Kit_TruthCopy.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Kit_TruthCopy.exit.i ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %.val15.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %.val15.i, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %36, align 8
  %51 = icmp slt i32 %50, 6
  %52 = add nsw i32 %50, -5
  %53 = shl nuw i32 1, %52
  %spec.select.i.i = select i1 %51, i32 1, i32 %53
  %54 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %54, label %select.unfold.preheader.i.i, label %Kit_TruthCopy.exit.i

select.unfold.preheader.i.i:                      ; preds = %40
  %55 = zext nneg i32 %spec.select.i.i to i64
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %55, %select.unfold.preheader.i.i ], [ %indvars.iv.next.i.i, %select.unfold.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %56 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.next.i.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.next.i.i
  store i32 %57, ptr %58, align 4
  %59 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %59, label %select.unfold.i.i, label %Kit_TruthCopy.exit.loopexit.i, !llvm.loop !15

Kit_TruthCopy.exit.loopexit.i:                    ; preds = %select.unfold.i.i
  %.pre.i28 = load i16, ptr %13, align 8
  br label %Kit_TruthCopy.exit.i

Kit_TruthCopy.exit.i:                             ; preds = %Kit_TruthCopy.exit.loopexit.i, %40
  %60 = phi i16 [ %.pre.i28, %Kit_TruthCopy.exit.loopexit.i ], [ %41, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = zext i16 %60 to i64
  %62 = icmp ult i64 %indvars.iv.next.i, %61
  br i1 %62, label %40, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %Kit_TruthCopy.exit.i, %31
  %63 = load i16, ptr %14, align 2
  %64 = lshr i16 %63, 1
  %65 = zext nneg i16 %64 to i32
  %66 = call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %36, ptr noundef nonnull %13, i32 noundef %65)
  %67 = load i16, ptr %14, align 2
  %68 = and i16 %67, 1
  %.not.i27 = icmp eq i16 %68, 0
  br i1 %.not.i27, label %Kit_DsdTruthCompute.exit, label %69

69:                                               ; preds = %._crit_edge.i
  %70 = load i16, ptr %13, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp ult i16 %70, 6
  %73 = add nsw i32 %71, -5
  %74 = shl nuw i32 1, %73
  %spec.select.i16.i = select i1 %72, i32 1, i32 %74
  %75 = icmp sgt i32 %spec.select.i16.i, 0
  br i1 %75, label %select.unfold.preheader.i17.i, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i17.i:                    ; preds = %69
  %76 = zext nneg i32 %spec.select.i16.i to i64
  br label %select.unfold.i18.i

select.unfold.i18.i:                              ; preds = %select.unfold.i18.i, %select.unfold.preheader.i17.i
  %indvars.iv.i19.i = phi i64 [ %76, %select.unfold.preheader.i17.i ], [ %indvars.iv.next.i20.i, %select.unfold.i18.i ]
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i19.i, -1
  %77 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.next.i20.i
  %78 = load i32, ptr %77, align 4
  %79 = xor i32 %78, -1
  store i32 %79, ptr %77, align 4
  %80 = icmp ugt i64 %indvars.iv.i19.i, 1
  br i1 %80, label %select.unfold.i18.i, label %Kit_DsdTruthCompute.exit, !llvm.loop !17

Kit_DsdTruthCompute.exit:                         ; preds = %select.unfold.i18.i, %._crit_edge.i, %69
  %81 = load i32, ptr %1, align 4
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %82, %Kit_DsdTruthCompute.exit
  %indvars.iv.i29 = phi i64 [ 1, %Kit_DsdTruthCompute.exit ], [ %83, %82 ]
  %.not36 = icmp eq i64 %indvars.iv.i29, 0
  br i1 %.not36, label %Extra_TruthIsEqual.exit, label %82

82:                                               ; preds = %select.unfold.i
  %83 = add nsw i64 %indvars.iv.i29, -1
  %84 = getelementptr inbounds i32, ptr %66, i64 %83
  %85 = load i32, ptr %84, align 4
  %.not.i30 = icmp eq i32 %81, %85
  br i1 %.not.i30, label %select.unfold.i, label %86, !llvm.loop !18

86:                                               ; preds = %82
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Extra_TruthIsEqual.exit

Extra_TruthIsEqual.exit:                          ; preds = %select.unfold.i, %86
  call void @Kit_DsdManFree(ptr noundef %36)
  call void @Kit_DsdNtkFree(ptr noundef nonnull %13)
  %87 = add nuw nsw i32 %.02234, 1
  %88 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 100, ptr noundef %3)
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !88

._crit_edge:                                      ; preds = %Extra_TruthIsEqual.exit, %0
  %.020.lcssa = phi i32 [ 0, %0 ], [ %.121, %Extra_TruthIsEqual.exit ]
  %89 = call i32 @fclose(ptr noundef %3)
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.020.lcssa, i32 noundef 0)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Kit_DsdCofactoringGetVars(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #18 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.preheader43.preheader, label %._crit_edge59

.preheader43.preheader:                           ; preds = %3
  %wide.trip.count73 = zext nneg i32 %1 to i64
  br label %.preheader43

.preheader43:                                     ; preds = %.preheader43.preheader, %.critedge
  %indvars.iv70 = phi i64 [ 0, %.preheader43.preheader ], [ %indvars.iv.next71, %.critedge ]
  %.03458 = phi i32 [ 0, %.preheader43.preheader ], [ %.1.lcssa, %.critedge ]
  %5 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv70
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 4
  %.not61 = icmp eq i16 %8, 0
  br i1 %.not61, label %.critedge, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader43, %.critedge2
  %9 = phi ptr [ %41, %.critedge2 ], [ %6, %.preheader43 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.critedge2 ], [ 0, %.preheader43 ]
  %.152 = phi i32 [ %.4, %.critedge2 ], [ %.03458, %.preheader43 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv67
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %.lr.ph53
  %15 = load i32, ptr %13, align 4
  %16 = and i32 %15, 448
  %.not39 = icmp ne i32 %16, 320
  %.mask = and i32 %15, -67108864
  %17 = icmp eq i32 %.mask, 201326592
  %or.cond = or i1 %.not39, %17
  %.not62 = icmp ult i32 %15, 67108864
  %or.cond78 = or i1 %or.cond, %.not62
  br i1 %or.cond78, label %.critedge2, label %.lr.ph49

.lr.ph49:                                         ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  br label %19

19:                                               ; preds = %.lr.ph49, %36
  %20 = phi i32 [ %15, %.lr.ph49 ], [ %37, %36 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next65, %36 ]
  %.247 = phi i32 [ %.152, %.lr.ph49 ], [ %.3, %36 ]
  %21 = getelementptr inbounds [0 x i16], ptr %18, i64 0, i64 %indvars.iv64
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %5, align 8
  %.val = load i16, ptr %23, align 8
  %24 = lshr i16 %22, 1
  %25 = zext nneg i16 %24 to i32
  %.not41 = icmp ult i16 %24, %.val
  br i1 %.not41, label %.preheader, label %36

.preheader:                                       ; preds = %19
  %26 = icmp sgt i32 %.247, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.247 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %27 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %25
  br i1 %29, label %._crit_edge.loopexit, label %30

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !89

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %31 = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.036.lcssa = phi i32 [ 0, %.preheader ], [ %31, %._crit_edge.loopexit ]
  %32 = icmp eq i32 %.036.lcssa, %.247
  br i1 %32, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %30, %._crit_edge
  %33 = add nsw i32 %.247, 1
  %34 = sext i32 %.247 to i64
  %35 = getelementptr inbounds i32, ptr %2, i64 %34
  store i32 %25, ptr %35, align 4
  %.pre = load i32, ptr %13, align 4
  br label %36

36:                                               ; preds = %._crit_edge, %._crit_edge.thread, %19
  %37 = phi i32 [ %.pre, %._crit_edge.thread ], [ %20, %._crit_edge ], [ %20, %19 ]
  %.3 = phi i32 [ %33, %._crit_edge.thread ], [ %.247, %._crit_edge ], [ %.247, %19 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %38 = lshr i32 %37, 26
  %39 = zext nneg i32 %38 to i64
  %40 = icmp ult i64 %indvars.iv.next65, %39
  br i1 %40, label %19, label %.critedge2.loopexit, !llvm.loop !90

.critedge2.loopexit:                              ; preds = %36
  %.pre75 = load ptr, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %14
  %41 = phi ptr [ %9, %14 ], [ %.pre75, %.critedge2.loopexit ]
  %.4 = phi i32 [ %.152, %14 ], [ %.3, %.critedge2.loopexit ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i64
  %45 = icmp ult i64 %indvars.iv.next68, %44
  br i1 %45, label %.lr.ph53, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %.critedge2, %.lr.ph53, %.preheader43
  %.1.lcssa = phi i32 [ %.03458, %.preheader43 ], [ %.152, %.lr.ph53 ], [ %.4, %.critedge2 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge59, label %.preheader43, !llvm.loop !92

._crit_edge59:                                    ; preds = %.critedge, %3
  %.034.lcssa = phi i32 [ 0, %3 ], [ %.1.lcssa, %.critedge ]
  ret i32 %.034.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdCofactoring(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [5 x [16 x ptr]], align 16
  %7 = alloca [5 x [16 x ptr]], align 16
  %8 = alloca [16 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(640) %6, i8 0, i64 640, i1 false)
  %9 = icmp slt i32 %1, 6
  %10 = add nsw i32 %1, -5
  %11 = shl nuw i32 1, %10
  %12 = shl i32 80, %10
  %13 = select i1 %9, i32 80, i32 %12
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #26
  store ptr %16, ptr %7, align 16
  %17 = select i1 %9, i32 0, i32 %10
  br label %.preheader240

.preheader240:                                    ; preds = %5, %25
  %indvars.iv272 = phi i64 [ 0, %5 ], [ %indvars.iv.next273, %25 ]
  %.0139245 = phi i32 [ 0, %5 ], [ %20, %25 ]
  br label %18

18:                                               ; preds = %.preheader240, %18
  %indvars.iv = phi i64 [ 0, %.preheader240 ], [ %indvars.iv.next, %18 ]
  %.1140243 = phi i32 [ %.0139245, %.preheader240 ], [ %20, %18 ]
  %19 = load ptr, ptr %7, align 16
  %20 = add nsw i32 %.1140243, 1
  %21 = shl i32 %.1140243, %17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = getelementptr inbounds [5 x [16 x ptr]], ptr %7, i64 0, i64 %indvars.iv272, i64 %indvars.iv
  store ptr %23, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %25, label %18, !llvm.loop !93

25:                                               ; preds = %18
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 5
  br i1 %exitcond275.not, label %26, label %.preheader240, !llvm.loop !94

26:                                               ; preds = %25
  %27 = select i1 %9, i32 1, i32 %11
  %28 = load ptr, ptr %7, align 16
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %26
  %30 = zext nneg i32 %27 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %30, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %31 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.next.i
  store i32 %32, ptr %33, align 4
  %34 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %34, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !15

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %26
  %35 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %28, i32 noundef %1, i32 noundef 0)
  store ptr %35, ptr %6, align 16
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
  %wide.trip.count295 = zext nneg i32 %3 to i64
  br label %40

40:                                               ; preds = %.lr.ph259, %._crit_edge
  %indvars.iv292 = phi i64 [ 0, %.lr.ph259 ], [ %169, %._crit_edge ]
  %41 = trunc i64 %indvars.iv292 to i32
  %42 = shl nuw i32 1, %41
  %43 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %indvars.iv292
  %.not237 = icmp eq i64 %indvars.iv292, 31
  br i1 %.not237, label %Kit_DsdCofactoringGetVars.exit.thread, label %.preheader43.preheader.i

.preheader43.preheader.i:                         ; preds = %40
  %wide.trip.count73.i = zext nneg i32 %42 to i64
  br label %.preheader43.i

.preheader43.i:                                   ; preds = %.critedge.i, %.preheader43.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.preheader43.preheader.i ], [ %indvars.iv.next71.i, %.critedge.i ]
  %.03458.i = phi i32 [ 0, %.preheader43.preheader.i ], [ %.1.lcssa.i, %.critedge.i ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv70.i
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i16, ptr %46, align 4
  %.not61.i = icmp eq i16 %47, 0
  br i1 %.not61.i, label %.critedge.i, label %.lr.ph53.i.preheader

.lr.ph53.i.preheader:                             ; preds = %.preheader43.i
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = zext i16 %47 to i64
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph53.i.preheader, %.critedge2.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.critedge2.i ], [ 0, %.lr.ph53.i.preheader ]
  %.152.i = phi i32 [ %.4.i, %.critedge2.i ], [ %.03458.i, %.lr.ph53.i.preheader ]
  %51 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv67.i
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %.critedge.i, label %53

53:                                               ; preds = %.lr.ph53.i
  %54 = load i32, ptr %52, align 4
  %55 = and i32 %54, 448
  %.not39.i = icmp ne i32 %55, 320
  %.mask.i = and i32 %54, -67108864
  %56 = icmp eq i32 %.mask.i, 201326592
  %or.cond.i = or i1 %.not39.i, %56
  %.not62.i = icmp ult i32 %54, 67108864
  %or.cond78.i = or i1 %.not62.i, %or.cond.i
  br i1 %or.cond78.i, label %.critedge2.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %53
  %57 = getelementptr inbounds i8, ptr %52, i64 4
  %.val.i = load i16, ptr %45, align 8
  %58 = lshr i32 %54, 26
  %59 = zext nneg i32 %58 to i64
  br label %60

60:                                               ; preds = %75, %.lr.ph49.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next65.i, %75 ]
  %.247.i = phi i32 [ %.152.i, %.lr.ph49.i ], [ %.3.i, %75 ]
  %61 = getelementptr inbounds [0 x i16], ptr %57, i64 0, i64 %indvars.iv64.i
  %62 = load i16, ptr %61, align 2
  %63 = lshr i16 %62, 1
  %64 = zext nneg i16 %63 to i32
  %.not41.i = icmp ult i16 %63, %.val.i
  br i1 %.not41.i, label %.preheader.i, label %75

.preheader.i:                                     ; preds = %60
  %65 = icmp sgt i32 %.247.i, 0
  br i1 %65, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.247.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.preheader.i
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i162, %69 ]
  %66 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i161
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %64
  br i1 %68, label %._crit_edge.loopexit.i, label %69

69:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !89

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %70 = trunc i64 %indvars.iv.i161 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.036.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %70, %._crit_edge.loopexit.i ]
  %71 = icmp eq i32 %.036.lcssa.i, %.247.i
  br i1 %71, label %._crit_edge.thread.i, label %75

._crit_edge.thread.i:                             ; preds = %69, %._crit_edge.i
  %72 = add nsw i32 %.247.i, 1
  %73 = sext i32 %.247.i to i64
  %74 = getelementptr inbounds i32, ptr %8, i64 %73
  store i32 %64, ptr %74, align 4
  br label %75

75:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i, %60
  %.3.i = phi i32 [ %72, %._crit_edge.thread.i ], [ %.247.i, %._crit_edge.i ], [ %.247.i, %60 ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next65.i, %59
  br i1 %exitcond276.not, label %.critedge2.i, label %60, !llvm.loop !90

.critedge2.i:                                     ; preds = %75, %53
  %.4.i = phi i32 [ %.152.i, %53 ], [ %.3.i, %75 ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %76 = icmp ult i64 %indvars.iv.next68.i, %50
  br i1 %76, label %.lr.ph53.i, label %.critedge.i, !llvm.loop !91

.critedge.i:                                      ; preds = %.critedge2.i, %.lr.ph53.i, %.preheader43.i
  %.1.lcssa.i = phi i32 [ %.03458.i, %.preheader43.i ], [ %.4.i, %.critedge2.i ], [ %.152.i, %.lr.ph53.i ]
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %Kit_DsdCofactoringGetVars.exit, label %.preheader43.i, !llvm.loop !92

Kit_DsdCofactoringGetVars.exit:                   ; preds = %.critedge.i
  %77 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %77, label %Kit_DsdCofactoringGetVars.exit.thread, label %.preheader239

.preheader239:                                    ; preds = %Kit_DsdCofactoringGetVars.exit
  %78 = icmp sgt i32 %.1.lcssa.i, 0
  br i1 %78, label %.preheader238.us.preheader, label %._crit_edge254

.preheader238.us.preheader:                       ; preds = %.preheader239
  %79 = add nuw nsw i64 %indvars.iv292, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %wide.trip.count284 = zext nneg i32 %.1.lcssa.i to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader238.us

.preheader238.us:                                 ; preds = %.preheader238.us.preheader, %86
  %indvars.iv281 = phi i64 [ 0, %.preheader238.us.preheader ], [ %indvars.iv.next282, %86 ]
  %.0253.us = phi i32 [ 10000, %.preheader238.us.preheader ], [ %.1.us, %86 ]
  %.0147251.us = phi i32 [ -1, %.preheader238.us.preheader ], [ %.1148.us, %86 ]
  %.0150250.us = phi i32 [ 10000, %.preheader238.us.preheader ], [ %.1151.us, %86 ]
  %80 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv281
  %81 = load i32, ptr %80, align 4
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
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge254, label %.preheader238.us, !llvm.loop !95

87:                                               ; preds = %.preheader238.us, %Kit_DsdNtkFree.exit199.us
  %indvars.iv277 = phi i64 [ 0, %.preheader238.us ], [ %indvars.iv.next278, %Kit_DsdNtkFree.exit199.us ]
  %.0149247.us = phi i32 [ 0, %.preheader238.us ], [ %127, %Kit_DsdNtkFree.exit199.us ]
  %.0152246.us = phi i32 [ 0, %.preheader238.us ], [ %123, %Kit_DsdNtkFree.exit199.us ]
  %88 = shl nuw nsw i64 %indvars.iv277, 1
  %89 = getelementptr inbounds [5 x [16 x ptr]], ptr %7, i64 0, i64 %79, i64 %88
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds [5 x [16 x ptr]], ptr %7, i64 0, i64 %indvars.iv292, i64 %indvars.iv277
  %92 = load ptr, ptr %91, align 8
  tail call void @Kit_TruthCofactor0New(ptr noundef %90, ptr noundef %92, i32 noundef %1, i32 noundef %81) #27
  %93 = or disjoint i64 %88, 1
  %94 = getelementptr inbounds [5 x [16 x ptr]], ptr %7, i64 0, i64 %79, i64 %93
  %95 = load ptr, ptr %94, align 8
  tail call void @Kit_TruthCofactor1New(ptr noundef %95, ptr noundef %92, i32 noundef %1, i32 noundef %81) #27
  %96 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %90, i32 noundef %1, i32 noundef 0)
  %97 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %79, i64 %88
  store ptr %96, ptr %97, align 16
  %98 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %95, i32 noundef %1, i32 noundef 0)
  %99 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %79, i64 %93
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 4
  %101 = load i16, ptr %100, align 4
  %.not17.i.us = icmp eq i16 %101, 0
  br i1 %.not17.i.us, label %Kit_DsdNonDsdSizeMax.exit.us, label %.lr.ph.i163.us

.lr.ph.i163.us:                                   ; preds = %87
  %102 = getelementptr inbounds i8, ptr %96, i64 24
  %103 = load ptr, ptr %102, align 8
  %wide.trip.count.i164.us = zext i16 %101 to i64
  br label %104

104:                                              ; preds = %107, %.lr.ph.i163.us
  %indvars.iv.i165.us = phi i64 [ 0, %.lr.ph.i163.us ], [ %indvars.iv.next.i168.us, %107 ]
  %.014.i.us = phi i32 [ 0, %.lr.ph.i163.us ], [ %.1.i.us, %107 ]
  %105 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i165.us
  %106 = load ptr, ptr %105, align 8
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
  br i1 %exitcond.not.i169.us, label %Kit_DsdNonDsdSizeMax.exit.us, label %104, !llvm.loop !46

Kit_DsdNonDsdSizeMax.exit.us:                     ; preds = %104, %107, %87
  %.0.lcssa.i.us = phi i32 [ 0, %87 ], [ %.014.i.us, %104 ], [ %.1.i.us, %107 ]
  %111 = tail call i32 @llvm.smax.i32(i32 %.0152246.us, i32 %.0.lcssa.i.us)
  %112 = getelementptr inbounds i8, ptr %98, i64 4
  %113 = load i16, ptr %112, align 4
  %.not17.i171.us = icmp eq i16 %113, 0
  br i1 %.not17.i171.us, label %Kit_DsdNonDsdSizeMax.exit184.us, label %.lr.ph.i172.us

.lr.ph.i172.us:                                   ; preds = %Kit_DsdNonDsdSizeMax.exit.us
  %114 = getelementptr inbounds i8, ptr %98, i64 24
  %115 = load ptr, ptr %114, align 8
  %wide.trip.count.i173.us = zext i16 %113 to i64
  br label %116

116:                                              ; preds = %119, %.lr.ph.i172.us
  %indvars.iv.i174.us = phi i64 [ 0, %.lr.ph.i172.us ], [ %indvars.iv.next.i180.us, %119 ]
  %.014.i175.us = phi i32 [ 0, %.lr.ph.i172.us ], [ %.1.i179.us, %119 ]
  %117 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv.i174.us
  %118 = load ptr, ptr %117, align 8
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
  br i1 %exitcond.not.i181.us, label %Kit_DsdNonDsdSizeMax.exit184.us, label %116, !llvm.loop !46

Kit_DsdNonDsdSizeMax.exit184.us:                  ; preds = %116, %119, %Kit_DsdNonDsdSizeMax.exit.us
  %.0.lcssa.i183.us = phi i32 [ 0, %Kit_DsdNonDsdSizeMax.exit.us ], [ %.014.i175.us, %116 ], [ %.1.i179.us, %119 ]
  %123 = tail call i32 @llvm.umax.i32(i32 %111, i32 %.0.lcssa.i183.us)
  %124 = tail call i32 @Kit_TruthSupportSize(ptr noundef %90, i32 noundef %1) #27
  %125 = add nsw i32 %124, %.0149247.us
  %126 = tail call i32 @Kit_TruthSupportSize(ptr noundef %95, i32 noundef %1) #27
  %127 = add nsw i32 %125, %126
  %128 = getelementptr inbounds i8, ptr %96, i64 24
  %129 = load i16, ptr %100, align 4
  %.not28.i.us = icmp eq i16 %129, 0
  br i1 %.not28.i.us, label %.critedge.i189.us, label %.lr.ph.i185.us

.lr.ph.i185.us:                                   ; preds = %Kit_DsdNonDsdSizeMax.exit184.us, %133
  %indvars.iv.i186.us = phi i64 [ %indvars.iv.next.i188.us, %133 ], [ 0, %Kit_DsdNonDsdSizeMax.exit184.us ]
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.i186.us
  %132 = load ptr, ptr %131, align 8
  %.not.i187.us = icmp eq ptr %132, null
  br i1 %.not.i187.us, label %.critedge.i189.us, label %133

133:                                              ; preds = %.lr.ph.i185.us
  tail call void @free(ptr noundef nonnull %132) #27
  %indvars.iv.next.i188.us = add nuw nsw i64 %indvars.iv.i186.us, 1
  %134 = load i16, ptr %100, align 4
  %135 = zext i16 %134 to i64
  %136 = icmp ult i64 %indvars.iv.next.i188.us, %135
  br i1 %136, label %.lr.ph.i185.us, label %.critedge.i189.us, !llvm.loop !9

.critedge.i189.us:                                ; preds = %.lr.ph.i185.us, %133, %Kit_DsdNonDsdSizeMax.exit184.us
  %137 = getelementptr inbounds i8, ptr %96, i64 16
  %138 = load ptr, ptr %137, align 8
  %.not22.i.us = icmp eq ptr %138, null
  br i1 %.not22.i.us, label %140, label %139

139:                                              ; preds = %.critedge.i189.us
  tail call void @free(ptr noundef nonnull %138) #27
  store ptr null, ptr %137, align 8
  br label %140

140:                                              ; preds = %139, %.critedge.i189.us
  %141 = load ptr, ptr %128, align 8
  %.not23.i.us = icmp eq ptr %141, null
  br i1 %.not23.i.us, label %143, label %142

142:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %141) #27
  store ptr null, ptr %128, align 8
  br label %143

143:                                              ; preds = %142, %140
  %144 = getelementptr inbounds i8, ptr %96, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not24.i.us = icmp eq ptr %145, null
  br i1 %.not24.i.us, label %Kit_DsdNtkFree.exit.us, label %146

146:                                              ; preds = %143
  tail call void @free(ptr noundef nonnull %145) #27
  br label %Kit_DsdNtkFree.exit.us

Kit_DsdNtkFree.exit.us:                           ; preds = %146, %143
  tail call void @free(ptr noundef nonnull %96) #27
  %147 = getelementptr inbounds i8, ptr %98, i64 24
  %148 = load i16, ptr %112, align 4
  %.not28.i190.us = icmp eq i16 %148, 0
  br i1 %.not28.i190.us, label %.critedge.i195.us, label %.lr.ph.i191.us

.lr.ph.i191.us:                                   ; preds = %Kit_DsdNtkFree.exit.us, %152
  %indvars.iv.i192.us = phi i64 [ %indvars.iv.next.i194.us, %152 ], [ 0, %Kit_DsdNtkFree.exit.us ]
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv.i192.us
  %151 = load ptr, ptr %150, align 8
  %.not.i193.us = icmp eq ptr %151, null
  br i1 %.not.i193.us, label %.critedge.i195.us, label %152

152:                                              ; preds = %.lr.ph.i191.us
  tail call void @free(ptr noundef nonnull %151) #27
  %indvars.iv.next.i194.us = add nuw nsw i64 %indvars.iv.i192.us, 1
  %153 = load i16, ptr %112, align 4
  %154 = zext i16 %153 to i64
  %155 = icmp ult i64 %indvars.iv.next.i194.us, %154
  br i1 %155, label %.lr.ph.i191.us, label %.critedge.i195.us, !llvm.loop !9

.critedge.i195.us:                                ; preds = %.lr.ph.i191.us, %152, %Kit_DsdNtkFree.exit.us
  %156 = getelementptr inbounds i8, ptr %98, i64 16
  %157 = load ptr, ptr %156, align 8
  %.not22.i196.us = icmp eq ptr %157, null
  br i1 %.not22.i196.us, label %159, label %158

158:                                              ; preds = %.critedge.i195.us
  tail call void @free(ptr noundef nonnull %157) #27
  store ptr null, ptr %156, align 8
  br label %159

159:                                              ; preds = %158, %.critedge.i195.us
  %160 = load ptr, ptr %147, align 8
  %.not23.i197.us = icmp eq ptr %160, null
  br i1 %.not23.i197.us, label %162, label %161

161:                                              ; preds = %159
  tail call void @free(ptr noundef nonnull %160) #27
  store ptr null, ptr %147, align 8
  br label %162

162:                                              ; preds = %161, %159
  %163 = getelementptr inbounds i8, ptr %98, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not24.i198.us = icmp eq ptr %164, null
  br i1 %.not24.i198.us, label %Kit_DsdNtkFree.exit199.us, label %165

165:                                              ; preds = %162
  tail call void @free(ptr noundef nonnull %164) #27
  br label %Kit_DsdNtkFree.exit199.us

Kit_DsdNtkFree.exit199.us:                        ; preds = %165, %162
  tail call void @free(ptr noundef nonnull %98) #27
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count
  br i1 %exitcond280.not, label %._crit_edge.us, label %87, !llvm.loop !96

._crit_edge.us:                                   ; preds = %Kit_DsdNtkFree.exit199.us
  %166 = icmp sgt i32 %.0253.us, %123
  br i1 %166, label %85, label %82

._crit_edge254:                                   ; preds = %86, %.preheader239
  %.0147.lcssa = phi i32 [ -1, %.preheader239 ], [ %.1148.us, %86 ]
  br i1 %.not157, label %.lr.ph, label %167

167:                                              ; preds = %._crit_edge254
  %168 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv292
  store i32 %.0147.lcssa, ptr %168, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge254, %167
  %169 = add nuw nsw i64 %indvars.iv292, 1
  %smax289 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %wide.trip.count290 = zext nneg i32 %smax289 to i64
  %170 = trunc i64 %169 to i32
  br label %171

171:                                              ; preds = %.lr.ph, %249
  %indvars.iv286 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next287, %249 ]
  %172 = shl nuw nsw i64 %indvars.iv286, 1
  %173 = getelementptr inbounds [5 x [16 x ptr]], ptr %7, i64 0, i64 %169, i64 %172
  %174 = load ptr, ptr %173, align 16
  %175 = getelementptr inbounds [5 x [16 x ptr]], ptr %7, i64 0, i64 %indvars.iv292, i64 %indvars.iv286
  %176 = load ptr, ptr %175, align 8
  tail call void @Kit_TruthCofactor0New(ptr noundef %174, ptr noundef %176, i32 noundef %1, i32 noundef %.0147.lcssa) #27
  %177 = or disjoint i64 %172, 1
  %178 = getelementptr inbounds [5 x [16 x ptr]], ptr %7, i64 0, i64 %169, i64 %177
  %179 = load ptr, ptr %178, align 8
  tail call void @Kit_TruthCofactor1New(ptr noundef %179, ptr noundef %176, i32 noundef %1, i32 noundef %.0147.lcssa) #27
  %180 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %174, i32 noundef %1, i32 noundef 0)
  %181 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %169, i64 %172
  store ptr %180, ptr %181, align 16
  %182 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %179, i32 noundef %1, i32 noundef 0)
  %183 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %169, i64 %177
  store ptr %182, ptr %183, align 8
  br i1 %.not, label %249, label %184

184:                                              ; preds = %171
  %185 = tail call ptr @Kit_DsdExpand(ptr noundef %180)
  store ptr %185, ptr %181, align 16
  %186 = getelementptr inbounds i8, ptr %180, i64 24
  %187 = getelementptr inbounds i8, ptr %180, i64 4
  %188 = load i16, ptr %187, align 4
  %.not28.i200 = icmp eq i16 %188, 0
  br i1 %.not28.i200, label %.critedge.i205, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %184, %192
  %indvars.iv.i202 = phi i64 [ %indvars.iv.next.i204, %192 ], [ 0, %184 ]
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 %indvars.iv.i202
  %191 = load ptr, ptr %190, align 8
  %.not.i203 = icmp eq ptr %191, null
  br i1 %.not.i203, label %.critedge.i205, label %192

192:                                              ; preds = %.lr.ph.i201
  tail call void @free(ptr noundef nonnull %191) #27
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i202, 1
  %193 = load i16, ptr %187, align 4
  %194 = zext i16 %193 to i64
  %195 = icmp ult i64 %indvars.iv.next.i204, %194
  br i1 %195, label %.lr.ph.i201, label %.critedge.i205, !llvm.loop !9

.critedge.i205:                                   ; preds = %192, %.lr.ph.i201, %184
  %196 = getelementptr inbounds i8, ptr %180, i64 16
  %197 = load ptr, ptr %196, align 8
  %.not22.i206 = icmp eq ptr %197, null
  br i1 %.not22.i206, label %199, label %198

198:                                              ; preds = %.critedge.i205
  tail call void @free(ptr noundef nonnull %197) #27
  store ptr null, ptr %196, align 8
  br label %199

199:                                              ; preds = %198, %.critedge.i205
  %200 = load ptr, ptr %186, align 8
  %.not23.i207 = icmp eq ptr %200, null
  br i1 %.not23.i207, label %202, label %201

201:                                              ; preds = %199
  tail call void @free(ptr noundef nonnull %200) #27
  store ptr null, ptr %186, align 8
  br label %202

202:                                              ; preds = %201, %199
  %203 = getelementptr inbounds i8, ptr %180, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not24.i208 = icmp eq ptr %204, null
  br i1 %.not24.i208, label %Kit_DsdNtkFree.exit209, label %205

205:                                              ; preds = %202
  tail call void @free(ptr noundef nonnull %204) #27
  br label %Kit_DsdNtkFree.exit209

Kit_DsdNtkFree.exit209:                           ; preds = %202, %205
  tail call void @free(ptr noundef nonnull %180) #27
  %206 = tail call ptr @Kit_DsdExpand(ptr noundef %182)
  store ptr %206, ptr %183, align 8
  %207 = getelementptr inbounds i8, ptr %182, i64 24
  %208 = getelementptr inbounds i8, ptr %182, i64 4
  %209 = load i16, ptr %208, align 4
  %.not28.i210 = icmp eq i16 %209, 0
  br i1 %.not28.i210, label %.critedge.i215, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %Kit_DsdNtkFree.exit209, %213
  %indvars.iv.i212 = phi i64 [ %indvars.iv.next.i214, %213 ], [ 0, %Kit_DsdNtkFree.exit209 ]
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 %indvars.iv.i212
  %212 = load ptr, ptr %211, align 8
  %.not.i213 = icmp eq ptr %212, null
  br i1 %.not.i213, label %.critedge.i215, label %213

213:                                              ; preds = %.lr.ph.i211
  tail call void @free(ptr noundef nonnull %212) #27
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i212, 1
  %214 = load i16, ptr %208, align 4
  %215 = zext i16 %214 to i64
  %216 = icmp ult i64 %indvars.iv.next.i214, %215
  br i1 %216, label %.lr.ph.i211, label %.critedge.i215, !llvm.loop !9

.critedge.i215:                                   ; preds = %213, %.lr.ph.i211, %Kit_DsdNtkFree.exit209
  %217 = getelementptr inbounds i8, ptr %182, i64 16
  %218 = load ptr, ptr %217, align 8
  %.not22.i216 = icmp eq ptr %218, null
  br i1 %.not22.i216, label %220, label %219

219:                                              ; preds = %.critedge.i215
  tail call void @free(ptr noundef nonnull %218) #27
  store ptr null, ptr %217, align 8
  br label %220

220:                                              ; preds = %219, %.critedge.i215
  %221 = load ptr, ptr %207, align 8
  %.not23.i217 = icmp eq ptr %221, null
  br i1 %.not23.i217, label %223, label %222

222:                                              ; preds = %220
  tail call void @free(ptr noundef nonnull %221) #27
  store ptr null, ptr %207, align 8
  br label %223

223:                                              ; preds = %222, %220
  %224 = getelementptr inbounds i8, ptr %182, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not24.i218 = icmp eq ptr %225, null
  br i1 %.not24.i218, label %Kit_DsdNtkFree.exit219, label %226

226:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %225) #27
  br label %Kit_DsdNtkFree.exit219

Kit_DsdNtkFree.exit219:                           ; preds = %223, %226
  tail call void @free(ptr noundef nonnull %182) #27
  %227 = trunc i64 %172 to i32
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %170, i32 noundef %227)
  %229 = load ptr, ptr @stdout, align 8
  %230 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %229)
  %231 = getelementptr inbounds i8, ptr %185, i64 6
  %232 = load i16, ptr %231, align 2
  %233 = and i16 %232, 1
  %.not.i220 = icmp eq i16 %233, 0
  br i1 %.not.i220, label %Kit_DsdPrint.exit, label %234

234:                                              ; preds = %Kit_DsdNtkFree.exit219
  %fputc.i = tail call i32 @fputc(i32 33, ptr %229)
  %.pre.i221 = load i16, ptr %231, align 2
  br label %Kit_DsdPrint.exit

Kit_DsdPrint.exit:                                ; preds = %Kit_DsdNtkFree.exit219, %234
  %235 = phi i16 [ %.pre.i221, %234 ], [ %232, %Kit_DsdNtkFree.exit219 ]
  %236 = lshr i16 %235, 1
  %237 = zext nneg i16 %236 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %229, ptr noundef nonnull %185, i32 noundef %237)
  %putchar = tail call i32 @putchar(i32 10)
  %238 = trunc i64 %177 to i32
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %170, i32 noundef %238)
  %240 = load ptr, ptr @stdout, align 8
  %241 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %240)
  %242 = getelementptr inbounds i8, ptr %206, i64 6
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, 1
  %.not.i222 = icmp eq i16 %244, 0
  br i1 %.not.i222, label %Kit_DsdPrint.exit225, label %245

245:                                              ; preds = %Kit_DsdPrint.exit
  %fputc.i223 = tail call i32 @fputc(i32 33, ptr %240)
  %.pre.i224 = load i16, ptr %242, align 2
  br label %Kit_DsdPrint.exit225

Kit_DsdPrint.exit225:                             ; preds = %Kit_DsdPrint.exit, %245
  %246 = phi i16 [ %.pre.i224, %245 ], [ %243, %Kit_DsdPrint.exit ]
  %247 = lshr i16 %246, 1
  %248 = zext nneg i16 %247 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %240, ptr noundef nonnull %206, i32 noundef %248)
  %putchar158 = tail call i32 @putchar(i32 10)
  br label %249

249:                                              ; preds = %171, %Kit_DsdPrint.exit225
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count290
  br i1 %exitcond291.not, label %._crit_edge, label %171, !llvm.loop !97

._crit_edge:                                      ; preds = %249
  %exitcond296.not = icmp eq i64 %169, %wide.trip.count295
  br i1 %exitcond296.not, label %Kit_DsdCofactoringGetVars.exit.thread, label %40, !llvm.loop !98

Kit_DsdCofactoringGetVars.exit.thread:            ; preds = %._crit_edge, %Kit_DsdCofactoringGetVars.exit, %40, %38
  %.0141.lcssa = phi i32 [ 0, %38 ], [ 31, %40 ], [ %41, %Kit_DsdCofactoringGetVars.exit ], [ %3, %._crit_edge ]
  br label %.preheader

.preheader:                                       ; preds = %Kit_DsdCofactoringGetVars.exit.thread, %275
  %indvars.iv301 = phi i64 [ 0, %Kit_DsdCofactoringGetVars.exit.thread ], [ %indvars.iv.next302, %275 ]
  br label %250

250:                                              ; preds = %.preheader, %274
  %indvars.iv297 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next298, %274 ]
  %251 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 %indvars.iv301, i64 %indvars.iv297
  %252 = load ptr, ptr %251, align 8
  %.not160 = icmp eq ptr %252, null
  br i1 %.not160, label %274, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %252, i64 24
  %255 = getelementptr inbounds i8, ptr %252, i64 4
  %256 = load i16, ptr %255, align 4
  %.not28.i226 = icmp eq i16 %256, 0
  br i1 %.not28.i226, label %.critedge.i231, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %253, %260
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i230, %260 ], [ 0, %253 ]
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv.i228
  %259 = load ptr, ptr %258, align 8
  %.not.i229 = icmp eq ptr %259, null
  br i1 %.not.i229, label %.critedge.i231, label %260

260:                                              ; preds = %.lr.ph.i227
  tail call void @free(ptr noundef nonnull %259) #27
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i228, 1
  %261 = load i16, ptr %255, align 4
  %262 = zext i16 %261 to i64
  %263 = icmp ult i64 %indvars.iv.next.i230, %262
  br i1 %263, label %.lr.ph.i227, label %.critedge.i231, !llvm.loop !9

.critedge.i231:                                   ; preds = %260, %.lr.ph.i227, %253
  %264 = getelementptr inbounds i8, ptr %252, i64 16
  %265 = load ptr, ptr %264, align 8
  %.not22.i232 = icmp eq ptr %265, null
  br i1 %.not22.i232, label %267, label %266

266:                                              ; preds = %.critedge.i231
  tail call void @free(ptr noundef nonnull %265) #27
  store ptr null, ptr %264, align 8
  br label %267

267:                                              ; preds = %266, %.critedge.i231
  %268 = load ptr, ptr %254, align 8
  %.not23.i233 = icmp eq ptr %268, null
  br i1 %.not23.i233, label %270, label %269

269:                                              ; preds = %267
  tail call void @free(ptr noundef nonnull %268) #27
  store ptr null, ptr %254, align 8
  br label %270

270:                                              ; preds = %269, %267
  %271 = getelementptr inbounds i8, ptr %252, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not24.i234 = icmp eq ptr %272, null
  br i1 %.not24.i234, label %Kit_DsdNtkFree.exit235, label %273

273:                                              ; preds = %270
  tail call void @free(ptr noundef nonnull %272) #27
  br label %Kit_DsdNtkFree.exit235

Kit_DsdNtkFree.exit235:                           ; preds = %270, %273
  tail call void @free(ptr noundef nonnull %252) #27
  br label %274

274:                                              ; preds = %250, %Kit_DsdNtkFree.exit235
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, 16
  br i1 %exitcond300.not, label %275, label %250, !llvm.loop !99

275:                                              ; preds = %274
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 5
  br i1 %exitcond304.not, label %276, label %.preheader, !llvm.loop !100

276:                                              ; preds = %275
  %.not159 = icmp eq ptr %28, null
  br i1 %.not159, label %278, label %277

277:                                              ; preds = %276
  tail call void @free(ptr noundef nonnull %28) #27
  br label %278

278:                                              ; preds = %276, %277
  ret i32 %.0141.lcssa
}

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintCofactors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x [16 x ptr]], align 16
  %6 = alloca [5 x i32], align 16
  %7 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %8 = tail call ptr @Kit_DsdExpand(ptr noundef %7)
  tail call void @Kit_DsdNtkFree(ptr noundef %7)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %10)
  %12 = getelementptr inbounds i8, ptr %8, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 1
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %Kit_DsdPrint.exit, label %15

15:                                               ; preds = %9
  %fputc.i = tail call i32 @fputc(i32 33, ptr %10)
  %.pre.i = load i16, ptr %12, align 2
  br label %Kit_DsdPrint.exit

Kit_DsdPrint.exit:                                ; preds = %9, %15
  %16 = phi i16 [ %.pre.i, %15 ], [ %13, %9 ]
  %17 = lshr i16 %16, 1
  %18 = zext nneg i16 %17 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %10, ptr noundef nonnull %8, i32 noundef %18)
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
  store ptr %27, ptr %5, align 16
  %28 = select i1 %20, i32 0, i32 %21
  br label %.preheader491

.preheader491:                                    ; preds = %19, %36
  %indvars.iv559 = phi i64 [ 0, %19 ], [ %indvars.iv.next560, %36 ]
  %.0495 = phi i32 [ 0, %19 ], [ %31, %36 ]
  br label %29

29:                                               ; preds = %.preheader491, %29
  %indvars.iv = phi i64 [ 0, %.preheader491 ], [ %indvars.iv.next, %29 ]
  %.1493 = phi i32 [ %.0495, %.preheader491 ], [ %31, %29 ]
  %30 = load ptr, ptr %5, align 16
  %31 = add nsw i32 %.1493, 1
  %32 = shl i32 %.1493, %28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = getelementptr inbounds [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv559, i64 %indvars.iv
  store ptr %34, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %36, label %29, !llvm.loop !101

36:                                               ; preds = %29
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next560, 5
  br i1 %exitcond562.not, label %37, label %.preheader491, !llvm.loop !102

37:                                               ; preds = %36
  %38 = select i1 %20, i32 1, i32 %22
  %39 = load ptr, ptr %5, align 16
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %37
  %41 = zext nneg i32 %38 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %41, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next.i
  store i32 %43, ptr %44, align 4
  %45 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %45, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !15

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %37
  switch i32 %2, label %.loopexit480 [
    i32 1, label %.preheader490
    i32 2, label %131
    i32 3, label %234
    i32 4, label %344
  ]

.preheader490:                                    ; preds = %Kit_TruthCopy.exit
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %.critedge.lr.ph, label %.loopexit480

.critedge.lr.ph:                                  ; preds = %.preheader490
  %47 = getelementptr inbounds i8, ptr %5, i64 128
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds i8, ptr %5, i64 136
  %50 = load ptr, ptr %49, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %128
  %.0295500 = phi i32 [ 0, %.critedge.lr.ph ], [ %130, %128 ]
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
  %.0308497 = phi i32 [ 0, %.critedge ], [ %127, %Kit_DsdNtkFree.exit357 ]
  %.0312496 = phi i32 [ 0, %.critedge ], [ %115, %Kit_DsdNtkFree.exit357 ]
  %56 = getelementptr inbounds [16 x ptr], ptr %47, i64 0, i64 %indvars.iv563
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %57, i32 noundef %1, i32 noundef 0)
  %59 = tail call ptr @Kit_DsdExpand(ptr noundef %58)
  %60 = getelementptr inbounds i8, ptr %58, i64 24
  %61 = getelementptr inbounds i8, ptr %58, i64 4
  %62 = load i16, ptr %61, align 4
  %.not28.i = icmp eq i16 %62, 0
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %66
  %indvars.iv.i335 = phi i64 [ %indvars.iv.next.i337, %66 ], [ 0, %54 ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv.i335
  %65 = load ptr, ptr %64, align 8
  %.not.i336 = icmp eq ptr %65, null
  br i1 %.not.i336, label %.critedge.i, label %66

66:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %65) #27
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i335, 1
  %67 = load i16, ptr %61, align 4
  %68 = zext i16 %67 to i64
  %69 = icmp ult i64 %indvars.iv.next.i337, %68
  br i1 %69, label %.lr.ph.i, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %66, %.lr.ph.i, %54
  %70 = getelementptr inbounds i8, ptr %58, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not22.i = icmp eq ptr %71, null
  br i1 %.not22.i, label %73, label %72

72:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %71) #27
  store ptr null, ptr %70, align 8
  br label %73

73:                                               ; preds = %72, %.critedge.i
  %74 = load ptr, ptr %60, align 8
  %.not23.i = icmp eq ptr %74, null
  br i1 %.not23.i, label %76, label %75

75:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %74) #27
  store ptr null, ptr %60, align 8
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds i8, ptr %58, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not24.i = icmp eq ptr %78, null
  br i1 %.not24.i, label %Kit_DsdNtkFree.exit, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #27
  br label %Kit_DsdNtkFree.exit

Kit_DsdNtkFree.exit:                              ; preds = %76, %79
  tail call void @free(ptr noundef nonnull %58) #27
  br i1 %.not, label %92, label %80

80:                                               ; preds = %Kit_DsdNtkFree.exit
  %81 = trunc i64 %indvars.iv563 to i32
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 1, i32 noundef %81)
  %83 = load ptr, ptr @stdout, align 8
  %84 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %83)
  %85 = getelementptr inbounds i8, ptr %59, i64 6
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 1
  %.not.i338 = icmp eq i16 %87, 0
  br i1 %.not.i338, label %Kit_DsdPrint.exit341, label %88

88:                                               ; preds = %80
  %fputc.i339 = tail call i32 @fputc(i32 33, ptr %83)
  %.pre.i340 = load i16, ptr %85, align 2
  br label %Kit_DsdPrint.exit341

Kit_DsdPrint.exit341:                             ; preds = %80, %88
  %89 = phi i16 [ %.pre.i340, %88 ], [ %86, %80 ]
  %90 = lshr i16 %89, 1
  %91 = zext nneg i16 %90 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %83, ptr noundef nonnull %59, i32 noundef %91)
  %putchar328 = tail call i32 @putchar(i32 10)
  br label %92

92:                                               ; preds = %Kit_DsdPrint.exit341, %Kit_DsdNtkFree.exit
  %93 = getelementptr inbounds i8, ptr %59, i64 4
  %94 = load i16, ptr %93, align 4
  %.not17.i = icmp eq i16 %94, 0
  br i1 %.not17.i, label %Kit_DsdNonDsdSizeMax.exit.thread, label %.lr.ph.i342

Kit_DsdNonDsdSizeMax.exit.thread:                 ; preds = %92
  %95 = tail call i32 @llvm.smax.i32(i32 %.0312496, i32 0)
  %96 = getelementptr inbounds i8, ptr %59, i64 24
  br label %.critedge.i353

.lr.ph.i342:                                      ; preds = %92
  %97 = getelementptr inbounds i8, ptr %59, i64 24
  %98 = load ptr, ptr %97, align 8
  %wide.trip.count.i = zext i16 %94 to i64
  br label %99

99:                                               ; preds = %102, %.lr.ph.i342
  %indvars.iv.i343 = phi i64 [ 0, %.lr.ph.i342 ], [ %indvars.iv.next.i346, %102 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i342 ], [ %.1.i, %102 ]
  %100 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv.i343
  %101 = load ptr, ptr %100, align 8
  %.not.i344 = icmp eq ptr %101, null
  br i1 %.not.i344, label %Kit_DsdNonDsdSizeMax.exit, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %101, align 4
  %104 = and i32 %103, 448
  %.not12.i = icmp eq i32 %104, 320
  %105 = lshr i32 %103, 26
  %spec.select.i345 = tail call i32 @llvm.umax.i32(i32 %.014.i, i32 %105)
  %.1.i = select i1 %.not12.i, i32 %spec.select.i345, i32 %.014.i
  %indvars.iv.next.i346 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i346, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_DsdNonDsdSizeMax.exit, label %99, !llvm.loop !46

Kit_DsdNonDsdSizeMax.exit:                        ; preds = %99, %102
  %.0.lcssa.i = phi i32 [ %.1.i, %102 ], [ %.014.i, %99 ]
  %106 = tail call i32 @llvm.smax.i32(i32 %.0312496, i32 %.0.lcssa.i)
  br label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %Kit_DsdNonDsdSizeMax.exit, %110
  %indvars.iv.i350 = phi i64 [ %indvars.iv.next.i352, %110 ], [ 0, %Kit_DsdNonDsdSizeMax.exit ]
  %107 = load ptr, ptr %97, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv.i350
  %109 = load ptr, ptr %108, align 8
  %.not.i351 = icmp eq ptr %109, null
  br i1 %.not.i351, label %.critedge.i353, label %110

110:                                              ; preds = %.lr.ph.i349
  tail call void @free(ptr noundef nonnull %109) #27
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i350, 1
  %111 = load i16, ptr %93, align 4
  %112 = zext i16 %111 to i64
  %113 = icmp ult i64 %indvars.iv.next.i352, %112
  br i1 %113, label %.lr.ph.i349, label %.critedge.i353, !llvm.loop !9

.critedge.i353:                                   ; preds = %110, %.lr.ph.i349, %Kit_DsdNonDsdSizeMax.exit.thread
  %114 = phi ptr [ %96, %Kit_DsdNonDsdSizeMax.exit.thread ], [ %97, %.lr.ph.i349 ], [ %97, %110 ]
  %115 = phi i32 [ %95, %Kit_DsdNonDsdSizeMax.exit.thread ], [ %106, %.lr.ph.i349 ], [ %106, %110 ]
  %116 = getelementptr inbounds i8, ptr %59, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not22.i354 = icmp eq ptr %117, null
  br i1 %.not22.i354, label %119, label %118

118:                                              ; preds = %.critedge.i353
  tail call void @free(ptr noundef nonnull %117) #27
  store ptr null, ptr %116, align 8
  br label %119

119:                                              ; preds = %118, %.critedge.i353
  %120 = load ptr, ptr %114, align 8
  %.not23.i355 = icmp eq ptr %120, null
  br i1 %.not23.i355, label %122, label %121

121:                                              ; preds = %119
  tail call void @free(ptr noundef nonnull %120) #27
  store ptr null, ptr %114, align 8
  br label %122

122:                                              ; preds = %121, %119
  %123 = getelementptr inbounds i8, ptr %59, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not24.i356 = icmp eq ptr %124, null
  br i1 %.not24.i356, label %Kit_DsdNtkFree.exit357, label %125

125:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %124) #27
  br label %Kit_DsdNtkFree.exit357

Kit_DsdNtkFree.exit357:                           ; preds = %122, %125
  tail call void @free(ptr noundef nonnull %59) #27
  %126 = tail call i32 @Kit_TruthSupportSize(ptr noundef %57, i32 noundef %1) #27
  %127 = add nsw i32 %126, %.0308497
  br i1 %55, label %54, label %128, !llvm.loop !103

128:                                              ; preds = %Kit_DsdNtkFree.exit357
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %115, i32 noundef %127)
  %130 = add nuw nsw i32 %.0295500, 1
  %exitcond566.not = icmp eq i32 %130, %1
  br i1 %exitcond566.not, label %.loopexit480, label %.critedge, !llvm.loop !104

131:                                              ; preds = %Kit_TruthCopy.exit
  %132 = icmp sgt i32 %1, 0
  br i1 %132, label %.lr.ph512, label %.loopexit480

.lr.ph512:                                        ; preds = %131
  %133 = getelementptr inbounds i8, ptr %6, i64 4
  %134 = getelementptr inbounds i8, ptr %5, i64 256
  br label %135

.loopexit489:                                     ; preds = %231, %135
  %exitcond586.not = icmp eq i32 %136, %1
  br i1 %exitcond586.not, label %._crit_edge513, label %135, !llvm.loop !105

135:                                              ; preds = %.lr.ph512, %.loopexit489
  %.1296510 = phi i32 [ 0, %.lr.ph512 ], [ %136, %.loopexit489 ]
  %136 = add nuw nsw i32 %.1296510, 1
  %137 = icmp slt i32 %136, %1
  br i1 %137, label %.lr.ph.preheader, label %.loopexit489

.lr.ph.preheader:                                 ; preds = %135
  %138 = add nuw nsw i32 %.1296510, 97
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %231
  %.0292508 = phi i32 [ %233, %231 ], [ %136, %.lr.ph.preheader ]
  store i32 %.1296510, ptr %6, align 16
  store i32 %.0292508, ptr %133, align 4
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %138)
  %141 = add nuw nsw i32 %.0292508, 97
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %141)
  %puts325 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.preheader487

.preheader487:                                    ; preds = %.lr.ph, %158
  %indvars.iv577 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next578, %158 ]
  br label %.preheader486

.preheader486:                                    ; preds = %.preheader487, %157
  %indvars.iv573 = phi i64 [ 0, %.preheader487 ], [ %indvars.iv.next574, %157 ]
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %143 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %indvars.iv573
  %144 = load i32, ptr %143, align 4
  %145 = trunc i64 %indvars.iv573 to i32
  br label %146

146:                                              ; preds = %.preheader486, %146
  %indvars.iv570 = phi i64 [ 0, %.preheader486 ], [ %indvars.iv.next571, %146 ]
  %147 = shl nuw nsw i64 %indvars.iv570, 1
  %148 = getelementptr inbounds [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next574, i64 %147
  %149 = load ptr, ptr %148, align 16
  %150 = getelementptr inbounds [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv573, i64 %indvars.iv570
  %151 = load ptr, ptr %150, align 8
  tail call void @Kit_TruthCofactor0New(ptr noundef %149, ptr noundef %151, i32 noundef %1, i32 noundef %144) #27
  %152 = or disjoint i64 %147, 1
  %153 = getelementptr inbounds [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next574, i64 %152
  %154 = load ptr, ptr %153, align 8
  tail call void @Kit_TruthCofactor1New(ptr noundef %154, ptr noundef %151, i32 noundef %1, i32 noundef %144) #27
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %155 = trunc i64 %indvars.iv.next571 to i32
  %.5.highbits = lshr i32 %155, %145
  %156 = icmp eq i32 %.5.highbits, 0
  br i1 %156, label %146, label %157, !llvm.loop !106

157:                                              ; preds = %146
  %exitcond576.not = icmp eq i64 %indvars.iv.next574, %indvars.iv577
  br i1 %exitcond576.not, label %158, label %.preheader486, !llvm.loop !107

158:                                              ; preds = %157
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next578, 3
  br i1 %exitcond580.not, label %.preheader488, label %.preheader487, !llvm.loop !108

.preheader488:                                    ; preds = %158, %Kit_DsdNtkFree.exit395
  %indvars.iv581 = phi i64 [ %indvars.iv.next582, %Kit_DsdNtkFree.exit395 ], [ 0, %158 ]
  %.1309506 = phi i32 [ %230, %Kit_DsdNtkFree.exit395 ], [ 0, %158 ]
  %.1313505 = phi i32 [ %218, %Kit_DsdNtkFree.exit395 ], [ 0, %158 ]
  %159 = getelementptr inbounds [16 x ptr], ptr %134, i64 0, i64 %indvars.iv581
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %160, i32 noundef %1, i32 noundef 0)
  %162 = tail call ptr @Kit_DsdExpand(ptr noundef %161)
  %163 = getelementptr inbounds i8, ptr %161, i64 24
  %164 = getelementptr inbounds i8, ptr %161, i64 4
  %165 = load i16, ptr %164, align 4
  %.not28.i358 = icmp eq i16 %165, 0
  br i1 %.not28.i358, label %.critedge.i363, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %.preheader488, %169
  %indvars.iv.i360 = phi i64 [ %indvars.iv.next.i362, %169 ], [ 0, %.preheader488 ]
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv.i360
  %168 = load ptr, ptr %167, align 8
  %.not.i361 = icmp eq ptr %168, null
  br i1 %.not.i361, label %.critedge.i363, label %169

169:                                              ; preds = %.lr.ph.i359
  tail call void @free(ptr noundef nonnull %168) #27
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i360, 1
  %170 = load i16, ptr %164, align 4
  %171 = zext i16 %170 to i64
  %172 = icmp ult i64 %indvars.iv.next.i362, %171
  br i1 %172, label %.lr.ph.i359, label %.critedge.i363, !llvm.loop !9

.critedge.i363:                                   ; preds = %169, %.lr.ph.i359, %.preheader488
  %173 = getelementptr inbounds i8, ptr %161, i64 16
  %174 = load ptr, ptr %173, align 8
  %.not22.i364 = icmp eq ptr %174, null
  br i1 %.not22.i364, label %176, label %175

175:                                              ; preds = %.critedge.i363
  tail call void @free(ptr noundef nonnull %174) #27
  store ptr null, ptr %173, align 8
  br label %176

176:                                              ; preds = %175, %.critedge.i363
  %177 = load ptr, ptr %163, align 8
  %.not23.i365 = icmp eq ptr %177, null
  br i1 %.not23.i365, label %179, label %178

178:                                              ; preds = %176
  tail call void @free(ptr noundef nonnull %177) #27
  store ptr null, ptr %163, align 8
  br label %179

179:                                              ; preds = %178, %176
  %180 = getelementptr inbounds i8, ptr %161, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not24.i366 = icmp eq ptr %181, null
  br i1 %.not24.i366, label %Kit_DsdNtkFree.exit367, label %182

182:                                              ; preds = %179
  tail call void @free(ptr noundef nonnull %181) #27
  br label %Kit_DsdNtkFree.exit367

Kit_DsdNtkFree.exit367:                           ; preds = %179, %182
  tail call void @free(ptr noundef nonnull %161) #27
  br i1 %.not, label %195, label %183

183:                                              ; preds = %Kit_DsdNtkFree.exit367
  %184 = trunc i64 %indvars.iv581 to i32
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 2, i32 noundef %184)
  %186 = load ptr, ptr @stdout, align 8
  %187 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %186)
  %188 = getelementptr inbounds i8, ptr %162, i64 6
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 1
  %.not.i368 = icmp eq i16 %190, 0
  br i1 %.not.i368, label %Kit_DsdPrint.exit371, label %191

191:                                              ; preds = %183
  %fputc.i369 = tail call i32 @fputc(i32 33, ptr %186)
  %.pre.i370 = load i16, ptr %188, align 2
  br label %Kit_DsdPrint.exit371

Kit_DsdPrint.exit371:                             ; preds = %183, %191
  %192 = phi i16 [ %.pre.i370, %191 ], [ %189, %183 ]
  %193 = lshr i16 %192, 1
  %194 = zext nneg i16 %193 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %186, ptr noundef nonnull %162, i32 noundef %194)
  %putchar326 = tail call i32 @putchar(i32 10)
  br label %195

195:                                              ; preds = %Kit_DsdPrint.exit371, %Kit_DsdNtkFree.exit367
  %196 = getelementptr inbounds i8, ptr %162, i64 4
  %197 = load i16, ptr %196, align 4
  %.not17.i372 = icmp eq i16 %197, 0
  br i1 %.not17.i372, label %Kit_DsdNonDsdSizeMax.exit385.thread, label %.lr.ph.i373

Kit_DsdNonDsdSizeMax.exit385.thread:              ; preds = %195
  %198 = tail call i32 @llvm.smax.i32(i32 %.1313505, i32 0)
  %199 = getelementptr inbounds i8, ptr %162, i64 24
  br label %.critedge.i391

.lr.ph.i373:                                      ; preds = %195
  %200 = getelementptr inbounds i8, ptr %162, i64 24
  %201 = load ptr, ptr %200, align 8
  %wide.trip.count.i374 = zext i16 %197 to i64
  br label %202

202:                                              ; preds = %205, %.lr.ph.i373
  %indvars.iv.i375 = phi i64 [ 0, %.lr.ph.i373 ], [ %indvars.iv.next.i381, %205 ]
  %.014.i376 = phi i32 [ 0, %.lr.ph.i373 ], [ %.1.i380, %205 ]
  %203 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv.i375
  %204 = load ptr, ptr %203, align 8
  %.not.i377 = icmp eq ptr %204, null
  br i1 %.not.i377, label %Kit_DsdNonDsdSizeMax.exit385, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %204, align 4
  %207 = and i32 %206, 448
  %.not12.i378 = icmp eq i32 %207, 320
  %208 = lshr i32 %206, 26
  %spec.select.i379 = tail call i32 @llvm.umax.i32(i32 %.014.i376, i32 %208)
  %.1.i380 = select i1 %.not12.i378, i32 %spec.select.i379, i32 %.014.i376
  %indvars.iv.next.i381 = add nuw nsw i64 %indvars.iv.i375, 1
  %exitcond.not.i382 = icmp eq i64 %indvars.iv.next.i381, %wide.trip.count.i374
  br i1 %exitcond.not.i382, label %Kit_DsdNonDsdSizeMax.exit385, label %202, !llvm.loop !46

Kit_DsdNonDsdSizeMax.exit385:                     ; preds = %202, %205
  %.0.lcssa.i384 = phi i32 [ %.1.i380, %205 ], [ %.014.i376, %202 ]
  %209 = tail call i32 @llvm.smax.i32(i32 %.1313505, i32 %.0.lcssa.i384)
  br label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %Kit_DsdNonDsdSizeMax.exit385, %213
  %indvars.iv.i388 = phi i64 [ %indvars.iv.next.i390, %213 ], [ 0, %Kit_DsdNonDsdSizeMax.exit385 ]
  %210 = load ptr, ptr %200, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 %indvars.iv.i388
  %212 = load ptr, ptr %211, align 8
  %.not.i389 = icmp eq ptr %212, null
  br i1 %.not.i389, label %.critedge.i391, label %213

213:                                              ; preds = %.lr.ph.i387
  tail call void @free(ptr noundef nonnull %212) #27
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i388, 1
  %214 = load i16, ptr %196, align 4
  %215 = zext i16 %214 to i64
  %216 = icmp ult i64 %indvars.iv.next.i390, %215
  br i1 %216, label %.lr.ph.i387, label %.critedge.i391, !llvm.loop !9

.critedge.i391:                                   ; preds = %213, %.lr.ph.i387, %Kit_DsdNonDsdSizeMax.exit385.thread
  %217 = phi ptr [ %199, %Kit_DsdNonDsdSizeMax.exit385.thread ], [ %200, %.lr.ph.i387 ], [ %200, %213 ]
  %218 = phi i32 [ %198, %Kit_DsdNonDsdSizeMax.exit385.thread ], [ %209, %.lr.ph.i387 ], [ %209, %213 ]
  %219 = getelementptr inbounds i8, ptr %162, i64 16
  %220 = load ptr, ptr %219, align 8
  %.not22.i392 = icmp eq ptr %220, null
  br i1 %.not22.i392, label %222, label %221

221:                                              ; preds = %.critedge.i391
  tail call void @free(ptr noundef nonnull %220) #27
  store ptr null, ptr %219, align 8
  br label %222

222:                                              ; preds = %221, %.critedge.i391
  %223 = load ptr, ptr %217, align 8
  %.not23.i393 = icmp eq ptr %223, null
  br i1 %.not23.i393, label %225, label %224

224:                                              ; preds = %222
  tail call void @free(ptr noundef nonnull %223) #27
  store ptr null, ptr %217, align 8
  br label %225

225:                                              ; preds = %224, %222
  %226 = getelementptr inbounds i8, ptr %162, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not24.i394 = icmp eq ptr %227, null
  br i1 %.not24.i394, label %Kit_DsdNtkFree.exit395, label %228

228:                                              ; preds = %225
  tail call void @free(ptr noundef nonnull %227) #27
  br label %Kit_DsdNtkFree.exit395

Kit_DsdNtkFree.exit395:                           ; preds = %225, %228
  tail call void @free(ptr noundef nonnull %162) #27
  %229 = tail call i32 @Kit_TruthSupportSize(ptr noundef %160, i32 noundef %1) #27
  %230 = add nsw i32 %229, %.1309506
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next582, 4
  br i1 %exitcond584.not, label %231, label %.preheader488, !llvm.loop !109

231:                                              ; preds = %Kit_DsdNtkFree.exit395
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %218, i32 noundef %230)
  %233 = add nuw nsw i32 %.0292508, 1
  %exitcond585.not = icmp eq i32 %233, %1
  br i1 %exitcond585.not, label %.loopexit489, label %.lr.ph, !llvm.loop !110

._crit_edge513:                                   ; preds = %.loopexit489
  switch i32 %2, label %.loopexit480 [
    i32 3, label %234
    i32 4, label %344
  ]

234:                                              ; preds = %Kit_TruthCopy.exit, %._crit_edge513
  %235 = icmp sgt i32 %1, 0
  br i1 %235, label %.lr.ph529, label %.loopexit480

.lr.ph529:                                        ; preds = %234
  %236 = getelementptr inbounds i8, ptr %6, i64 4
  %237 = getelementptr inbounds i8, ptr %6, i64 8
  %238 = getelementptr inbounds i8, ptr %5, i64 384
  br label %239

.loopexit485:                                     ; preds = %.loopexit484, %239
  %exitcond607.not = icmp eq i32 %240, %1
  br i1 %exitcond607.not, label %._crit_edge530, label %239, !llvm.loop !111

239:                                              ; preds = %.lr.ph529, %.loopexit485
  %.2297527 = phi i32 [ 0, %.lr.ph529 ], [ %240, %.loopexit485 ]
  %240 = add nuw nsw i32 %.2297527, 1
  %241 = icmp slt i32 %240, %1
  br i1 %241, label %.lr.ph526, label %.loopexit485

.loopexit484:                                     ; preds = %339, %.lr.ph526
  %exitcond606.not = icmp eq i32 %242, %1
  br i1 %exitcond606.not, label %.loopexit485, label %.lr.ph526, !llvm.loop !112

.lr.ph526:                                        ; preds = %239, %.loopexit484
  %.1293524 = phi i32 [ %242, %.loopexit484 ], [ %240, %239 ]
  %242 = add nuw nsw i32 %.1293524, 1
  %243 = icmp slt i32 %242, %1
  br i1 %243, label %.lr.ph523, label %.loopexit484

.lr.ph523:                                        ; preds = %.lr.ph526, %339
  %.0290521 = phi i32 [ %341, %339 ], [ %242, %.lr.ph526 ]
  store i32 %.2297527, ptr %6, align 16
  store i32 %.1293524, ptr %236, align 4
  store i32 %.0290521, ptr %237, align 8
  %244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %245

245:                                              ; preds = %.lr.ph523, %245
  %indvars.iv587 = phi i64 [ 0, %.lr.ph523 ], [ %indvars.iv.next588, %245 ]
  %246 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %indvars.iv587
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 97
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %248)
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next588, 3
  br i1 %exitcond590.not, label %250, label %245, !llvm.loop !113

250:                                              ; preds = %245
  %puts323 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.preheader482

.preheader482:                                    ; preds = %250, %266
  %indvars.iv598 = phi i64 [ 1, %250 ], [ %indvars.iv.next599, %266 ]
  br label %.preheader481

.preheader481:                                    ; preds = %.preheader482, %265
  %indvars.iv594 = phi i64 [ 0, %.preheader482 ], [ %indvars.iv.next595, %265 ]
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %251 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %indvars.iv594
  %252 = load i32, ptr %251, align 4
  %253 = trunc i64 %indvars.iv594 to i32
  br label %254

254:                                              ; preds = %.preheader481, %254
  %indvars.iv591 = phi i64 [ 0, %.preheader481 ], [ %indvars.iv.next592, %254 ]
  %255 = shl nuw nsw i64 %indvars.iv591, 1
  %256 = getelementptr inbounds [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next595, i64 %255
  %257 = load ptr, ptr %256, align 16
  %258 = getelementptr inbounds [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv594, i64 %indvars.iv591
  %259 = load ptr, ptr %258, align 8
  tail call void @Kit_TruthCofactor0New(ptr noundef %257, ptr noundef %259, i32 noundef %1, i32 noundef %252) #27
  %260 = or disjoint i64 %255, 1
  %261 = getelementptr inbounds [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next595, i64 %260
  %262 = load ptr, ptr %261, align 8
  tail call void @Kit_TruthCofactor1New(ptr noundef %262, ptr noundef %259, i32 noundef %1, i32 noundef %252) #27
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %263 = trunc i64 %indvars.iv.next592 to i32
  %.8.highbits = lshr i32 %263, %253
  %264 = icmp eq i32 %.8.highbits, 0
  br i1 %264, label %254, label %265, !llvm.loop !114

265:                                              ; preds = %254
  %exitcond597.not = icmp eq i64 %indvars.iv.next595, %indvars.iv598
  br i1 %exitcond597.not, label %266, label %.preheader481, !llvm.loop !115

266:                                              ; preds = %265
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next599, 4
  br i1 %exitcond601.not, label %.preheader483, label %.preheader482, !llvm.loop !116

.preheader483:                                    ; preds = %266, %Kit_DsdNtkFree.exit433
  %indvars.iv602 = phi i64 [ %indvars.iv.next603, %Kit_DsdNtkFree.exit433 ], [ 0, %266 ]
  %.2310519 = phi i32 [ %338, %Kit_DsdNtkFree.exit433 ], [ 0, %266 ]
  %.2314518 = phi i32 [ %326, %Kit_DsdNtkFree.exit433 ], [ 0, %266 ]
  %267 = getelementptr inbounds [16 x ptr], ptr %238, i64 0, i64 %indvars.iv602
  %268 = load ptr, ptr %267, align 8
  %269 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %268, i32 noundef %1, i32 noundef 0)
  %270 = tail call ptr @Kit_DsdExpand(ptr noundef %269)
  %271 = getelementptr inbounds i8, ptr %269, i64 24
  %272 = getelementptr inbounds i8, ptr %269, i64 4
  %273 = load i16, ptr %272, align 4
  %.not28.i396 = icmp eq i16 %273, 0
  br i1 %.not28.i396, label %.critedge.i401, label %.lr.ph.i397

.lr.ph.i397:                                      ; preds = %.preheader483, %277
  %indvars.iv.i398 = phi i64 [ %indvars.iv.next.i400, %277 ], [ 0, %.preheader483 ]
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 %indvars.iv.i398
  %276 = load ptr, ptr %275, align 8
  %.not.i399 = icmp eq ptr %276, null
  br i1 %.not.i399, label %.critedge.i401, label %277

277:                                              ; preds = %.lr.ph.i397
  tail call void @free(ptr noundef nonnull %276) #27
  %indvars.iv.next.i400 = add nuw nsw i64 %indvars.iv.i398, 1
  %278 = load i16, ptr %272, align 4
  %279 = zext i16 %278 to i64
  %280 = icmp ult i64 %indvars.iv.next.i400, %279
  br i1 %280, label %.lr.ph.i397, label %.critedge.i401, !llvm.loop !9

.critedge.i401:                                   ; preds = %277, %.lr.ph.i397, %.preheader483
  %281 = getelementptr inbounds i8, ptr %269, i64 16
  %282 = load ptr, ptr %281, align 8
  %.not22.i402 = icmp eq ptr %282, null
  br i1 %.not22.i402, label %284, label %283

283:                                              ; preds = %.critedge.i401
  tail call void @free(ptr noundef nonnull %282) #27
  store ptr null, ptr %281, align 8
  br label %284

284:                                              ; preds = %283, %.critedge.i401
  %285 = load ptr, ptr %271, align 8
  %.not23.i403 = icmp eq ptr %285, null
  br i1 %.not23.i403, label %287, label %286

286:                                              ; preds = %284
  tail call void @free(ptr noundef nonnull %285) #27
  store ptr null, ptr %271, align 8
  br label %287

287:                                              ; preds = %286, %284
  %288 = getelementptr inbounds i8, ptr %269, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not24.i404 = icmp eq ptr %289, null
  br i1 %.not24.i404, label %Kit_DsdNtkFree.exit405, label %290

290:                                              ; preds = %287
  tail call void @free(ptr noundef nonnull %289) #27
  br label %Kit_DsdNtkFree.exit405

Kit_DsdNtkFree.exit405:                           ; preds = %287, %290
  tail call void @free(ptr noundef nonnull %269) #27
  br i1 %.not, label %303, label %291

291:                                              ; preds = %Kit_DsdNtkFree.exit405
  %292 = trunc i64 %indvars.iv602 to i32
  %293 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 3, i32 noundef %292)
  %294 = load ptr, ptr @stdout, align 8
  %295 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %294)
  %296 = getelementptr inbounds i8, ptr %270, i64 6
  %297 = load i16, ptr %296, align 2
  %298 = and i16 %297, 1
  %.not.i406 = icmp eq i16 %298, 0
  br i1 %.not.i406, label %Kit_DsdPrint.exit409, label %299

299:                                              ; preds = %291
  %fputc.i407 = tail call i32 @fputc(i32 33, ptr %294)
  %.pre.i408 = load i16, ptr %296, align 2
  br label %Kit_DsdPrint.exit409

Kit_DsdPrint.exit409:                             ; preds = %291, %299
  %300 = phi i16 [ %.pre.i408, %299 ], [ %297, %291 ]
  %301 = lshr i16 %300, 1
  %302 = zext nneg i16 %301 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %294, ptr noundef nonnull %270, i32 noundef %302)
  %putchar324 = tail call i32 @putchar(i32 10)
  br label %303

303:                                              ; preds = %Kit_DsdPrint.exit409, %Kit_DsdNtkFree.exit405
  %304 = getelementptr inbounds i8, ptr %270, i64 4
  %305 = load i16, ptr %304, align 4
  %.not17.i410 = icmp eq i16 %305, 0
  br i1 %.not17.i410, label %Kit_DsdNonDsdSizeMax.exit423.thread, label %.lr.ph.i411

Kit_DsdNonDsdSizeMax.exit423.thread:              ; preds = %303
  %306 = tail call i32 @llvm.smax.i32(i32 %.2314518, i32 0)
  %307 = getelementptr inbounds i8, ptr %270, i64 24
  br label %.critedge.i429

.lr.ph.i411:                                      ; preds = %303
  %308 = getelementptr inbounds i8, ptr %270, i64 24
  %309 = load ptr, ptr %308, align 8
  %wide.trip.count.i412 = zext i16 %305 to i64
  br label %310

310:                                              ; preds = %313, %.lr.ph.i411
  %indvars.iv.i413 = phi i64 [ 0, %.lr.ph.i411 ], [ %indvars.iv.next.i419, %313 ]
  %.014.i414 = phi i32 [ 0, %.lr.ph.i411 ], [ %.1.i418, %313 ]
  %311 = getelementptr inbounds ptr, ptr %309, i64 %indvars.iv.i413
  %312 = load ptr, ptr %311, align 8
  %.not.i415 = icmp eq ptr %312, null
  br i1 %.not.i415, label %Kit_DsdNonDsdSizeMax.exit423, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %312, align 4
  %315 = and i32 %314, 448
  %.not12.i416 = icmp eq i32 %315, 320
  %316 = lshr i32 %314, 26
  %spec.select.i417 = tail call i32 @llvm.umax.i32(i32 %.014.i414, i32 %316)
  %.1.i418 = select i1 %.not12.i416, i32 %spec.select.i417, i32 %.014.i414
  %indvars.iv.next.i419 = add nuw nsw i64 %indvars.iv.i413, 1
  %exitcond.not.i420 = icmp eq i64 %indvars.iv.next.i419, %wide.trip.count.i412
  br i1 %exitcond.not.i420, label %Kit_DsdNonDsdSizeMax.exit423, label %310, !llvm.loop !46

Kit_DsdNonDsdSizeMax.exit423:                     ; preds = %310, %313
  %.0.lcssa.i422 = phi i32 [ %.1.i418, %313 ], [ %.014.i414, %310 ]
  %317 = tail call i32 @llvm.smax.i32(i32 %.2314518, i32 %.0.lcssa.i422)
  br label %.lr.ph.i425

.lr.ph.i425:                                      ; preds = %Kit_DsdNonDsdSizeMax.exit423, %321
  %indvars.iv.i426 = phi i64 [ %indvars.iv.next.i428, %321 ], [ 0, %Kit_DsdNonDsdSizeMax.exit423 ]
  %318 = load ptr, ptr %308, align 8
  %319 = getelementptr inbounds ptr, ptr %318, i64 %indvars.iv.i426
  %320 = load ptr, ptr %319, align 8
  %.not.i427 = icmp eq ptr %320, null
  br i1 %.not.i427, label %.critedge.i429, label %321

321:                                              ; preds = %.lr.ph.i425
  tail call void @free(ptr noundef nonnull %320) #27
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i426, 1
  %322 = load i16, ptr %304, align 4
  %323 = zext i16 %322 to i64
  %324 = icmp ult i64 %indvars.iv.next.i428, %323
  br i1 %324, label %.lr.ph.i425, label %.critedge.i429, !llvm.loop !9

.critedge.i429:                                   ; preds = %321, %.lr.ph.i425, %Kit_DsdNonDsdSizeMax.exit423.thread
  %325 = phi ptr [ %307, %Kit_DsdNonDsdSizeMax.exit423.thread ], [ %308, %.lr.ph.i425 ], [ %308, %321 ]
  %326 = phi i32 [ %306, %Kit_DsdNonDsdSizeMax.exit423.thread ], [ %317, %.lr.ph.i425 ], [ %317, %321 ]
  %327 = getelementptr inbounds i8, ptr %270, i64 16
  %328 = load ptr, ptr %327, align 8
  %.not22.i430 = icmp eq ptr %328, null
  br i1 %.not22.i430, label %330, label %329

329:                                              ; preds = %.critedge.i429
  tail call void @free(ptr noundef nonnull %328) #27
  store ptr null, ptr %327, align 8
  br label %330

330:                                              ; preds = %329, %.critedge.i429
  %331 = load ptr, ptr %325, align 8
  %.not23.i431 = icmp eq ptr %331, null
  br i1 %.not23.i431, label %333, label %332

332:                                              ; preds = %330
  tail call void @free(ptr noundef nonnull %331) #27
  store ptr null, ptr %325, align 8
  br label %333

333:                                              ; preds = %332, %330
  %334 = getelementptr inbounds i8, ptr %270, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not24.i432 = icmp eq ptr %335, null
  br i1 %.not24.i432, label %Kit_DsdNtkFree.exit433, label %336

336:                                              ; preds = %333
  tail call void @free(ptr noundef nonnull %335) #27
  br label %Kit_DsdNtkFree.exit433

Kit_DsdNtkFree.exit433:                           ; preds = %333, %336
  tail call void @free(ptr noundef nonnull %270) #27
  %337 = tail call i32 @Kit_TruthSupportSize(ptr noundef %268, i32 noundef %1) #27
  %338 = add nsw i32 %337, %.2310519
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next603, 8
  br i1 %exitcond605.not, label %339, label %.preheader483, !llvm.loop !117

339:                                              ; preds = %Kit_DsdNtkFree.exit433
  %340 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %326, i32 noundef %338)
  %341 = add nuw nsw i32 %.0290521, 1
  %342 = icmp slt i32 %341, %1
  br i1 %342, label %.lr.ph523, label %.loopexit484, !llvm.loop !118

._crit_edge530:                                   ; preds = %.loopexit485
  %343 = icmp eq i32 %2, 4
  %or.cond = and i1 %343, %235
  br i1 %or.cond, label %.lr.ph549, label %.loopexit480

344:                                              ; preds = %Kit_TruthCopy.exit, %._crit_edge513
  %.old = icmp sgt i32 %1, 0
  br i1 %.old, label %.lr.ph549, label %.loopexit480

.lr.ph549:                                        ; preds = %._crit_edge530, %344
  %345 = getelementptr inbounds i8, ptr %6, i64 4
  %346 = getelementptr inbounds i8, ptr %6, i64 8
  %347 = getelementptr inbounds i8, ptr %6, i64 12
  %348 = getelementptr inbounds i8, ptr %5, i64 512
  br label %349

.loopexit479:                                     ; preds = %.loopexit478, %349
  %exitcond628.not = icmp eq i32 %350, %1
  br i1 %exitcond628.not, label %.loopexit480, label %349, !llvm.loop !119

349:                                              ; preds = %.lr.ph549, %.loopexit479
  %.3298547 = phi i32 [ 0, %.lr.ph549 ], [ %350, %.loopexit479 ]
  %350 = add nuw nsw i32 %.3298547, 1
  %351 = icmp slt i32 %350, %1
  br i1 %351, label %.lr.ph546, label %.loopexit479

.loopexit478:                                     ; preds = %.lr.ph543, %.loopexit, %.lr.ph546
  %exitcond627.not = icmp eq i32 %352, %1
  br i1 %exitcond627.not, label %.loopexit479, label %.lr.ph546, !llvm.loop !120

.lr.ph546:                                        ; preds = %349, %.loopexit478
  %.2294544 = phi i32 [ %352, %.loopexit478 ], [ %350, %349 ]
  %352 = add nuw nsw i32 %.2294544, 1
  %353 = icmp slt i32 %352, %1
  br i1 %353, label %.lr.ph543, label %.loopexit478

.loopexit:                                        ; preds = %451
  br i1 %355, label %.lr.ph543, label %.loopexit478, !llvm.loop !121

.lr.ph543:                                        ; preds = %.lr.ph546, %.loopexit
  %.1291541 = phi i32 [ %354, %.loopexit ], [ %352, %.lr.ph546 ]
  %354 = add nuw nsw i32 %.1291541, 1
  %355 = icmp slt i32 %354, %1
  br i1 %355, label %.lr.ph540, label %.loopexit478

.lr.ph540:                                        ; preds = %.lr.ph543, %451
  %.0289538 = phi i32 [ %453, %451 ], [ %354, %.lr.ph543 ]
  store i32 %.3298547, ptr %6, align 16
  store i32 %.2294544, ptr %345, align 4
  store i32 %.1291541, ptr %346, align 8
  store i32 %.0289538, ptr %347, align 4
  %356 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %357

357:                                              ; preds = %.lr.ph540, %357
  %indvars.iv608 = phi i64 [ 0, %.lr.ph540 ], [ %indvars.iv.next609, %357 ]
  %358 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %indvars.iv608
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, 97
  %361 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %360)
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next609, 4
  br i1 %exitcond611.not, label %362, label %357, !llvm.loop !122

362:                                              ; preds = %357
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.preheader476

.preheader476:                                    ; preds = %362, %378
  %indvars.iv619 = phi i64 [ 1, %362 ], [ %indvars.iv.next620, %378 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader476, %377
  %indvars.iv615 = phi i64 [ 0, %.preheader476 ], [ %indvars.iv.next616, %377 ]
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %363 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %indvars.iv615
  %364 = load i32, ptr %363, align 4
  %365 = trunc i64 %indvars.iv615 to i32
  br label %366

366:                                              ; preds = %.preheader, %366
  %indvars.iv612 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next613, %366 ]
  %367 = shl nuw nsw i64 %indvars.iv612, 1
  %368 = getelementptr inbounds [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next616, i64 %367
  %369 = load ptr, ptr %368, align 16
  %370 = getelementptr inbounds [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv615, i64 %indvars.iv612
  %371 = load ptr, ptr %370, align 8
  tail call void @Kit_TruthCofactor0New(ptr noundef %369, ptr noundef %371, i32 noundef %1, i32 noundef %364) #27
  %372 = or disjoint i64 %367, 1
  %373 = getelementptr inbounds [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next616, i64 %372
  %374 = load ptr, ptr %373, align 8
  tail call void @Kit_TruthCofactor1New(ptr noundef %374, ptr noundef %371, i32 noundef %1, i32 noundef %364) #27
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %375 = trunc i64 %indvars.iv.next613 to i32
  %.11.highbits = lshr i32 %375, %365
  %376 = icmp eq i32 %.11.highbits, 0
  br i1 %376, label %366, label %377, !llvm.loop !123

377:                                              ; preds = %366
  %exitcond618.not = icmp eq i64 %indvars.iv.next616, %indvars.iv619
  br i1 %exitcond618.not, label %378, label %.preheader, !llvm.loop !124

378:                                              ; preds = %377
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next620, 5
  br i1 %exitcond622.not, label %.preheader477, label %.preheader476, !llvm.loop !125

.preheader477:                                    ; preds = %378, %Kit_DsdNtkFree.exit471
  %indvars.iv623 = phi i64 [ %indvars.iv.next624, %Kit_DsdNtkFree.exit471 ], [ 0, %378 ]
  %.3311536 = phi i32 [ %450, %Kit_DsdNtkFree.exit471 ], [ 0, %378 ]
  %.3315535 = phi i32 [ %438, %Kit_DsdNtkFree.exit471 ], [ 0, %378 ]
  %379 = getelementptr inbounds [16 x ptr], ptr %348, i64 0, i64 %indvars.iv623
  %380 = load ptr, ptr %379, align 8
  %381 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %380, i32 noundef %1, i32 noundef 0)
  %382 = tail call ptr @Kit_DsdExpand(ptr noundef %381)
  %383 = getelementptr inbounds i8, ptr %381, i64 24
  %384 = getelementptr inbounds i8, ptr %381, i64 4
  %385 = load i16, ptr %384, align 4
  %.not28.i434 = icmp eq i16 %385, 0
  br i1 %.not28.i434, label %.critedge.i439, label %.lr.ph.i435

.lr.ph.i435:                                      ; preds = %.preheader477, %389
  %indvars.iv.i436 = phi i64 [ %indvars.iv.next.i438, %389 ], [ 0, %.preheader477 ]
  %386 = load ptr, ptr %383, align 8
  %387 = getelementptr inbounds ptr, ptr %386, i64 %indvars.iv.i436
  %388 = load ptr, ptr %387, align 8
  %.not.i437 = icmp eq ptr %388, null
  br i1 %.not.i437, label %.critedge.i439, label %389

389:                                              ; preds = %.lr.ph.i435
  tail call void @free(ptr noundef nonnull %388) #27
  %indvars.iv.next.i438 = add nuw nsw i64 %indvars.iv.i436, 1
  %390 = load i16, ptr %384, align 4
  %391 = zext i16 %390 to i64
  %392 = icmp ult i64 %indvars.iv.next.i438, %391
  br i1 %392, label %.lr.ph.i435, label %.critedge.i439, !llvm.loop !9

.critedge.i439:                                   ; preds = %389, %.lr.ph.i435, %.preheader477
  %393 = getelementptr inbounds i8, ptr %381, i64 16
  %394 = load ptr, ptr %393, align 8
  %.not22.i440 = icmp eq ptr %394, null
  br i1 %.not22.i440, label %396, label %395

395:                                              ; preds = %.critedge.i439
  tail call void @free(ptr noundef nonnull %394) #27
  store ptr null, ptr %393, align 8
  br label %396

396:                                              ; preds = %395, %.critedge.i439
  %397 = load ptr, ptr %383, align 8
  %.not23.i441 = icmp eq ptr %397, null
  br i1 %.not23.i441, label %399, label %398

398:                                              ; preds = %396
  tail call void @free(ptr noundef nonnull %397) #27
  store ptr null, ptr %383, align 8
  br label %399

399:                                              ; preds = %398, %396
  %400 = getelementptr inbounds i8, ptr %381, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not24.i442 = icmp eq ptr %401, null
  br i1 %.not24.i442, label %Kit_DsdNtkFree.exit443, label %402

402:                                              ; preds = %399
  tail call void @free(ptr noundef nonnull %401) #27
  br label %Kit_DsdNtkFree.exit443

Kit_DsdNtkFree.exit443:                           ; preds = %399, %402
  tail call void @free(ptr noundef nonnull %381) #27
  br i1 %.not, label %415, label %403

403:                                              ; preds = %Kit_DsdNtkFree.exit443
  %404 = trunc i64 %indvars.iv623 to i32
  %405 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 4, i32 noundef %404)
  %406 = load ptr, ptr @stdout, align 8
  %407 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %406)
  %408 = getelementptr inbounds i8, ptr %382, i64 6
  %409 = load i16, ptr %408, align 2
  %410 = and i16 %409, 1
  %.not.i444 = icmp eq i16 %410, 0
  br i1 %.not.i444, label %Kit_DsdPrint.exit447, label %411

411:                                              ; preds = %403
  %fputc.i445 = tail call i32 @fputc(i32 33, ptr %406)
  %.pre.i446 = load i16, ptr %408, align 2
  br label %Kit_DsdPrint.exit447

Kit_DsdPrint.exit447:                             ; preds = %403, %411
  %412 = phi i16 [ %.pre.i446, %411 ], [ %409, %403 ]
  %413 = lshr i16 %412, 1
  %414 = zext nneg i16 %413 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %406, ptr noundef nonnull %382, i32 noundef %414)
  %putchar322 = tail call i32 @putchar(i32 10)
  br label %415

415:                                              ; preds = %Kit_DsdPrint.exit447, %Kit_DsdNtkFree.exit443
  %416 = getelementptr inbounds i8, ptr %382, i64 4
  %417 = load i16, ptr %416, align 4
  %.not17.i448 = icmp eq i16 %417, 0
  br i1 %.not17.i448, label %Kit_DsdNonDsdSizeMax.exit461.thread, label %.lr.ph.i449

Kit_DsdNonDsdSizeMax.exit461.thread:              ; preds = %415
  %418 = tail call i32 @llvm.smax.i32(i32 %.3315535, i32 0)
  %419 = getelementptr inbounds i8, ptr %382, i64 24
  br label %.critedge.i467

.lr.ph.i449:                                      ; preds = %415
  %420 = getelementptr inbounds i8, ptr %382, i64 24
  %421 = load ptr, ptr %420, align 8
  %wide.trip.count.i450 = zext i16 %417 to i64
  br label %422

422:                                              ; preds = %425, %.lr.ph.i449
  %indvars.iv.i451 = phi i64 [ 0, %.lr.ph.i449 ], [ %indvars.iv.next.i457, %425 ]
  %.014.i452 = phi i32 [ 0, %.lr.ph.i449 ], [ %.1.i456, %425 ]
  %423 = getelementptr inbounds ptr, ptr %421, i64 %indvars.iv.i451
  %424 = load ptr, ptr %423, align 8
  %.not.i453 = icmp eq ptr %424, null
  br i1 %.not.i453, label %Kit_DsdNonDsdSizeMax.exit461, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %424, align 4
  %427 = and i32 %426, 448
  %.not12.i454 = icmp eq i32 %427, 320
  %428 = lshr i32 %426, 26
  %spec.select.i455 = tail call i32 @llvm.umax.i32(i32 %.014.i452, i32 %428)
  %.1.i456 = select i1 %.not12.i454, i32 %spec.select.i455, i32 %.014.i452
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i451, 1
  %exitcond.not.i458 = icmp eq i64 %indvars.iv.next.i457, %wide.trip.count.i450
  br i1 %exitcond.not.i458, label %Kit_DsdNonDsdSizeMax.exit461, label %422, !llvm.loop !46

Kit_DsdNonDsdSizeMax.exit461:                     ; preds = %422, %425
  %.0.lcssa.i460 = phi i32 [ %.1.i456, %425 ], [ %.014.i452, %422 ]
  %429 = tail call i32 @llvm.smax.i32(i32 %.3315535, i32 %.0.lcssa.i460)
  br label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %Kit_DsdNonDsdSizeMax.exit461, %433
  %indvars.iv.i464 = phi i64 [ %indvars.iv.next.i466, %433 ], [ 0, %Kit_DsdNonDsdSizeMax.exit461 ]
  %430 = load ptr, ptr %420, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 %indvars.iv.i464
  %432 = load ptr, ptr %431, align 8
  %.not.i465 = icmp eq ptr %432, null
  br i1 %.not.i465, label %.critedge.i467, label %433

433:                                              ; preds = %.lr.ph.i463
  tail call void @free(ptr noundef nonnull %432) #27
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i464, 1
  %434 = load i16, ptr %416, align 4
  %435 = zext i16 %434 to i64
  %436 = icmp ult i64 %indvars.iv.next.i466, %435
  br i1 %436, label %.lr.ph.i463, label %.critedge.i467, !llvm.loop !9

.critedge.i467:                                   ; preds = %433, %.lr.ph.i463, %Kit_DsdNonDsdSizeMax.exit461.thread
  %437 = phi ptr [ %419, %Kit_DsdNonDsdSizeMax.exit461.thread ], [ %420, %.lr.ph.i463 ], [ %420, %433 ]
  %438 = phi i32 [ %418, %Kit_DsdNonDsdSizeMax.exit461.thread ], [ %429, %.lr.ph.i463 ], [ %429, %433 ]
  %439 = getelementptr inbounds i8, ptr %382, i64 16
  %440 = load ptr, ptr %439, align 8
  %.not22.i468 = icmp eq ptr %440, null
  br i1 %.not22.i468, label %442, label %441

441:                                              ; preds = %.critedge.i467
  tail call void @free(ptr noundef nonnull %440) #27
  store ptr null, ptr %439, align 8
  br label %442

442:                                              ; preds = %441, %.critedge.i467
  %443 = load ptr, ptr %437, align 8
  %.not23.i469 = icmp eq ptr %443, null
  br i1 %.not23.i469, label %445, label %444

444:                                              ; preds = %442
  tail call void @free(ptr noundef nonnull %443) #27
  store ptr null, ptr %437, align 8
  br label %445

445:                                              ; preds = %444, %442
  %446 = getelementptr inbounds i8, ptr %382, i64 8
  %447 = load ptr, ptr %446, align 8
  %.not24.i470 = icmp eq ptr %447, null
  br i1 %.not24.i470, label %Kit_DsdNtkFree.exit471, label %448

448:                                              ; preds = %445
  tail call void @free(ptr noundef nonnull %447) #27
  br label %Kit_DsdNtkFree.exit471

Kit_DsdNtkFree.exit471:                           ; preds = %445, %448
  tail call void @free(ptr noundef nonnull %382) #27
  %449 = tail call i32 @Kit_TruthSupportSize(ptr noundef %380, i32 noundef %1) #27
  %450 = add nsw i32 %449, %.3311536
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next624, 16
  br i1 %exitcond626.not, label %451, label %.preheader477, !llvm.loop !126

451:                                              ; preds = %Kit_DsdNtkFree.exit471
  %452 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %438, i32 noundef %450)
  %453 = add nsw i32 %.0289538, 1
  %454 = icmp slt i32 %453, %1
  br i1 %454, label %.lr.ph540, label %.loopexit, !llvm.loop !127

.loopexit480:                                     ; preds = %.loopexit479, %128, %.preheader490, %234, %131, %344, %Kit_TruthCopy.exit, %._crit_edge513, %._crit_edge530
  %.not321 = icmp eq ptr %39, null
  br i1 %.not321, label %456, label %455

455:                                              ; preds = %.loopexit480
  tail call void @free(ptr noundef nonnull %39) #27
  br label %456

456:                                              ; preds = %.loopexit480, %455
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Kit_DsdNpn4ClassNames() local_unnamed_addr #19 {
  ret ptr @Kit_DsdNpn4ClassNames.pNames
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(1) }

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
!69 = !{i32 0, i32 2}
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
