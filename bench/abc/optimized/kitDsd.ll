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
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
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
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i
  store ptr %17, ptr %18, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !4

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i, %2
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %0, ptr %20, align 4
  store i32 %0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %23 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv74.i
  %24 = load ptr, ptr %23, align 8
  %25 = icmp samesign ult i64 %indvars.iv74.i, 5
  br i1 %25, label %.preheader.us.us.i, label %.preheader26.us.us.i

26:                                               ; preds = %.preheader26.us.us.i, %26
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %26 ]
  %27 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %28 = and i32 %36, %27
  %.not.us.us.i = icmp ne i32 %28, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv64.i
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
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv69.i
  store i32 %33, ptr %31, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %30, !llvm.loop !8

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %32 = getelementptr inbounds nuw [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %indvars.iv74.i
  %33 = load i32, ptr %32, align 4
  br label %30

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %34 = trunc i64 %indvars.iv74.i to i32
  %35 = add i32 %34, -5
  %36 = shl nuw i32 1, %35
  br label %26

Vec_PtrAllocTruthTables.exit:                     ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
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
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i
  store ptr %44, ptr %45, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !4

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %Vec_PtrAllocTruthTables.exit
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %1, ptr %47, align 4
  store i32 %1, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %40, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %46, ptr %49, align 8
  %50 = tail call ptr @Cloud_Init(i32 noundef 16, i32 noundef 14) #27
  %51 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %50, ptr %51, align 8
  %52 = shl nsw i64 %10, 12
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32768
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %Vec_PtrAllocSimInfo.exit
  %indvars.iv.i16 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit ], [ %indvars.iv.next.i17, %.lr.ph.i15 ]
  %55 = mul nsw i64 %indvars.iv.i16, %8
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i16
  store ptr %56, ptr %57, align 8
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 4096
  br i1 %exitcond.not.i18, label %Vec_PtrAllocSimInfo.exit19, label %.lr.ph.i15, !llvm.loop !4

Vec_PtrAllocSimInfo.exit19:                       ; preds = %.lr.ph.i15
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 4096, ptr %59, align 4
  store i32 4096, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %53, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %58, ptr %61, align 8
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  store i32 512, ptr %62, align 8
  %64 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #26
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %62, ptr %66, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Cloud_Init(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Kit_DsdManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @Cloud_Quit(ptr noundef %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i7 = icmp eq ptr %12, null
  br i1 %.not.i7, label %Vec_PtrFree.exit, label %13

13:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %12) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %13
  tail call void @free(ptr noundef nonnull %10) #27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i8 = icmp eq ptr %17, null
  br i1 %.not.i8, label %Vec_PtrFree.exit9, label %18

18:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %17) #27
  br label %Vec_PtrFree.exit9

Vec_PtrFree.exit9:                                ; preds = %Vec_PtrFree.exit, %18
  tail call void @free(ptr noundef nonnull %15) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  %17 = load i16, ptr %0, align 8
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %20, %36
  br i1 %37, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %50

38:                                               ; preds = %3
  %39 = shl i16 %20, 1
  store i16 %39, ptr %35, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr %calloc, ptr %55, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Kit_DsdObjFree(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
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
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %5, ptr %6, align 8
  %7 = trunc i32 %0 to i16
  store i16 %7, ptr %calloc, align 8
  %8 = trunc i32 %2 to i16
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 2
  store i16 %8, ptr %9, align 2
  %10 = icmp slt i32 %0, 6
  %11 = add nsw i32 %0, -5
  %12 = shl i32 6, %11
  %13 = select i1 %10, i32 6, i32 %12
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #26
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %16, ptr %17, align 8
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdNtkFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %.not28 = icmp eq i16 %4, 0
  br i1 %.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %7) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i16, ptr %3, align 4
  %10 = zext i16 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @Kit_DsdPrintHex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
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
  %10 = load i32, ptr %9, align 4
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
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @Kit_DsdWriteHex(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
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
  %10 = load i32, ptr %9, align 4
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
  store i8 %storemerge, ptr %.01215, align 1
  %19 = icmp samesign ugt i32 %.0.in16, 1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.012.lcssa = phi ptr [ %0, %3 ], [ %.1, %.lr.ph ]
  ret ptr %.012.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_DsdPrint2_rec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i16, ptr %1, align 8
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %28

28:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %29 = getelementptr inbounds nuw [0 x i16], ptr %27, i64 0, i64 %indvars.iv
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
define void @Kit_DsdPrint2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
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
define void @Kit_DsdPrint_rec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i16, ptr %1, align 8
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %39 = load i32, ptr %38, align 4
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
  br i1 %50, label %.lr.ph.i, label %Kit_DsdPrintHex.exit, !llvm.loop !10

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
  br i1 %69, label %53, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %67, %Kit_DsdPrintHex.exit
  %fputc32 = tail call i32 @fputc(i32 41, ptr %0)
  br label %70

70:                                               ; preds = %.critedge, %19, %Kit_DsdNtkObj.exit.thread
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_DsdPrint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 6
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
define nonnull ptr @Kit_DsdWrite_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = load i16, ptr %1, align 8
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %41 = load i32, ptr %40, align 4
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
  store i8 %storemerge.i, ptr %.01215.i, align 1
  %50 = icmp samesign ugt i32 %.0.in16.i, 1
  br i1 %50, label %.lr.ph.i, label %Kit_DsdWriteHex.exit, !llvm.loop !11

Kit_DsdWriteHex.exit:                             ; preds = %.lr.ph.i, %28, %25
  %.035 = phi ptr [ %0, %25 ], [ %0, %28 ], [ %.1.i, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  store i8 40, ptr %.035, align 1
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
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %61, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.138, i64 1
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
  %68 = icmp samesign ult i64 %indvars.iv, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 %.0, ptr %63, align 1
  %.pre = load i32, ptr %12, align 4
  %.pre42 = lshr i32 %.pre, 26
  br label %71

71:                                               ; preds = %61, %69
  %.pre-phi = phi i32 [ %65, %61 ], [ %.pre42, %69 ]
  %.3 = phi ptr [ %63, %61 ], [ %70, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = zext nneg i32 %.pre-phi to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %54, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %71, %Kit_DsdWriteHex.exit
  %.1.lcssa = phi ptr [ %51, %Kit_DsdWriteHex.exit ], [ %.3, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  store i8 41, ptr %.1.lcssa, align 1
  br label %75

75:                                               ; preds = %.critedge, %21, %Kit_DsdNtkObj.exit.thread
  %.034 = phi ptr [ %16, %Kit_DsdNtkObj.exit.thread ], [ %22, %21 ], [ %74, %.critedge ]
  ret ptr %.034
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_DsdWrite(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 6
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
  tail call void @Kit_DsdPrint_rec(ptr noundef %3, ptr noundef nonnull readonly %2, i32 noundef %11)
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
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %6, ptr %7, align 8
  store i16 %1, ptr %calloc.i, align 8
  %8 = trunc i32 %3 to i16
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 2
  store i16 %8, ptr %9, align 2
  %10 = icmp ult i16 %1, 6
  %11 = add nsw i32 %2, -5
  %12 = shl i32 6, %11
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = select i1 %10, i64 24, i64 %14
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #26
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = lshr i16 %19, 1
  %21 = icmp uge i16 %20, %1
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %narrow.i = sub nuw nsw i16 %20, %1
  %24 = zext nneg i16 %narrow.i to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 448
  switch i32 %28, label %75 [
    i32 64, label %29
    i32 128, label %46
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
  store i16 0, ptr %9, align 2
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
  store ptr %40, ptr %7, align 8
  br label %Kit_DsdObjAlloc.exit

Kit_DsdObjAlloc.exit:                             ; preds = %29, %39
  %41 = phi ptr [ %40, %39 ], [ %6, %29 ]
  store i16 1, ptr %30, align 4
  store ptr %calloc.i21, ptr %41, align 8
  %42 = load i16, ptr %18, align 2
  %43 = and i16 %42, 1
  %.tr34 = trunc nuw nsw i32 %31 to i16
  %44 = shl nuw nsw i16 %.tr34, 1
  %45 = or disjoint i16 %43, %44
  br label %79

46:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %calloc.i24 = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %48 = and i32 %2, 63
  %49 = or disjoint i32 %48, 67110016
  store i32 %49, ptr %calloc.i24, align 4
  %50 = icmp eq i16 %8, 0
  br i1 %50, label %51, label %Kit_DsdObjAlloc.exit31

51:                                               ; preds = %46
  store i16 0, ptr %9, align 2
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef 0) #28
  br label %56

54:                                               ; preds = %51
  %55 = tail call noalias ptr @malloc(i64 noundef 0) #26
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %7, align 8
  br label %Kit_DsdObjAlloc.exit31

Kit_DsdObjAlloc.exit31:                           ; preds = %46, %56
  %58 = phi ptr [ %57, %56 ], [ %6, %46 ]
  store i16 1, ptr %47, align 4
  store ptr %calloc.i24, ptr %58, align 8
  %59 = load i16, ptr %18, align 2
  %60 = lshr i16 %59, 1
  %61 = load i16, ptr %0, align 8
  %62 = icmp uge i16 %60, %61
  tail call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %22, align 8
  %narrow.i32 = sub nuw nsw i16 %60, %61
  %64 = zext nneg i16 %narrow.i32 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %calloc.i24, i64 4
  store i16 %68, ptr %69, align 4
  %70 = load i32, ptr %calloc.i24, align 4
  %71 = and i16 %59, 1
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

79:                                               ; preds = %75, %Kit_DsdObjAlloc.exit31, %Kit_DsdObjAlloc.exit
  %.sink = phi i16 [ %78, %75 ], [ %74, %Kit_DsdObjAlloc.exit31 ], [ %45, %Kit_DsdObjAlloc.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 6
  store i16 %.sink, ptr %80, align 2
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdPrintFromTruth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  %4 = tail call ptr @Kit_DsdExpand(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 6
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %22 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %.val.i = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  br i1 %18, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %20, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %19, %20 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next.i.i
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next.i.i
  store i32 %27, ptr %28, align 4
  %29 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %29, label %select.unfold.i.i, label %Kit_TruthCopy.exit.loopexit.i, !llvm.loop !15

Kit_TruthCopy.exit.loopexit.i:                    ; preds = %select.unfold.i.i
  %.pre.i = load i16, ptr %0, align 8
  br label %Kit_TruthCopy.exit.i

Kit_TruthCopy.exit.i:                             ; preds = %Kit_TruthCopy.exit.loopexit.i, %20
  %30 = phi i16 [ %.pre.i, %Kit_TruthCopy.exit.loopexit.i ], [ %21, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = zext i16 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next.i, %31
  br i1 %32, label %20, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %Kit_TruthCopy.exit.i, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6
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
  %48 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.next.i20.i
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = icmp samesign ugt i64 %indvars.iv.i19.i, 1
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
  %56 = trunc nuw i64 %indvars.iv.i9 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %Extra_TruthIsEqual.exit

58:                                               ; preds = %select.unfold.i
  %59 = add nsw i64 %indvars.iv.i9, -1
  %60 = getelementptr inbounds nuw i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i32, ptr %37, i64 %59
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
define void @Kit_DsdPrintFromTruth2(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %5 = tail call ptr @Kit_DsdExpand(ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
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
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 1
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %Kit_DsdWrite.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 33, ptr %0, align 1
  %.pre.i = load i16, ptr %6, align 2
  br label %Kit_DsdWrite.exit

Kit_DsdWrite.exit:                                ; preds = %3, %9
  %11 = phi i16 [ %.pre.i, %9 ], [ %7, %3 ]
  %.0.i = phi ptr [ %10, %9 ], [ %0, %3 ]
  %12 = lshr i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  %14 = tail call ptr @Kit_DsdWrite_rec(ptr noundef %.0.i, ptr noundef nonnull readonly %5, i32 noundef %13)
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
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit.thread:                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val134 = load ptr, ptr %10, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds ptr, ptr %.val134, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %.critedge2

Kit_DsdNtkObj.exit:                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = sub nsw i32 %2, %6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8
  %23 = zext nneg i32 %2 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %.val, i64 %23
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, i8 -1, i64 %38, i1 false)
  br label %.critedge2

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 4
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
  %54 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.next.i
  %55 = load i32, ptr %54, align 4
  %56 = xor i32 %55, -1
  %57 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next.i
  store i32 %56, ptr %57, align 4
  %58 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %58, label %select.unfold.i, label %.critedge2, !llvm.loop !17

59:                                               ; preds = %39
  br i1 %51, label %select.unfold.preheader.i98, label %.critedge2

select.unfold.preheader.i98:                      ; preds = %59
  %60 = zext nneg i32 %spec.select.i97 to i64
  br label %select.unfold.i99

select.unfold.i99:                                ; preds = %select.unfold.i99, %select.unfold.preheader.i98
  %indvars.iv.i100 = phi i64 [ %60, %select.unfold.preheader.i98 ], [ %indvars.iv.next.i101, %select.unfold.i99 ]
  %indvars.iv.next.i101 = add nsw i64 %indvars.iv.i100, -1
  %61 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.next.i101
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next.i101
  store i32 %62, ptr %63, align 4
  %64 = icmp samesign ugt i64 %indvars.iv.i100, 1
  br i1 %64, label %select.unfold.i99, label %.critedge2, !llvm.loop !15

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [0 x i16], ptr %31, i64 0, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2
  %68 = lshr i16 %67, 1
  %69 = zext nneg i16 %68 to i32
  %70 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %69)
  %71 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %70, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %19, align 4
  %73 = lshr i32 %72, 26
  %74 = zext nneg i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
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
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 4
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
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %91

91:                                               ; preds = %.lr.ph149, %Kit_TruthAndPhase.exit
  %indvars.iv171 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next172, %Kit_TruthAndPhase.exit ]
  %92 = getelementptr inbounds nuw [0 x i16], ptr %90, i64 0, i64 %indvars.iv171
  %93 = load i16, ptr %92, align 2
  %94 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv171
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
  %105 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next.i108
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.next.i108
  %108 = load i32, ptr %107, align 4
  %109 = xor i32 %108, -1
  %110 = and i32 %106, %109
  store i32 %110, ptr %105, align 4
  %111 = icmp samesign ugt i64 %indvars.iv.i107, 1
  br i1 %111, label %select.unfold.i106, label %Kit_TruthAndPhase.exit, !llvm.loop !20

112:                                              ; preds = %91
  br i1 %102, label %select.unfold46.preheader.i, label %Kit_TruthAndPhase.exit

select.unfold46.preheader.i:                      ; preds = %112
  %113 = zext nneg i32 %spec.select47.i to i64
  br label %select.unfold46.i

select.unfold46.i:                                ; preds = %select.unfold46.i, %select.unfold46.preheader.i
  %indvars.iv54.i = phi i64 [ %113, %select.unfold46.preheader.i ], [ %indvars.iv.next55.i, %select.unfold46.i ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %114 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next55.i
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.next55.i
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %115
  store i32 %118, ptr %114, align 4
  %119 = icmp samesign ugt i64 %indvars.iv54.i, 1
  br i1 %119, label %select.unfold46.i, label %Kit_TruthAndPhase.exit, !llvm.loop !21

Kit_TruthAndPhase.exit:                           ; preds = %select.unfold.i106, %select.unfold46.i, %103, %112
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %120 = load i32, ptr %19, align 4
  %121 = lshr i32 %120, 26
  %122 = zext nneg i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next172, %122
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
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %135

135:                                              ; preds = %.lr.ph146, %Kit_TruthXor.exit
  %136 = phi i32 [ %133, %.lr.ph146 ], [ %154, %Kit_TruthXor.exit ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next169, %Kit_TruthXor.exit ]
  %.0145 = phi i32 [ 0, %.lr.ph146 ], [ %157, %Kit_TruthXor.exit ]
  %137 = getelementptr inbounds nuw [0 x i16], ptr %134, i64 0, i64 %indvars.iv168
  %138 = load i16, ptr %137, align 2
  %139 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv168
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
  %148 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next.i115
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv.next.i115
  %151 = load i32, ptr %150, align 4
  %152 = xor i32 %151, %149
  store i32 %152, ptr %148, align 4
  %153 = icmp samesign ugt i64 %indvars.iv.i114, 1
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
  %160 = icmp samesign ult i64 %indvars.iv.next169, %159
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
  %170 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next.i120
  %171 = load i32, ptr %170, align 4
  %172 = xor i32 %171, -1
  store i32 %172, ptr %170, align 4
  %173 = icmp samesign ugt i64 %indvars.iv.i119, 1
  br i1 %173, label %select.unfold.i118, label %.critedge2, !llvm.loop !17

174:                                              ; preds = %.lr.ph151, %Kit_TruthNot.exit127
  %175 = phi i32 [ %76, %.lr.ph151 ], [ %193, %Kit_TruthNot.exit127 ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next175, %Kit_TruthNot.exit127 ]
  %176 = getelementptr inbounds nuw [0 x i16], ptr %79, i64 0, i64 %indvars.iv174
  %177 = load i16, ptr %176, align 2
  %178 = and i16 %177, 1
  %.not = icmp eq i16 %178, 0
  br i1 %.not, label %Kit_TruthNot.exit127, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv174
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
  %189 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv.next.i126
  %190 = load i32, ptr %189, align 4
  %191 = xor i32 %190, -1
  store i32 %191, ptr %189, align 4
  %192 = icmp samesign ugt i64 %indvars.iv.i125, 1
  br i1 %192, label %select.unfold.i124, label %Kit_TruthNot.exit127.loopexit, !llvm.loop !17

Kit_TruthNot.exit127.loopexit:                    ; preds = %select.unfold.i124
  %.pre179 = load i32, ptr %19, align 4
  br label %Kit_TruthNot.exit127

Kit_TruthNot.exit127:                             ; preds = %Kit_TruthNot.exit127.loopexit, %179, %174
  %193 = phi i32 [ %.pre179, %Kit_TruthNot.exit127.loopexit ], [ %175, %179 ], [ %175, %174 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %194 = lshr i32 %193, 26
  %195 = zext nneg i32 %194 to i64
  %196 = icmp samesign ult i64 %indvars.iv.next175, %195
  br i1 %196, label %174, label %.critedge6, !llvm.loop !25

.critedge6:                                       ; preds = %Kit_TruthNot.exit127, %.preheader
  %.lcssa141 = phi i32 [ %76, %.preheader ], [ %193, %Kit_TruthNot.exit127 ]
  %.lcssa = phi i32 [ %78, %.preheader ], [ %194, %Kit_TruthNot.exit127 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = and i32 %.lcssa141, 448
  %200 = icmp eq i32 %199, 320
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %202 = lshr i32 %.lcssa141, 10
  %203 = and i32 %202, 255
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %201, i64 %204
  %206 = select i1 %200, ptr %205, ptr null
  %207 = load i16, ptr %1, align 8
  %208 = zext i16 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %221 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv.next.i132
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next.i132
  store i32 %222, ptr %223, align 4
  %224 = icmp samesign ugt i64 %indvars.iv.i131, 1
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %Kit_TruthCopy.exit
  %7 = phi i16 [ %3, %.lr.ph ], [ %26, %Kit_TruthCopy.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_TruthCopy.exit ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val15 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next.i
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i
  store i32 %23, ptr %24, align 4
  %25 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %25, label %select.unfold.i, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !15

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i
  %.pre = load i16, ptr %1, align 8
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %6
  %26 = phi i16 [ %.pre, %Kit_TruthCopy.exit.loopexit ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = zext i16 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %6, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %Kit_TruthCopy.exit, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 6
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
  %44 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next.i20
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, -1
  store i32 %46, ptr %44, align 4
  %47 = icmp samesign ugt i64 %indvars.iv.i19, 1
  br i1 %47, label %select.unfold.i18, label %Kit_TruthNot.exit, !llvm.loop !17

Kit_TruthNot.exit:                                ; preds = %select.unfold.i18, %36, %._crit_edge
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x ptr], align 16
  %6 = load i16, ptr %1, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %2, %7
  br i1 %8, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit.thread:                        ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val181 = load ptr, ptr %11, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds ptr, ptr %.val181, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %.critedge4

Kit_DsdNtkObj.exit:                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = sub nsw i32 %2, %7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %23, align 8
  %24 = zext nneg i32 %2 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %.val, i64 %24
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
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 4
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
  %54 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.next.i
  %55 = load i32, ptr %54, align 4
  %56 = xor i32 %55, -1
  %57 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i
  store i32 %56, ptr %57, align 4
  %58 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %58, label %select.unfold.i, label %.critedge4, !llvm.loop !17

59:                                               ; preds = %39
  br i1 %51, label %select.unfold.preheader.i144, label %.critedge4

select.unfold.preheader.i144:                     ; preds = %59
  %60 = zext nneg i32 %spec.select.i143 to i64
  br label %select.unfold.i145

select.unfold.i145:                               ; preds = %select.unfold.i145, %select.unfold.preheader.i144
  %indvars.iv.i146 = phi i64 [ %60, %select.unfold.preheader.i144 ], [ %indvars.iv.next.i147, %select.unfold.i145 ]
  %indvars.iv.next.i147 = add nsw i64 %indvars.iv.i146, -1
  %61 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.next.i147
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i147
  store i32 %62, ptr %63, align 4
  %64 = icmp samesign ugt i64 %indvars.iv.i146, 1
  br i1 %64, label %select.unfold.i145, label %.critedge4, !llvm.loop !15

65:                                               ; preds = %28
  %.not248 = icmp eq i32 %3, 0
  %.not211 = icmp ult i32 %29, 67108864
  br i1 %.not248, label %.preheader187, label %.preheader186

.preheader187:                                    ; preds = %65
  br i1 %.not211, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader187
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %95

.preheader186:                                    ; preds = %65
  br i1 %.not211, label %.critedge, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader186
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %69

69:                                               ; preds = %.lr.ph195, %89
  %70 = phi i32 [ %29, %.lr.ph195 ], [ %90, %89 ]
  %indvars.iv226 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next227, %89 ]
  %.0194 = phi i32 [ 0, %.lr.ph195 ], [ %.1, %89 ]
  %71 = getelementptr inbounds nuw [0 x i16], ptr %67, i64 0, i64 %indvars.iv226
  %72 = load i16, ptr %71, align 2
  %73 = lshr i16 %72, 1
  %74 = zext nneg i16 %73 to i32
  %75 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %Kit_DsdLitSupport.exit, label %76

76:                                               ; preds = %69
  %77 = load i16, ptr %1, align 8
  %78 = icmp ult i16 %73, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = shl nuw i32 1, %74
  br label %Kit_DsdLitSupport.exit

81:                                               ; preds = %76
  %narrow = sub nuw nsw i16 %73, %77
  %82 = zext nneg i16 %narrow to i64
  %83 = getelementptr inbounds nuw i32, ptr %75, i64 %82
  %84 = load i32, ptr %83, align 4
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
  %.1 = phi i32 [ %.0194, %87 ], [ 1, %Kit_DsdLitSupport.exit ]
  %91 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %indvars.iv226
  store ptr %.sink, ptr %91, align 8
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %92 = lshr i32 %90, 26
  %93 = zext nneg i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next227, %93
  br i1 %94, label %69, label %.critedge.loopexit, !llvm.loop !26

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = getelementptr inbounds nuw [0 x i16], ptr %66, i64 0, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2
  %98 = lshr i16 %97, 1
  %99 = zext nneg i16 %98 to i32
  %100 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %99, i32 noundef 0)
  %101 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %100, ptr %101, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %20, align 4
  %103 = lshr i32 %102, 26
  %104 = zext nneg i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next, %104
  br i1 %105, label %95, label %.critedge, !llvm.loop !27

.critedge.loopexit:                               ; preds = %89
  %106 = icmp ne i32 %.1, 0
  br label %.critedge

.critedge:                                        ; preds = %95, %.critedge.loopexit, %.preheader187, %.preheader186
  %or.cond = phi i1 [ false, %.preheader186 ], [ false, %.preheader187 ], [ %106, %.critedge.loopexit ], [ false, %95 ]
  %107 = phi i32 [ %29, %.preheader186 ], [ %29, %.preheader187 ], [ %90, %.critedge.loopexit ], [ %102, %95 ]
  %108 = lshr i32 %107, 6
  %109 = and i32 %108, 7
  switch i32 %109, label %207 [
    i32 3, label %110
    i32 4, label %155
  ]

110:                                              ; preds = %.critedge
  %111 = load i16, ptr %1, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 -1, i64 %118, i1 false)
  %.pre243 = load i32, ptr %20, align 4
  br label %Kit_TruthFill.exit150

Kit_TruthFill.exit150:                            ; preds = %110, %select.unfold.preheader.i149
  %119 = phi i32 [ %107, %110 ], [ %.pre243, %select.unfold.preheader.i149 ]
  %.not214 = icmp ult i32 %119, 67108864
  br i1 %.not214, label %.critedge4, label %.lr.ph201

.lr.ph201:                                        ; preds = %Kit_TruthFill.exit150
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %121

121:                                              ; preds = %.lr.ph201, %Kit_TruthAndPhase.exit
  %indvars.iv232 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next233, %Kit_TruthAndPhase.exit ]
  %122 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %indvars.iv232
  %123 = load ptr, ptr %122, align 8
  %.not138 = icmp eq ptr %123, null
  br i1 %.not138, label %Kit_TruthAndPhase.exit, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw [0 x i16], ptr %120, i64 0, i64 %indvars.iv232
  %126 = load i16, ptr %125, align 2
  %127 = load i16, ptr %1, align 8
  %128 = zext i16 %127 to i32
  %129 = and i16 %126, 1
  %.not.i151 = icmp eq i16 %129, 0
  %130 = icmp ult i16 %127, 6
  %131 = add nsw i32 %128, -5
  %132 = shl nuw i32 1, %131
  %spec.select47.i = select i1 %130, i32 1, i32 %132
  %133 = icmp sgt i32 %spec.select47.i, 0
  br i1 %.not.i151, label %143, label %134

134:                                              ; preds = %124
  br i1 %133, label %select.unfold.preheader.i152, label %Kit_TruthAndPhase.exit

select.unfold.preheader.i152:                     ; preds = %134
  %135 = zext nneg i32 %spec.select47.i to i64
  br label %select.unfold.i153

select.unfold.i153:                               ; preds = %select.unfold.i153, %select.unfold.preheader.i152
  %indvars.iv.i154 = phi i64 [ %135, %select.unfold.preheader.i152 ], [ %indvars.iv.next.i155, %select.unfold.i153 ]
  %indvars.iv.next.i155 = add nsw i64 %indvars.iv.i154, -1
  %136 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i155
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv.next.i155
  %139 = load i32, ptr %138, align 4
  %140 = xor i32 %139, -1
  %141 = and i32 %137, %140
  store i32 %141, ptr %136, align 4
  %142 = icmp samesign ugt i64 %indvars.iv.i154, 1
  br i1 %142, label %select.unfold.i153, label %Kit_TruthAndPhase.exit, !llvm.loop !20

143:                                              ; preds = %124
  br i1 %133, label %select.unfold46.preheader.i, label %Kit_TruthAndPhase.exit

select.unfold46.preheader.i:                      ; preds = %143
  %144 = zext nneg i32 %spec.select47.i to i64
  br label %select.unfold46.i

select.unfold46.i:                                ; preds = %select.unfold46.i, %select.unfold46.preheader.i
  %indvars.iv54.i = phi i64 [ %144, %select.unfold46.preheader.i ], [ %indvars.iv.next55.i, %select.unfold46.i ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %145 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next55.i
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv.next55.i
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, %146
  store i32 %149, ptr %145, align 4
  %150 = icmp samesign ugt i64 %indvars.iv54.i, 1
  br i1 %150, label %select.unfold46.i, label %Kit_TruthAndPhase.exit, !llvm.loop !21

Kit_TruthAndPhase.exit:                           ; preds = %select.unfold.i153, %select.unfold46.i, %143, %134, %121
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %151 = load i32, ptr %20, align 4
  %152 = lshr i32 %151, 26
  %153 = zext nneg i32 %152 to i64
  %154 = icmp samesign ult i64 %indvars.iv.next233, %153
  br i1 %154, label %121, label %.critedge4, !llvm.loop !28

155:                                              ; preds = %.critedge
  %156 = load i16, ptr %1, align 8
  %157 = zext i16 %156 to i32
  %158 = icmp ult i16 %156, 6
  %159 = add nsw i32 %157, -5
  %160 = shl nuw i32 1, %159
  %spec.select.i156 = select i1 %158, i32 1, i32 %160
  %161 = icmp sgt i32 %spec.select.i156, 0
  br i1 %161, label %select.unfold.preheader.i157, label %Kit_TruthClear.exit

select.unfold.preheader.i157:                     ; preds = %155
  %162 = zext nneg i32 %spec.select.i156 to i64
  %163 = shl nuw nsw i64 %162, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 0, i64 %163, i1 false)
  %.pre241 = load i32, ptr %20, align 4
  br label %Kit_TruthClear.exit

Kit_TruthClear.exit:                              ; preds = %155, %select.unfold.preheader.i157
  %164 = phi i32 [ %107, %155 ], [ %.pre241, %select.unfold.preheader.i157 ]
  %.not213 = icmp ult i32 %164, 67108864
  br i1 %.not213, label %.critedge4, label %.lr.ph198

.lr.ph198:                                        ; preds = %Kit_TruthClear.exit
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %166

166:                                              ; preds = %.lr.ph198, %189
  %.pre242245 = phi i32 [ %164, %.lr.ph198 ], [ %.pre242246, %189 ]
  %167 = phi i32 [ %164, %.lr.ph198 ], [ %190, %189 ]
  %indvars.iv229 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next230, %189 ]
  %.0122197 = phi i32 [ 0, %.lr.ph198 ], [ %.1123, %189 ]
  %168 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %indvars.iv229
  %169 = load ptr, ptr %168, align 8
  %.not137 = icmp eq ptr %169, null
  br i1 %.not137, label %189, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw [0 x i16], ptr %165, i64 0, i64 %indvars.iv229
  %172 = load i16, ptr %171, align 2
  %173 = load i16, ptr %1, align 8
  %174 = zext i16 %173 to i32
  %175 = icmp ult i16 %173, 6
  %176 = add nsw i32 %174, -5
  %177 = shl nuw i32 1, %176
  %spec.select.i158 = select i1 %175, i32 1, i32 %177
  %178 = icmp sgt i32 %spec.select.i158, 0
  br i1 %178, label %select.unfold.preheader.i159, label %Kit_TruthXor.exit

select.unfold.preheader.i159:                     ; preds = %170
  %179 = zext nneg i32 %spec.select.i158 to i64
  br label %select.unfold.i160

select.unfold.i160:                               ; preds = %select.unfold.i160, %select.unfold.preheader.i159
  %indvars.iv.i161 = phi i64 [ %179, %select.unfold.preheader.i159 ], [ %indvars.iv.next.i162, %select.unfold.i160 ]
  %indvars.iv.next.i162 = add nsw i64 %indvars.iv.i161, -1
  %180 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i162
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv.next.i162
  %183 = load i32, ptr %182, align 4
  %184 = xor i32 %183, %181
  store i32 %184, ptr %180, align 4
  %185 = icmp samesign ugt i64 %indvars.iv.i161, 1
  br i1 %185, label %select.unfold.i160, label %Kit_TruthXor.exit.loopexit, !llvm.loop !23

Kit_TruthXor.exit.loopexit:                       ; preds = %select.unfold.i160
  %.pre242.pre = load i32, ptr %20, align 4
  br label %Kit_TruthXor.exit

Kit_TruthXor.exit:                                ; preds = %Kit_TruthXor.exit.loopexit, %170
  %.pre242 = phi i32 [ %.pre242.pre, %Kit_TruthXor.exit.loopexit ], [ %.pre242245, %170 ]
  %186 = and i16 %172, 1
  %187 = zext nneg i16 %186 to i32
  %188 = xor i32 %.0122197, %187
  br label %189

189:                                              ; preds = %166, %Kit_TruthXor.exit
  %.pre242246 = phi i32 [ %.pre242, %Kit_TruthXor.exit ], [ %.pre242245, %166 ]
  %190 = phi i32 [ %.pre242, %Kit_TruthXor.exit ], [ %167, %166 ]
  %.1123 = phi i32 [ %188, %Kit_TruthXor.exit ], [ %.0122197, %166 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %191 = lshr i32 %190, 26
  %192 = zext nneg i32 %191 to i64
  %193 = icmp samesign ult i64 %indvars.iv.next230, %192
  br i1 %193, label %166, label %.critedge6, !llvm.loop !29

.critedge6:                                       ; preds = %189
  %194 = icmp eq i32 %.1123, 0
  br i1 %194, label %.critedge4, label %195

195:                                              ; preds = %.critedge6
  %196 = load i16, ptr %1, align 8
  %197 = zext i16 %196 to i32
  %198 = icmp ult i16 %196, 6
  %199 = add nsw i32 %197, -5
  %200 = shl nuw i32 1, %199
  %spec.select.i163 = select i1 %198, i32 1, i32 %200
  %201 = icmp sgt i32 %spec.select.i163, 0
  br i1 %201, label %select.unfold.preheader.i164, label %.critedge4

select.unfold.preheader.i164:                     ; preds = %195
  %202 = zext nneg i32 %spec.select.i163 to i64
  br label %select.unfold.i165

select.unfold.i165:                               ; preds = %select.unfold.i165, %select.unfold.preheader.i164
  %indvars.iv.i166 = phi i64 [ %202, %select.unfold.preheader.i164 ], [ %indvars.iv.next.i167, %select.unfold.i165 ]
  %indvars.iv.next.i167 = add nsw i64 %indvars.iv.i166, -1
  %203 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i167
  %204 = load i32, ptr %203, align 4
  %205 = xor i32 %204, -1
  store i32 %205, ptr %203, align 4
  %206 = icmp samesign ugt i64 %indvars.iv.i166, 1
  br i1 %206, label %select.unfold.i165, label %.critedge4, !llvm.loop !17

207:                                              ; preds = %.critedge
  %208 = lshr i32 %107, 26
  %.not216 = icmp ult i32 %107, 67108864
  br i1 %or.cond, label %.preheader, label %.preheader182

.preheader182:                                    ; preds = %207
  br i1 %.not216, label %.critedge11, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader182
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %217

.preheader:                                       ; preds = %207
  br i1 %.not216, label %.critedge9, label %.lr.ph207.preheader

.lr.ph207.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %208 to i64
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %212
  %indvars.iv238 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next239, %212 ]
  %210 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %indvars.iv238
  %211 = load ptr, ptr %210, align 8
  %.not135 = icmp eq ptr %211, null
  br i1 %.not135, label %212, label %.critedge9.loopexit.split.loop.exit260

212:                                              ; preds = %.lr.ph207
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count
  br i1 %exitcond.not, label %.critedge9.loopexit, label %.lr.ph207, !llvm.loop !30

.critedge9.loopexit.split.loop.exit260:           ; preds = %.lr.ph207
  %213 = trunc nuw nsw i64 %indvars.iv238 to i32
  br label %.critedge9.loopexit

.critedge9.loopexit:                              ; preds = %212, %.critedge9.loopexit.split.loop.exit260
  %.4.lcssa.ph = phi i32 [ %213, %.critedge9.loopexit.split.loop.exit260 ], [ %208, %212 ]
  %214 = zext nneg i32 %.4.lcssa.ph to i64
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader
  %.4.lcssa = phi i64 [ 0, %.preheader ], [ %214, %.critedge9.loopexit ]
  %215 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %.4.lcssa
  %216 = load ptr, ptr %215, align 8
  br label %.critedge4

217:                                              ; preds = %.lr.ph203, %Kit_TruthNot.exit174
  %218 = phi i32 [ %107, %.lr.ph203 ], [ %236, %Kit_TruthNot.exit174 ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next236, %Kit_TruthNot.exit174 ]
  %219 = getelementptr inbounds nuw [0 x i16], ptr %209, i64 0, i64 %indvars.iv235
  %220 = load i16, ptr %219, align 2
  %221 = and i16 %220, 1
  %.not = icmp eq i16 %221, 0
  br i1 %.not, label %Kit_TruthNot.exit174, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %indvars.iv235
  %224 = load ptr, ptr %223, align 8
  %225 = load i16, ptr %1, align 8
  %226 = zext i16 %225 to i32
  %227 = icmp ult i16 %225, 6
  %228 = add nsw i32 %226, -5
  %229 = shl nuw i32 1, %228
  %spec.select.i169 = select i1 %227, i32 1, i32 %229
  %230 = icmp sgt i32 %spec.select.i169, 0
  br i1 %230, label %select.unfold.preheader.i170, label %Kit_TruthNot.exit174

select.unfold.preheader.i170:                     ; preds = %222
  %231 = zext nneg i32 %spec.select.i169 to i64
  br label %select.unfold.i171

select.unfold.i171:                               ; preds = %select.unfold.i171, %select.unfold.preheader.i170
  %indvars.iv.i172 = phi i64 [ %231, %select.unfold.preheader.i170 ], [ %indvars.iv.next.i173, %select.unfold.i171 ]
  %indvars.iv.next.i173 = add nsw i64 %indvars.iv.i172, -1
  %232 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv.next.i173
  %233 = load i32, ptr %232, align 4
  %234 = xor i32 %233, -1
  store i32 %234, ptr %232, align 4
  %235 = icmp samesign ugt i64 %indvars.iv.i172, 1
  br i1 %235, label %select.unfold.i171, label %Kit_TruthNot.exit174.loopexit, !llvm.loop !17

Kit_TruthNot.exit174.loopexit:                    ; preds = %select.unfold.i171
  %.pre244 = load i32, ptr %20, align 4
  br label %Kit_TruthNot.exit174

Kit_TruthNot.exit174:                             ; preds = %Kit_TruthNot.exit174.loopexit, %222, %217
  %236 = phi i32 [ %.pre244, %Kit_TruthNot.exit174.loopexit ], [ %218, %222 ], [ %218, %217 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %237 = lshr i32 %236, 26
  %238 = zext nneg i32 %237 to i64
  %239 = icmp samesign ult i64 %indvars.iv.next236, %238
  br i1 %239, label %217, label %.critedge11, !llvm.loop !31

.critedge11:                                      ; preds = %Kit_TruthNot.exit174, %.preheader182
  %.lcssa191 = phi i32 [ %107, %.preheader182 ], [ %236, %Kit_TruthNot.exit174 ]
  %.lcssa = phi i32 [ %208, %.preheader182 ], [ %237, %Kit_TruthNot.exit174 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = and i32 %.lcssa191, 448
  %243 = icmp eq i32 %242, 320
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %245 = lshr i32 %.lcssa191, 10
  %246 = and i32 %245, 255
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i32, ptr %244, i64 %247
  %249 = select i1 %243, ptr %248, ptr null
  %250 = load i16, ptr %1, align 8
  %251 = zext i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @Kit_TruthCompose(ptr noundef %241, ptr noundef %249, i32 noundef %.lcssa, ptr noundef nonnull %5, i32 noundef %251, ptr noundef %253, ptr noundef %255) #27
  %257 = load i16, ptr %1, align 8
  %258 = zext i16 %257 to i32
  %259 = icmp ult i16 %257, 6
  %260 = add nsw i32 %258, -5
  %261 = shl nuw i32 1, %260
  %spec.select.i175 = select i1 %259, i32 1, i32 %261
  %262 = icmp sgt i32 %spec.select.i175, 0
  br i1 %262, label %select.unfold.preheader.i176, label %.critedge4

select.unfold.preheader.i176:                     ; preds = %.critedge11
  %263 = zext nneg i32 %spec.select.i175 to i64
  br label %select.unfold.i177

select.unfold.i177:                               ; preds = %select.unfold.i177, %select.unfold.preheader.i176
  %indvars.iv.i178 = phi i64 [ %263, %select.unfold.preheader.i176 ], [ %indvars.iv.next.i179, %select.unfold.i177 ]
  %indvars.iv.next.i179 = add nsw i64 %indvars.iv.i178, -1
  %264 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.next.i179
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i179
  store i32 %265, ptr %266, align 4
  %267 = icmp samesign ugt i64 %indvars.iv.i178, 1
  br i1 %267, label %select.unfold.i177, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %select.unfold.i, %select.unfold.i145, %select.unfold.i165, %Kit_TruthAndPhase.exit, %select.unfold.i177, %Kit_TruthClear.exit, %Kit_TruthFill.exit150, %.critedge11, %195, %59, %52, %select.unfold.preheader.i, %32, %Kit_DsdNtkObj.exit.thread, %.critedge6, %Kit_DsdNtkObj.exit, %.critedge9
  %.0127 = phi ptr [ %216, %.critedge9 ], [ %26, %Kit_DsdNtkObj.exit ], [ %26, %.critedge6 ], [ %14, %Kit_DsdNtkObj.exit.thread ], [ %26, %32 ], [ %26, %select.unfold.preheader.i ], [ %26, %52 ], [ %26, %59 ], [ %26, %195 ], [ %26, %.critedge11 ], [ %26, %Kit_TruthFill.exit150 ], [ %26, %Kit_TruthClear.exit ], [ %26, %select.unfold.i177 ], [ %26, %Kit_TruthAndPhase.exit ], [ %26, %select.unfold.i165 ], [ %26, %select.unfold.i145 ], [ %26, %select.unfold.i ]
  ret ptr %.0127
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %.pre28 = load i16, ptr %1, align 8
  br i1 %.not, label %Kit_DsdGetSupports.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 1
  %14 = icmp ult i16 %13, %.pre28
  br i1 %14, label %Kit_DsdNtkRoot.exit.i, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %narrow.i.i = sub nuw nsw i16 %13, %.pre28
  %18 = zext nneg i16 %narrow.i.i to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %Kit_DsdNtkRoot.exit.i

Kit_DsdNtkRoot.exit.i:                            ; preds = %15, %4
  %21 = phi ptr [ %20, %15 ], [ null, %4 ]
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 448
  %24 = icmp eq i32 %23, 64
  br i1 %24, label %25, label %26

25:                                               ; preds = %Kit_DsdNtkRoot.exit.i
  store i32 0, ptr %9, align 4
  %.pre.i = load i32, ptr %21, align 4
  br label %26

26:                                               ; preds = %25, %Kit_DsdNtkRoot.exit.i
  %27 = phi i32 [ %.pre.i, %25 ], [ %22, %Kit_DsdNtkRoot.exit.i ]
  %28 = and i32 %27, 448
  %29 = icmp eq i32 %28, 128
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %32 = load i16, ptr %31, align 4
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
  %42 = load i32, ptr %41, align 4
  br label %Kit_DsdLitSupport.exit.i

Kit_DsdLitSupport.exit.i:                         ; preds = %39, %37, %30
  %43 = phi i32 [ %38, %37 ], [ %42, %39 ], [ 0, %30 ]
  store i32 %43, ptr %9, align 4
  br label %Kit_DsdGetSupports.exit

44:                                               ; preds = %26
  %45 = zext i16 %12 to i32
  %46 = tail call i32 @Kit_DsdGetSupports_rec(ptr noundef nonnull %1, i32 noundef %45)
  %.pre = load i16, ptr %1, align 8
  br label %Kit_DsdGetSupports.exit

Kit_DsdGetSupports.exit:                          ; preds = %44, %Kit_DsdLitSupport.exit.i, %3
  %47 = phi i16 [ %.pre, %44 ], [ %.pre28, %Kit_DsdLitSupport.exit.i ], [ %.pre28, %3 ]
  %.not26 = icmp eq i16 %47, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Kit_DsdGetSupports.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %Kit_TruthCopy.exit
  %51 = phi i16 [ %47, %.lr.ph ], [ %70, %Kit_TruthCopy.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_TruthCopy.exit ]
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %.val19 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %0, align 8
  %61 = icmp slt i32 %60, 6
  %62 = add nsw i32 %60, -5
  %63 = shl nuw i32 1, %62
  %spec.select.i = select i1 %61, i32 1, i32 %63
  %64 = icmp sgt i32 %spec.select.i, 0
  br i1 %64, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %50
  %65 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %65, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.next.i
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.next.i
  store i32 %67, ptr %68, align 4
  %69 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %69, label %select.unfold.i, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !15

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i
  %.pre29 = load i16, ptr %1, align 8
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %50
  %70 = phi i16 [ %.pre29, %Kit_TruthCopy.exit.loopexit ], [ %51, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = zext i16 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %50, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %Kit_TruthCopy.exit, %Kit_DsdGetSupports.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %74 = load i16, ptr %73, align 2
  %75 = lshr i16 %74, 1
  %76 = zext nneg i16 %75 to i32
  %77 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %76, i32 noundef %2)
  %78 = load i16, ptr %73, align 2
  %79 = and i16 %78, 1
  %.not18 = icmp eq i16 %79, 0
  br i1 %.not18, label %Kit_TruthNot.exit, label %80

80:                                               ; preds = %._crit_edge
  %81 = load i16, ptr %1, align 8
  %82 = zext i16 %81 to i32
  %83 = icmp ult i16 %81, 6
  %84 = add nsw i32 %82, -5
  %85 = shl nuw i32 1, %84
  %spec.select.i20 = select i1 %83, i32 1, i32 %85
  %86 = icmp sgt i32 %spec.select.i20, 0
  br i1 %86, label %select.unfold.preheader.i21, label %Kit_TruthNot.exit

select.unfold.preheader.i21:                      ; preds = %80
  %87 = zext nneg i32 %spec.select.i20 to i64
  br label %select.unfold.i22

select.unfold.i22:                                ; preds = %select.unfold.i22, %select.unfold.preheader.i21
  %indvars.iv.i23 = phi i64 [ %87, %select.unfold.preheader.i21 ], [ %indvars.iv.next.i24, %select.unfold.i22 ]
  %indvars.iv.next.i24 = add nsw i64 %indvars.iv.i23, -1
  %88 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.next.i24
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, -1
  store i32 %90, ptr %88, align 4
  %91 = icmp samesign ugt i64 %indvars.iv.i23, 1
  br i1 %91, label %select.unfold.i22, label %Kit_TruthNot.exit, !llvm.loop !17

Kit_TruthNot.exit:                                ; preds = %select.unfold.i22, %80, %._crit_edge
  ret ptr %77
}

; Function Attrs: nofree nounwind uwtable
define i32 @Kit_DsdGetSupports(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 1
  %11 = load i16, ptr %0, align 8
  %12 = icmp ult i16 %10, %11
  br i1 %12, label %Kit_DsdNtkRoot.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %narrow.i = sub nuw nsw i16 %10, %11
  %16 = zext nneg i16 %narrow.i to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %Kit_DsdNtkRoot.exit

Kit_DsdNtkRoot.exit:                              ; preds = %1, %13
  %19 = phi ptr [ %18, %13 ], [ null, %1 ]
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 448
  %22 = icmp eq i32 %21, 64
  br i1 %22, label %23, label %24

23:                                               ; preds = %Kit_DsdNtkRoot.exit
  store i32 0, ptr %6, align 4
  %.pre = load i32, ptr %19, align 4
  br label %24

24:                                               ; preds = %23, %Kit_DsdNtkRoot.exit
  %25 = phi i32 [ %.pre, %23 ], [ %20, %Kit_DsdNtkRoot.exit ]
  %26 = and i32 %25, 448
  %27 = icmp eq i32 %26, 128
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = load i16, ptr %29, align 4
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
  %40 = load i32, ptr %39, align 4
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %28, %35, %37
  %41 = phi i32 [ %36, %35 ], [ %40, %37 ], [ 0, %28 ]
  store i32 %41, ptr %6, align 4
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
  %9 = load i16, ptr %1, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %2, %10
  br i1 %11, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit.thread:                        ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val323 = load ptr, ptr %14, align 8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds ptr, ptr %.val323, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %.critedge4

Kit_DsdNtkObj.exit:                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = sub nsw i32 %2, %10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8
  %27 = zext nneg i32 %2 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %23, null
  br i1 %30, label %.critedge4, label %.preheader339

.preheader339:                                    ; preds = %Kit_DsdNtkObj.exit
  %31 = load i32, ptr %23, align 4
  %32 = lshr i32 %31, 26
  %.not378 = icmp ult i32 %31, 67108864
  br i1 %.not378, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader339
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %Kit_DsdLitSupport.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_DsdLitSupport.exit ]
  %.0189347 = phi i32 [ 0, %.lr.ph ], [ %.1, %Kit_DsdLitSupport.exit ]
  %.0190346 = phi i32 [ 0, %.lr.ph ], [ %.1191, %Kit_DsdLitSupport.exit ]
  %37 = getelementptr inbounds nuw [0 x i16], ptr %33, i64 0, i64 %indvars.iv
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
  %.1191 = add i32 %.0190346, %52
  %53 = select i1 %.not207, i32 %50, i32 0
  %.1 = or i32 %53, %.0189347
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %36, !llvm.loop !33

.critedge:                                        ; preds = %Kit_DsdLitSupport.exit
  %54 = icmp eq i32 %.1191, 0
  %55 = icmp eq i32 %.1191, %32
  %or.cond = or i1 %54, %55
  br i1 %or.cond, label %.critedge.thread, label %57

.critedge.thread:                                 ; preds = %.preheader339, %.critedge
  %56 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0)
  br label %.critedge4

57:                                               ; preds = %.critedge
  %58 = and i32 %.1, %3
  %.not = icmp eq i32 %.1, %58
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.lr.ph360, label %.lr.ph351

.lr.ph351:                                        ; preds = %57, %81
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %81 ], [ 0, %57 ]
  %61 = getelementptr inbounds nuw [0 x i16], ptr %59, i64 0, i64 %indvars.iv407
  %62 = load i16, ptr %61, align 2
  %63 = lshr i16 %62, 1
  %64 = zext nneg i16 %63 to i32
  %65 = load ptr, ptr %60, align 8
  %.not.i208 = icmp eq ptr %65, null
  br i1 %.not.i208, label %Kit_DsdLitSupport.exit209, label %66

66:                                               ; preds = %.lr.ph351
  %67 = load i16, ptr %1, align 8
  %68 = icmp ult i16 %63, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = shl nuw i32 1, %64
  br label %Kit_DsdLitSupport.exit209

71:                                               ; preds = %66
  %narrow = sub nuw nsw i16 %63, %67
  %72 = zext nneg i16 %narrow to i64
  %73 = getelementptr inbounds nuw i32, ptr %65, i64 %72
  %74 = load i32, ptr %73, align 4
  br label %Kit_DsdLitSupport.exit209

Kit_DsdLitSupport.exit209:                        ; preds = %.lr.ph351, %69, %71
  %75 = phi i32 [ %70, %69 ], [ %74, %71 ], [ 0, %.lr.ph351 ]
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
  %82 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %indvars.iv407
  store ptr %.sink, ptr %82, align 8
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %83 = load i32, ptr %23, align 4
  %84 = lshr i32 %83, 26
  %85 = zext nneg i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next408, %85
  br i1 %86, label %.lr.ph351, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %81
  %87 = lshr i32 %83, 6
  %88 = and i32 %87, 7
  switch i32 %88, label %Kit_TruthIthVar.exit310 [
    i32 3, label %89
    i32 4, label %133
  ]

89:                                               ; preds = %.critedge2
  %90 = load i16, ptr %1, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, i8 -1, i64 %97, i1 false)
  %.pre434 = load i32, ptr %23, align 4
  br label %Kit_TruthFill.exit

Kit_TruthFill.exit:                               ; preds = %89, %select.unfold.preheader.i
  %98 = phi i32 [ %83, %89 ], [ %.pre434, %select.unfold.preheader.i ]
  %.not381 = icmp ult i32 %98, 67108864
  br i1 %.not381, label %.critedge4, label %.lr.ph358

.lr.ph358:                                        ; preds = %Kit_TruthFill.exit
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %100

100:                                              ; preds = %.lr.ph358, %Kit_TruthAndPhase.exit
  %indvars.iv413 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next414, %Kit_TruthAndPhase.exit ]
  %101 = getelementptr inbounds nuw [0 x i16], ptr %99, i64 0, i64 %indvars.iv413
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %indvars.iv413
  %104 = load ptr, ptr %103, align 8
  %105 = load i16, ptr %1, align 8
  %106 = zext i16 %105 to i32
  %107 = and i16 %102, 1
  %.not.i210 = icmp eq i16 %107, 0
  %108 = icmp ult i16 %105, 6
  %109 = add nsw i32 %106, -5
  %110 = shl nuw i32 1, %109
  %spec.select47.i = select i1 %108, i32 1, i32 %110
  %111 = icmp sgt i32 %spec.select47.i, 0
  br i1 %.not.i210, label %121, label %112

112:                                              ; preds = %100
  br i1 %111, label %select.unfold.preheader.i211, label %Kit_TruthAndPhase.exit

select.unfold.preheader.i211:                     ; preds = %112
  %113 = zext nneg i32 %spec.select47.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i211
  %indvars.iv.i = phi i64 [ %113, %select.unfold.preheader.i211 ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %114 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.next.i
  %117 = load i32, ptr %116, align 4
  %118 = xor i32 %117, -1
  %119 = and i32 %115, %118
  store i32 %119, ptr %114, align 4
  %120 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %120, label %select.unfold.i, label %Kit_TruthAndPhase.exit, !llvm.loop !20

121:                                              ; preds = %100
  br i1 %111, label %select.unfold46.preheader.i, label %Kit_TruthAndPhase.exit

select.unfold46.preheader.i:                      ; preds = %121
  %122 = zext nneg i32 %spec.select47.i to i64
  br label %select.unfold46.i

select.unfold46.i:                                ; preds = %select.unfold46.i, %select.unfold46.preheader.i
  %indvars.iv54.i = phi i64 [ %122, %select.unfold46.preheader.i ], [ %indvars.iv.next55.i, %select.unfold46.i ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %123 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next55.i
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.next55.i
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, %124
  store i32 %127, ptr %123, align 4
  %128 = icmp samesign ugt i64 %indvars.iv54.i, 1
  br i1 %128, label %select.unfold46.i, label %Kit_TruthAndPhase.exit, !llvm.loop !21

Kit_TruthAndPhase.exit:                           ; preds = %select.unfold.i, %select.unfold46.i, %112, %121
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %129 = load i32, ptr %23, align 4
  %130 = lshr i32 %129, 26
  %131 = zext nneg i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next414, %131
  br i1 %132, label %100, label %.critedge4, !llvm.loop !35

133:                                              ; preds = %.critedge2
  %134 = load i16, ptr %1, align 8
  %135 = zext i16 %134 to i32
  %136 = icmp ult i16 %134, 6
  %137 = add nsw i32 %135, -5
  %138 = shl nuw i32 1, %137
  %spec.select.i212 = select i1 %136, i32 1, i32 %138
  %139 = icmp sgt i32 %spec.select.i212, 0
  br i1 %139, label %select.unfold.preheader.i213, label %Kit_TruthClear.exit

select.unfold.preheader.i213:                     ; preds = %133
  %140 = zext nneg i32 %spec.select.i212 to i64
  %141 = shl nuw nsw i64 %140, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, i8 0, i64 %141, i1 false)
  %.pre = load i32, ptr %23, align 4
  br label %Kit_TruthClear.exit

Kit_TruthClear.exit:                              ; preds = %133, %select.unfold.preheader.i213
  %142 = phi i32 [ %83, %133 ], [ %.pre, %select.unfold.preheader.i213 ]
  %.not380 = icmp ult i32 %142, 67108864
  br i1 %.not380, label %.critedge4, label %.lr.ph355

.lr.ph355:                                        ; preds = %Kit_TruthClear.exit
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %144

144:                                              ; preds = %.lr.ph355, %Kit_TruthXor.exit
  %145 = phi i32 [ %142, %.lr.ph355 ], [ %166, %Kit_TruthXor.exit ]
  %indvars.iv410 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next411, %Kit_TruthXor.exit ]
  %.0192354 = phi i32 [ 0, %.lr.ph355 ], [ %150, %Kit_TruthXor.exit ]
  %146 = getelementptr inbounds nuw [0 x i16], ptr %143, i64 0, i64 %indvars.iv410
  %147 = load i16, ptr %146, align 2
  %148 = and i16 %147, 1
  %149 = zext nneg i16 %148 to i32
  %150 = xor i32 %.0192354, %149
  %151 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %indvars.iv410
  %152 = load ptr, ptr %151, align 8
  %153 = load i16, ptr %1, align 8
  %154 = zext i16 %153 to i32
  %155 = icmp ult i16 %153, 6
  %156 = add nsw i32 %154, -5
  %157 = shl nuw i32 1, %156
  %spec.select.i214 = select i1 %155, i32 1, i32 %157
  %158 = icmp sgt i32 %spec.select.i214, 0
  br i1 %158, label %select.unfold.preheader.i215, label %Kit_TruthXor.exit

select.unfold.preheader.i215:                     ; preds = %144
  %159 = zext nneg i32 %spec.select.i214 to i64
  br label %select.unfold.i216

select.unfold.i216:                               ; preds = %select.unfold.i216, %select.unfold.preheader.i215
  %indvars.iv.i217 = phi i64 [ %159, %select.unfold.preheader.i215 ], [ %indvars.iv.next.i218, %select.unfold.i216 ]
  %indvars.iv.next.i218 = add nsw i64 %indvars.iv.i217, -1
  %160 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i218
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv.next.i218
  %163 = load i32, ptr %162, align 4
  %164 = xor i32 %163, %161
  store i32 %164, ptr %160, align 4
  %165 = icmp samesign ugt i64 %indvars.iv.i217, 1
  br i1 %165, label %select.unfold.i216, label %Kit_TruthXor.exit.loopexit, !llvm.loop !23

Kit_TruthXor.exit.loopexit:                       ; preds = %select.unfold.i216
  %.pre433 = load i32, ptr %23, align 4
  br label %Kit_TruthXor.exit

Kit_TruthXor.exit:                                ; preds = %Kit_TruthXor.exit.loopexit, %144
  %166 = phi i32 [ %.pre433, %Kit_TruthXor.exit.loopexit ], [ %145, %144 ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %167 = lshr i32 %166, 26
  %168 = zext nneg i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next411, %168
  br i1 %169, label %144, label %.critedge6, !llvm.loop !36

.critedge6:                                       ; preds = %Kit_TruthXor.exit
  %170 = icmp eq i32 %.0192354, %149
  br i1 %170, label %.critedge4, label %171

171:                                              ; preds = %.critedge6
  %172 = load i16, ptr %1, align 8
  %173 = zext i16 %172 to i32
  %174 = icmp ult i16 %172, 6
  %175 = add nsw i32 %173, -5
  %176 = shl nuw i32 1, %175
  %spec.select.i219 = select i1 %174, i32 1, i32 %176
  %177 = icmp sgt i32 %spec.select.i219, 0
  br i1 %177, label %select.unfold.preheader.i220, label %.critedge4

select.unfold.preheader.i220:                     ; preds = %171
  %178 = zext nneg i32 %spec.select.i219 to i64
  br label %select.unfold.i221

select.unfold.i221:                               ; preds = %select.unfold.i221, %select.unfold.preheader.i220
  %indvars.iv.i222 = phi i64 [ %178, %select.unfold.preheader.i220 ], [ %indvars.iv.next.i223, %select.unfold.i221 ]
  %indvars.iv.next.i223 = add nsw i64 %indvars.iv.i222, -1
  %179 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i223
  %180 = load i32, ptr %179, align 4
  %181 = xor i32 %180, -1
  store i32 %181, ptr %179, align 4
  %182 = icmp samesign ugt i64 %indvars.iv.i222, 1
  br i1 %182, label %select.unfold.i221, label %.critedge4, !llvm.loop !17

.lr.ph360:                                        ; preds = %57, %Kit_DsdLitSupport.exit225
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %Kit_DsdLitSupport.exit225 ], [ 0, %57 ]
  %183 = getelementptr inbounds nuw [0 x i16], ptr %59, i64 0, i64 %indvars.iv416
  %184 = load i16, ptr %183, align 2
  %185 = lshr i16 %184, 1
  %186 = zext nneg i16 %185 to i32
  %187 = tail call ptr @Kit_DsdTruthComputeNodeOne_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %186, i32 noundef 0)
  %188 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %indvars.iv416
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %60, align 8
  %.not.i224 = icmp eq ptr %189, null
  br i1 %.not.i224, label %Kit_DsdLitSupport.exit225, label %190

190:                                              ; preds = %.lr.ph360
  %191 = load i16, ptr %1, align 8
  %192 = icmp ult i16 %185, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = shl nuw i32 1, %186
  br label %Kit_DsdLitSupport.exit225

195:                                              ; preds = %190
  %narrow324 = sub nuw nsw i16 %185, %191
  %196 = zext nneg i16 %narrow324 to i64
  %197 = getelementptr inbounds nuw i32, ptr %189, i64 %196
  %198 = load i32, ptr %197, align 4
  br label %Kit_DsdLitSupport.exit225

Kit_DsdLitSupport.exit225:                        ; preds = %.lr.ph360, %193, %195
  %199 = phi i32 [ %194, %193 ], [ %198, %195 ], [ 0, %.lr.ph360 ]
  %200 = and i32 %199, %3
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv416
  store i32 %202, ptr %203, align 4
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %204 = load i32, ptr %23, align 4
  %205 = lshr i32 %204, 26
  %206 = zext nneg i32 %205 to i64
  %207 = icmp samesign ult i64 %indvars.iv.next417, %206
  br i1 %207, label %.lr.ph360, label %.critedge8, !llvm.loop !37

.critedge8:                                       ; preds = %Kit_DsdLitSupport.exit225
  %208 = lshr i32 %204, 6
  %209 = and i32 %208, 7
  switch i32 %209, label %.preheader [
    i32 3, label %210
    i32 4, label %294
  ]

.preheader:                                       ; preds = %.critedge8
  %.not385 = icmp ult i32 %204, 67108864
  br i1 %.not385, label %.critedge14, label %.lr.ph370.preheader

.lr.ph370.preheader:                              ; preds = %.preheader
  %wide.trip.count428 = zext nneg i32 %205 to i64
  br label %.lr.ph370

210:                                              ; preds = %.critedge8
  %211 = load i16, ptr %1, align 8
  %212 = zext i16 %211 to i32
  %213 = icmp ult i16 %211, 6
  %214 = add nsw i32 %212, -5
  %215 = shl nuw i32 1, %214
  %216 = select i1 %213, i32 1, i32 %215
  %217 = icmp slt i32 %4, 5
  %218 = icmp sgt i32 %216, 0
  br i1 %217, label %.preheader.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %210
  br i1 %218, label %.lr.ph.i, label %Kit_TruthIthVar.exit

.lr.ph.i:                                         ; preds = %.preheader19.i
  %219 = add nsw i32 %4, -5
  %220 = shl nuw i32 1, %219
  %wide.trip.count.i = zext nneg i32 %216 to i64
  br label %226

.preheader.i:                                     ; preds = %210
  br i1 %218, label %.lr.ph23.i, label %Kit_TruthIthVar.exit

.lr.ph23.i:                                       ; preds = %.preheader.i
  %221 = sext i32 %4 to i64
  %222 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %wide.trip.count29.i = zext nneg i32 %216 to i64
  br label %224

224:                                              ; preds = %224, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next27.i, %224 ]
  %225 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv26.i
  store i32 %223, ptr %225, align 4
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %Kit_TruthIthVar.exit, label %224, !llvm.loop !38

226:                                              ; preds = %226, %.lr.ph.i
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i229, %226 ]
  %227 = trunc nuw nsw i64 %indvars.iv.i226 to i32
  %228 = and i32 %220, %227
  %.not.i227 = icmp ne i32 %228, 0
  %spec.select.i228 = sext i1 %.not.i227 to i32
  %229 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i226
  store i32 %spec.select.i228, ptr %229, align 4
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_TruthIthVar.exit, label %226, !llvm.loop !39

Kit_TruthIthVar.exit:                             ; preds = %226, %224, %.preheader19.i, %.preheader.i
  %230 = load i16, ptr %1, align 8
  %231 = zext i16 %230 to i32
  %232 = icmp ult i16 %230, 6
  %233 = add nsw i32 %231, -5
  %234 = shl nuw i32 1, %233
  %spec.select.i230 = select i1 %232, i32 1, i32 %234
  %235 = icmp sgt i32 %spec.select.i230, 0
  br i1 %235, label %select.unfold.preheader.i231, label %Kit_TruthFill.exit232

select.unfold.preheader.i231:                     ; preds = %Kit_TruthIthVar.exit
  %236 = zext nneg i32 %spec.select.i230 to i64
  %237 = shl nuw nsw i64 %236, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %5, i8 -1, i64 %237, i1 false)
  br label %Kit_TruthFill.exit232

Kit_TruthFill.exit232:                            ; preds = %Kit_TruthIthVar.exit, %select.unfold.preheader.i231
  %238 = load i32, ptr %23, align 4
  %.not384 = icmp ult i32 %238, 67108864
  br i1 %.not384, label %.critedge4, label %.lr.ph368

.lr.ph368:                                        ; preds = %Kit_TruthFill.exit232
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %240

240:                                              ; preds = %.lr.ph368, %Kit_TruthAndPhase.exit243
  %indvars.iv422 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next423, %Kit_TruthAndPhase.exit243 ]
  %241 = getelementptr inbounds nuw [0 x i16], ptr %239, i64 0, i64 %indvars.iv422
  %242 = load i16, ptr %241, align 2
  %243 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv422
  %244 = load i32, ptr %243, align 4
  %.not203 = icmp eq i32 %244, 0
  %245 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %indvars.iv422
  %246 = load ptr, ptr %245, align 8
  %247 = load i16, ptr %1, align 8
  %248 = zext i16 %247 to i32
  %249 = and i16 %242, 1
  %.not.i244 = icmp eq i16 %249, 0
  %250 = icmp ult i16 %247, 6
  %251 = add nsw i32 %248, -5
  %252 = shl nuw i32 1, %251
  %spec.select47.i245 = select i1 %250, i32 1, i32 %252
  %253 = icmp sgt i32 %spec.select47.i245, 0
  br i1 %.not203, label %272, label %254

254:                                              ; preds = %240
  br i1 %.not.i244, label %264, label %255

255:                                              ; preds = %254
  br i1 %253, label %select.unfold.preheader.i235, label %Kit_TruthAndPhase.exit243

select.unfold.preheader.i235:                     ; preds = %255
  %256 = zext nneg i32 %spec.select47.i245 to i64
  br label %select.unfold.i236

select.unfold.i236:                               ; preds = %select.unfold.i236, %select.unfold.preheader.i235
  %indvars.iv.i237 = phi i64 [ %256, %select.unfold.preheader.i235 ], [ %indvars.iv.next.i238, %select.unfold.i236 ]
  %indvars.iv.next.i238 = add nsw i64 %indvars.iv.i237, -1
  %257 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i238
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv.next.i238
  %260 = load i32, ptr %259, align 4
  %261 = xor i32 %260, -1
  %262 = and i32 %258, %261
  store i32 %262, ptr %257, align 4
  %263 = icmp samesign ugt i64 %indvars.iv.i237, 1
  br i1 %263, label %select.unfold.i236, label %Kit_TruthAndPhase.exit243, !llvm.loop !20

264:                                              ; preds = %254
  br i1 %253, label %select.unfold46.preheader.i239, label %Kit_TruthAndPhase.exit243

select.unfold46.preheader.i239:                   ; preds = %264
  %265 = zext nneg i32 %spec.select47.i245 to i64
  br label %select.unfold46.i240

select.unfold46.i240:                             ; preds = %select.unfold46.i240, %select.unfold46.preheader.i239
  %indvars.iv54.i241 = phi i64 [ %265, %select.unfold46.preheader.i239 ], [ %indvars.iv.next55.i242, %select.unfold46.i240 ]
  %indvars.iv.next55.i242 = add nsw i64 %indvars.iv54.i241, -1
  %266 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next55.i242
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv.next55.i242
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, %267
  store i32 %270, ptr %266, align 4
  %271 = icmp samesign ugt i64 %indvars.iv54.i241, 1
  br i1 %271, label %select.unfold46.i240, label %Kit_TruthAndPhase.exit243, !llvm.loop !21

272:                                              ; preds = %240
  br i1 %.not.i244, label %282, label %273

273:                                              ; preds = %272
  br i1 %253, label %select.unfold.preheader.i246, label %Kit_TruthAndPhase.exit243

select.unfold.preheader.i246:                     ; preds = %273
  %274 = zext nneg i32 %spec.select47.i245 to i64
  br label %select.unfold.i247

select.unfold.i247:                               ; preds = %select.unfold.i247, %select.unfold.preheader.i246
  %indvars.iv.i248 = phi i64 [ %274, %select.unfold.preheader.i246 ], [ %indvars.iv.next.i249, %select.unfold.i247 ]
  %indvars.iv.next.i249 = add nsw i64 %indvars.iv.i248, -1
  %275 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i249
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv.next.i249
  %278 = load i32, ptr %277, align 4
  %279 = xor i32 %278, -1
  %280 = and i32 %276, %279
  store i32 %280, ptr %275, align 4
  %281 = icmp samesign ugt i64 %indvars.iv.i248, 1
  br i1 %281, label %select.unfold.i247, label %Kit_TruthAndPhase.exit243, !llvm.loop !20

282:                                              ; preds = %272
  br i1 %253, label %select.unfold46.preheader.i250, label %Kit_TruthAndPhase.exit243

select.unfold46.preheader.i250:                   ; preds = %282
  %283 = zext nneg i32 %spec.select47.i245 to i64
  br label %select.unfold46.i251

select.unfold46.i251:                             ; preds = %select.unfold46.i251, %select.unfold46.preheader.i250
  %indvars.iv54.i252 = phi i64 [ %283, %select.unfold46.preheader.i250 ], [ %indvars.iv.next55.i253, %select.unfold46.i251 ]
  %indvars.iv.next55.i253 = add nsw i64 %indvars.iv54.i252, -1
  %284 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next55.i253
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv.next55.i253
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, %285
  store i32 %288, ptr %284, align 4
  %289 = icmp samesign ugt i64 %indvars.iv54.i252, 1
  br i1 %289, label %select.unfold46.i251, label %Kit_TruthAndPhase.exit243, !llvm.loop !21

Kit_TruthAndPhase.exit243:                        ; preds = %select.unfold.i236, %select.unfold46.i240, %select.unfold.i247, %select.unfold46.i251, %282, %273, %264, %255
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %290 = load i32, ptr %23, align 4
  %291 = lshr i32 %290, 26
  %292 = zext nneg i32 %291 to i64
  %293 = icmp samesign ult i64 %indvars.iv.next423, %292
  br i1 %293, label %240, label %.critedge4, !llvm.loop !40

294:                                              ; preds = %.critedge8
  %295 = load i16, ptr %1, align 8
  %296 = zext i16 %295 to i32
  %297 = icmp ult i16 %295, 6
  %298 = add nsw i32 %296, -5
  %299 = shl nuw i32 1, %298
  %300 = select i1 %297, i32 1, i32 %299
  %301 = icmp slt i32 %4, 5
  %302 = icmp sgt i32 %300, 0
  br i1 %301, label %.preheader.i263, label %.preheader19.i255

.preheader19.i255:                                ; preds = %294
  br i1 %302, label %.lr.ph.i256, label %Kit_TruthIthVar.exit269

.lr.ph.i256:                                      ; preds = %.preheader19.i255
  %303 = add nsw i32 %4, -5
  %304 = shl nuw i32 1, %303
  %wide.trip.count.i257 = zext nneg i32 %300 to i64
  br label %310

.preheader.i263:                                  ; preds = %294
  br i1 %302, label %.lr.ph23.i264, label %Kit_TruthIthVar.exit269

.lr.ph23.i264:                                    ; preds = %.preheader.i263
  %305 = sext i32 %4 to i64
  %306 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %wide.trip.count29.i265 = zext nneg i32 %300 to i64
  br label %308

308:                                              ; preds = %308, %.lr.ph23.i264
  %indvars.iv26.i266 = phi i64 [ 0, %.lr.ph23.i264 ], [ %indvars.iv.next27.i267, %308 ]
  %309 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv26.i266
  store i32 %307, ptr %309, align 4
  %indvars.iv.next27.i267 = add nuw nsw i64 %indvars.iv26.i266, 1
  %exitcond30.not.i268 = icmp eq i64 %indvars.iv.next27.i267, %wide.trip.count29.i265
  br i1 %exitcond30.not.i268, label %Kit_TruthIthVar.exit269, label %308, !llvm.loop !38

310:                                              ; preds = %310, %.lr.ph.i256
  %indvars.iv.i258 = phi i64 [ 0, %.lr.ph.i256 ], [ %indvars.iv.next.i261, %310 ]
  %311 = trunc nuw nsw i64 %indvars.iv.i258 to i32
  %312 = and i32 %304, %311
  %.not.i259 = icmp ne i32 %312, 0
  %spec.select.i260 = sext i1 %.not.i259 to i32
  %313 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i258
  store i32 %spec.select.i260, ptr %313, align 4
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i262 = icmp eq i64 %indvars.iv.next.i261, %wide.trip.count.i257
  br i1 %exitcond.not.i262, label %Kit_TruthIthVar.exit269, label %310, !llvm.loop !39

Kit_TruthIthVar.exit269:                          ; preds = %310, %308, %.preheader19.i255, %.preheader.i263
  %314 = load i16, ptr %1, align 8
  %315 = zext i16 %314 to i32
  %316 = icmp ult i16 %314, 6
  %317 = add nsw i32 %315, -5
  %318 = shl nuw i32 1, %317
  %spec.select.i270 = select i1 %316, i32 1, i32 %318
  %319 = icmp sgt i32 %spec.select.i270, 0
  br i1 %319, label %select.unfold.preheader.i271, label %Kit_TruthClear.exit272

select.unfold.preheader.i271:                     ; preds = %Kit_TruthIthVar.exit269
  %320 = zext nneg i32 %spec.select.i270 to i64
  %321 = shl nuw nsw i64 %320, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %5, i8 0, i64 %321, i1 false)
  br label %Kit_TruthClear.exit272

Kit_TruthClear.exit272:                           ; preds = %Kit_TruthIthVar.exit269, %select.unfold.preheader.i271
  %322 = load i32, ptr %23, align 4
  %.not383 = icmp ult i32 %322, 67108864
  br i1 %.not383, label %.critedge4, label %.lr.ph365

.lr.ph365:                                        ; preds = %Kit_TruthClear.exit272
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %324

324:                                              ; preds = %.lr.ph365, %Kit_TruthXor.exit278
  %indvars.iv419 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next420, %Kit_TruthXor.exit278 ]
  %.1193364 = phi i32 [ 0, %.lr.ph365 ], [ %329, %Kit_TruthXor.exit278 ]
  %325 = getelementptr inbounds nuw [0 x i16], ptr %323, i64 0, i64 %indvars.iv419
  %326 = load i16, ptr %325, align 2
  %327 = and i16 %326, 1
  %328 = zext nneg i16 %327 to i32
  %329 = xor i32 %.1193364, %328
  %330 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv419
  %331 = load i32, ptr %330, align 4
  %.not202 = icmp eq i32 %331, 0
  %332 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %indvars.iv419
  %333 = load ptr, ptr %332, align 8
  %334 = load i16, ptr %1, align 8
  %335 = zext i16 %334 to i32
  %336 = icmp ult i16 %334, 6
  %337 = add nsw i32 %335, -5
  %338 = shl nuw i32 1, %337
  %spec.select.i279 = select i1 %336, i32 1, i32 %338
  %339 = icmp sgt i32 %spec.select.i279, 0
  br i1 %.not202, label %348, label %340

340:                                              ; preds = %324
  br i1 %339, label %select.unfold.preheader.i274, label %Kit_TruthXor.exit278

select.unfold.preheader.i274:                     ; preds = %340
  %341 = zext nneg i32 %spec.select.i279 to i64
  br label %select.unfold.i275

select.unfold.i275:                               ; preds = %select.unfold.i275, %select.unfold.preheader.i274
  %indvars.iv.i276 = phi i64 [ %341, %select.unfold.preheader.i274 ], [ %indvars.iv.next.i277, %select.unfold.i275 ]
  %indvars.iv.next.i277 = add nsw i64 %indvars.iv.i276, -1
  %342 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i277
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv.next.i277
  %345 = load i32, ptr %344, align 4
  %346 = xor i32 %345, %343
  store i32 %346, ptr %342, align 4
  %347 = icmp samesign ugt i64 %indvars.iv.i276, 1
  br i1 %347, label %select.unfold.i275, label %Kit_TruthXor.exit278, !llvm.loop !23

348:                                              ; preds = %324
  br i1 %339, label %select.unfold.preheader.i280, label %Kit_TruthXor.exit278

select.unfold.preheader.i280:                     ; preds = %348
  %349 = zext nneg i32 %spec.select.i279 to i64
  br label %select.unfold.i281

select.unfold.i281:                               ; preds = %select.unfold.i281, %select.unfold.preheader.i280
  %indvars.iv.i282 = phi i64 [ %349, %select.unfold.preheader.i280 ], [ %indvars.iv.next.i283, %select.unfold.i281 ]
  %indvars.iv.next.i283 = add nsw i64 %indvars.iv.i282, -1
  %350 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i283
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv.next.i283
  %353 = load i32, ptr %352, align 4
  %354 = xor i32 %353, %351
  store i32 %354, ptr %350, align 4
  %355 = icmp samesign ugt i64 %indvars.iv.i282, 1
  br i1 %355, label %select.unfold.i281, label %Kit_TruthXor.exit278, !llvm.loop !23

Kit_TruthXor.exit278:                             ; preds = %select.unfold.i275, %select.unfold.i281, %348, %340
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %356 = load i32, ptr %23, align 4
  %357 = lshr i32 %356, 26
  %358 = zext nneg i32 %357 to i64
  %359 = icmp samesign ult i64 %indvars.iv.next420, %358
  br i1 %359, label %324, label %.critedge12, !llvm.loop !41

.critedge12:                                      ; preds = %Kit_TruthXor.exit278
  %360 = icmp eq i32 %.1193364, %328
  br i1 %360, label %.critedge4, label %361

361:                                              ; preds = %.critedge12
  %362 = load i16, ptr %1, align 8
  %363 = zext i16 %362 to i32
  %364 = icmp ult i16 %362, 6
  %365 = add nsw i32 %363, -5
  %366 = shl nuw i32 1, %365
  %spec.select.i285 = select i1 %364, i32 1, i32 %366
  %367 = icmp sgt i32 %spec.select.i285, 0
  br i1 %367, label %select.unfold.preheader.i286, label %.critedge4

select.unfold.preheader.i286:                     ; preds = %361
  %368 = zext nneg i32 %spec.select.i285 to i64
  br label %select.unfold.i287

select.unfold.i287:                               ; preds = %select.unfold.i287, %select.unfold.preheader.i286
  %indvars.iv.i288 = phi i64 [ %368, %select.unfold.preheader.i286 ], [ %indvars.iv.next.i289, %select.unfold.i287 ]
  %indvars.iv.next.i289 = add nsw i64 %indvars.iv.i288, -1
  %369 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i289
  %370 = load i32, ptr %369, align 4
  %371 = xor i32 %370, -1
  store i32 %371, ptr %369, align 4
  %372 = icmp samesign ugt i64 %indvars.iv.i288, 1
  br i1 %372, label %select.unfold.i287, label %.critedge4, !llvm.loop !17

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %375
  %indvars.iv425 = phi i64 [ 0, %.lr.ph370.preheader ], [ %indvars.iv.next426, %375 ]
  %373 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv425
  %374 = load i32, ptr %373, align 4
  %.not200 = icmp eq i32 %374, 0
  br i1 %.not200, label %375, label %.critedge14.loopexit.split.loop.exit466

375:                                              ; preds = %.lr.ph370
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %.critedge14.loopexit, label %.lr.ph370, !llvm.loop !42

.critedge14.loopexit.split.loop.exit466:          ; preds = %.lr.ph370
  %376 = trunc nuw nsw i64 %indvars.iv425 to i32
  br label %.critedge14.loopexit

.critedge14.loopexit:                             ; preds = %375, %.critedge14.loopexit.split.loop.exit466
  %.7.lcssa.ph = phi i32 [ %376, %.critedge14.loopexit.split.loop.exit466 ], [ %205, %375 ]
  %377 = zext nneg i32 %.7.lcssa.ph to i64
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.loopexit, %.preheader
  %.7.lcssa = phi i64 [ 0, %.preheader ], [ %377, %.critedge14.loopexit ]
  %378 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %.7.lcssa
  %379 = load ptr, ptr %378, align 8
  %380 = load i16, ptr %1, align 8
  %381 = zext i16 %380 to i32
  %382 = icmp ult i16 %380, 6
  %383 = add nsw i32 %381, -5
  %384 = shl nuw i32 1, %383
  %spec.select.i291 = select i1 %382, i32 1, i32 %384
  %385 = icmp sgt i32 %spec.select.i291, 0
  br i1 %385, label %select.unfold.preheader.i292, label %Kit_TruthCopy.exit

select.unfold.preheader.i292:                     ; preds = %.critedge14
  %386 = zext nneg i32 %spec.select.i291 to i64
  br label %select.unfold.i293

select.unfold.i293:                               ; preds = %select.unfold.i293, %select.unfold.preheader.i292
  %indvars.iv.i294 = phi i64 [ %386, %select.unfold.preheader.i292 ], [ %indvars.iv.next.i295, %select.unfold.i293 ]
  %indvars.iv.next.i295 = add nsw i64 %indvars.iv.i294, -1
  %387 = getelementptr inbounds nuw i32, ptr %379, i64 %indvars.iv.next.i295
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i295
  store i32 %388, ptr %389, align 4
  %390 = icmp samesign ugt i64 %indvars.iv.i294, 1
  br i1 %390, label %select.unfold.i293, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !15

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i293
  %.pre435 = load i16, ptr %1, align 8
  %.pre437 = zext i16 %.pre435 to i32
  %.pre438 = add nsw i32 %.pre437, -5
  %.pre440 = shl nuw i32 1, %.pre438
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %.critedge14
  %.pre-phi441 = phi i32 [ %.pre440, %Kit_TruthCopy.exit.loopexit ], [ %384, %.critedge14 ]
  %391 = phi i16 [ %.pre435, %Kit_TruthCopy.exit.loopexit ], [ %380, %.critedge14 ]
  %392 = icmp ult i16 %391, 6
  %393 = select i1 %392, i32 1, i32 %.pre-phi441
  %394 = icmp slt i32 %4, 5
  %395 = icmp sgt i32 %393, 0
  br i1 %394, label %.preheader.i304, label %.preheader19.i296

.preheader19.i296:                                ; preds = %Kit_TruthCopy.exit
  br i1 %395, label %.lr.ph.i297, label %Kit_TruthIthVar.exit310

.lr.ph.i297:                                      ; preds = %.preheader19.i296
  %396 = add nsw i32 %4, -5
  %397 = shl nuw i32 1, %396
  %wide.trip.count.i298 = zext nneg i32 %393 to i64
  br label %403

.preheader.i304:                                  ; preds = %Kit_TruthCopy.exit
  br i1 %395, label %.lr.ph23.i305, label %Kit_TruthIthVar.exit310

.lr.ph23.i305:                                    ; preds = %.preheader.i304
  %398 = sext i32 %4 to i64
  %399 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %wide.trip.count29.i306 = zext nneg i32 %393 to i64
  br label %401

401:                                              ; preds = %401, %.lr.ph23.i305
  %indvars.iv26.i307 = phi i64 [ 0, %.lr.ph23.i305 ], [ %indvars.iv.next27.i308, %401 ]
  %402 = getelementptr inbounds nuw i32, ptr %379, i64 %indvars.iv26.i307
  store i32 %400, ptr %402, align 4
  %indvars.iv.next27.i308 = add nuw nsw i64 %indvars.iv26.i307, 1
  %exitcond30.not.i309 = icmp eq i64 %indvars.iv.next27.i308, %wide.trip.count29.i306
  br i1 %exitcond30.not.i309, label %Kit_TruthIthVar.exit310, label %401, !llvm.loop !38

403:                                              ; preds = %403, %.lr.ph.i297
  %indvars.iv.i299 = phi i64 [ 0, %.lr.ph.i297 ], [ %indvars.iv.next.i302, %403 ]
  %404 = trunc nuw nsw i64 %indvars.iv.i299 to i32
  %405 = and i32 %397, %404
  %.not.i300 = icmp ne i32 %405, 0
  %spec.select.i301 = sext i1 %.not.i300 to i32
  %406 = getelementptr inbounds nuw i32, ptr %379, i64 %indvars.iv.i299
  store i32 %spec.select.i301, ptr %406, align 4
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i302, %wide.trip.count.i298
  br i1 %exitcond.not.i303, label %Kit_TruthIthVar.exit310, label %403, !llvm.loop !39

Kit_TruthIthVar.exit310:                          ; preds = %403, %401, %.preheader.i304, %.preheader19.i296, %.critedge2
  %407 = load i32, ptr %23, align 4
  %408 = lshr i32 %407, 26
  %.not386 = icmp ult i32 %407, 67108864
  br i1 %.not386, label %.critedge16, label %.lr.ph375

.lr.ph375:                                        ; preds = %Kit_TruthIthVar.exit310
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %410

410:                                              ; preds = %.lr.ph375, %Kit_TruthNot.exit316
  %411 = phi i32 [ %407, %.lr.ph375 ], [ %429, %Kit_TruthNot.exit316 ]
  %indvars.iv430 = phi i64 [ 0, %.lr.ph375 ], [ %indvars.iv.next431, %Kit_TruthNot.exit316 ]
  %412 = getelementptr inbounds nuw [0 x i16], ptr %409, i64 0, i64 %indvars.iv430
  %413 = load i16, ptr %412, align 2
  %414 = and i16 %413, 1
  %.not204 = icmp eq i16 %414, 0
  br i1 %.not204, label %Kit_TruthNot.exit316, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %indvars.iv430
  %417 = load ptr, ptr %416, align 8
  %418 = load i16, ptr %1, align 8
  %419 = zext i16 %418 to i32
  %420 = icmp ult i16 %418, 6
  %421 = add nsw i32 %419, -5
  %422 = shl nuw i32 1, %421
  %spec.select.i311 = select i1 %420, i32 1, i32 %422
  %423 = icmp sgt i32 %spec.select.i311, 0
  br i1 %423, label %select.unfold.preheader.i312, label %Kit_TruthNot.exit316

select.unfold.preheader.i312:                     ; preds = %415
  %424 = zext nneg i32 %spec.select.i311 to i64
  br label %select.unfold.i313

select.unfold.i313:                               ; preds = %select.unfold.i313, %select.unfold.preheader.i312
  %indvars.iv.i314 = phi i64 [ %424, %select.unfold.preheader.i312 ], [ %indvars.iv.next.i315, %select.unfold.i313 ]
  %indvars.iv.next.i315 = add nsw i64 %indvars.iv.i314, -1
  %425 = getelementptr inbounds nuw i32, ptr %417, i64 %indvars.iv.next.i315
  %426 = load i32, ptr %425, align 4
  %427 = xor i32 %426, -1
  store i32 %427, ptr %425, align 4
  %428 = icmp samesign ugt i64 %indvars.iv.i314, 1
  br i1 %428, label %select.unfold.i313, label %Kit_TruthNot.exit316.loopexit, !llvm.loop !17

Kit_TruthNot.exit316.loopexit:                    ; preds = %select.unfold.i313
  %.pre436 = load i32, ptr %23, align 4
  br label %Kit_TruthNot.exit316

Kit_TruthNot.exit316:                             ; preds = %Kit_TruthNot.exit316.loopexit, %415, %410
  %429 = phi i32 [ %.pre436, %Kit_TruthNot.exit316.loopexit ], [ %411, %415 ], [ %411, %410 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %430 = lshr i32 %429, 26
  %431 = zext nneg i32 %430 to i64
  %432 = icmp samesign ult i64 %indvars.iv.next431, %431
  br i1 %432, label %410, label %.critedge16, !llvm.loop !43

.critedge16:                                      ; preds = %Kit_TruthNot.exit316, %Kit_TruthIthVar.exit310
  %.lcssa340 = phi i32 [ %407, %Kit_TruthIthVar.exit310 ], [ %429, %Kit_TruthNot.exit316 ]
  %.lcssa = phi i32 [ %408, %Kit_TruthIthVar.exit310 ], [ %430, %Kit_TruthNot.exit316 ]
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = and i32 %.lcssa340, 448
  %436 = icmp eq i32 %435, 320
  %437 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %438 = lshr i32 %.lcssa340, 10
  %439 = and i32 %438, 255
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i32, ptr %437, i64 %440
  %442 = select i1 %436, ptr %441, ptr null
  %443 = load i16, ptr %1, align 8
  %444 = zext i16 %443 to i32
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %448 = load ptr, ptr %447, align 8
  %449 = call ptr @Kit_TruthCompose(ptr noundef %434, ptr noundef %442, i32 noundef %.lcssa, ptr noundef nonnull %8, i32 noundef %444, ptr noundef %446, ptr noundef %448) #27
  %450 = load i16, ptr %1, align 8
  %451 = zext i16 %450 to i32
  %452 = icmp ult i16 %450, 6
  %453 = add nsw i32 %451, -5
  %454 = shl nuw i32 1, %453
  %spec.select.i317 = select i1 %452, i32 1, i32 %454
  %455 = icmp sgt i32 %spec.select.i317, 0
  br i1 %455, label %select.unfold.preheader.i318, label %.critedge4

select.unfold.preheader.i318:                     ; preds = %.critedge16
  %456 = zext nneg i32 %spec.select.i317 to i64
  br label %select.unfold.i319

select.unfold.i319:                               ; preds = %select.unfold.i319, %select.unfold.preheader.i318
  %indvars.iv.i320 = phi i64 [ %456, %select.unfold.preheader.i318 ], [ %indvars.iv.next.i321, %select.unfold.i319 ]
  %indvars.iv.next.i321 = add nsw i64 %indvars.iv.i320, -1
  %457 = getelementptr inbounds nuw i32, ptr %449, i64 %indvars.iv.next.i321
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i321
  store i32 %458, ptr %459, align 4
  %460 = icmp samesign ugt i64 %indvars.iv.i320, 1
  br i1 %460, label %select.unfold.i319, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %select.unfold.i221, %Kit_TruthAndPhase.exit, %select.unfold.i287, %Kit_TruthAndPhase.exit243, %select.unfold.i319, %Kit_TruthClear.exit272, %Kit_TruthClear.exit, %Kit_TruthFill.exit, %Kit_TruthFill.exit232, %.critedge16, %361, %171, %Kit_DsdNtkObj.exit.thread, %.critedge12, %.critedge6, %Kit_DsdNtkObj.exit, %.critedge.thread
  %.0 = phi ptr [ %56, %.critedge.thread ], [ %29, %Kit_DsdNtkObj.exit ], [ %29, %.critedge6 ], [ %29, %.critedge12 ], [ %17, %Kit_DsdNtkObj.exit.thread ], [ %29, %171 ], [ %29, %361 ], [ %29, %.critedge16 ], [ %29, %Kit_TruthFill.exit232 ], [ %29, %Kit_TruthFill.exit ], [ %29, %Kit_TruthClear.exit ], [ %29, %Kit_TruthClear.exit272 ], [ %29, %select.unfold.i319 ], [ %29, %Kit_TruthAndPhase.exit243 ], [ %29, %select.unfold.i287 ], [ %29, %Kit_TruthAndPhase.exit ], [ %29, %select.unfold.i221 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Kit_DsdTruthComputeTwo(ptr noundef %0, ptr noundef initializes((16, 24)) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 1
  %15 = load i16, ptr %1, align 8
  %16 = icmp ult i16 %14, %15
  br i1 %16, label %Kit_DsdNtkRoot.exit.i, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %narrow.i.i = sub nuw nsw i16 %14, %15
  %20 = zext nneg i16 %narrow.i.i to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %Kit_DsdNtkRoot.exit.i

Kit_DsdNtkRoot.exit.i:                            ; preds = %17, %5
  %23 = phi ptr [ %22, %17 ], [ null, %5 ]
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 448
  %26 = icmp eq i32 %25, 64
  br i1 %26, label %27, label %28

27:                                               ; preds = %Kit_DsdNtkRoot.exit.i
  store i32 0, ptr %10, align 4
  %.pre.i = load i32, ptr %23, align 4
  br label %28

28:                                               ; preds = %27, %Kit_DsdNtkRoot.exit.i
  %29 = phi i32 [ %.pre.i, %27 ], [ %24, %Kit_DsdNtkRoot.exit.i ]
  %30 = and i32 %29, 448
  %31 = icmp eq i32 %30, 128
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %34 = load i16, ptr %33, align 4
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
  %44 = load i32, ptr %43, align 4
  br label %Kit_DsdLitSupport.exit.i

Kit_DsdLitSupport.exit.i:                         ; preds = %41, %39, %32
  %45 = phi i32 [ %40, %39 ], [ %44, %41 ], [ 0, %32 ]
  store i32 %45, ptr %10, align 4
  br label %Kit_DsdGetSupports.exit

46:                                               ; preds = %28
  %47 = zext i16 %13 to i32
  %48 = tail call i32 @Kit_DsdGetSupports_rec(ptr noundef nonnull %1, i32 noundef %47)
  br label %Kit_DsdGetSupports.exit

Kit_DsdGetSupports.exit:                          ; preds = %Kit_DsdLitSupport.exit.i, %46
  %.0.i = phi i32 [ %45, %Kit_DsdLitSupport.exit.i ], [ %48, %46 ]
  %49 = and i32 %.0.i, %2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %104

51:                                               ; preds = %Kit_DsdGetSupports.exit
  %52 = load i16, ptr %1, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %4, i8 0, i64 %59, i1 false)
  %.pre96 = load i16, ptr %1, align 8
  br label %Kit_TruthClear.exit

Kit_TruthClear.exit:                              ; preds = %51, %select.unfold.preheader.i
  %60 = phi i16 [ %52, %51 ], [ %.pre96, %select.unfold.preheader.i ]
  %.not22.i = icmp eq i16 %60, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Kit_TruthClear.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %63

63:                                               ; preds = %Kit_TruthCopy.exit.i, %.lr.ph.i
  %64 = phi i16 [ %60, %.lr.ph.i ], [ %83, %Kit_TruthCopy.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Kit_TruthCopy.exit.i ]
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %.val15.i = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %.val.i = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %0, align 8
  %74 = icmp slt i32 %73, 6
  %75 = add nsw i32 %73, -5
  %76 = shl nuw i32 1, %75
  %spec.select.i.i = select i1 %74, i32 1, i32 %76
  %77 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %77, label %select.unfold.preheader.i.i, label %Kit_TruthCopy.exit.i

select.unfold.preheader.i.i:                      ; preds = %63
  %78 = zext nneg i32 %spec.select.i.i to i64
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %78, %select.unfold.preheader.i.i ], [ %indvars.iv.next.i.i, %select.unfold.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %79 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.next.i.i
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.next.i.i
  store i32 %80, ptr %81, align 4
  %82 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %82, label %select.unfold.i.i, label %Kit_TruthCopy.exit.loopexit.i, !llvm.loop !15

Kit_TruthCopy.exit.loopexit.i:                    ; preds = %select.unfold.i.i
  %.pre.i41 = load i16, ptr %1, align 8
  br label %Kit_TruthCopy.exit.i

Kit_TruthCopy.exit.i:                             ; preds = %Kit_TruthCopy.exit.loopexit.i, %63
  %83 = phi i16 [ %.pre.i41, %Kit_TruthCopy.exit.loopexit.i ], [ %64, %63 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = zext i16 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next.i, %84
  br i1 %85, label %63, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %Kit_TruthCopy.exit.i, %Kit_TruthClear.exit
  %86 = load i16, ptr %12, align 2
  %87 = lshr i16 %86, 1
  %88 = zext nneg i16 %87 to i32
  %89 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %88)
  %90 = load i16, ptr %12, align 2
  %91 = and i16 %90, 1
  %.not.i = icmp eq i16 %91, 0
  br i1 %.not.i, label %Kit_DsdTruthCompute.exit, label %92

92:                                               ; preds = %._crit_edge.i
  %93 = load i16, ptr %1, align 8
  %94 = zext i16 %93 to i32
  %95 = icmp ult i16 %93, 6
  %96 = add nsw i32 %94, -5
  %97 = shl nuw i32 1, %96
  %spec.select.i16.i = select i1 %95, i32 1, i32 %97
  %98 = icmp sgt i32 %spec.select.i16.i, 0
  br i1 %98, label %select.unfold.preheader.i17.i, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i17.i:                    ; preds = %92
  %99 = zext nneg i32 %spec.select.i16.i to i64
  br label %select.unfold.i18.i

select.unfold.i18.i:                              ; preds = %select.unfold.i18.i, %select.unfold.preheader.i17.i
  %indvars.iv.i19.i = phi i64 [ %99, %select.unfold.preheader.i17.i ], [ %indvars.iv.next.i20.i, %select.unfold.i18.i ]
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i19.i, -1
  %100 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.next.i20.i
  %101 = load i32, ptr %100, align 4
  %102 = xor i32 %101, -1
  store i32 %102, ptr %100, align 4
  %103 = icmp samesign ugt i64 %indvars.iv.i19.i, 1
  br i1 %103, label %select.unfold.i18.i, label %Kit_DsdTruthCompute.exit, !llvm.loop !17

104:                                              ; preds = %Kit_DsdGetSupports.exit
  %105 = icmp eq i32 %49, %.0.i
  %106 = load i16, ptr %1, align 8
  %.not22.i42 = icmp eq i16 %106, 0
  br i1 %105, label %109, label %.preheader

.preheader:                                       ; preds = %104
  br i1 %.not22.i42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %179

109:                                              ; preds = %104
  br i1 %.not22.i42, label %._crit_edge.i50, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %112

112:                                              ; preds = %Kit_TruthCopy.exit.i48, %.lr.ph.i43
  %113 = phi i16 [ %106, %.lr.ph.i43 ], [ %132, %Kit_TruthCopy.exit.i48 ]
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i49, %Kit_TruthCopy.exit.i48 ]
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %.val15.i45 = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %.val15.i45, i64 %indvars.iv.i44
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %111, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %.val.i46 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val.i46, i64 %indvars.iv.i44
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %0, align 8
  %123 = icmp slt i32 %122, 6
  %124 = add nsw i32 %122, -5
  %125 = shl nuw i32 1, %124
  %spec.select.i.i47 = select i1 %123, i32 1, i32 %125
  %126 = icmp sgt i32 %spec.select.i.i47, 0
  br i1 %126, label %select.unfold.preheader.i.i57, label %Kit_TruthCopy.exit.i48

select.unfold.preheader.i.i57:                    ; preds = %112
  %127 = zext nneg i32 %spec.select.i.i47 to i64
  br label %select.unfold.i.i58

select.unfold.i.i58:                              ; preds = %select.unfold.i.i58, %select.unfold.preheader.i.i57
  %indvars.iv.i.i59 = phi i64 [ %127, %select.unfold.preheader.i.i57 ], [ %indvars.iv.next.i.i60, %select.unfold.i.i58 ]
  %indvars.iv.next.i.i60 = add nsw i64 %indvars.iv.i.i59, -1
  %128 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.next.i.i60
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv.next.i.i60
  store i32 %129, ptr %130, align 4
  %131 = icmp samesign ugt i64 %indvars.iv.i.i59, 1
  br i1 %131, label %select.unfold.i.i58, label %Kit_TruthCopy.exit.loopexit.i61, !llvm.loop !15

Kit_TruthCopy.exit.loopexit.i61:                  ; preds = %select.unfold.i.i58
  %.pre.i62 = load i16, ptr %1, align 8
  br label %Kit_TruthCopy.exit.i48

Kit_TruthCopy.exit.i48:                           ; preds = %Kit_TruthCopy.exit.loopexit.i61, %112
  %132 = phi i16 [ %.pre.i62, %Kit_TruthCopy.exit.loopexit.i61 ], [ %113, %112 ]
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i44, 1
  %133 = zext i16 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next.i49, %133
  br i1 %134, label %112, label %._crit_edge.i50, !llvm.loop !16

._crit_edge.i50:                                  ; preds = %Kit_TruthCopy.exit.i48, %109
  %135 = load i16, ptr %12, align 2
  %136 = lshr i16 %135, 1
  %137 = zext nneg i16 %136 to i32
  %138 = tail call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %137)
  %139 = load i16, ptr %12, align 2
  %140 = and i16 %139, 1
  %.not.i51 = icmp eq i16 %140, 0
  %.pre94 = load i16, ptr %1, align 8
  br i1 %.not.i51, label %Kit_DsdTruthCompute.exit63, label %141

141:                                              ; preds = %._crit_edge.i50
  %142 = zext i16 %.pre94 to i32
  %143 = icmp ult i16 %.pre94, 6
  %144 = add nsw i32 %142, -5
  %145 = shl nuw i32 1, %144
  %spec.select.i16.i52 = select i1 %143, i32 1, i32 %145
  %146 = icmp sgt i32 %spec.select.i16.i52, 0
  br i1 %146, label %select.unfold.preheader.i17.i53, label %Kit_DsdTruthCompute.exit63

select.unfold.preheader.i17.i53:                  ; preds = %141
  %147 = zext nneg i32 %spec.select.i16.i52 to i64
  br label %select.unfold.i18.i54

select.unfold.i18.i54:                            ; preds = %select.unfold.i18.i54, %select.unfold.preheader.i17.i53
  %indvars.iv.i19.i55 = phi i64 [ %147, %select.unfold.preheader.i17.i53 ], [ %indvars.iv.next.i20.i56, %select.unfold.i18.i54 ]
  %indvars.iv.next.i20.i56 = add nsw i64 %indvars.iv.i19.i55, -1
  %148 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.next.i20.i56
  %149 = load i32, ptr %148, align 4
  %150 = xor i32 %149, -1
  store i32 %150, ptr %148, align 4
  %151 = icmp samesign ugt i64 %indvars.iv.i19.i55, 1
  br i1 %151, label %select.unfold.i18.i54, label %Kit_DsdTruthCompute.exit63.loopexit, !llvm.loop !17

Kit_DsdTruthCompute.exit63.loopexit:              ; preds = %select.unfold.i18.i54
  %.pre93 = load i16, ptr %1, align 8
  br label %Kit_DsdTruthCompute.exit63

Kit_DsdTruthCompute.exit63:                       ; preds = %Kit_DsdTruthCompute.exit63.loopexit, %._crit_edge.i50, %141
  %152 = phi i16 [ %.pre93, %Kit_DsdTruthCompute.exit63.loopexit ], [ %.pre94, %._crit_edge.i50 ], [ %.pre94, %141 ]
  %153 = zext i16 %152 to i32
  %154 = icmp ult i16 %152, 6
  %155 = add nsw i32 %153, -5
  %156 = shl nuw i32 1, %155
  %spec.select.i64 = select i1 %154, i32 1, i32 %156
  %157 = icmp sgt i32 %spec.select.i64, 0
  br i1 %157, label %select.unfold.preheader.i65, label %Kit_TruthCopy.exit

select.unfold.preheader.i65:                      ; preds = %Kit_DsdTruthCompute.exit63
  %158 = zext nneg i32 %spec.select.i64 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i65
  %indvars.iv.i66 = phi i64 [ %158, %select.unfold.preheader.i65 ], [ %indvars.iv.next.i67, %select.unfold.i ]
  %indvars.iv.next.i67 = add nsw i64 %indvars.iv.i66, -1
  %159 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.next.i67
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next.i67
  store i32 %160, ptr %161, align 4
  %162 = icmp samesign ugt i64 %indvars.iv.i66, 1
  br i1 %162, label %select.unfold.i, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !15

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i
  %.pre95 = load i16, ptr %1, align 8
  %.pre97 = zext i16 %.pre95 to i32
  %.pre98 = add nsw i32 %.pre97, -5
  %.pre100 = shl nuw i32 1, %.pre98
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %Kit_DsdTruthCompute.exit63
  %.pre-phi101 = phi i32 [ %.pre100, %Kit_TruthCopy.exit.loopexit ], [ %156, %Kit_DsdTruthCompute.exit63 ]
  %163 = phi i16 [ %.pre95, %Kit_TruthCopy.exit.loopexit ], [ %152, %Kit_DsdTruthCompute.exit63 ]
  %164 = icmp ult i16 %163, 6
  %165 = select i1 %164, i32 1, i32 %.pre-phi101
  %166 = icmp slt i32 %3, 5
  %167 = icmp sgt i32 %165, 0
  br i1 %166, label %.preheader.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %Kit_TruthCopy.exit
  br i1 %167, label %.lr.ph.i68, label %Kit_DsdTruthCompute.exit

.lr.ph.i68:                                       ; preds = %.preheader19.i
  %168 = add nsw i32 %3, -5
  %169 = shl nuw i32 1, %168
  %wide.trip.count.i = zext nneg i32 %165 to i64
  br label %175

.preheader.i:                                     ; preds = %Kit_TruthCopy.exit
  br i1 %167, label %.lr.ph23.i, label %Kit_DsdTruthCompute.exit

.lr.ph23.i:                                       ; preds = %.preheader.i
  %170 = sext i32 %3 to i64
  %171 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIthVar.Masks, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %wide.trip.count29.i = zext nneg i32 %165 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next27.i, %173 ]
  %174 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv26.i
  store i32 %172, ptr %174, align 4
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %Kit_DsdTruthCompute.exit, label %173, !llvm.loop !38

175:                                              ; preds = %175, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i72, %175 ]
  %176 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %177 = and i32 %169, %176
  %.not.i70 = icmp ne i32 %177, 0
  %spec.select.i71 = sext i1 %.not.i70 to i32
  %178 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.i69
  store i32 %spec.select.i71, ptr %178, align 4
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_DsdTruthCompute.exit, label %175, !llvm.loop !39

179:                                              ; preds = %.lr.ph, %Kit_TruthCopy.exit78
  %180 = phi i16 [ %106, %.lr.ph ], [ %199, %Kit_TruthCopy.exit78 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_TruthCopy.exit78 ]
  %181 = load ptr, ptr %107, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %.val40 = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %108, align 8
  %186 = getelementptr i8, ptr %185, i64 8
  %.val = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %0, align 8
  %190 = icmp slt i32 %189, 6
  %191 = add nsw i32 %189, -5
  %192 = shl nuw i32 1, %191
  %spec.select.i73 = select i1 %190, i32 1, i32 %192
  %193 = icmp sgt i32 %spec.select.i73, 0
  br i1 %193, label %select.unfold.preheader.i74, label %Kit_TruthCopy.exit78

select.unfold.preheader.i74:                      ; preds = %179
  %194 = zext nneg i32 %spec.select.i73 to i64
  br label %select.unfold.i75

select.unfold.i75:                                ; preds = %select.unfold.i75, %select.unfold.preheader.i74
  %indvars.iv.i76 = phi i64 [ %194, %select.unfold.preheader.i74 ], [ %indvars.iv.next.i77, %select.unfold.i75 ]
  %indvars.iv.next.i77 = add nsw i64 %indvars.iv.i76, -1
  %195 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv.next.i77
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv.next.i77
  store i32 %196, ptr %197, align 4
  %198 = icmp samesign ugt i64 %indvars.iv.i76, 1
  br i1 %198, label %select.unfold.i75, label %Kit_TruthCopy.exit78.loopexit, !llvm.loop !15

Kit_TruthCopy.exit78.loopexit:                    ; preds = %select.unfold.i75
  %.pre = load i16, ptr %1, align 8
  br label %Kit_TruthCopy.exit78

Kit_TruthCopy.exit78:                             ; preds = %Kit_TruthCopy.exit78.loopexit, %179
  %199 = phi i16 [ %.pre, %Kit_TruthCopy.exit78.loopexit ], [ %180, %179 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = zext i16 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv.next, %200
  br i1 %201, label %179, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %Kit_TruthCopy.exit78, %.preheader
  %202 = load i16, ptr %12, align 2
  %203 = lshr i16 %202, 1
  %204 = zext nneg i16 %203 to i32
  %205 = tail call ptr @Kit_DsdTruthComputeNodeTwo_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %204, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %206 = load i16, ptr %12, align 2
  %207 = and i16 %206, 1
  %.not = icmp eq i16 %207, 0
  br i1 %.not, label %Kit_DsdTruthCompute.exit, label %208

208:                                              ; preds = %._crit_edge
  %209 = load i16, ptr %1, align 8
  %210 = zext i16 %209 to i32
  %211 = icmp ult i16 %209, 6
  %212 = add nsw i32 %210, -5
  %213 = shl nuw i32 1, %212
  %spec.select.i79 = select i1 %211, i32 1, i32 %213
  %214 = icmp sgt i32 %spec.select.i79, 0
  br i1 %214, label %select.unfold.preheader.i80, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i80:                      ; preds = %208
  %215 = zext nneg i32 %spec.select.i79 to i64
  br label %select.unfold.i81

select.unfold.i81:                                ; preds = %select.unfold.i81, %select.unfold.preheader.i80
  %indvars.iv.i82 = phi i64 [ %215, %select.unfold.preheader.i80 ], [ %indvars.iv.next.i83, %select.unfold.i81 ]
  %indvars.iv.next.i83 = add nsw i64 %indvars.iv.i82, -1
  %216 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv.next.i83
  %217 = load i32, ptr %216, align 4
  %218 = xor i32 %217, -1
  store i32 %218, ptr %216, align 4
  %219 = icmp samesign ugt i64 %indvars.iv.i82, 1
  br i1 %219, label %select.unfold.i81, label %Kit_DsdTruthCompute.exit, !llvm.loop !17

Kit_DsdTruthCompute.exit:                         ; preds = %select.unfold.i81, %175, %173, %select.unfold.i18.i, %208, %.preheader.i, %.preheader19.i, %92, %._crit_edge.i, %._crit_edge
  %.038 = phi ptr [ %205, %._crit_edge ], [ %89, %._crit_edge.i ], [ %89, %92 ], [ %138, %.preheader19.i ], [ %138, %.preheader.i ], [ %205, %208 ], [ %89, %select.unfold.i18.i ], [ %138, %173 ], [ %138, %175 ], [ %205, %select.unfold.i81 ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTruth(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %21 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %.val.i = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  br i1 %17, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %19, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %18, %19 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next.i.i
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.next.i.i
  store i32 %26, ptr %27, align 4
  %28 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %28, label %select.unfold.i.i, label %Kit_TruthCopy.exit.loopexit.i, !llvm.loop !15

Kit_TruthCopy.exit.loopexit.i:                    ; preds = %select.unfold.i.i
  %.pre.i = load i16, ptr %0, align 8
  br label %Kit_TruthCopy.exit.i

Kit_TruthCopy.exit.i:                             ; preds = %Kit_TruthCopy.exit.loopexit.i, %19
  %29 = phi i16 [ %.pre.i, %Kit_TruthCopy.exit.loopexit.i ], [ %20, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = zext i16 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next.i, %30
  br i1 %31, label %19, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %Kit_TruthCopy.exit.i, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6
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
  %46 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.next.i20.i
  %47 = load i32, ptr %46, align 4
  %48 = xor i32 %47, -1
  store i32 %48, ptr %46, align 4
  %49 = icmp samesign ugt i64 %indvars.iv.i19.i, 1
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
  %57 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.next.i10
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i10
  store i32 %58, ptr %59, align 4
  %60 = icmp samesign ugt i64 %indvars.iv.i9, 1
  br i1 %60, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !15

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
  %16 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next.i
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next.i
  store i32 %17, ptr %18, align 4
  %19 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %19, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !15

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdTruthPartial(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %15, align 4
  %16 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %16, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !15

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Kit_DsdCountLuts_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #13 {
  %5 = load i16, ptr %0, align 8
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = lshr i16 %21, 1
  %23 = zext nneg i16 %22 to i32
  %24 = tail call i32 @Kit_DsdCountLuts_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %23, ptr noundef %3)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 6
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
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %48

47:                                               ; preds = %43
  store i32 1000, ptr %3, align 4
  br label %Kit_DsdNtkObj.exit.thread

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [0 x i16], ptr %46, i64 0, i64 %indvars.iv
  %50 = load i16, ptr %49, align 2
  %51 = lshr i16 %50, 1
  %52 = zext nneg i16 %51 to i32
  %53 = tail call i32 @Kit_DsdCountLuts_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %52, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %13, align 4
  %55 = lshr i32 %54, 26
  %56 = zext nneg i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
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
define range(i32 -2147483648, 1000) i32 @Kit_DsdCountLuts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
Kit_DsdNtkRoot.exit.thread:
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 1
  %6 = load i16, ptr %0, align 8
  %7 = icmp uge i16 %5, %6
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %narrow.i = sub nuw nsw i16 %5, %6
  %10 = zext nneg i16 %narrow.i to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 448
  switch i32 %14, label %15 [
    i32 64, label %20
    i32 128, label %20
  ]

15:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %16 = zext nneg i16 %5 to i32
  %17 = call i32 @Kit_DsdCountLuts_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %16, ptr noundef nonnull %2)
  %18 = load i32, ptr %2, align 4
  %19 = icmp sgt i32 %18, 999
  %. = select i1 %19, i32 -1, i32 %18
  br label %20

20:                                               ; preds = %Kit_DsdNtkRoot.exit.thread, %Kit_DsdNtkRoot.exit.thread, %15
  %.0 = phi i32 [ %., %15 ], [ 0, %Kit_DsdNtkRoot.exit.thread ], [ 0, %Kit_DsdNtkRoot.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 64) i32 @Kit_DsdNonDsdSizeMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %.not17 = icmp eq i16 %3, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i16 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %9 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
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
define ptr @Kit_DsdNonDsdPrimeMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %.not22 = icmp eq i16 %3, 0
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i16 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %.1, %9 ]
  %.01117 = phi ptr [ null, %.lr.ph ], [ %.112, %9 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
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
define i32 @Kit_DsdNonDsdSupports(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 1
  %11 = load i16, ptr %0, align 8
  %12 = icmp ult i16 %10, %11
  br i1 %12, label %Kit_DsdNtkRoot.exit.i, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %narrow.i.i = sub nuw nsw i16 %10, %11
  %16 = zext nneg i16 %narrow.i.i to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %Kit_DsdNtkRoot.exit.i

Kit_DsdNtkRoot.exit.i:                            ; preds = %13, %1
  %19 = phi ptr [ %18, %13 ], [ null, %1 ]
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 448
  %22 = icmp eq i32 %21, 64
  br i1 %22, label %23, label %24

23:                                               ; preds = %Kit_DsdNtkRoot.exit.i
  store i32 0, ptr %6, align 4
  %.pre.i = load i32, ptr %19, align 4
  br label %24

24:                                               ; preds = %23, %Kit_DsdNtkRoot.exit.i
  %25 = phi i32 [ %.pre.i, %23 ], [ %20, %Kit_DsdNtkRoot.exit.i ]
  %26 = and i32 %25, 448
  %27 = icmp eq i32 %26, 128
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = load i16, ptr %29, align 4
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
  %40 = load i32, ptr %39, align 4
  br label %Kit_DsdLitSupport.exit.i

Kit_DsdLitSupport.exit.i:                         ; preds = %37, %35, %28
  %41 = phi i32 [ %36, %35 ], [ %40, %37 ], [ 0, %28 ]
  store i32 %41, ptr %6, align 4
  br label %Kit_DsdGetSupports.exit

42:                                               ; preds = %24
  %43 = zext i16 %9 to i32
  %44 = tail call i32 @Kit_DsdGetSupports_rec(ptr noundef nonnull %0, i32 noundef %43)
  %.pre = load i16, ptr %2, align 4
  br label %Kit_DsdGetSupports.exit

Kit_DsdGetSupports.exit:                          ; preds = %Kit_DsdLitSupport.exit.i, %42
  %45 = phi i16 [ %3, %Kit_DsdLitSupport.exit.i ], [ %.pre, %42 ]
  %.not17 = icmp eq i16 %45, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Kit_DsdGetSupports.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count = zext i16 %45 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %70 ]
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.critedge, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %50, align 4
  %53 = and i32 %52, 448
  %.not12 = icmp eq i32 %53, 320
  br i1 %.not12, label %54, label %70

54:                                               ; preds = %51
  %55 = and i32 %52, 63
  %56 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %Kit_DsdLitSupport.exit, label %57

57:                                               ; preds = %54
  %58 = load i16, ptr %0, align 8
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
  %67 = load i32, ptr %66, align 4
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %54, %61, %63
  %68 = phi i32 [ %62, %61 ], [ %67, %63 ], [ 0, %54 ]
  %69 = or i32 %68, %.014
  br label %70

70:                                               ; preds = %51, %Kit_DsdLitSupport.exit
  %.1 = phi i32 [ %.014, %51 ], [ %69, %Kit_DsdLitSupport.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %48, !llvm.loop !48

.critedge:                                        ; preds = %48, %70, %Kit_DsdGetSupports.exit
  %.0.lcssa = phi i32 [ 0, %Kit_DsdGetSupports.exit ], [ %.1, %70 ], [ %.014, %48 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Kit_DsdExpandCollectAnd_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #13 {
  %5 = ashr i32 %1, 1
  %6 = load i16, ptr %0, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %Kit_DsdNtkObj.exit, label %Kit_DsdNtkObj.exit.thread

Kit_DsdNtkObj.exit.thread:                        ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
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
  %25 = getelementptr inbounds nuw [0 x i16], ptr %19, i64 0, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  tail call void @Kit_DsdExpandCollectAnd_rec(ptr noundef nonnull %0, i32 noundef %27, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %14, align 4
  %29 = lshr i32 %28, 26
  %30 = zext nneg i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %24, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %24, %.preheader, %Kit_DsdNtkObj.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Kit_DsdExpandCollectXor_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #13 {
  %5 = ashr i32 %1, 1
  %6 = load i16, ptr %0, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %Kit_DsdNtkObj.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [0 x i16], ptr %22, i64 0, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  tail call void @Kit_DsdExpandCollectXor_rec(ptr noundef nonnull %0, i32 noundef %26, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %15, align 4
  %28 = lshr i32 %27, 26
  %29 = zext nneg i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %27

27:                                               ; preds = %.lr.ph123, %27
  %indvars.iv139 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next140, %27 ]
  %28 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv139
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @Kit_DsdExpandNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %29)
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [0 x i16], ptr %26, i64 0, i64 %indvars.iv139
  store i16 %31, ptr %32, align 2
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %33 = load i32, ptr %24, align 4
  %34 = lshr i32 %33, 26
  %35 = zext nneg i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next140, %35
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
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.099119 = phi i32 [ %42, %.lr.ph ], [ %56, %48 ]
  %49 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -2
  %52 = tail call i32 @Kit_DsdExpandNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %51)
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw [0 x i16], ptr %47, i64 0, i64 %indvars.iv
  store i16 %53, ptr %54, align 2
  %55 = and i32 %50, 1
  %56 = xor i32 %55, %.099119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %45, align 4
  %58 = lshr i32 %57, 26
  %59 = zext nneg i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %48, label %._crit_edge, !llvm.loop !52

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
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.next.i
  store i32 %92, ptr %93, align 4
  %94 = icmp samesign ugt i64 %indvars.iv.i, 1
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
  %96 = getelementptr inbounds nuw [0 x i16], ptr %70, i64 0, i64 %indvars.iv142
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = tail call i32 @Kit_DsdExpandNode_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %98)
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds nuw [0 x i16], ptr %79, i64 0, i64 %indvars.iv142
  store i16 %100, ptr %101, align 2
  %102 = and i32 %99, 1
  %.not109 = icmp eq i32 %102, 0
  br i1 %.not109, label %108, label %103

103:                                              ; preds = %.lr.ph127
  %104 = and i16 %100, -2
  store i16 %104, ptr %101, align 2
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
  br i1 %112, label %.lr.ph127, label %.critedge.loopexit, !llvm.loop !53

.critedge.loopexit:                               ; preds = %108
  %113 = icmp ult i32 %109, 402653184
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Kit_TruthCopy.exit
  %.lcssa115 = phi i1 [ true, %Kit_TruthCopy.exit ], [ %113, %.critedge.loopexit ]
  %.lcssa = phi i32 [ %.pre-phi, %Kit_TruthCopy.exit ], [ %110, %.critedge.loopexit ]
  %114 = icmp eq i32 %.lcssa, 3
  br i1 %114, label %115, label %155

115:                                              ; preds = %.critedge
  %116 = load i32, ptr %84, align 4
  switch i32 %116, label %155 [
    i32 -976894523, label %117
    i32 976894522, label %120
    i32 892679477, label %124
    i32 -892679478, label %130
  ]

117:                                              ; preds = %115
  %118 = load i16, ptr %79, align 4
  %119 = xor i16 %118, 1
  store i16 %119, ptr %79, align 4
  br label %130

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %122 = load i16, ptr %121, align 2
  %123 = xor i16 %122, 1
  store i16 %123, ptr %121, align 2
  br label %130

124:                                              ; preds = %115
  %125 = load i16, ptr %79, align 4
  %126 = xor i16 %125, 1
  store i16 %126, ptr %79, align 4
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %128 = load i16, ptr %127, align 2
  %129 = xor i16 %128, 1
  store i16 %129, ptr %127, align 2
  br label %130

130:                                              ; preds = %115, %120, %124, %117
  store i32 -892679478, ptr %84, align 4
  %131 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %132 = load i16, ptr %131, align 4
  %133 = and i16 %132, 1
  %.not107 = icmp eq i16 %133, 0
  br i1 %.not107, label %._crit_edge145, label %134

._crit_edge145:                                   ; preds = %130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 6
  %.pre146 = load i16, ptr %.phi.trans.insert, align 2
  br label %140

134:                                              ; preds = %130
  %135 = load i16, ptr %79, align 4
  %136 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %137 = load i16, ptr %136, align 2
  store i16 %137, ptr %79, align 4
  %138 = and i16 %135, 255
  store i16 %138, ptr %136, align 2
  %139 = and i16 %132, -2
  store i16 %139, ptr %131, align 4
  br label %140

140:                                              ; preds = %._crit_edge145, %134
  %141 = phi i16 [ %.pre146, %._crit_edge145 ], [ %138, %134 ]
  %142 = and i16 %141, 1
  %.not108 = icmp eq i16 %142, 0
  br i1 %.not108, label %149, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %145 = xor i32 %2, 1
  %146 = load i16, ptr %79, align 4
  %147 = xor i16 %146, 1
  store i16 %147, ptr %79, align 4
  %148 = and i16 %141, -2
  store i16 %148, ptr %144, align 2
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
  %163 = load i32, ptr %162, align 4
  %164 = xor i32 %163, -1
  store i32 %164, ptr %162, align 4
  %165 = icmp samesign ugt i64 %indvars.iv.i113, 1
  br i1 %165, label %select.unfold.i112, label %Kit_TruthNot.exit, !llvm.loop !17

Kit_TruthNot.exit:                                ; preds = %select.unfold.i112, %157, %155
  %166 = load i32, ptr %66, align 4
  %167 = shl i32 %166, 1
  %168 = and i32 %167, 126
  br label %Kit_DsdNtkObj.exit.thread

Kit_DsdNtkObj.exit.thread:                        ; preds = %3, %Kit_DsdNtkObj.exit, %Kit_TruthNot.exit, %149, %._crit_edge, %._crit_edge124
  %.0 = phi i32 [ %40, %._crit_edge124 ], [ %63, %._crit_edge ], [ %154, %149 ], [ %168, %Kit_TruthNot.exit ], [ %2, %Kit_DsdNtkObj.exit ], [ %2, %3 ]
  ret i32 %.0
}

declare void @Kit_TruthChangePhase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Kit_DsdCompSort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5
  call void @Extra_BubbleSort(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %3, i32 noundef 0) #27
  %10 = getelementptr inbounds i8, ptr %2, i64 -2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %4, align 4
  br label %._crit_edge73

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv75 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next76, %28 ]
  %13 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv75
  %14 = trunc nuw nsw i64 %indvars.iv75 to i32
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv75
  store i32 100000000, ptr %15, align 4
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv75
  %17 = load i32, ptr %16, align 4
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
  %25 = load i32, ptr %24, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %25)
  store i32 %., ptr %15, align 4
  br label %26

26:                                               ; preds = %18, %23
  %27 = phi i32 [ %19, %18 ], [ %., %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %28, label %18, !llvm.loop !54

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
  store i32 %47, ptr %48, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

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
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %.04664, %50
  br i1 %51, label %.lr.ph67._crit_edge, label %52

.lr.ph67._crit_edge:                              ; preds = %.lr.ph67
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv79
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %58

52:                                               ; preds = %.lr.ph67
  %53 = icmp eq i32 %.04664, %50
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv79
  %56 = load i32, ptr %55, align 4
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
  br i1 %exitcond83.not, label %._crit_edge68, label %.lr.ph67, !llvm.loop !56

._crit_edge68:                                    ; preds = %61
  %62 = sext i32 %.149 to i64
  %63 = getelementptr inbounds i16, ptr %2, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %4, align 4
  %wide.trip.count87 = zext nneg i32 %3 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge68, %77
  %indvars.iv84 = phi i64 [ 0, %._crit_edge68 ], [ %indvars.iv.next85, %77 ]
  %.15170 = phi i32 [ 1, %._crit_edge68 ], [ %.2, %77 ]
  %66 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv84
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

._crit_edge73:                                    ; preds = %77, %._crit_edge.thread
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %37 = getelementptr inbounds nuw [0 x i16], ptr %30, i64 0, i64 %indvars.iv160
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
  %50 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv160
  store i32 %49, ptr %50, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.critedge, label %.lr.ph134.split, !llvm.loop !58

.critedge:                                        ; preds = %Kit_DsdLitSupport.exit, %Kit_DsdLitSupport.exit.us.preheader, %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @Kit_DsdCompSort(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %51, i32 noundef %22, ptr noundef nonnull %5)
  %52 = load i32, ptr %5, align 16
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
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  store ptr %calloc.i, ptr %83, align 8
  %84 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv168
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 @Kit_DsdShrink_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %85, ptr noundef %3)
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i16 %87, ptr %88, align 4
  %89 = trunc i32 %.0138 to i16
  %90 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 6
  store i16 %89, ptr %90, align 2
  %91 = load i32, ptr %calloc.i, align 4
  %92 = shl i32 %91, 1
  %93 = and i32 %92, 126
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %94 = load i32, ptr %16, align 4
  %95 = lshr i32 %94, 26
  %96 = zext nneg i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next169, %96
  br i1 %97, label %58, label %._crit_edge140, !llvm.loop !59

._crit_edge140:                                   ; preds = %Kit_DsdObjAlloc.exit
  %98 = and i32 %2, 1
  %99 = or disjoint i32 %93, %98
  br label %Kit_DsdNtkObj.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Kit_DsdLitSupport.exit110
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Kit_DsdLitSupport.exit110 ]
  %100 = getelementptr inbounds nuw [0 x i16], ptr %23, i64 0, i64 %indvars.iv
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
  %113 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %112, ptr %113, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph.split, !llvm.loop !60

.critedge2:                                       ; preds = %Kit_DsdLitSupport.exit110, %Kit_DsdLitSupport.exit110.us.preheader, %.preheader124
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @Kit_DsdCompSort(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %114, i32 noundef %22, ptr noundef nonnull %5)
  %115 = load i32, ptr %5, align 16
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
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
  store ptr %calloc.i111, ptr %146, align 8
  %147 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv157
  %148 = load i32, ptr %147, align 4
  %149 = tail call i32 @Kit_DsdShrink_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %148, ptr noundef %3)
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds nuw i8, ptr %calloc.i111, i64 4
  store i16 %150, ptr %151, align 4
  %152 = trunc i32 %.1130 to i16
  %153 = getelementptr inbounds nuw i8, ptr %calloc.i111, i64 6
  store i16 %152, ptr %153, align 2
  %154 = load i32, ptr %calloc.i111, align 4
  %155 = shl i32 %154, 1
  %156 = and i32 %155, 126
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %157 = load i32, ptr %16, align 4
  %158 = lshr i32 %157, 26
  %159 = zext nneg i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next158, %159
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
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv.next.i
  store i32 %190, ptr %191, align 4
  %192 = icmp samesign ugt i64 %indvars.iv.i, 1
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
  %194 = getelementptr inbounds nuw [0 x i16], ptr %168, i64 0, i64 %indvars.iv171
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = tail call i32 @Kit_DsdShrink_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %196, ptr noundef %3)
  %198 = trunc i32 %197 to i16
  %199 = getelementptr inbounds nuw [0 x i16], ptr %177, i64 0, i64 %indvars.iv171
  store i16 %198, ptr %199, align 2
  %200 = and i32 %197, 1
  %.not107 = icmp eq i32 %200, 0
  br i1 %.not107, label %206, label %201

201:                                              ; preds = %.lr.ph143
  %202 = and i16 %198, -2
  store i16 %202, ptr %199, align 2
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
  %218 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv.next.i123
  %219 = load i32, ptr %218, align 4
  %220 = xor i32 %219, -1
  store i32 %220, ptr %218, align 4
  %221 = icmp samesign ugt i64 %indvars.iv.i122, 1
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
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %7, ptr %8, align 8
  store i16 %2, ptr %calloc.i, align 8
  %9 = trunc i32 %4 to i16
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 2
  store i16 %9, ptr %10, align 2
  %11 = icmp ult i16 %2, 6
  %12 = add nsw i32 %3, -5
  %13 = shl i32 6, %12
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = select i1 %11, i64 24, i64 %15
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #26
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 1
  %22 = icmp uge i16 %21, %2
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %narrow.i = sub nuw nsw i16 %21, %2
  %25 = zext nneg i16 %narrow.i to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 448
  switch i32 %29, label %76 [
    i32 64, label %30
    i32 128, label %47
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
  store i16 0, ptr %10, align 2
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
  store ptr %41, ptr %8, align 8
  br label %Kit_DsdObjAlloc.exit

Kit_DsdObjAlloc.exit:                             ; preds = %30, %40
  %42 = phi ptr [ %41, %40 ], [ %7, %30 ]
  store i16 1, ptr %31, align 4
  store ptr %calloc.i22, ptr %42, align 8
  %43 = load i16, ptr %19, align 2
  %44 = and i16 %43, 1
  %.tr35 = trunc nuw nsw i32 %32 to i16
  %45 = shl nuw nsw i16 %.tr35, 1
  %46 = or disjoint i16 %44, %45
  br label %80

47:                                               ; preds = %Kit_DsdNtkRoot.exit.thread
  %calloc.i25 = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %48 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %49 = and i32 %3, 63
  %50 = or disjoint i32 %49, 67110016
  store i32 %50, ptr %calloc.i25, align 4
  %51 = icmp eq i16 %9, 0
  br i1 %51, label %52, label %Kit_DsdObjAlloc.exit32

52:                                               ; preds = %47
  store i16 0, ptr %10, align 2
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %55, label %53

53:                                               ; preds = %52
  %54 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef 0) #28
  br label %57

55:                                               ; preds = %52
  %56 = tail call noalias ptr @malloc(i64 noundef 0) #26
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %8, align 8
  br label %Kit_DsdObjAlloc.exit32

Kit_DsdObjAlloc.exit32:                           ; preds = %47, %57
  %59 = phi ptr [ %58, %57 ], [ %7, %47 ]
  store i16 1, ptr %48, align 4
  store ptr %calloc.i25, ptr %59, align 8
  %60 = load i16, ptr %19, align 2
  %61 = lshr i16 %60, 1
  %62 = load i16, ptr %0, align 8
  %63 = icmp uge i16 %61, %62
  tail call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %23, align 8
  %narrow.i33 = sub nuw nsw i16 %61, %62
  %65 = zext nneg i16 %narrow.i33 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %calloc.i25, i64 4
  store i16 %69, ptr %70, align 4
  %71 = load i32, ptr %calloc.i25, align 4
  %72 = and i16 %60, 1
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

80:                                               ; preds = %76, %Kit_DsdObjAlloc.exit32, %Kit_DsdObjAlloc.exit
  %.sink = phi i16 [ %79, %76 ], [ %75, %Kit_DsdObjAlloc.exit32 ], [ %46, %Kit_DsdObjAlloc.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 6
  store i16 %.sink, ptr %81, align 2
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdRotate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %.not91 = icmp eq i16 %6, 0
  br i1 %.not91, label %.critedge, label %.lr.ph89

.lr.ph89:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph89, %Kit_TruthCopy.exit
  %indvars.iv109 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next110, %Kit_TruthCopy.exit ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv109
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
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %18, null
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %19

.critedge2.preheader94:                           ; preds = %47
  %wide.trip.count103 = zext nneg i32 %16 to i64
  br label %.critedge2

19:                                               ; preds = %.lr.ph, %47
  %indvars.iv96 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next97, %47 ]
  %20 = getelementptr inbounds nuw [0 x i16], ptr %17, i64 0, i64 %indvars.iv96
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
  %narrow = sub nuw nsw i16 %22, %25
  %30 = zext nneg i16 %narrow to i64
  %31 = getelementptr inbounds nuw i32, ptr %18, i64 %30
  %32 = load i32, ptr %31, align 4
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %19, %27, %29
  %33 = phi i32 [ %28, %27 ], [ %32, %29 ], [ 0, %19 ]
  %34 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv96
  store i32 0, ptr %34, align 4
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
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, -1
  %44 = add nsw i32 %43, %36
  store i32 %44, ptr %34, align 4
  br label %45

45:                                               ; preds = %35, %40
  %46 = phi i32 [ %36, %35 ], [ %44, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %47, label %35, !llvm.loop !63

47:                                               ; preds = %45
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count
  br i1 %exitcond99.not, label %.critedge2.preheader94, label %19, !llvm.loop !64

.critedge2:                                       ; preds = %.critedge2.preheader94, %.critedge2
  %indvars.iv100 = phi i64 [ 0, %.critedge2.preheader94 ], [ %indvars.iv.next101, %.critedge2 ]
  %.05676 = phi i32 [ -1, %.critedge2.preheader94 ], [ %spec.select71, %.critedge2 ]
  %.05775 = phi i32 [ 0, %.critedge2.preheader94 ], [ %spec.select, %.critedge2 ]
  %48 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv100
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %.05775, %49
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.05775, i32 %49)
  %51 = trunc nuw nsw i64 %indvars.iv100 to i32
  %spec.select71 = select i1 %50, i32 %51, i32 %.05676
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !65

.critedge2._crit_edge:                            ; preds = %.critedge2
  %52 = icmp eq i32 %spec.select71, -1
  br i1 %52, label %Kit_TruthCopy.exit, label %53

53:                                               ; preds = %.critedge2._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %55 = icmp sgt i32 %spec.select71, 0
  br i1 %55, label %.lr.ph83.preheader, label %Kit_TruthCopy.exit

.lr.ph83.preheader:                               ; preds = %53
  %56 = load ptr, ptr %8, align 8
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
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr inbounds nuw [0 x i16], ptr %54, i64 0, i64 %indvars.iv105
  %65 = load i16, ptr %64, align 2
  store i16 %65, ptr %62, align 2
  store i16 %63, ptr %64, align 2
  %66 = load i32, ptr %12, align 4
  %67 = lshr i32 %66, 26
  %68 = trunc nuw nsw i64 %indvars.iv.next106 to i32
  tail call void @Kit_TruthSwapAdjacentVars(ptr noundef %.06080, ptr noundef %.05981, i32 noundef %67, i32 noundef %68) #27
  %69 = add nuw nsw i32 %.082, 1
  %exitcond108.not = icmp eq i32 %69, %spec.select71
  br i1 %exitcond108.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !66

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
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i32, ptr %.05981, i64 %indvars.iv.next.i
  store i32 %81, ptr %82, align 4
  %83 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %83, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !15

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %53, %.preheader, %72, %._crit_edge, %.critedge2._crit_edge, %13
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %84 = load i16, ptr %5, align 4
  %85 = zext i16 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next110, %85
  br i1 %86, label %9, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %9, %Kit_TruthCopy.exit, %2
  ret void
}

declare void @Kit_TruthSwapAdjacentVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Kit_DsdGetSupports_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = ashr i32 %1, 1
  %4 = load i16, ptr %0, align 8
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %23

Kit_DsdNtkObj.exit.thread:                        ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  %18 = shl nuw i32 1, %3
  %spec.select = select i1 %.not.i, i32 0, i32 %18
  br label %Kit_DsdLitSupport.exit

.thread:                                          ; preds = %Kit_DsdNtkObj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds nuw [0 x i16], ptr %15, i64 0, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = tail call i32 @Kit_DsdGetSupports_rec(ptr noundef nonnull %0, i32 noundef %26)
  %28 = or i32 %27, %.01923
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %12, align 4
  %30 = lshr i32 %29, 26
  %31 = zext nneg i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %23, label %.critedge.loopexit, !llvm.loop !68

.critedge.loopexit:                               ; preds = %23
  %.pre = load i16, ptr %0, align 8
  %.pre29 = zext i16 %.pre to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.pre-phi = phi i32 [ %.pre29, %.critedge.loopexit ], [ %5, %.preheader ]
  %.019.lcssa = phi i32 [ %28, %.critedge.loopexit ], [ 0, %.preheader ]
  %.lcssa = phi i32 [ %29, %.critedge.loopexit ], [ %14, %.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define range(i32 0, 2) i32 @Kit_DsdFindLargeBox_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = load i16, ptr %0, align 8
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.critedge, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %27, %21 ]
  %22 = getelementptr inbounds nuw [0 x i16], ptr %20, i64 0, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2
  %24 = lshr i16 %23, 1
  %25 = zext nneg i16 %24 to i32
  %26 = tail call i32 @Kit_DsdFindLargeBox_rec(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %2)
  %27 = or i32 %26, %.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !69

.critedge:                                        ; preds = %21, %.preheader, %3, %14, %Kit_DsdNtkObj.exit
  %.017 = phi i32 [ 0, %Kit_DsdNtkObj.exit ], [ 1, %14 ], [ 0, %3 ], [ 0, %.preheader ], [ %27, %21 ]
  ret i32 %.017
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Kit_DsdFindLargeBox(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 1
  %6 = zext nneg i16 %5 to i32
  %7 = tail call i32 @Kit_DsdFindLargeBox_rec(ptr noundef %0, i32 noundef %6, i32 noundef %1)
  ret i32 %7
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Kit_DsdCountAigNodes_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i16, ptr %0, align 8
  %4 = zext i16 %3 to i32
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %.critedge, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %umax = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.126 = phi i32 [ %.0, %.lr.ph ], [ %34, %28 ]
  %29 = getelementptr inbounds nuw [0 x i16], ptr %27, i64 0, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %31 = lshr i16 %30, 1
  %32 = zext nneg i16 %31 to i32
  %33 = tail call i32 @Kit_DsdCountAigNodes_rec(ptr noundef nonnull %0, i32 noundef %32)
  %34 = add i32 %33, %.126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !70

.critedge:                                        ; preds = %28, %2, %13, %17, %Kit_DsdNtkObj.exit
  %.021 = phi i32 [ 0, %Kit_DsdNtkObj.exit ], [ 0, %13 ], [ 0, %17 ], [ 0, %2 ], [ %34, %28 ]
  ret i32 %.021
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Kit_DsdCountAigNodes2(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i16, ptr %2, align 2
  %4 = lshr i16 %3, 1
  %5 = zext nneg i16 %4 to i32
  %6 = tail call i32 @Kit_DsdCountAigNodes_rec(ptr noundef %0, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Kit_DsdCountAigNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i16 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !71

._crit_edge:                                      ; preds = %23, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %23 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Kit_DsdRootNodeHasCommonVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !72

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [0 x i16], ptr %6, i64 0, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2
  %.unshifted = xor i16 %15, %9
  %16 = icmp ult i16 %.unshifted, 2
  br i1 %16, label %.loopexit14, label %13

.loopexit:                                        ; preds = %13, %.preheader, %7
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %.loopexit14, label %7, !llvm.loop !73

.loopexit14:                                      ; preds = %.loopexit, %.lr.ph, %2
  %.013 = phi i32 [ 0, %2 ], [ 1, %.lr.ph ], [ 0, %.loopexit ]
  ret i32 %.013
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Kit_DsdCheckVar4Dec2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 1
  %6 = zext nneg i16 %5 to i32
  %7 = tail call range(i32 0, 2) i32 @Kit_DsdFindLargeBox_rec(ptr noundef readonly %0, i32 noundef %6, i32 noundef 2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %Kit_DsdRootNodeHasCommonVars.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = lshr i16 %10, 1
  %12 = zext nneg i16 %11 to i32
  %13 = tail call range(i32 0, 2) i32 @Kit_DsdFindLargeBox_rec(ptr noundef readonly %1, i32 noundef %12, i32 noundef 2)
  %.not4 = icmp eq i32 %13, 0
  br i1 %.not4, label %14, label %Kit_DsdRootNodeHasCommonVars.exit

14:                                               ; preds = %8
  %15 = load i16, ptr %0, align 8
  %16 = icmp ult i16 %5, %15
  br i1 %16, label %Kit_DsdNtkRoot.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %narrow.i = sub nuw nsw i16 %5, %15
  %20 = zext nneg i16 %narrow.i to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %Kit_DsdNtkRoot.exit

Kit_DsdNtkRoot.exit:                              ; preds = %14, %17
  %23 = phi ptr [ %22, %17 ], [ null, %14 ]
  %24 = load i16, ptr %1, align 8
  %25 = icmp ult i16 %11, %24
  br i1 %25, label %Kit_DsdNtkRoot.exit6, label %26

26:                                               ; preds = %Kit_DsdNtkRoot.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %narrow.i5 = sub nuw nsw i16 %11, %24
  %29 = zext nneg i16 %narrow.i5 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
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
  %39 = load i16, ptr %38, align 2
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
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !72

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw [0 x i16], ptr %36, i64 0, i64 %indvars.iv.i
  %45 = load i16, ptr %44, align 2
  %.unshifted.i = xor i16 %45, %39
  %46 = icmp ult i16 %.unshifted.i, 2
  br i1 %46, label %Kit_DsdRootNodeHasCommonVars.exit, label %43

.loopexit.i:                                      ; preds = %43, %.preheader.i, %37
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %Kit_DsdRootNodeHasCommonVars.exit, label %37, !llvm.loop !73

Kit_DsdRootNodeHasCommonVars.exit:                ; preds = %.loopexit.i, %.lr.ph.i, %Kit_DsdNtkRoot.exit6, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 0, %Kit_DsdNtkRoot.exit6 ], [ 1, %.lr.ph.i ], [ 0, %.loopexit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Kit_DsdDecompose_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.phi.trans.insert.i629 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp sgt i32 %4, 0
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %5
  %.tr648.ph = phi ptr [ %1, %5 ], [ %.tr648.ph.be, %tailrecurse.outer.backedge ]
  %.tr649.ph = phi i32 [ %2, %5 ], [ %.tr649.ph.be, %tailrecurse.outer.backedge ]
  %.tr650.ph = phi ptr [ %3, %5 ], [ %.tr650.ph.be, %tailrecurse.outer.backedge ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr648.ph, i64 4
  br label %tailrecurse.outer660

tailrecurse.outer660:                             ; preds = %tailrecurse.outer660.backedge, %tailrecurse.outer
  %.tr649.ph661 = phi i32 [ %.tr649.ph, %tailrecurse.outer ], [ %288, %tailrecurse.outer660.backedge ]
  %.tr650.ph662 = phi ptr [ %.tr650.ph, %tailrecurse.outer ], [ %292, %tailrecurse.outer660.backedge ]
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
  %22 = getelementptr inbounds nuw i32, ptr %10, i64 %21
  %23 = select i1 %18, ptr %22, ptr null
  %24 = load ptr, ptr %6, align 8
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
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, %.tr649
  %.not499 = icmp eq i32 %68, 0
  br i1 %.not499, label %75, label %69

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2
  %72 = add i32 %.0472721, 1
  %73 = zext i32 %.0472721 to i64
  %74 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %73
  store i16 %71, ptr %74, align 2
  br label %75

75:                                               ; preds = %.lr.ph, %69
  %.1 = phi i32 [ %72, %69 ], [ %.0472721, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = icmp samesign ult i64 %indvars.iv.next, %65
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !74

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
  %.pre890 = load i16, ptr %10, align 4
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = xor i16 %.pre890, 1
  store i16 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %87, %91
  %94 = phi i16 [ %.pre890, %87 ], [ %92, %91 ]
  %95 = load i16, ptr %.tr650.ph662, align 2
  %96 = and i16 %95, 1
  %97 = xor i16 %96, %94
  store i16 %97, ptr %.tr650.ph662, align 2
  br label %.loopexit659

98:                                               ; preds = %83
  %99 = and i32 %84, 512
  %.not484 = icmp eq i32 %99, 0
  br i1 %.not484, label %.preheader657, label %.loopexit658

.preheader657:                                    ; preds = %98, %150
  %.0474.in = phi i32 [ %.0474, %150 ], [ %85, %98 ]
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
  %112 = trunc nuw i64 %indvars.iv.i to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %Kit_TruthIsConst0.exit

114:                                              ; preds = %select.unfold.i
  %115 = add nsw i64 %indvars.iv.i, -1
  %116 = getelementptr inbounds nuw i32, ptr %24, i64 %115
  %117 = load i32, ptr %116, align 4
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %select.unfold.i, label %Kit_TruthIsConst0.exit, !llvm.loop !75

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i, %114
  %.05.i = phi i32 [ 1, %select.unfold.i ], [ 0, %114 ]
  br label %select.unfold.i501

select.unfold.i501:                               ; preds = %120, %Kit_TruthIsConst0.exit
  %indvars.iv.i502 = phi i64 [ %111, %Kit_TruthIsConst0.exit ], [ %121, %120 ]
  %118 = trunc nuw i64 %indvars.iv.i502 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %Kit_TruthIsConst0.exit505

120:                                              ; preds = %select.unfold.i501
  %121 = add nsw i64 %indvars.iv.i502, -1
  %122 = getelementptr inbounds nuw i32, ptr %26, i64 %121
  %123 = load i32, ptr %122, align 4
  %.not.i504 = icmp eq i32 %123, 0
  br i1 %.not.i504, label %select.unfold.i501, label %Kit_TruthIsConst0.exit505, !llvm.loop !75

Kit_TruthIsConst0.exit505:                        ; preds = %select.unfold.i501, %120
  %.05.i503 = phi i32 [ 1, %select.unfold.i501 ], [ 0, %120 ]
  br label %select.unfold.i507

select.unfold.i507:                               ; preds = %126, %Kit_TruthIsConst0.exit505
  %indvars.iv.i508 = phi i64 [ %111, %Kit_TruthIsConst0.exit505 ], [ %127, %126 ]
  %124 = trunc nuw i64 %indvars.iv.i508 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %Kit_TruthIsConst1.exit

126:                                              ; preds = %select.unfold.i507
  %127 = add nsw i64 %indvars.iv.i508, -1
  %128 = getelementptr inbounds nuw i32, ptr %24, i64 %127
  %129 = load i32, ptr %128, align 4
  %.not.i510 = icmp eq i32 %129, -1
  br i1 %.not.i510, label %select.unfold.i507, label %Kit_TruthIsConst1.exit, !llvm.loop !76

Kit_TruthIsConst1.exit:                           ; preds = %select.unfold.i507, %126
  %.05.i509 = phi i32 [ 1, %select.unfold.i507 ], [ 0, %126 ]
  br label %select.unfold.i512

select.unfold.i512:                               ; preds = %132, %Kit_TruthIsConst1.exit
  %indvars.iv.i513 = phi i64 [ %111, %Kit_TruthIsConst1.exit ], [ %133, %132 ]
  %130 = trunc nuw i64 %indvars.iv.i513 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %Kit_TruthIsConst1.exit516

132:                                              ; preds = %select.unfold.i512
  %133 = add nsw i64 %indvars.iv.i513, -1
  %134 = getelementptr inbounds nuw i32, ptr %26, i64 %133
  %135 = load i32, ptr %134, align 4
  %.not.i515 = icmp eq i32 %135, -1
  br i1 %.not.i515, label %select.unfold.i512, label %Kit_TruthIsConst1.exit516, !llvm.loop !76

Kit_TruthIsConst1.exit516:                        ; preds = %select.unfold.i512, %132
  %.05.i514 = phi i32 [ 1, %select.unfold.i512 ], [ 0, %132 ]
  br label %select.unfold.i518

select.unfold.i518:                               ; preds = %138, %Kit_TruthIsConst1.exit516
  %indvars.iv.i519 = phi i64 [ %111, %Kit_TruthIsConst1.exit516 ], [ %139, %138 ]
  %136 = trunc nuw i64 %indvars.iv.i519 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %Kit_TruthIsOpposite.exit

138:                                              ; preds = %select.unfold.i518
  %139 = add nsw i64 %indvars.iv.i519, -1
  %140 = getelementptr inbounds nuw i32, ptr %24, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i32, ptr %26, i64 %139
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 %143, %141
  %.not.i520 = icmp eq i32 %144, -1
  br i1 %.not.i520, label %select.unfold.i518, label %Kit_TruthIsOpposite.exit, !llvm.loop !77

Kit_TruthIsOpposite.exit:                         ; preds = %select.unfold.i518, %138
  %.07.i = phi i32 [ 1, %select.unfold.i518 ], [ 0, %138 ]
  %145 = add nuw nsw i32 %.05.i503, %.05.i
  %146 = add nuw nsw i32 %145, %.05.i509
  %147 = add nuw nsw i32 %146, %.05.i514
  %148 = or i32 %.07.i, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %250

150:                                              ; preds = %Kit_TruthIsOpposite.exit
  %151 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %24, i32 noundef %107) #27
  %152 = load i32, ptr %.tr648.ph, align 4
  %153 = lshr i32 %152, 26
  %154 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %26, i32 noundef %153) #27
  %155 = and i32 %154, %151
  %.not490 = icmp eq i32 %155, 0
  br i1 %.not490, label %156, label %.preheader657, !llvm.loop !78

156:                                              ; preds = %150
  %157 = load i32, ptr %.tr648.ph, align 4
  %158 = lshr i32 %157, 26
  %159 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %158)
  %160 = load i32, ptr %.tr648.ph, align 4
  %161 = lshr i32 %160, 26
  %162 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %161)
  %163 = load i32, ptr %.tr648.ph, align 4
  %164 = lshr i32 %163, 26
  %.not756 = icmp ult i32 %163, 67108864
  br i1 %.not756, label %._crit_edge750, label %.lr.ph749

.lr.ph749:                                        ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %167

167:                                              ; preds = %.lr.ph749, %181
  %indvars.iv876 = phi i64 [ 0, %.lr.ph749 ], [ %indvars.iv.next877, %181 ]
  %168 = trunc nuw nsw i64 %indvars.iv876 to i32
  %169 = shl nuw i32 1, %168
  %170 = and i32 %169, %151
  %.not493 = icmp eq i32 %170, 0
  br i1 %.not493, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %indvars.iv876
  %173 = load i16, ptr %172, align 2
  br label %174

174:                                              ; preds = %167, %171
  %175 = phi i16 [ %173, %171 ], [ 127, %167 ]
  %176 = getelementptr inbounds nuw [0 x i16], ptr %165, i64 0, i64 %indvars.iv876
  store i16 %175, ptr %176, align 2
  %177 = and i32 %169, %154
  %.not494 = icmp eq i32 %177, 0
  br i1 %.not494, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %indvars.iv876
  %180 = load i16, ptr %179, align 2
  br label %181

181:                                              ; preds = %174, %178
  %182 = phi i16 [ %180, %178 ], [ 127, %174 ]
  %183 = getelementptr inbounds nuw [0 x i16], ptr %166, i64 0, i64 %indvars.iv876
  store i16 %182, ptr %183, align 2
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %184 = load i32, ptr %.tr648.ph, align 4
  %185 = lshr i32 %184, 26
  %186 = zext nneg i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.next877, %186
  br i1 %187, label %167, label %._crit_edge750, !llvm.loop !79

._crit_edge750:                                   ; preds = %181, %156
  %.lcssa718 = phi i32 [ %163, %156 ], [ %184, %181 ]
  %.lcssa717 = phi i32 [ %164, %156 ], [ %185, %181 ]
  %188 = load i32, ptr %159, align 4
  %189 = and i32 %188, 448
  %190 = icmp eq i32 %189, 320
  %191 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %192 = lshr i32 %188, 10
  %193 = and i32 %192, 255
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %191, i64 %194
  %196 = select i1 %190, ptr %195, ptr null
  %197 = icmp ult i32 %.lcssa718, 402653184
  %198 = add nsw i32 %.lcssa717, -5
  %199 = shl nuw i32 1, %198
  %spec.select.i521 = select i1 %197, i32 1, i32 %199
  %200 = icmp sgt i32 %spec.select.i521, 0
  br i1 %200, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %._crit_edge750
  %201 = zext nneg i32 %spec.select.i521 to i64
  br label %select.unfold.i522

select.unfold.i522:                               ; preds = %select.unfold.i522, %select.unfold.preheader.i
  %indvars.iv.i523 = phi i64 [ %201, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i522 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i523, -1
  %202 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next.i
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.next.i
  store i32 %203, ptr %204, align 4
  %205 = icmp samesign ugt i64 %indvars.iv.i523, 1
  br i1 %205, label %select.unfold.i522, label %Kit_TruthCopy.exit.loopexit, !llvm.loop !15

Kit_TruthCopy.exit.loopexit:                      ; preds = %select.unfold.i522
  %.pre888 = load i32, ptr %.tr648.ph, align 4
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %Kit_TruthCopy.exit.loopexit, %._crit_edge750
  %206 = phi i32 [ %.pre888, %Kit_TruthCopy.exit.loopexit ], [ %.lcssa718, %._crit_edge750 ]
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
  %spec.select.i524 = select i1 %217, i32 1, i32 %219
  %220 = icmp sgt i32 %spec.select.i524, 0
  br i1 %220, label %select.unfold.preheader.i525, label %Kit_TruthCopy.exit529

select.unfold.preheader.i525:                     ; preds = %Kit_TruthCopy.exit
  %221 = zext nneg i32 %spec.select.i524 to i64
  br label %select.unfold.i526

select.unfold.i526:                               ; preds = %select.unfold.i526, %select.unfold.preheader.i525
  %indvars.iv.i527 = phi i64 [ %221, %select.unfold.preheader.i525 ], [ %indvars.iv.next.i528, %select.unfold.i526 ]
  %indvars.iv.next.i528 = add nsw i64 %indvars.iv.i527, -1
  %222 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i528
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv.next.i528
  store i32 %223, ptr %224, align 4
  %225 = icmp samesign ugt i64 %indvars.iv.i527, 1
  br i1 %225, label %select.unfold.i526, label %Kit_TruthCopy.exit529.loopexit, !llvm.loop !15

Kit_TruthCopy.exit529.loopexit:                   ; preds = %select.unfold.i526
  %.pre889 = load i32, ptr %.tr648.ph, align 4
  br label %Kit_TruthCopy.exit529

Kit_TruthCopy.exit529:                            ; preds = %Kit_TruthCopy.exit529.loopexit, %Kit_TruthCopy.exit
  %226 = phi i32 [ %.pre889, %Kit_TruthCopy.exit529.loopexit ], [ %206, %Kit_TruthCopy.exit ]
  store i32 -892679478, ptr %23, align 4
  %227 = and i32 %226, 67108863
  %228 = or disjoint i32 %227, 201326592
  store i32 %228, ptr %.tr648.ph, align 4
  %229 = zext nneg i32 %.0474 to i64
  %230 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = getelementptr inbounds nuw i8, ptr %.tr648.ph, i64 8
  store i16 %231, ptr %232, align 4
  %233 = load i32, ptr %159, align 4
  %.tr491 = trunc i32 %233 to i16
  %234 = shl i16 %.tr491, 1
  %235 = and i16 %234, 126
  store i16 %235, ptr %10, align 4
  %236 = load i32, ptr %159, align 4
  %237 = add i32 %236, 262144
  %238 = and i32 %237, 66846720
  %239 = and i32 %236, -66846721
  %240 = or disjoint i32 %238, %239
  store i32 %240, ptr %159, align 4
  %241 = load i32, ptr %162, align 4
  %.tr492 = trunc i32 %241 to i16
  %242 = shl i16 %.tr492, 1
  %243 = and i16 %242, 126
  %244 = getelementptr inbounds nuw i8, ptr %.tr648.ph, i64 6
  store i16 %243, ptr %244, align 2
  %245 = load i32, ptr %162, align 4
  %246 = add i32 %245, 262144
  %247 = and i32 %246, 66846720
  %248 = and i32 %245, -66846721
  %249 = or disjoint i32 %247, %248
  store i32 %249, ptr %162, align 4
  tail call void @Kit_DsdDecompose_rec(ptr noundef %0, ptr noundef nonnull %159, i32 noundef %151, ptr noundef nonnull %10, i32 noundef %4)
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %Kit_TruthCopy.exit529, %Kit_TruthCopy.exit646
  %.tr648.ph.be = phi ptr [ %691, %Kit_TruthCopy.exit646 ], [ %162, %Kit_TruthCopy.exit529 ]
  %.tr649.ph.be = phi i32 [ %685, %Kit_TruthCopy.exit646 ], [ %154, %Kit_TruthCopy.exit529 ]
  %.tr650.ph.be = phi ptr [ %761, %Kit_TruthCopy.exit646 ], [ %244, %Kit_TruthCopy.exit529 ]
  br label %tailrecurse.outer

250:                                              ; preds = %Kit_TruthIsOpposite.exit
  %calloc.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %251 = load i16, ptr %0, align 8
  %252 = zext i16 %251 to i32
  %253 = load i16, ptr %7, align 4
  %254 = zext i16 %253 to i32
  %255 = add nuw nsw i32 %254, %252
  %256 = and i32 %255, 63
  %257 = or disjoint i32 %256, 134218944
  store i32 %257, ptr %calloc.i, align 4
  %258 = load i16, ptr %8, align 2
  %259 = icmp eq i16 %253, %258
  br i1 %259, label %260, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %250
  %.pre.i = load ptr, ptr %.phi.trans.insert.i629, align 8
  br label %Kit_DsdObjAlloc.exit

260:                                              ; preds = %250
  %261 = shl i16 %253, 1
  store i16 %261, ptr %8, align 2
  %262 = load ptr, ptr %.phi.trans.insert.i629, align 8
  %.not.i530 = icmp eq ptr %262, null
  %263 = zext i16 %261 to i64
  %264 = shl nuw nsw i64 %263, 3
  br i1 %.not.i530, label %267, label %265

265:                                              ; preds = %260
  %266 = tail call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #28
  %.pre27.pre.i = load i16, ptr %7, align 4
  br label %269

267:                                              ; preds = %260
  %268 = tail call noalias ptr @malloc(i64 noundef %264) #26
  br label %269

269:                                              ; preds = %267, %265
  %.pre27.i = phi i16 [ %.pre27.pre.i, %265 ], [ %253, %267 ]
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %.phi.trans.insert.i629, align 8
  br label %Kit_DsdObjAlloc.exit

Kit_DsdObjAlloc.exit:                             ; preds = %._crit_edge.i, %269
  %271 = phi i16 [ %253, %._crit_edge.i ], [ %.pre27.i, %269 ]
  %272 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %270, %269 ]
  %273 = add i16 %271, 1
  store i16 %273, ptr %7, align 4
  %274 = zext i16 %271 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %272, i64 %274
  store ptr %calloc.i, ptr %275, align 8
  %276 = load i32, ptr %calloc.i, align 4
  %277 = add i32 %276, 262144
  %278 = and i32 %277, 66846720
  %279 = and i32 %276, 262143
  %280 = or disjoint i32 %279, %278
  %281 = or disjoint i32 %280, 134217728
  store i32 %281, ptr %calloc.i, align 4
  %282 = zext nneg i32 %.0474 to i64
  %283 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i16 %284, ptr %285, align 4
  store i16 127, ptr %283, align 2
  %286 = shl nuw i32 1, %.0474
  %287 = xor i32 %286, -1
  %288 = and i32 %.0, %287
  %289 = load i32, ptr %.tr648.ph, align 4
  %.tr = trunc i32 %289 to i16
  %290 = shl i16 %.tr, 1
  %291 = and i16 %290, 126
  %292 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 6
  store i16 %291, ptr %292, align 2
  %293 = load i16, ptr %.tr650.ph662, align 2
  %294 = and i16 %293, 1
  %.tr894 = trunc i32 %276 to i16
  %295 = shl i16 %.tr894, 1
  %296 = and i16 %295, 126
  %297 = or disjoint i16 %296, %294
  store i16 %297, ptr %.tr650.ph662, align 2
  br i1 %113, label %310, label %298

298:                                              ; preds = %Kit_DsdObjAlloc.exit
  %299 = load i32, ptr %.tr648.ph, align 4
  %300 = lshr i32 %299, 26
  %301 = icmp ult i32 %299, 402653184
  %302 = add nsw i32 %300, -5
  %303 = shl nuw i32 1, %302
  %spec.select.i531 = select i1 %301, i32 1, i32 %303
  %304 = icmp sgt i32 %spec.select.i531, 0
  br i1 %304, label %select.unfold.preheader.i532, label %tailrecurse.outer660.backedge

select.unfold.preheader.i532:                     ; preds = %298
  %305 = zext nneg i32 %spec.select.i531 to i64
  br label %select.unfold.i533

select.unfold.i533:                               ; preds = %select.unfold.i533, %select.unfold.preheader.i532
  %indvars.iv.i534 = phi i64 [ %305, %select.unfold.preheader.i532 ], [ %indvars.iv.next.i535, %select.unfold.i533 ]
  %indvars.iv.next.i535 = add nsw i64 %indvars.iv.i534, -1
  %306 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i535
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next.i535
  store i32 %307, ptr %308, align 4
  %309 = icmp samesign ugt i64 %indvars.iv.i534, 1
  br i1 %309, label %select.unfold.i533, label %tailrecurse.outer660.backedge, !llvm.loop !15

310:                                              ; preds = %Kit_DsdObjAlloc.exit
  br i1 %119, label %324, label %311

311:                                              ; preds = %310
  %312 = xor i16 %284, 1
  store i16 %312, ptr %285, align 4
  %313 = load i32, ptr %.tr648.ph, align 4
  %314 = lshr i32 %313, 26
  %315 = icmp ult i32 %313, 402653184
  %316 = add nsw i32 %314, -5
  %317 = shl nuw i32 1, %316
  %spec.select.i537 = select i1 %315, i32 1, i32 %317
  %318 = icmp sgt i32 %spec.select.i537, 0
  br i1 %318, label %select.unfold.preheader.i538, label %tailrecurse.outer660.backedge

select.unfold.preheader.i538:                     ; preds = %311
  %319 = zext nneg i32 %spec.select.i537 to i64
  br label %select.unfold.i539

select.unfold.i539:                               ; preds = %select.unfold.i539, %select.unfold.preheader.i538
  %indvars.iv.i540 = phi i64 [ %319, %select.unfold.preheader.i538 ], [ %indvars.iv.next.i541, %select.unfold.i539 ]
  %indvars.iv.next.i541 = add nsw i64 %indvars.iv.i540, -1
  %320 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next.i541
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next.i541
  store i32 %321, ptr %322, align 4
  %323 = icmp samesign ugt i64 %indvars.iv.i540, 1
  br i1 %323, label %select.unfold.i539, label %tailrecurse.outer660.backedge, !llvm.loop !15

324:                                              ; preds = %310
  br i1 %125, label %339, label %325

325:                                              ; preds = %324
  %326 = xor i16 %297, 1
  store i16 %326, ptr %.tr650.ph662, align 2
  %327 = or disjoint i16 %291, 1
  store i16 %327, ptr %292, align 2
  %328 = load i32, ptr %.tr648.ph, align 4
  %329 = lshr i32 %328, 26
  %330 = icmp ult i32 %328, 402653184
  %331 = add nsw i32 %329, -5
  %332 = shl nuw i32 1, %331
  %spec.select.i543 = select i1 %330, i32 1, i32 %332
  %333 = icmp sgt i32 %spec.select.i543, 0
  br i1 %333, label %select.unfold.preheader.i544, label %tailrecurse.outer660.backedge

select.unfold.preheader.i544:                     ; preds = %325
  %334 = zext nneg i32 %spec.select.i543 to i64
  br label %select.unfold.i545

select.unfold.i545:                               ; preds = %select.unfold.i545, %select.unfold.preheader.i544
  %indvars.iv.i546 = phi i64 [ %334, %select.unfold.preheader.i544 ], [ %indvars.iv.next.i547, %select.unfold.i545 ]
  %indvars.iv.next.i547 = add nsw i64 %indvars.iv.i546, -1
  %335 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i547
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next.i547
  store i32 %336, ptr %337, align 4
  %338 = icmp samesign ugt i64 %indvars.iv.i546, 1
  br i1 %338, label %select.unfold.i545, label %tailrecurse.outer660.backedge, !llvm.loop !15

339:                                              ; preds = %324
  br i1 %131, label %355, label %340

340:                                              ; preds = %339
  %341 = xor i16 %297, 1
  store i16 %341, ptr %.tr650.ph662, align 2
  %342 = xor i16 %284, 1
  store i16 %342, ptr %285, align 4
  %343 = or disjoint i16 %291, 1
  store i16 %343, ptr %292, align 2
  %344 = load i32, ptr %.tr648.ph, align 4
  %345 = lshr i32 %344, 26
  %346 = icmp ult i32 %344, 402653184
  %347 = add nsw i32 %345, -5
  %348 = shl nuw i32 1, %347
  %spec.select.i549 = select i1 %346, i32 1, i32 %348
  %349 = icmp sgt i32 %spec.select.i549, 0
  br i1 %349, label %select.unfold.preheader.i550, label %tailrecurse.outer660.backedge

select.unfold.preheader.i550:                     ; preds = %340
  %350 = zext nneg i32 %spec.select.i549 to i64
  br label %select.unfold.i551

select.unfold.i551:                               ; preds = %select.unfold.i551, %select.unfold.preheader.i550
  %indvars.iv.i552 = phi i64 [ %350, %select.unfold.preheader.i550 ], [ %indvars.iv.next.i553, %select.unfold.i551 ]
  %indvars.iv.next.i553 = add nsw i64 %indvars.iv.i552, -1
  %351 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next.i553
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next.i553
  store i32 %352, ptr %353, align 4
  %354 = icmp samesign ugt i64 %indvars.iv.i552, 1
  br i1 %354, label %select.unfold.i551, label %tailrecurse.outer660.backedge, !llvm.loop !15

355:                                              ; preds = %339
  br i1 %137, label %tailrecurse.outer660.backedge, label %356

356:                                              ; preds = %355
  %357 = and i32 %281, 201326143
  %358 = or disjoint i32 %357, 256
  store i32 %358, ptr %calloc.i, align 4
  %359 = load i32, ptr %.tr648.ph, align 4
  %360 = lshr i32 %359, 26
  %361 = icmp ult i32 %359, 402653184
  %362 = add nsw i32 %360, -5
  %363 = shl nuw i32 1, %362
  %spec.select.i555 = select i1 %361, i32 1, i32 %363
  %364 = icmp sgt i32 %spec.select.i555, 0
  br i1 %364, label %select.unfold.preheader.i556, label %tailrecurse.outer660.backedge

tailrecurse.outer660.backedge:                    ; preds = %select.unfold.i533, %select.unfold.i539, %select.unfold.i545, %select.unfold.i551, %select.unfold.i557, %356, %340, %325, %311, %298, %355
  br label %tailrecurse.outer660

select.unfold.preheader.i556:                     ; preds = %356
  %365 = zext nneg i32 %spec.select.i555 to i64
  br label %select.unfold.i557

select.unfold.i557:                               ; preds = %select.unfold.i557, %select.unfold.preheader.i556
  %indvars.iv.i558 = phi i64 [ %365, %select.unfold.preheader.i556 ], [ %indvars.iv.next.i559, %select.unfold.i557 ]
  %indvars.iv.next.i559 = add nsw i64 %indvars.iv.i558, -1
  %366 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next.i559
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next.i559
  store i32 %367, ptr %368, align 4
  %369 = icmp samesign ugt i64 %indvars.iv.i558, 1
  br i1 %369, label %select.unfold.i557, label %tailrecurse.outer660.backedge, !llvm.loop !15

.loopexit658:                                     ; preds = %.preheader657, %98
  %.pre-phi = phi i32 [ %85, %98 ], [ %102, %.preheader657 ]
  %370 = phi i32 [ %84, %98 ], [ %101, %.preheader657 ]
  %371 = or i32 %370, 512
  store i32 %371, ptr %.tr648.ph, align 4
  %.not754 = icmp ult i32 %370, 67108864
  br i1 %.not754, label %._crit_edge731, label %.lr.ph730

.loopexit:                                        ; preds = %671, %529
  %372 = phi i32 [ %530, %529 ], [ %539, %671 ]
  %373 = icmp sgt i32 %.1475.in727, 1
  br i1 %373, label %.lr.ph730, label %._crit_edge731, !llvm.loop !80

.lr.ph730:                                        ; preds = %.loopexit658, %.loopexit
  %374 = phi i32 [ %372, %.loopexit ], [ %371, %.loopexit658 ]
  %.1475.in727 = phi i32 [ %.1475728, %.loopexit ], [ %.pre-phi, %.loopexit658 ]
  %.1475728 = add nsw i32 %.1475.in727, -1
  %375 = lshr i32 %374, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef %24, ptr noundef %23, i32 noundef %375, i32 noundef %.1475728) #27
  %376 = load i32, ptr %.tr648.ph, align 4
  %377 = lshr i32 %376, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %26, ptr noundef %23, i32 noundef %377, i32 noundef %.1475728) #27
  %378 = load i32, ptr %.tr648.ph, align 4
  %379 = lshr i32 %378, 26
  %380 = tail call i32 @Kit_TruthSupport(ptr noundef %24, i32 noundef %379) #27
  %381 = load i32, ptr %.tr648.ph, align 4
  %382 = lshr i32 %381, 26
  %383 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %26, i32 noundef %382) #27
  %384 = icmp eq i32 %380, 0
  %385 = icmp eq i32 %383, 0
  %or.cond = select i1 %384, i1 true, i1 %385
  br i1 %or.cond, label %386, label %389

386:                                              ; preds = %.lr.ph730
  %387 = load i32, ptr %.tr648.ph, align 4
  %388 = and i32 %387, -513
  store i32 %388, ptr %.tr648.ph, align 4
  br label %tailrecurse.backedge

389:                                              ; preds = %.lr.ph730
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
  br i1 %or.cond3, label %.preheader, label %._crit_edge884

._crit_edge884:                                   ; preds = %389
  %.pre885 = load i32, ptr %.tr648.ph, align 4
  %.pre892 = lshr i32 %.pre885, 26
  br label %529

.preheader:                                       ; preds = %389, %436
  %.07.i561 = phi i32 [ %437, %436 ], [ 0, %389 ]
  %434 = shl nuw i32 1, %.07.i561
  %435 = and i32 %434, %391
  %.not.i562 = icmp eq i32 %435, 0
  br i1 %.not.i562, label %436, label %Kit_WordFindFirstBit.exit

436:                                              ; preds = %.preheader
  %437 = add nuw nsw i32 %.07.i561, 1
  %exitcond.not.i = icmp eq i32 %437, 32
  br i1 %exitcond.not.i, label %Kit_WordFindFirstBit.exit, label %.preheader, !llvm.loop !81

Kit_WordFindFirstBit.exit:                        ; preds = %.preheader, %436
  %.06.i = phi i32 [ %.07.i561, %.preheader ], [ -1, %436 ]
  br label %438

438:                                              ; preds = %441, %Kit_WordFindFirstBit.exit
  %.07.i563 = phi i32 [ 0, %Kit_WordFindFirstBit.exit ], [ %442, %441 ]
  %439 = shl nuw i32 1, %.07.i563
  %440 = and i32 %439, %412
  %.not.i564 = icmp eq i32 %440, 0
  br i1 %.not.i564, label %441, label %Kit_WordFindFirstBit.exit567

441:                                              ; preds = %438
  %442 = add nuw nsw i32 %.07.i563, 1
  %exitcond.not.i566 = icmp eq i32 %442, 32
  br i1 %exitcond.not.i566, label %Kit_WordFindFirstBit.exit567, label %438, !llvm.loop !81

Kit_WordFindFirstBit.exit567:                     ; preds = %438, %441
  %.06.i565 = phi i32 [ %.07.i563, %438 ], [ -1, %441 ]
  %443 = load i32, ptr %.tr648.ph, align 4
  %444 = lshr i32 %443, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %29, ptr noundef %24, i32 noundef %444, i32 noundef %.06.i) #27
  %445 = load i32, ptr %.tr648.ph, align 4
  %446 = lshr i32 %445, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %33, ptr noundef %24, i32 noundef %446, i32 noundef %.06.i) #27
  %447 = load i32, ptr %.tr648.ph, align 4
  %448 = lshr i32 %447, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %36, ptr noundef nonnull %26, i32 noundef %448, i32 noundef %.06.i565) #27
  %449 = load i32, ptr %.tr648.ph, align 4
  %450 = lshr i32 %449, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %40, ptr noundef nonnull %26, i32 noundef %450, i32 noundef %.06.i565) #27
  %451 = load i32, ptr %.tr648.ph, align 4
  %452 = lshr i32 %451, 26
  %453 = icmp ult i32 %451, 402653184
  %454 = add nsw i32 %452, -5
  %455 = shl nuw i32 1, %454
  %spec.select.i568 = select i1 %453, i32 1, i32 %455
  %456 = zext i32 %spec.select.i568 to i64
  br label %select.unfold.i569

select.unfold.i569:                               ; preds = %459, %Kit_WordFindFirstBit.exit567
  %indvars.iv.i570 = phi i64 [ %456, %Kit_WordFindFirstBit.exit567 ], [ %460, %459 ]
  %457 = trunc nuw i64 %indvars.iv.i570 to i32
  %458 = icmp slt i32 %457, 1
  br i1 %458, label %select.unfold.i574.preheader, label %459

459:                                              ; preds = %select.unfold.i569
  %460 = add nsw i64 %indvars.iv.i570, -1
  %461 = getelementptr inbounds nuw i32, ptr %29, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds nuw i32, ptr %36, i64 %460
  %464 = load i32, ptr %463, align 4
  %.not.i572 = icmp eq i32 %462, %464
  br i1 %.not.i572, label %select.unfold.i569, label %select.unfold.i574.preheader, !llvm.loop !82

select.unfold.i574.preheader:                     ; preds = %select.unfold.i569, %459
  br label %select.unfold.i574

select.unfold.i574:                               ; preds = %select.unfold.i574.preheader, %467
  %indvars.iv.i575 = phi i64 [ %468, %467 ], [ %456, %select.unfold.i574.preheader ]
  %465 = trunc nuw i64 %indvars.iv.i575 to i32
  %466 = icmp slt i32 %465, 1
  br i1 %466, label %select.unfold.i580.preheader, label %467

467:                                              ; preds = %select.unfold.i574
  %468 = add nsw i64 %indvars.iv.i575, -1
  %469 = getelementptr inbounds nuw i32, ptr %33, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr inbounds nuw i32, ptr %40, i64 %468
  %472 = load i32, ptr %471, align 4
  %.not.i577 = icmp eq i32 %470, %472
  br i1 %.not.i577, label %select.unfold.i574, label %select.unfold.i580.preheader, !llvm.loop !82

select.unfold.i580.preheader:                     ; preds = %select.unfold.i574, %467
  br label %select.unfold.i580

select.unfold.i580:                               ; preds = %select.unfold.i580.preheader, %475
  %indvars.iv.i581 = phi i64 [ %476, %475 ], [ %456, %select.unfold.i580.preheader ]
  %473 = trunc nuw i64 %indvars.iv.i581 to i32
  %474 = icmp slt i32 %473, 1
  br i1 %474, label %select.unfold.i586.preheader, label %475

475:                                              ; preds = %select.unfold.i580
  %476 = add nsw i64 %indvars.iv.i581, -1
  %477 = getelementptr inbounds nuw i32, ptr %29, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds nuw i32, ptr %40, i64 %476
  %480 = load i32, ptr %479, align 4
  %.not.i583 = icmp eq i32 %478, %480
  br i1 %.not.i583, label %select.unfold.i580, label %select.unfold.i586.preheader, !llvm.loop !82

select.unfold.i586.preheader:                     ; preds = %select.unfold.i580, %475
  br label %select.unfold.i586

select.unfold.i586:                               ; preds = %select.unfold.i586.preheader, %483
  %indvars.iv.i587 = phi i64 [ %484, %483 ], [ %456, %select.unfold.i586.preheader ]
  %481 = trunc nuw i64 %indvars.iv.i587 to i32
  %482 = icmp slt i32 %481, 1
  br i1 %482, label %Kit_TruthIsEqual.exit590, label %483

483:                                              ; preds = %select.unfold.i586
  %484 = add nsw i64 %indvars.iv.i587, -1
  %485 = getelementptr inbounds nuw i32, ptr %33, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds nuw i32, ptr %36, i64 %484
  %488 = load i32, ptr %487, align 4
  %.not.i589 = icmp eq i32 %486, %488
  br i1 %.not.i589, label %select.unfold.i586, label %Kit_TruthIsEqual.exit590, !llvm.loop !82

Kit_TruthIsEqual.exit590:                         ; preds = %select.unfold.i586, %483
  %or.cond7 = and i1 %458, %466
  %or.cond11 = and i1 %474, %482
  %or.cond652 = or i1 %or.cond7, %or.cond11
  br i1 %or.cond652, label %489, label %529

489:                                              ; preds = %Kit_TruthIsEqual.exit590
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
  store i32 -892679478, ptr %499, align 4
  %500 = add i32 %491, 262144
  %501 = and i32 %500, 66846720
  %502 = and i32 %491, 262143
  %503 = or disjoint i32 %502, %501
  %504 = or disjoint i32 %503, 201326592
  store i32 %504, ptr %490, align 4
  %505 = sext i32 %.06.i to i64
  %506 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %505
  %507 = load i16, ptr %506, align 2
  store i16 %507, ptr %494, align 4
  store i16 127, ptr %506, align 2
  %508 = shl nuw i32 1, %.06.i
  %509 = sext i32 %.06.i565 to i64
  %510 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %509
  %511 = load i16, ptr %510, align 2
  %512 = getelementptr inbounds nuw i8, ptr %490, i64 6
  store i16 %511, ptr %512, align 2
  store i16 127, ptr %510, align 2
  %513 = shl nuw i32 1, %.06.i565
  %514 = or i32 %513, %508
  %515 = xor i32 %514, -1
  %516 = and i32 %.0, %515
  %517 = zext nneg i32 %.1475728 to i64
  %518 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %517
  %519 = load i16, ptr %518, align 2
  %520 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i16 %519, ptr %520, align 4
  %521 = load i32, ptr %490, align 4
  %.tr498 = trunc i32 %521 to i16
  %522 = shl i16 %.tr498, 1
  %523 = and i16 %522, 126
  store i16 %523, ptr %518, align 2
  %524 = load i32, ptr %.tr648.ph, align 4
  %525 = lshr i32 %524, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %36, ptr noundef nonnull %40, i32 noundef %525, i32 noundef %.1475728) #27
  br i1 %or.cond11, label %526, label %tailrecurse.backedge

526:                                              ; preds = %489
  %527 = load i16, ptr %494, align 4
  %528 = xor i16 %527, 1
  store i16 %528, ptr %494, align 4
  br label %tailrecurse.backedge

529:                                              ; preds = %._crit_edge884, %Kit_TruthIsEqual.exit590
  %.pre-phi893 = phi i32 [ %.pre892, %._crit_edge884 ], [ %452, %Kit_TruthIsEqual.exit590 ]
  %530 = phi i32 [ %.pre885, %._crit_edge884 ], [ %451, %Kit_TruthIsEqual.exit590 ]
  %531 = icmp samesign ult i32 %.1475.in727, %.pre-phi893
  br i1 %531, label %.lr.ph725, label %.loopexit

.lr.ph725:                                        ; preds = %529, %671
  %532 = phi i32 [ %540, %671 ], [ %.pre-phi893, %529 ]
  %.3723 = phi i32 [ %672, %671 ], [ %.1475.in727, %529 ]
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %29, ptr noundef nonnull %24, i32 noundef %532, i32 noundef %.3723) #27
  %533 = load i32, ptr %.tr648.ph, align 4
  %534 = lshr i32 %533, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %33, ptr noundef nonnull %24, i32 noundef %534, i32 noundef %.3723) #27
  %535 = load i32, ptr %.tr648.ph, align 4
  %536 = lshr i32 %535, 26
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %36, ptr noundef nonnull %26, i32 noundef %536, i32 noundef %.3723) #27
  %537 = load i32, ptr %.tr648.ph, align 4
  %538 = lshr i32 %537, 26
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %40, ptr noundef nonnull %26, i32 noundef %538, i32 noundef %.3723) #27
  %539 = load i32, ptr %.tr648.ph, align 4
  %540 = lshr i32 %539, 26
  %541 = icmp ult i32 %539, 402653184
  %542 = add nsw i32 %540, -5
  %543 = shl nuw i32 1, %542
  %spec.select.i591 = select i1 %541, i32 1, i32 %543
  %544 = zext i32 %spec.select.i591 to i64
  br label %select.unfold.i592

select.unfold.i592:                               ; preds = %547, %.lr.ph725
  %indvars.iv.i593 = phi i64 [ %544, %.lr.ph725 ], [ %548, %547 ]
  %545 = trunc nuw i64 %indvars.iv.i593 to i32
  %546 = icmp slt i32 %545, 1
  br i1 %546, label %Kit_TruthIsEqual.exit596, label %547

547:                                              ; preds = %select.unfold.i592
  %548 = add nsw i64 %indvars.iv.i593, -1
  %549 = getelementptr inbounds nuw i32, ptr %29, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds nuw i32, ptr %33, i64 %548
  %552 = load i32, ptr %551, align 4
  %.not.i595 = icmp eq i32 %550, %552
  br i1 %.not.i595, label %select.unfold.i592, label %Kit_TruthIsEqual.exit596, !llvm.loop !82

Kit_TruthIsEqual.exit596:                         ; preds = %select.unfold.i592, %547
  %.07.i594 = phi i32 [ -3, %select.unfold.i592 ], [ -4, %547 ]
  br label %select.unfold.i598

select.unfold.i598:                               ; preds = %555, %Kit_TruthIsEqual.exit596
  %indvars.iv.i599 = phi i64 [ %544, %Kit_TruthIsEqual.exit596 ], [ %556, %555 ]
  %553 = trunc nuw i64 %indvars.iv.i599 to i32
  %554 = icmp slt i32 %553, 1
  br i1 %554, label %Kit_TruthIsEqual.exit602, label %555

555:                                              ; preds = %select.unfold.i598
  %556 = add nsw i64 %indvars.iv.i599, -1
  %557 = getelementptr inbounds nuw i32, ptr %29, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw i32, ptr %36, i64 %556
  %560 = load i32, ptr %559, align 4
  %.not.i601 = icmp eq i32 %558, %560
  br i1 %.not.i601, label %select.unfold.i598, label %Kit_TruthIsEqual.exit602, !llvm.loop !82

Kit_TruthIsEqual.exit602:                         ; preds = %select.unfold.i598, %555
  %.07.i600 = phi i32 [ 1, %select.unfold.i598 ], [ 0, %555 ]
  br label %select.unfold.i604

select.unfold.i604:                               ; preds = %563, %Kit_TruthIsEqual.exit602
  %indvars.iv.i605 = phi i64 [ %544, %Kit_TruthIsEqual.exit602 ], [ %564, %563 ]
  %561 = trunc nuw i64 %indvars.iv.i605 to i32
  %562 = icmp slt i32 %561, 1
  br i1 %562, label %Kit_TruthIsEqual.exit608, label %563

563:                                              ; preds = %select.unfold.i604
  %564 = add nsw i64 %indvars.iv.i605, -1
  %565 = getelementptr inbounds nuw i32, ptr %29, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds nuw i32, ptr %40, i64 %564
  %568 = load i32, ptr %567, align 4
  %.not.i607 = icmp eq i32 %566, %568
  br i1 %.not.i607, label %select.unfold.i604, label %Kit_TruthIsEqual.exit608, !llvm.loop !82

Kit_TruthIsEqual.exit608:                         ; preds = %select.unfold.i604, %563
  %.07.i606 = phi i32 [ 1, %select.unfold.i604 ], [ 0, %563 ]
  br label %select.unfold.i610

select.unfold.i610:                               ; preds = %571, %Kit_TruthIsEqual.exit608
  %indvars.iv.i611 = phi i64 [ %544, %Kit_TruthIsEqual.exit608 ], [ %572, %571 ]
  %569 = trunc nuw i64 %indvars.iv.i611 to i32
  %570 = icmp slt i32 %569, 1
  br i1 %570, label %Kit_TruthIsEqual.exit614, label %571

571:                                              ; preds = %select.unfold.i610
  %572 = add nsw i64 %indvars.iv.i611, -1
  %573 = getelementptr inbounds nuw i32, ptr %33, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds nuw i32, ptr %36, i64 %572
  %576 = load i32, ptr %575, align 4
  %.not.i613 = icmp eq i32 %574, %576
  br i1 %.not.i613, label %select.unfold.i610, label %Kit_TruthIsEqual.exit614, !llvm.loop !82

Kit_TruthIsEqual.exit614:                         ; preds = %select.unfold.i610, %571
  %.07.i612 = phi i32 [ 1, %select.unfold.i610 ], [ 0, %571 ]
  br label %select.unfold.i616

select.unfold.i616:                               ; preds = %579, %Kit_TruthIsEqual.exit614
  %indvars.iv.i617 = phi i64 [ %544, %Kit_TruthIsEqual.exit614 ], [ %580, %579 ]
  %577 = trunc nuw i64 %indvars.iv.i617 to i32
  %578 = icmp slt i32 %577, 1
  br i1 %578, label %Kit_TruthIsEqual.exit620, label %579

579:                                              ; preds = %select.unfold.i616
  %580 = add nsw i64 %indvars.iv.i617, -1
  %581 = getelementptr inbounds nuw i32, ptr %33, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = getelementptr inbounds nuw i32, ptr %40, i64 %580
  %584 = load i32, ptr %583, align 4
  %.not.i619 = icmp eq i32 %582, %584
  br i1 %.not.i619, label %select.unfold.i616, label %Kit_TruthIsEqual.exit620, !llvm.loop !82

Kit_TruthIsEqual.exit620:                         ; preds = %select.unfold.i616, %579
  %.07.i618 = phi i32 [ 1, %select.unfold.i616 ], [ 0, %579 ]
  br label %select.unfold.i622

select.unfold.i622:                               ; preds = %587, %Kit_TruthIsEqual.exit620
  %indvars.iv.i623 = phi i64 [ %544, %Kit_TruthIsEqual.exit620 ], [ %588, %587 ]
  %585 = trunc nuw i64 %indvars.iv.i623 to i32
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %Kit_TruthIsEqual.exit626

587:                                              ; preds = %select.unfold.i622
  %588 = add nsw i64 %indvars.iv.i623, -1
  %589 = getelementptr inbounds nuw i32, ptr %36, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds nuw i32, ptr %40, i64 %588
  %592 = load i32, ptr %591, align 4
  %.not.i625 = icmp eq i32 %590, %592
  br i1 %.not.i625, label %select.unfold.i622, label %Kit_TruthIsEqual.exit626, !llvm.loop !82

Kit_TruthIsEqual.exit626:                         ; preds = %select.unfold.i622, %587
  %.07.i624 = phi i32 [ 0, %587 ], [ 1, %select.unfold.i622 ]
  %593 = add nuw nsw i32 %.07.i594, %.07.i600
  %594 = add nuw nsw i32 %593, %.07.i606
  %595 = add nsw i32 %594, %.07.i612
  %596 = add nsw i32 %595, %.07.i618
  %597 = add nsw i32 %596, %.07.i624
  %or.cond17 = icmp ult i32 %597, -2
  br i1 %or.cond17, label %671, label %598

598:                                              ; preds = %Kit_TruthIsEqual.exit626
  %calloc.i627 = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  %599 = load i16, ptr %0, align 8
  %600 = zext i16 %599 to i32
  %601 = load i16, ptr %7, align 4
  %602 = zext i16 %601 to i32
  %603 = add nuw nsw i32 %602, %600
  %604 = and i32 %603, 63
  %605 = or disjoint i32 %604, 134218944
  store i32 %605, ptr %calloc.i627, align 4
  %606 = load i16, ptr %8, align 2
  %607 = icmp eq i16 %601, %606
  br i1 %607, label %608, label %._crit_edge.i628

._crit_edge.i628:                                 ; preds = %598
  %.pre.i630 = load ptr, ptr %.phi.trans.insert.i629, align 8
  br label %Kit_DsdObjAlloc.exit634

608:                                              ; preds = %598
  %609 = shl i16 %601, 1
  store i16 %609, ptr %8, align 2
  %610 = load ptr, ptr %.phi.trans.insert.i629, align 8
  %.not.i631 = icmp eq ptr %610, null
  %611 = zext i16 %609 to i64
  %612 = shl nuw nsw i64 %611, 3
  br i1 %.not.i631, label %615, label %613

613:                                              ; preds = %608
  %614 = tail call ptr @realloc(ptr noundef nonnull %610, i64 noundef %612) #28
  %.pre27.pre.i632 = load i16, ptr %7, align 4
  br label %617

615:                                              ; preds = %608
  %616 = tail call noalias ptr @malloc(i64 noundef %612) #26
  br label %617

617:                                              ; preds = %615, %613
  %.pre27.i633 = phi i16 [ %.pre27.pre.i632, %613 ], [ %601, %615 ]
  %618 = phi ptr [ %614, %613 ], [ %616, %615 ]
  store ptr %618, ptr %.phi.trans.insert.i629, align 8
  br label %Kit_DsdObjAlloc.exit634

Kit_DsdObjAlloc.exit634:                          ; preds = %._crit_edge.i628, %617
  %619 = phi i16 [ %601, %._crit_edge.i628 ], [ %.pre27.i633, %617 ]
  %620 = phi ptr [ %.pre.i630, %._crit_edge.i628 ], [ %618, %617 ]
  %621 = add i16 %619, 1
  store i16 %621, ptr %7, align 4
  %622 = zext i16 %619 to i64
  %623 = getelementptr inbounds nuw ptr, ptr %620, i64 %622
  store ptr %calloc.i627, ptr %623, align 8
  %624 = load i32, ptr %calloc.i627, align 4
  %625 = add i32 %624, 262144
  %626 = and i32 %625, 66846720
  %627 = and i32 %624, 262143
  %628 = or disjoint i32 %627, %626
  %629 = or disjoint i32 %628, 134217728
  store i32 %629, ptr %calloc.i627, align 4
  %630 = zext nneg i32 %.3723 to i64
  %631 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %630
  %632 = load i16, ptr %631, align 2
  %633 = getelementptr inbounds nuw i8, ptr %calloc.i627, i64 4
  store i16 %632, ptr %633, align 4
  %.tr497 = trunc i32 %624 to i16
  %634 = shl i16 %.tr497, 1
  %635 = and i16 %634, 126
  store i16 %635, ptr %631, align 2
  %636 = zext nneg i32 %.1475728 to i64
  %637 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %636
  %638 = load i16, ptr %637, align 2
  %639 = getelementptr inbounds nuw i8, ptr %calloc.i627, i64 6
  store i16 %638, ptr %639, align 2
  store i16 127, ptr %637, align 2
  %640 = shl nuw i32 1, %.1475728
  %641 = xor i32 %640, -1
  %642 = and i32 %.0, %641
  %or.cond21 = or i1 %546, %554
  %or.cond25 = or i1 %or.cond21, %562
  br i1 %or.cond25, label %648, label %643

643:                                              ; preds = %Kit_DsdObjAlloc.exit634
  %644 = xor i16 %632, 1
  store i16 %644, ptr %633, align 4
  %645 = xor i16 %638, 1
  store i16 %645, ptr %639, align 2
  %646 = load i32, ptr %.tr648.ph, align 4
  %647 = lshr i32 %646, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %40, ptr noundef nonnull %29, i32 noundef %647, i32 noundef %.3723) #27
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %643, %656, %666, %663, %649, %489, %526, %386
  %.tr649.be = phi i32 [ %.0, %386 ], [ %516, %526 ], [ %516, %489 ], [ %642, %649 ], [ %642, %663 ], [ %642, %666 ], [ %642, %656 ], [ %642, %643 ]
  br label %tailrecurse

648:                                              ; preds = %Kit_DsdObjAlloc.exit634
  %or.cond29 = or i1 %546, %570
  %or.cond33 = or i1 %or.cond29, %578
  br i1 %or.cond33, label %653, label %649

649:                                              ; preds = %648
  %650 = xor i16 %638, 1
  store i16 %650, ptr %639, align 2
  %651 = load i32, ptr %.tr648.ph, align 4
  %652 = lshr i32 %651, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %29, ptr noundef nonnull %33, i32 noundef %652, i32 noundef %.3723) #27
  br label %tailrecurse.backedge

653:                                              ; preds = %648
  %654 = or i32 %.07.i624, %.07.i600
  %655 = icmp ne i32 %654, 0
  %or.cond41 = or i1 %570, %655
  br i1 %or.cond41, label %660, label %656

656:                                              ; preds = %653
  %657 = xor i16 %632, 1
  store i16 %657, ptr %633, align 4
  %658 = load i32, ptr %.tr648.ph, align 4
  %659 = lshr i32 %658, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %29, ptr noundef nonnull %36, i32 noundef %659, i32 noundef %.3723) #27
  br label %tailrecurse.backedge

660:                                              ; preds = %653
  %661 = or i32 %.07.i624, %.07.i606
  %662 = icmp ne i32 %661, 0
  %or.cond49 = or i1 %578, %662
  br i1 %or.cond49, label %666, label %663

663:                                              ; preds = %660
  %664 = load i32, ptr %.tr648.ph, align 4
  %665 = lshr i32 %664, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %29, ptr noundef nonnull %40, i32 noundef %665, i32 noundef %.3723) #27
  br label %tailrecurse.backedge

666:                                              ; preds = %660
  %667 = and i32 %629, 201326143
  %668 = or disjoint i32 %667, 256
  store i32 %668, ptr %calloc.i627, align 4
  %669 = load i32, ptr %.tr648.ph, align 4
  %670 = lshr i32 %669, 26
  tail call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef nonnull %29, ptr noundef nonnull %33, i32 noundef %670, i32 noundef %.3723) #27
  br label %tailrecurse.backedge

671:                                              ; preds = %Kit_TruthIsEqual.exit626
  %672 = add nuw nsw i32 %.3723, 1
  %673 = icmp samesign ult i32 %672, %540
  br i1 %673, label %.lr.ph725, label %.loopexit, !llvm.loop !83

._crit_edge731:                                   ; preds = %.loopexit658, %.loopexit
  %674 = phi i32 [ %372, %.loopexit ], [ %371, %.loopexit658 ]
  br i1 %9, label %675, label %.loopexit659

675:                                              ; preds = %._crit_edge731
  %676 = lshr i32 %674, 26
  %677 = icmp samesign ugt i32 %676, %4
  br i1 %677, label %678, label %.loopexit659

678:                                              ; preds = %675
  %679 = tail call i32 @Kit_TruthBestCofVar(ptr noundef %23, i32 noundef %676, ptr noundef %24, ptr noundef nonnull %26) #27
  %680 = load i32, ptr %.tr648.ph, align 4
  %681 = lshr i32 %680, 26
  %682 = tail call i32 @Kit_TruthSupport(ptr noundef %24, i32 noundef %681) #27
  %683 = load i32, ptr %.tr648.ph, align 4
  %684 = lshr i32 %683, 26
  %685 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %26, i32 noundef %684) #27
  %686 = load i32, ptr %.tr648.ph, align 4
  %687 = lshr i32 %686, 26
  %688 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %687)
  %689 = load i32, ptr %.tr648.ph, align 4
  %690 = lshr i32 %689, 26
  %691 = tail call ptr @Kit_DsdObjAlloc(ptr noundef %0, i32 noundef 5, i32 noundef %690)
  %692 = load i32, ptr %.tr648.ph, align 4
  %693 = lshr i32 %692, 26
  %.not755 = icmp ult i32 %692, 67108864
  br i1 %.not755, label %._crit_edge744, label %.lr.ph743

.lr.ph743:                                        ; preds = %678
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 4
  br label %696

696:                                              ; preds = %.lr.ph743, %696
  %indvars.iv873 = phi i64 [ 0, %.lr.ph743 ], [ %indvars.iv.next874, %696 ]
  %697 = getelementptr inbounds nuw [0 x i16], ptr %10, i64 0, i64 %indvars.iv873
  %698 = load i16, ptr %697, align 2
  %699 = getelementptr inbounds nuw [0 x i16], ptr %694, i64 0, i64 %indvars.iv873
  store i16 %698, ptr %699, align 2
  %700 = getelementptr inbounds nuw [0 x i16], ptr %695, i64 0, i64 %indvars.iv873
  store i16 %698, ptr %700, align 2
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %701 = load i32, ptr %.tr648.ph, align 4
  %702 = lshr i32 %701, 26
  %703 = zext nneg i32 %702 to i64
  %704 = icmp samesign ult i64 %indvars.iv.next874, %703
  br i1 %704, label %696, label %._crit_edge744, !llvm.loop !84

._crit_edge744:                                   ; preds = %696, %678
  %.lcssa716 = phi i32 [ %692, %678 ], [ %701, %696 ]
  %.lcssa715 = phi i32 [ %693, %678 ], [ %702, %696 ]
  %705 = load i32, ptr %688, align 4
  %706 = and i32 %705, 448
  %707 = icmp eq i32 %706, 320
  %708 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %709 = lshr i32 %705, 10
  %710 = and i32 %709, 255
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds nuw i32, ptr %708, i64 %711
  %713 = select i1 %707, ptr %712, ptr null
  %714 = icmp ult i32 %.lcssa716, 402653184
  %715 = add nsw i32 %.lcssa715, -5
  %716 = shl nuw i32 1, %715
  %spec.select.i635 = select i1 %714, i32 1, i32 %716
  %717 = icmp sgt i32 %spec.select.i635, 0
  br i1 %717, label %select.unfold.preheader.i636, label %Kit_TruthCopy.exit640

select.unfold.preheader.i636:                     ; preds = %._crit_edge744
  %718 = zext nneg i32 %spec.select.i635 to i64
  br label %select.unfold.i637

select.unfold.i637:                               ; preds = %select.unfold.i637, %select.unfold.preheader.i636
  %indvars.iv.i638 = phi i64 [ %718, %select.unfold.preheader.i636 ], [ %indvars.iv.next.i639, %select.unfold.i637 ]
  %indvars.iv.next.i639 = add nsw i64 %indvars.iv.i638, -1
  %719 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next.i639
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv.next.i639
  store i32 %720, ptr %721, align 4
  %722 = icmp samesign ugt i64 %indvars.iv.i638, 1
  br i1 %722, label %select.unfold.i637, label %Kit_TruthCopy.exit640.loopexit, !llvm.loop !15

Kit_TruthCopy.exit640.loopexit:                   ; preds = %select.unfold.i637
  %.pre886 = load i32, ptr %.tr648.ph, align 4
  br label %Kit_TruthCopy.exit640

Kit_TruthCopy.exit640:                            ; preds = %Kit_TruthCopy.exit640.loopexit, %._crit_edge744
  %723 = phi i32 [ %.pre886, %Kit_TruthCopy.exit640.loopexit ], [ %.lcssa716, %._crit_edge744 ]
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
  %spec.select.i641 = select i1 %734, i32 1, i32 %736
  %737 = icmp sgt i32 %spec.select.i641, 0
  br i1 %737, label %select.unfold.preheader.i642, label %Kit_TruthCopy.exit646

select.unfold.preheader.i642:                     ; preds = %Kit_TruthCopy.exit640
  %738 = zext nneg i32 %spec.select.i641 to i64
  br label %select.unfold.i643

select.unfold.i643:                               ; preds = %select.unfold.i643, %select.unfold.preheader.i642
  %indvars.iv.i644 = phi i64 [ %738, %select.unfold.preheader.i642 ], [ %indvars.iv.next.i645, %select.unfold.i643 ]
  %indvars.iv.next.i645 = add nsw i64 %indvars.iv.i644, -1
  %739 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.next.i645
  %740 = load i32, ptr %739, align 4
  %741 = getelementptr inbounds nuw i32, ptr %732, i64 %indvars.iv.next.i645
  store i32 %740, ptr %741, align 4
  %742 = icmp samesign ugt i64 %indvars.iv.i644, 1
  br i1 %742, label %select.unfold.i643, label %Kit_TruthCopy.exit646.loopexit, !llvm.loop !15

Kit_TruthCopy.exit646.loopexit:                   ; preds = %select.unfold.i643
  %.pre887 = load i32, ptr %.tr648.ph, align 4
  br label %Kit_TruthCopy.exit646

Kit_TruthCopy.exit646:                            ; preds = %Kit_TruthCopy.exit646.loopexit, %Kit_TruthCopy.exit640
  %743 = phi i32 [ %.pre887, %Kit_TruthCopy.exit646.loopexit ], [ %723, %Kit_TruthCopy.exit640 ]
  store i32 -892679478, ptr %23, align 4
  %744 = and i32 %743, 67108863
  %745 = or disjoint i32 %744, 201326592
  store i32 %745, ptr %.tr648.ph, align 4
  %746 = sext i32 %679 to i64
  %747 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %746
  %748 = load i16, ptr %747, align 2
  %749 = getelementptr inbounds nuw i8, ptr %.tr648.ph, i64 8
  store i16 %748, ptr %749, align 4
  %750 = load i32, ptr %688, align 4
  %.tr495 = trunc i32 %750 to i16
  %751 = shl i16 %.tr495, 1
  %752 = and i16 %751, 126
  store i16 %752, ptr %10, align 4
  %753 = load i32, ptr %688, align 4
  %754 = add i32 %753, 262144
  %755 = and i32 %754, 66846720
  %756 = and i32 %753, -66846721
  %757 = or disjoint i32 %755, %756
  store i32 %757, ptr %688, align 4
  %758 = load i32, ptr %691, align 4
  %.tr496 = trunc i32 %758 to i16
  %759 = shl i16 %.tr496, 1
  %760 = and i16 %759, 126
  %761 = getelementptr inbounds nuw i8, ptr %.tr648.ph, i64 6
  store i16 %760, ptr %761, align 2
  %762 = load i32, ptr %691, align 4
  %763 = add i32 %762, 262144
  %764 = and i32 %763, 66846720
  %765 = and i32 %762, -66846721
  %766 = or disjoint i32 %764, %765
  store i32 %766, ptr %691, align 4
  tail call void @Kit_DsdDecompose_rec(ptr noundef %0, ptr noundef nonnull %688, i32 noundef %682, ptr noundef nonnull %10, i32 noundef %4)
  br label %tailrecurse.outer.backedge

.loopexit659:                                     ; preds = %675, %._crit_edge731, %93
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
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %7, ptr %8, align 8
  %9 = trunc i32 %1 to i16
  store i16 %9, ptr %calloc.i, align 8
  %10 = trunc i32 %4 to i16
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 2
  store i16 %10, ptr %11, align 2
  %12 = icmp slt i32 %1, 6
  %13 = add nsw i32 %1, -5
  %14 = shl i32 6, %13
  %15 = select i1 %12, i32 6, i32 %14
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %18, ptr %19, align 8
  %20 = shl i16 %9, 1
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 6
  store i16 %20, ptr %21, align 2
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
  store i16 %26, ptr %27, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !85

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
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.next.i
  store i32 %41, ptr %42, align 4
  %43 = icmp samesign ugt i64 %indvars.iv.i, 1
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
  br i1 %exitcond.not.i, label %Kit_WordFindFirstBit.exit, label %77, !llvm.loop !81

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
define noundef i32 @Kit_DsdTestCofs(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
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
  tail call void @Kit_DsdPrint_rec(ptr noundef %17, ptr noundef nonnull readonly %0, i32 noundef %25)
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
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 6
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
  tail call void @Kit_DsdPrint_rec(ptr noundef %34, ptr noundef nonnull readonly %32, i32 noundef %42)
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
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 6
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
  tail call void @Kit_DsdPrint_rec(ptr noundef %50, ptr noundef nonnull readonly %48, i32 noundef %58)
  %putchar38 = tail call i32 @putchar(i32 10)
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %32)
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %48)
  %59 = add nuw nsw i32 %.047, 1
  %60 = load i16, ptr %0, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp samesign ult i32 %59, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %Kit_DsdPrint.exit46, %Kit_DsdPrint.exit
  %putchar36 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @Extra_PrintHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1000) i32 @Kit_DsdEval(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 1
  %9 = load i16, ptr %5, align 8
  %10 = icmp uge i16 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  %narrow.i.i = sub nuw nsw i16 %8, %9
  %13 = zext nneg i16 %narrow.i.i to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 448
  switch i32 %17, label %18 [
    i32 64, label %Kit_DsdCountLuts.exit
    i32 128, label %Kit_DsdCountLuts.exit
  ]

18:                                               ; preds = %3
  %19 = zext nneg i16 %8 to i32
  %20 = call i32 @Kit_DsdCountLuts_rec(ptr noundef nonnull %5, i32 noundef %2, i32 noundef %19, ptr noundef nonnull %4)
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 999
  %..i = select i1 %22, i32 -1, i32 %21
  %.val.pre = load i16, ptr %5, align 8
  br label %Kit_DsdCountLuts.exit

Kit_DsdCountLuts.exit:                            ; preds = %3, %3, %18
  %.val = phi i16 [ %.val.pre, %18 ], [ %9, %3 ], [ %9, %3 ]
  %.0.i = phi i32 [ %..i, %18 ], [ 0, %3 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %23 = getelementptr i8, ptr %5, i64 4
  %.val13 = load i16, ptr %23, align 4
  %24 = zext i16 %.val to i32
  %25 = zext i16 %.val13 to i32
  %26 = add nuw nsw i32 %25, %24
  %27 = call ptr @Kit_DsdManAlloc(i32 noundef %1, i32 noundef %26)
  %28 = load i16, ptr %5, align 8
  %.not22.i = icmp eq i16 %28, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Kit_DsdCountLuts.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre = load ptr, ptr %29, align 8
  %.pre19 = load ptr, ptr %30, align 8
  %.pre20 = load i32, ptr %27, align 8
  %31 = getelementptr i8, ptr %.pre, i64 8
  %32 = getelementptr i8, ptr %.pre19, i64 8
  %33 = icmp slt i32 %.pre20, 6
  %34 = add nsw i32 %.pre20, -5
  %35 = shl nuw i32 1, %34
  %spec.select.i.i = select i1 %33, i32 1, i32 %35
  %36 = icmp sgt i32 %spec.select.i.i, 0
  %37 = zext nneg i32 %spec.select.i.i to i64
  br label %38

38:                                               ; preds = %Kit_TruthCopy.exit.i, %.lr.ph.i
  %39 = phi i16 [ %28, %.lr.ph.i ], [ %48, %Kit_TruthCopy.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Kit_TruthCopy.exit.i ]
  %.val15.i = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %.val.i = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  br i1 %36, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %38, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %37, %38 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.next.i.i
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.next.i.i
  store i32 %45, ptr %46, align 4
  %47 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %47, label %select.unfold.i.i, label %Kit_TruthCopy.exit.loopexit.i, !llvm.loop !15

Kit_TruthCopy.exit.loopexit.i:                    ; preds = %select.unfold.i.i
  %.pre.i = load i16, ptr %5, align 8
  br label %Kit_TruthCopy.exit.i

Kit_TruthCopy.exit.i:                             ; preds = %Kit_TruthCopy.exit.loopexit.i, %38
  %48 = phi i16 [ %.pre.i, %Kit_TruthCopy.exit.loopexit.i ], [ %39, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = zext i16 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next.i, %49
  br i1 %50, label %38, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %Kit_TruthCopy.exit.i, %Kit_DsdCountLuts.exit
  %51 = load i16, ptr %6, align 2
  %52 = lshr i16 %51, 1
  %53 = zext nneg i16 %52 to i32
  %54 = call ptr @Kit_DsdTruthComputeNode_rec(ptr noundef %27, ptr noundef nonnull %5, i32 noundef %53)
  %55 = load i16, ptr %6, align 2
  %56 = and i16 %55, 1
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %Kit_DsdTruthCompute.exit, label %57

57:                                               ; preds = %._crit_edge.i
  %58 = load i16, ptr %5, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp ult i16 %58, 6
  %61 = add nsw i32 %59, -5
  %62 = shl nuw i32 1, %61
  %spec.select.i16.i = select i1 %60, i32 1, i32 %62
  %63 = icmp sgt i32 %spec.select.i16.i, 0
  br i1 %63, label %select.unfold.preheader.i17.i, label %Kit_DsdTruthCompute.exit

select.unfold.preheader.i17.i:                    ; preds = %57
  %64 = zext nneg i32 %spec.select.i16.i to i64
  br label %select.unfold.i18.i

select.unfold.i18.i:                              ; preds = %select.unfold.i18.i, %select.unfold.preheader.i17.i
  %indvars.iv.i19.i = phi i64 [ %64, %select.unfold.preheader.i17.i ], [ %indvars.iv.next.i20.i, %select.unfold.i18.i ]
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i19.i, -1
  %65 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.next.i20.i
  %66 = load i32, ptr %65, align 4
  %67 = xor i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = icmp samesign ugt i64 %indvars.iv.i19.i, 1
  br i1 %68, label %select.unfold.i18.i, label %Kit_DsdTruthCompute.exit, !llvm.loop !17

Kit_DsdTruthCompute.exit:                         ; preds = %select.unfold.i18.i, %._crit_edge.i, %57
  %69 = icmp slt i32 %1, 6
  %70 = add nsw i32 %1, -5
  %71 = shl nuw i32 1, %70
  %spec.select.i = select i1 %69, i32 1, i32 %71
  %72 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %75, %Kit_DsdTruthCompute.exit
  %indvars.iv.i14 = phi i64 [ %72, %Kit_DsdTruthCompute.exit ], [ %76, %75 ]
  %73 = trunc nuw i64 %indvars.iv.i14 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %Kit_TruthIsEqual.exit

75:                                               ; preds = %select.unfold.i
  %76 = add nsw i64 %indvars.iv.i14, -1
  %77 = getelementptr inbounds nuw i32, ptr %0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i32, ptr %54, i64 %76
  %80 = load i32, ptr %79, align 4
  %.not.i15 = icmp eq i32 %78, %80
  br i1 %.not.i15, label %select.unfold.i, label %81, !llvm.loop !82

81:                                               ; preds = %75
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Kit_TruthIsEqual.exit

Kit_TruthIsEqual.exit:                            ; preds = %select.unfold.i, %81
  call void @Kit_DsdManFree(ptr noundef %27)
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 6
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
  tail call void @Kit_DsdPrint_rec(ptr noundef %5, ptr noundef nonnull readonly %4, i32 noundef %13)
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %31 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %.val.i = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  br i1 %27, label %select.unfold.i.i, label %Kit_TruthCopy.exit.i

select.unfold.i.i:                                ; preds = %29, %select.unfold.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %select.unfold.i.i ], [ %28, %29 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.next.i.i
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.next.i.i
  store i32 %36, ptr %37, align 4
  %38 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %38, label %select.unfold.i.i, label %Kit_TruthCopy.exit.loopexit.i, !llvm.loop !15

Kit_TruthCopy.exit.loopexit.i:                    ; preds = %select.unfold.i.i
  %.pre.i15 = load i16, ptr %4, align 8
  br label %Kit_TruthCopy.exit.i

Kit_TruthCopy.exit.i:                             ; preds = %Kit_TruthCopy.exit.loopexit.i, %29
  %39 = phi i16 [ %.pre.i15, %Kit_TruthCopy.exit.loopexit.i ], [ %30, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = zext i16 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i, %40
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
  %56 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.next.i20.i
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, -1
  store i32 %58, ptr %56, align 4
  %59 = icmp samesign ugt i64 %indvars.iv.i19.i, 1
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
  %64 = trunc nuw i64 %indvars.iv.i16 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %Extra_TruthIsEqual.exit

66:                                               ; preds = %select.unfold.i
  %67 = add nsw i64 %indvars.iv.i16, -1
  %68 = getelementptr inbounds nuw i32, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i32, ptr %45, i64 %67
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 1
  %17 = zext nneg i16 %16 to i32
  %18 = call range(i32 0, 2) i32 @Kit_DsdFindLargeBox_rec(ptr noundef readonly %13, i32 noundef %17, i32 noundef 3)
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
  call void @Kit_DsdPrint_rec(ptr noundef %22, ptr noundef nonnull readonly %13, i32 noundef %29)
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
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %40

40:                                               ; preds = %Kit_TruthCopy.exit.i, %.lr.ph.i
  %41 = phi i16 [ %37, %.lr.ph.i ], [ %60, %Kit_TruthCopy.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Kit_TruthCopy.exit.i ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %.val15.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
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
  %56 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.next.i.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.next.i.i
  store i32 %57, ptr %58, align 4
  %59 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %59, label %select.unfold.i.i, label %Kit_TruthCopy.exit.loopexit.i, !llvm.loop !15

Kit_TruthCopy.exit.loopexit.i:                    ; preds = %select.unfold.i.i
  %.pre.i28 = load i16, ptr %13, align 8
  br label %Kit_TruthCopy.exit.i

Kit_TruthCopy.exit.i:                             ; preds = %Kit_TruthCopy.exit.loopexit.i, %40
  %60 = phi i16 [ %.pre.i28, %Kit_TruthCopy.exit.loopexit.i ], [ %41, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = zext i16 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next.i, %61
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
  %77 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.next.i20.i
  %78 = load i32, ptr %77, align 4
  %79 = xor i32 %78, -1
  store i32 %79, ptr %77, align 4
  %80 = icmp samesign ugt i64 %indvars.iv.i19.i, 1
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
  %84 = getelementptr inbounds nuw i32, ptr %66, i64 %83
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
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !87

._crit_edge:                                      ; preds = %Extra_TruthIsEqual.exit, %0
  %.020.lcssa = phi i32 [ 0, %0 ], [ %.121, %Extra_TruthIsEqual.exit ]
  %89 = call i32 @fclose(ptr noundef %3)
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.020.lcssa, i32 noundef 0)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Kit_DsdCofactoringGetVars(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #18 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.preheader42.preheader, label %._crit_edge58

.preheader42.preheader:                           ; preds = %3
  %wide.trip.count72 = zext nneg i32 %1 to i64
  br label %.preheader42

.preheader42:                                     ; preds = %.preheader42.preheader, %.critedge
  %indvars.iv69 = phi i64 [ 0, %.preheader42.preheader ], [ %indvars.iv.next70, %.critedge ]
  %.03457 = phi i32 [ 0, %.preheader42.preheader ], [ %.1.lcssa, %.critedge ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv69
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 4
  %.not60 = icmp eq i16 %8, 0
  br i1 %.not60, label %.critedge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader42, %.critedge2
  %9 = phi ptr [ %42, %.critedge2 ], [ %6, %.preheader42 ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.critedge2 ], [ 0, %.preheader42 ]
  %.151 = phi i32 [ %.2, %.critedge2 ], [ %.03457, %.preheader42 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv66
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %.lr.ph52
  %15 = load i32, ptr %13, align 4
  %16 = and i32 %15, 448
  %.not39 = icmp ne i32 %16, 320
  %.mask = and i32 %15, -67108864
  %17 = icmp eq i32 %.mask, 201326592
  %or.cond = or i1 %.not39, %17
  %.not61 = icmp ult i32 %15, 67108864
  %or.cond77 = or i1 %or.cond, %.not61
  br i1 %or.cond77, label %.critedge2, label %.lr.ph48

.lr.ph48:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %19

19:                                               ; preds = %.lr.ph48, %37
  %20 = phi i32 [ %15, %.lr.ph48 ], [ %38, %37 ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next64, %37 ]
  %.346 = phi i32 [ %.151, %.lr.ph48 ], [ %.4, %37 ]
  %21 = getelementptr inbounds nuw [0 x i16], ptr %18, i64 0, i64 %indvars.iv63
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %5, align 8
  %.val = load i16, ptr %23, align 8
  %24 = lshr i16 %22, 1
  %25 = zext nneg i16 %24 to i32
  %.not41 = icmp ult i16 %24, %.val
  br i1 %.not41, label %26, label %37

26:                                               ; preds = %19
  %27 = icmp sgt i32 %.346, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  %wide.trip.count = zext nneg i32 %.346 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %25
  br i1 %30, label %._crit_edge.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.036.lcssa = phi i32 [ 0, %26 ], [ %32, %._crit_edge.loopexit ]
  %33 = icmp eq i32 %.036.lcssa, %.346
  br i1 %33, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %31, %._crit_edge
  %34 = add nsw i32 %.346, 1
  %35 = sext i32 %.346 to i64
  %36 = getelementptr inbounds i32, ptr %2, i64 %35
  store i32 %25, ptr %36, align 4
  %.pre = load i32, ptr %13, align 4
  br label %37

37:                                               ; preds = %._crit_edge, %._crit_edge.thread, %19
  %38 = phi i32 [ %.pre, %._crit_edge.thread ], [ %20, %._crit_edge ], [ %20, %19 ]
  %.4 = phi i32 [ %34, %._crit_edge.thread ], [ %.346, %._crit_edge ], [ %.346, %19 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %39 = lshr i32 %38, 26
  %40 = zext nneg i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next64, %40
  br i1 %41, label %19, label %.critedge2.loopexit, !llvm.loop !89

.critedge2.loopexit:                              ; preds = %37
  %.pre74 = load ptr, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %14
  %42 = phi ptr [ %9, %14 ], [ %.pre74, %.critedge2.loopexit ]
  %.2 = phi i32 [ %.151, %14 ], [ %.4, %.critedge2.loopexit ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next67, %45
  br i1 %46, label %.lr.ph52, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %.critedge2, %.lr.ph52, %.preheader42
  %.1.lcssa = phi i32 [ %.03457, %.preheader42 ], [ %.151, %.lr.ph52 ], [ %.2, %.critedge2 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge58, label %.preheader42, !llvm.loop !91

._crit_edge58:                                    ; preds = %.critedge, %3
  %.034.lcssa = phi i32 [ 0, %3 ], [ %.1.lcssa, %.critedge ]
  ret i32 %.034.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Kit_DsdCofactoring(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %24 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %7, i64 0, i64 %indvars.iv272, i64 %indvars.iv
  store ptr %23, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %25, label %18, !llvm.loop !92

25:                                               ; preds = %18
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 5
  br i1 %exitcond275.not, label %26, label %.preheader240, !llvm.loop !93

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
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.next.i
  store i32 %32, ptr %33, align 4
  %34 = icmp samesign ugt i64 %indvars.iv.i, 1
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
  %wide.trip.count296 = zext nneg i32 %3 to i64
  br label %40

40:                                               ; preds = %.lr.ph259, %._crit_edge
  %indvars.iv293 = phi i64 [ 0, %.lr.ph259 ], [ %170, %._crit_edge ]
  %41 = trunc nuw nsw i64 %indvars.iv293 to i32
  %42 = shl nuw i32 1, %41
  %43 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %indvars.iv293
  %.not237 = icmp eq i64 %indvars.iv293, 31
  br i1 %.not237, label %Kit_DsdCofactoringGetVars.exit.thread, label %.preheader42.preheader.i

.preheader42.preheader.i:                         ; preds = %40
  %wide.trip.count72.i = zext nneg i32 %42 to i64
  br label %.preheader42.i

.preheader42.i:                                   ; preds = %.critedge.i, %.preheader42.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %.preheader42.preheader.i ], [ %indvars.iv.next70.i, %.critedge.i ]
  %.03457.i = phi i32 [ 0, %.preheader42.preheader.i ], [ %.1.lcssa.i, %.critedge.i ]
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv69.i
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i16, ptr %46, align 4
  %.not60.i = icmp eq i16 %47, 0
  br i1 %.not60.i, label %.critedge.i, label %.lr.ph52.i.preheader

.lr.ph52.i.preheader:                             ; preds = %.preheader42.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = zext i16 %47 to i64
  br label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.lr.ph52.i.preheader, %.critedge2.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.critedge2.i ], [ 0, %.lr.ph52.i.preheader ]
  %.151.i = phi i32 [ %.2.i, %.critedge2.i ], [ %.03457.i, %.lr.ph52.i.preheader ]
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv66.i
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %.critedge.i, label %53

53:                                               ; preds = %.lr.ph52.i
  %54 = load i32, ptr %52, align 4
  %55 = and i32 %54, 448
  %.not39.i = icmp ne i32 %55, 320
  %.mask.i = and i32 %54, -67108864
  %56 = icmp eq i32 %.mask.i, 201326592
  %or.cond.i = or i1 %.not39.i, %56
  %.not61.i = icmp ult i32 %54, 67108864
  %or.cond77.i = or i1 %.not61.i, %or.cond.i
  br i1 %or.cond77.i, label %.critedge2.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.val.i = load i16, ptr %45, align 8
  %58 = lshr i32 %54, 26
  %59 = zext nneg i32 %58 to i64
  br label %60

60:                                               ; preds = %76, %.lr.ph48.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next64.i, %76 ]
  %.346.i = phi i32 [ %.151.i, %.lr.ph48.i ], [ %.4.i, %76 ]
  %61 = getelementptr inbounds nuw [0 x i16], ptr %57, i64 0, i64 %indvars.iv63.i
  %62 = load i16, ptr %61, align 2
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
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %64
  br i1 %69, label %._crit_edge.loopexit.i, label %70

70:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !88

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
  store i32 %64, ptr %75, align 4
  br label %76

76:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i, %60
  %.4.i = phi i32 [ %73, %._crit_edge.thread.i ], [ %.346.i, %._crit_edge.i ], [ %.346.i, %60 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next64.i, %59
  br i1 %exitcond276.not, label %.critedge2.i, label %60, !llvm.loop !89

.critedge2.i:                                     ; preds = %76, %53
  %.2.i = phi i32 [ %.151.i, %53 ], [ %.4.i, %76 ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %77 = icmp samesign ult i64 %indvars.iv.next67.i, %50
  br i1 %77, label %.lr.ph52.i, label %.critedge.i, !llvm.loop !90

.critedge.i:                                      ; preds = %.critedge2.i, %.lr.ph52.i, %.preheader42.i
  %.1.lcssa.i = phi i32 [ %.03457.i, %.preheader42.i ], [ %.2.i, %.critedge2.i ], [ %.151.i, %.lr.ph52.i ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Kit_DsdCofactoringGetVars.exit, label %.preheader42.i, !llvm.loop !91

Kit_DsdCofactoringGetVars.exit:                   ; preds = %.critedge.i
  %78 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %78, label %Kit_DsdCofactoringGetVars.exit.thread, label %.preheader239

.preheader239:                                    ; preds = %Kit_DsdCofactoringGetVars.exit
  %79 = icmp sgt i32 %.1.lcssa.i, 0
  br i1 %79, label %.preheader238.us.preheader, label %._crit_edge254

.preheader238.us.preheader:                       ; preds = %.preheader239
  %80 = add nuw nsw i64 %indvars.iv293, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %wide.trip.count285 = zext nneg i32 %.1.lcssa.i to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader238.us

.preheader238.us:                                 ; preds = %.preheader238.us.preheader, %87
  %indvars.iv281 = phi i64 [ 0, %.preheader238.us.preheader ], [ %indvars.iv.next282, %87 ]
  %.0253.us = phi i32 [ 10000, %.preheader238.us.preheader ], [ %.1.us, %87 ]
  %.0147251.us = phi i32 [ -1, %.preheader238.us.preheader ], [ %.1148.us, %87 ]
  %.0150250.us = phi i32 [ 10000, %.preheader238.us.preheader ], [ %.1151.us, %87 ]
  %81 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv281
  %82 = load i32, ptr %81, align 4
  br label %88

83:                                               ; preds = %._crit_edge.us
  %84 = icmp eq i32 %.0253.us, %124
  %85 = icmp sgt i32 %.0150250.us, %128
  %or.cond.us = select i1 %84, i1 %85, i1 false
  br i1 %or.cond.us, label %86, label %87

86:                                               ; preds = %83, %._crit_edge.us
  br label %87

87:                                               ; preds = %86, %83
  %.1151.us = phi i32 [ %128, %86 ], [ %.0150250.us, %83 ]
  %.1148.us = phi i32 [ %82, %86 ], [ %.0147251.us, %83 ]
  %.1.us = phi i32 [ %124, %86 ], [ %.0253.us, %83 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count285
  br i1 %exitcond286.not, label %._crit_edge254, label %.preheader238.us, !llvm.loop !94

88:                                               ; preds = %.preheader238.us, %Kit_DsdNtkFree.exit199.us
  %indvars.iv277 = phi i64 [ 0, %.preheader238.us ], [ %indvars.iv.next278, %Kit_DsdNtkFree.exit199.us ]
  %.0149247.us = phi i32 [ 0, %.preheader238.us ], [ %128, %Kit_DsdNtkFree.exit199.us ]
  %.0152246.us = phi i32 [ 0, %.preheader238.us ], [ %124, %Kit_DsdNtkFree.exit199.us ]
  %89 = shl nuw nsw i64 %indvars.iv277, 1
  %90 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %7, i64 0, i64 %80, i64 %89
  %91 = load ptr, ptr %90, align 16
  %92 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %7, i64 0, i64 %indvars.iv293, i64 %indvars.iv277
  %93 = load ptr, ptr %92, align 8
  tail call void @Kit_TruthCofactor0New(ptr noundef %91, ptr noundef %93, i32 noundef %1, i32 noundef %82) #27
  %94 = or disjoint i64 %89, 1
  %95 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %7, i64 0, i64 %80, i64 %94
  %96 = load ptr, ptr %95, align 8
  tail call void @Kit_TruthCofactor1New(ptr noundef %96, ptr noundef %93, i32 noundef %1, i32 noundef %82) #27
  %97 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %91, i32 noundef %1, i32 noundef 0)
  %98 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %80, i64 %89
  store ptr %97, ptr %98, align 16
  %99 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %96, i32 noundef %1, i32 noundef 0)
  %100 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %80, i64 %94
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %102 = load i16, ptr %101, align 4
  %.not17.i.us = icmp eq i16 %102, 0
  br i1 %.not17.i.us, label %Kit_DsdNonDsdSizeMax.exit.us, label %.lr.ph.i163.us

.lr.ph.i163.us:                                   ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %104 = load ptr, ptr %103, align 8
  %wide.trip.count.i164.us = zext i16 %102 to i64
  br label %105

105:                                              ; preds = %108, %.lr.ph.i163.us
  %indvars.iv.i165.us = phi i64 [ 0, %.lr.ph.i163.us ], [ %indvars.iv.next.i168.us, %108 ]
  %.014.i.us = phi i32 [ 0, %.lr.ph.i163.us ], [ %.1.i.us, %108 ]
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i165.us
  %107 = load ptr, ptr %106, align 8
  %.not.i166.us = icmp eq ptr %107, null
  br i1 %.not.i166.us, label %Kit_DsdNonDsdSizeMax.exit.us, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %107, align 4
  %110 = and i32 %109, 448
  %.not12.i.us = icmp eq i32 %110, 320
  %111 = lshr i32 %109, 26
  %spec.select.i167.us = tail call i32 @llvm.umax.i32(i32 %.014.i.us, i32 %111)
  %.1.i.us = select i1 %.not12.i.us, i32 %spec.select.i167.us, i32 %.014.i.us
  %indvars.iv.next.i168.us = add nuw nsw i64 %indvars.iv.i165.us, 1
  %exitcond.not.i169.us = icmp eq i64 %indvars.iv.next.i168.us, %wide.trip.count.i164.us
  br i1 %exitcond.not.i169.us, label %Kit_DsdNonDsdSizeMax.exit.us, label %105, !llvm.loop !46

Kit_DsdNonDsdSizeMax.exit.us:                     ; preds = %105, %108, %88
  %.0.lcssa.i.us = phi i32 [ 0, %88 ], [ %.014.i.us, %105 ], [ %.1.i.us, %108 ]
  %112 = tail call i32 @llvm.smax.i32(i32 %.0152246.us, i32 %.0.lcssa.i.us)
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %114 = load i16, ptr %113, align 4
  %.not17.i171.us = icmp eq i16 %114, 0
  br i1 %.not17.i171.us, label %Kit_DsdNonDsdSizeMax.exit184.us, label %.lr.ph.i172.us

.lr.ph.i172.us:                                   ; preds = %Kit_DsdNonDsdSizeMax.exit.us
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %116 = load ptr, ptr %115, align 8
  %wide.trip.count.i173.us = zext i16 %114 to i64
  br label %117

117:                                              ; preds = %120, %.lr.ph.i172.us
  %indvars.iv.i174.us = phi i64 [ 0, %.lr.ph.i172.us ], [ %indvars.iv.next.i180.us, %120 ]
  %.014.i175.us = phi i32 [ 0, %.lr.ph.i172.us ], [ %.1.i179.us, %120 ]
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i174.us
  %119 = load ptr, ptr %118, align 8
  %.not.i176.us = icmp eq ptr %119, null
  br i1 %.not.i176.us, label %Kit_DsdNonDsdSizeMax.exit184.us, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %119, align 4
  %122 = and i32 %121, 448
  %.not12.i177.us = icmp eq i32 %122, 320
  %123 = lshr i32 %121, 26
  %spec.select.i178.us = tail call i32 @llvm.umax.i32(i32 %.014.i175.us, i32 %123)
  %.1.i179.us = select i1 %.not12.i177.us, i32 %spec.select.i178.us, i32 %.014.i175.us
  %indvars.iv.next.i180.us = add nuw nsw i64 %indvars.iv.i174.us, 1
  %exitcond.not.i181.us = icmp eq i64 %indvars.iv.next.i180.us, %wide.trip.count.i173.us
  br i1 %exitcond.not.i181.us, label %Kit_DsdNonDsdSizeMax.exit184.us, label %117, !llvm.loop !46

Kit_DsdNonDsdSizeMax.exit184.us:                  ; preds = %117, %120, %Kit_DsdNonDsdSizeMax.exit.us
  %.0.lcssa.i183.us = phi i32 [ 0, %Kit_DsdNonDsdSizeMax.exit.us ], [ %.014.i175.us, %117 ], [ %.1.i179.us, %120 ]
  %124 = tail call i32 @llvm.umax.i32(i32 %112, i32 %.0.lcssa.i183.us)
  %125 = tail call i32 @Kit_TruthSupportSize(ptr noundef %91, i32 noundef %1) #27
  %126 = add nsw i32 %125, %.0149247.us
  %127 = tail call i32 @Kit_TruthSupportSize(ptr noundef %96, i32 noundef %1) #27
  %128 = add nsw i32 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %130 = load i16, ptr %101, align 4
  %.not28.i.us = icmp eq i16 %130, 0
  br i1 %.not28.i.us, label %.critedge.i189.us, label %.lr.ph.i185.us

.lr.ph.i185.us:                                   ; preds = %Kit_DsdNonDsdSizeMax.exit184.us, %134
  %indvars.iv.i186.us = phi i64 [ %indvars.iv.next.i188.us, %134 ], [ 0, %Kit_DsdNonDsdSizeMax.exit184.us ]
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i186.us
  %133 = load ptr, ptr %132, align 8
  %.not.i187.us = icmp eq ptr %133, null
  br i1 %.not.i187.us, label %.critedge.i189.us, label %134

134:                                              ; preds = %.lr.ph.i185.us
  tail call void @free(ptr noundef nonnull %133) #27
  %indvars.iv.next.i188.us = add nuw nsw i64 %indvars.iv.i186.us, 1
  %135 = load i16, ptr %101, align 4
  %136 = zext i16 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next.i188.us, %136
  br i1 %137, label %.lr.ph.i185.us, label %.critedge.i189.us, !llvm.loop !9

.critedge.i189.us:                                ; preds = %.lr.ph.i185.us, %134, %Kit_DsdNonDsdSizeMax.exit184.us
  %138 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %139 = load ptr, ptr %138, align 8
  %.not22.i.us = icmp eq ptr %139, null
  br i1 %.not22.i.us, label %141, label %140

140:                                              ; preds = %.critedge.i189.us
  tail call void @free(ptr noundef nonnull %139) #27
  store ptr null, ptr %138, align 8
  br label %141

141:                                              ; preds = %140, %.critedge.i189.us
  %142 = load ptr, ptr %129, align 8
  %.not23.i.us = icmp eq ptr %142, null
  br i1 %.not23.i.us, label %144, label %143

143:                                              ; preds = %141
  tail call void @free(ptr noundef nonnull %142) #27
  store ptr null, ptr %129, align 8
  br label %144

144:                                              ; preds = %143, %141
  %145 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not24.i.us = icmp eq ptr %146, null
  br i1 %.not24.i.us, label %Kit_DsdNtkFree.exit.us, label %147

147:                                              ; preds = %144
  tail call void @free(ptr noundef nonnull %146) #27
  br label %Kit_DsdNtkFree.exit.us

Kit_DsdNtkFree.exit.us:                           ; preds = %147, %144
  tail call void @free(ptr noundef nonnull %97) #27
  %148 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %149 = load i16, ptr %113, align 4
  %.not28.i190.us = icmp eq i16 %149, 0
  br i1 %.not28.i190.us, label %.critedge.i195.us, label %.lr.ph.i191.us

.lr.ph.i191.us:                                   ; preds = %Kit_DsdNtkFree.exit.us, %153
  %indvars.iv.i192.us = phi i64 [ %indvars.iv.next.i194.us, %153 ], [ 0, %Kit_DsdNtkFree.exit.us ]
  %150 = load ptr, ptr %148, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv.i192.us
  %152 = load ptr, ptr %151, align 8
  %.not.i193.us = icmp eq ptr %152, null
  br i1 %.not.i193.us, label %.critedge.i195.us, label %153

153:                                              ; preds = %.lr.ph.i191.us
  tail call void @free(ptr noundef nonnull %152) #27
  %indvars.iv.next.i194.us = add nuw nsw i64 %indvars.iv.i192.us, 1
  %154 = load i16, ptr %113, align 4
  %155 = zext i16 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next.i194.us, %155
  br i1 %156, label %.lr.ph.i191.us, label %.critedge.i195.us, !llvm.loop !9

.critedge.i195.us:                                ; preds = %.lr.ph.i191.us, %153, %Kit_DsdNtkFree.exit.us
  %157 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %158 = load ptr, ptr %157, align 8
  %.not22.i196.us = icmp eq ptr %158, null
  br i1 %.not22.i196.us, label %160, label %159

159:                                              ; preds = %.critedge.i195.us
  tail call void @free(ptr noundef nonnull %158) #27
  store ptr null, ptr %157, align 8
  br label %160

160:                                              ; preds = %159, %.critedge.i195.us
  %161 = load ptr, ptr %148, align 8
  %.not23.i197.us = icmp eq ptr %161, null
  br i1 %.not23.i197.us, label %163, label %162

162:                                              ; preds = %160
  tail call void @free(ptr noundef nonnull %161) #27
  store ptr null, ptr %148, align 8
  br label %163

163:                                              ; preds = %162, %160
  %164 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not24.i198.us = icmp eq ptr %165, null
  br i1 %.not24.i198.us, label %Kit_DsdNtkFree.exit199.us, label %166

166:                                              ; preds = %163
  tail call void @free(ptr noundef nonnull %165) #27
  br label %Kit_DsdNtkFree.exit199.us

Kit_DsdNtkFree.exit199.us:                        ; preds = %166, %163
  tail call void @free(ptr noundef nonnull %99) #27
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count
  br i1 %exitcond280.not, label %._crit_edge.us, label %88, !llvm.loop !95

._crit_edge.us:                                   ; preds = %Kit_DsdNtkFree.exit199.us
  %167 = icmp sgt i32 %.0253.us, %124
  br i1 %167, label %86, label %83

._crit_edge254:                                   ; preds = %87, %.preheader239
  %.0147.lcssa = phi i32 [ -1, %.preheader239 ], [ %.1148.us, %87 ]
  br i1 %.not157, label %.lr.ph, label %168

168:                                              ; preds = %._crit_edge254
  %169 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv293
  store i32 %.0147.lcssa, ptr %169, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge254, %168
  %170 = add nuw nsw i64 %indvars.iv293, 1
  %smax290 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %wide.trip.count291 = zext nneg i32 %smax290 to i64
  %171 = trunc nuw nsw i64 %170 to i32
  br label %172

172:                                              ; preds = %.lr.ph, %250
  %indvars.iv287 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next288, %250 ]
  %173 = shl nuw nsw i64 %indvars.iv287, 1
  %174 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %7, i64 0, i64 %170, i64 %173
  %175 = load ptr, ptr %174, align 16
  %176 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %7, i64 0, i64 %indvars.iv293, i64 %indvars.iv287
  %177 = load ptr, ptr %176, align 8
  tail call void @Kit_TruthCofactor0New(ptr noundef %175, ptr noundef %177, i32 noundef %1, i32 noundef %.0147.lcssa) #27
  %178 = or disjoint i64 %173, 1
  %179 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %7, i64 0, i64 %170, i64 %178
  %180 = load ptr, ptr %179, align 8
  tail call void @Kit_TruthCofactor1New(ptr noundef %180, ptr noundef %177, i32 noundef %1, i32 noundef %.0147.lcssa) #27
  %181 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %175, i32 noundef %1, i32 noundef 0)
  %182 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %170, i64 %173
  store ptr %181, ptr %182, align 16
  %183 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %180, i32 noundef %1, i32 noundef 0)
  %184 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %170, i64 %178
  store ptr %183, ptr %184, align 8
  br i1 %.not, label %250, label %185

185:                                              ; preds = %172
  %186 = tail call ptr @Kit_DsdExpand(ptr noundef %181)
  store ptr %186, ptr %182, align 16
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %189 = load i16, ptr %188, align 4
  %.not28.i200 = icmp eq i16 %189, 0
  br i1 %.not28.i200, label %.critedge.i205, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %185, %193
  %indvars.iv.i202 = phi i64 [ %indvars.iv.next.i204, %193 ], [ 0, %185 ]
  %190 = load ptr, ptr %187, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv.i202
  %192 = load ptr, ptr %191, align 8
  %.not.i203 = icmp eq ptr %192, null
  br i1 %.not.i203, label %.critedge.i205, label %193

193:                                              ; preds = %.lr.ph.i201
  tail call void @free(ptr noundef nonnull %192) #27
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i202, 1
  %194 = load i16, ptr %188, align 4
  %195 = zext i16 %194 to i64
  %196 = icmp samesign ult i64 %indvars.iv.next.i204, %195
  br i1 %196, label %.lr.ph.i201, label %.critedge.i205, !llvm.loop !9

.critedge.i205:                                   ; preds = %193, %.lr.ph.i201, %185
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %198 = load ptr, ptr %197, align 8
  %.not22.i206 = icmp eq ptr %198, null
  br i1 %.not22.i206, label %200, label %199

199:                                              ; preds = %.critedge.i205
  tail call void @free(ptr noundef nonnull %198) #27
  store ptr null, ptr %197, align 8
  br label %200

200:                                              ; preds = %199, %.critedge.i205
  %201 = load ptr, ptr %187, align 8
  %.not23.i207 = icmp eq ptr %201, null
  br i1 %.not23.i207, label %203, label %202

202:                                              ; preds = %200
  tail call void @free(ptr noundef nonnull %201) #27
  store ptr null, ptr %187, align 8
  br label %203

203:                                              ; preds = %202, %200
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not24.i208 = icmp eq ptr %205, null
  br i1 %.not24.i208, label %Kit_DsdNtkFree.exit209, label %206

206:                                              ; preds = %203
  tail call void @free(ptr noundef nonnull %205) #27
  br label %Kit_DsdNtkFree.exit209

Kit_DsdNtkFree.exit209:                           ; preds = %203, %206
  tail call void @free(ptr noundef nonnull %181) #27
  %207 = tail call ptr @Kit_DsdExpand(ptr noundef %183)
  store ptr %207, ptr %184, align 8
  %208 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %210 = load i16, ptr %209, align 4
  %.not28.i210 = icmp eq i16 %210, 0
  br i1 %.not28.i210, label %.critedge.i215, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %Kit_DsdNtkFree.exit209, %214
  %indvars.iv.i212 = phi i64 [ %indvars.iv.next.i214, %214 ], [ 0, %Kit_DsdNtkFree.exit209 ]
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv.i212
  %213 = load ptr, ptr %212, align 8
  %.not.i213 = icmp eq ptr %213, null
  br i1 %.not.i213, label %.critedge.i215, label %214

214:                                              ; preds = %.lr.ph.i211
  tail call void @free(ptr noundef nonnull %213) #27
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i212, 1
  %215 = load i16, ptr %209, align 4
  %216 = zext i16 %215 to i64
  %217 = icmp samesign ult i64 %indvars.iv.next.i214, %216
  br i1 %217, label %.lr.ph.i211, label %.critedge.i215, !llvm.loop !9

.critedge.i215:                                   ; preds = %214, %.lr.ph.i211, %Kit_DsdNtkFree.exit209
  %218 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %219 = load ptr, ptr %218, align 8
  %.not22.i216 = icmp eq ptr %219, null
  br i1 %.not22.i216, label %221, label %220

220:                                              ; preds = %.critedge.i215
  tail call void @free(ptr noundef nonnull %219) #27
  store ptr null, ptr %218, align 8
  br label %221

221:                                              ; preds = %220, %.critedge.i215
  %222 = load ptr, ptr %208, align 8
  %.not23.i217 = icmp eq ptr %222, null
  br i1 %.not23.i217, label %224, label %223

223:                                              ; preds = %221
  tail call void @free(ptr noundef nonnull %222) #27
  store ptr null, ptr %208, align 8
  br label %224

224:                                              ; preds = %223, %221
  %225 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not24.i218 = icmp eq ptr %226, null
  br i1 %.not24.i218, label %Kit_DsdNtkFree.exit219, label %227

227:                                              ; preds = %224
  tail call void @free(ptr noundef nonnull %226) #27
  br label %Kit_DsdNtkFree.exit219

Kit_DsdNtkFree.exit219:                           ; preds = %224, %227
  tail call void @free(ptr noundef nonnull %183) #27
  %228 = trunc nuw nsw i64 %173 to i32
  %229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %171, i32 noundef %228)
  %230 = load ptr, ptr @stdout, align 8
  %231 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %230)
  %232 = getelementptr inbounds nuw i8, ptr %186, i64 6
  %233 = load i16, ptr %232, align 2
  %234 = and i16 %233, 1
  %.not.i220 = icmp eq i16 %234, 0
  br i1 %.not.i220, label %Kit_DsdPrint.exit, label %235

235:                                              ; preds = %Kit_DsdNtkFree.exit219
  %fputc.i = tail call i32 @fputc(i32 33, ptr %230)
  %.pre.i221 = load i16, ptr %232, align 2
  br label %Kit_DsdPrint.exit

Kit_DsdPrint.exit:                                ; preds = %Kit_DsdNtkFree.exit219, %235
  %236 = phi i16 [ %.pre.i221, %235 ], [ %233, %Kit_DsdNtkFree.exit219 ]
  %237 = lshr i16 %236, 1
  %238 = zext nneg i16 %237 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %230, ptr noundef nonnull readonly %186, i32 noundef %238)
  %putchar = tail call i32 @putchar(i32 10)
  %239 = trunc nuw nsw i64 %178 to i32
  %240 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %171, i32 noundef %239)
  %241 = load ptr, ptr @stdout, align 8
  %242 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %241)
  %243 = getelementptr inbounds nuw i8, ptr %207, i64 6
  %244 = load i16, ptr %243, align 2
  %245 = and i16 %244, 1
  %.not.i222 = icmp eq i16 %245, 0
  br i1 %.not.i222, label %Kit_DsdPrint.exit225, label %246

246:                                              ; preds = %Kit_DsdPrint.exit
  %fputc.i223 = tail call i32 @fputc(i32 33, ptr %241)
  %.pre.i224 = load i16, ptr %243, align 2
  br label %Kit_DsdPrint.exit225

Kit_DsdPrint.exit225:                             ; preds = %Kit_DsdPrint.exit, %246
  %247 = phi i16 [ %.pre.i224, %246 ], [ %244, %Kit_DsdPrint.exit ]
  %248 = lshr i16 %247, 1
  %249 = zext nneg i16 %248 to i32
  tail call void @Kit_DsdPrint_rec(ptr noundef %241, ptr noundef nonnull readonly %207, i32 noundef %249)
  %putchar158 = tail call i32 @putchar(i32 10)
  br label %250

250:                                              ; preds = %172, %Kit_DsdPrint.exit225
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge, label %172, !llvm.loop !96

._crit_edge:                                      ; preds = %250
  %exitcond297.not = icmp eq i64 %170, %wide.trip.count296
  br i1 %exitcond297.not, label %Kit_DsdCofactoringGetVars.exit.thread, label %40, !llvm.loop !97

Kit_DsdCofactoringGetVars.exit.thread:            ; preds = %._crit_edge, %Kit_DsdCofactoringGetVars.exit, %40, %38
  %.0141.lcssa = phi i32 [ 0, %38 ], [ 31, %40 ], [ %41, %Kit_DsdCofactoringGetVars.exit ], [ %3, %._crit_edge ]
  br label %.preheader

.preheader:                                       ; preds = %Kit_DsdCofactoringGetVars.exit.thread, %276
  %indvars.iv302 = phi i64 [ 0, %Kit_DsdCofactoringGetVars.exit.thread ], [ %indvars.iv.next303, %276 ]
  br label %251

251:                                              ; preds = %.preheader, %275
  %indvars.iv298 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next299, %275 ]
  %252 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %6, i64 0, i64 %indvars.iv302, i64 %indvars.iv298
  %253 = load ptr, ptr %252, align 8
  %.not160 = icmp eq ptr %253, null
  br i1 %.not160, label %275, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %257 = load i16, ptr %256, align 4
  %.not28.i226 = icmp eq i16 %257, 0
  br i1 %.not28.i226, label %.critedge.i231, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %254, %261
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i230, %261 ], [ 0, %254 ]
  %258 = load ptr, ptr %255, align 8
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv.i228
  %260 = load ptr, ptr %259, align 8
  %.not.i229 = icmp eq ptr %260, null
  br i1 %.not.i229, label %.critedge.i231, label %261

261:                                              ; preds = %.lr.ph.i227
  tail call void @free(ptr noundef nonnull %260) #27
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i228, 1
  %262 = load i16, ptr %256, align 4
  %263 = zext i16 %262 to i64
  %264 = icmp samesign ult i64 %indvars.iv.next.i230, %263
  br i1 %264, label %.lr.ph.i227, label %.critedge.i231, !llvm.loop !9

.critedge.i231:                                   ; preds = %261, %.lr.ph.i227, %254
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %266 = load ptr, ptr %265, align 8
  %.not22.i232 = icmp eq ptr %266, null
  br i1 %.not22.i232, label %268, label %267

267:                                              ; preds = %.critedge.i231
  tail call void @free(ptr noundef nonnull %266) #27
  store ptr null, ptr %265, align 8
  br label %268

268:                                              ; preds = %267, %.critedge.i231
  %269 = load ptr, ptr %255, align 8
  %.not23.i233 = icmp eq ptr %269, null
  br i1 %.not23.i233, label %271, label %270

270:                                              ; preds = %268
  tail call void @free(ptr noundef nonnull %269) #27
  store ptr null, ptr %255, align 8
  br label %271

271:                                              ; preds = %270, %268
  %272 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not24.i234 = icmp eq ptr %273, null
  br i1 %.not24.i234, label %Kit_DsdNtkFree.exit235, label %274

274:                                              ; preds = %271
  tail call void @free(ptr noundef nonnull %273) #27
  br label %Kit_DsdNtkFree.exit235

Kit_DsdNtkFree.exit235:                           ; preds = %271, %274
  tail call void @free(ptr noundef nonnull %253) #27
  br label %275

275:                                              ; preds = %251, %Kit_DsdNtkFree.exit235
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next299, 16
  br i1 %exitcond301.not, label %276, label %251, !llvm.loop !98

276:                                              ; preds = %275
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 5
  br i1 %exitcond305.not, label %277, label %.preheader, !llvm.loop !99

277:                                              ; preds = %276
  %.not159 = icmp eq ptr %28, null
  br i1 %.not159, label %279, label %278

278:                                              ; preds = %277
  tail call void @free(ptr noundef nonnull %28) #27
  br label %279

279:                                              ; preds = %277, %278
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
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 6
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
  %35 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv559, i64 %indvars.iv
  store ptr %34, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %36, label %29, !llvm.loop !100

36:                                               ; preds = %29
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next560, 5
  br i1 %exitcond562.not, label %37, label %.preheader491, !llvm.loop !101

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
  %42 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.next.i
  store i32 %43, ptr %44, align 4
  %45 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %45, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !15

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
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %57, i32 noundef %1, i32 noundef 0)
  %59 = tail call ptr @Kit_DsdExpand(ptr noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i16, ptr %61, align 4
  %.not28.i = icmp eq i16 %62, 0
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %66
  %indvars.iv.i335 = phi i64 [ %indvars.iv.next.i337, %66 ], [ 0, %54 ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i335
  %65 = load ptr, ptr %64, align 8
  %.not.i336 = icmp eq ptr %65, null
  br i1 %.not.i336, label %.critedge.i, label %66

66:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %65) #27
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i335, 1
  %67 = load i16, ptr %61, align 4
  %68 = zext i16 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next.i337, %68
  br i1 %69, label %.lr.ph.i, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %66, %.lr.ph.i, %54
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 16
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
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
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
  %81 = trunc nuw nsw i64 %indvars.iv563 to i32
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 1, i32 noundef %81)
  %83 = load ptr, ptr @stdout, align 8
  %84 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %83)
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 6
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
  tail call void @Kit_DsdPrint_rec(ptr noundef %83, ptr noundef nonnull readonly %59, i32 noundef %91)
  %putchar328 = tail call i32 @putchar(i32 10)
  br label %92

92:                                               ; preds = %Kit_DsdPrint.exit341, %Kit_DsdNtkFree.exit
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %94 = load i16, ptr %93, align 4
  %.not17.i = icmp eq i16 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 24
  br i1 %.not17.i, label %.critedge.i353, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %92
  %96 = load ptr, ptr %95, align 8
  %wide.trip.count.i = zext i16 %94 to i64
  br label %97

97:                                               ; preds = %100, %.lr.ph.i342
  %indvars.iv.i343 = phi i64 [ 0, %.lr.ph.i342 ], [ %indvars.iv.next.i346, %100 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i342 ], [ %.1.i, %100 ]
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.i343
  %99 = load ptr, ptr %98, align 8
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
  br i1 %exitcond.not.i, label %Kit_DsdNonDsdSizeMax.exit, label %97, !llvm.loop !46

Kit_DsdNonDsdSizeMax.exit:                        ; preds = %97, %100
  %.0.lcssa.i = phi i32 [ %.1.i, %100 ], [ %.014.i, %97 ]
  %104 = tail call i32 @llvm.umax.i32(i32 %.0312496, i32 %.0.lcssa.i)
  br label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %Kit_DsdNonDsdSizeMax.exit, %108
  %indvars.iv.i350 = phi i64 [ %indvars.iv.next.i352, %108 ], [ 0, %Kit_DsdNonDsdSizeMax.exit ]
  %105 = load ptr, ptr %95, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv.i350
  %107 = load ptr, ptr %106, align 8
  %.not.i351 = icmp eq ptr %107, null
  br i1 %.not.i351, label %.critedge.i353, label %108

108:                                              ; preds = %.lr.ph.i349
  tail call void @free(ptr noundef nonnull %107) #27
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i350, 1
  %109 = load i16, ptr %93, align 4
  %110 = zext i16 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next.i352, %110
  br i1 %111, label %.lr.ph.i349, label %.critedge.i353, !llvm.loop !9

.critedge.i353:                                   ; preds = %108, %.lr.ph.i349, %92
  %112 = phi i32 [ %.0312496, %92 ], [ %104, %.lr.ph.i349 ], [ %104, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not22.i354 = icmp eq ptr %114, null
  br i1 %.not22.i354, label %116, label %115

115:                                              ; preds = %.critedge.i353
  tail call void @free(ptr noundef nonnull %114) #27
  store ptr null, ptr %113, align 8
  br label %116

116:                                              ; preds = %115, %.critedge.i353
  %117 = load ptr, ptr %95, align 8
  %.not23.i355 = icmp eq ptr %117, null
  br i1 %.not23.i355, label %119, label %118

118:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %117) #27
  store ptr null, ptr %95, align 8
  br label %119

119:                                              ; preds = %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not24.i356 = icmp eq ptr %121, null
  br i1 %.not24.i356, label %Kit_DsdNtkFree.exit357, label %122

122:                                              ; preds = %119
  tail call void @free(ptr noundef nonnull %121) #27
  br label %Kit_DsdNtkFree.exit357

Kit_DsdNtkFree.exit357:                           ; preds = %119, %122
  tail call void @free(ptr noundef nonnull %59) #27
  %123 = tail call i32 @Kit_TruthSupportSize(ptr noundef %57, i32 noundef %1) #27
  %124 = add nsw i32 %123, %.0308497
  br i1 %55, label %54, label %125, !llvm.loop !102

125:                                              ; preds = %Kit_DsdNtkFree.exit357
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %112, i32 noundef %124)
  %127 = add nuw nsw i32 %.0295500, 1
  %exitcond566.not = icmp eq i32 %127, %1
  br i1 %exitcond566.not, label %.loopexit480, label %.critedge, !llvm.loop !103

128:                                              ; preds = %Kit_TruthCopy.exit
  %129 = icmp sgt i32 %1, 0
  br i1 %129, label %.lr.ph512, label %.loopexit480

.lr.ph512:                                        ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %132

.loopexit489:                                     ; preds = %225, %132
  %exitcond586.not = icmp eq i32 %133, %1
  br i1 %exitcond586.not, label %._crit_edge513, label %132, !llvm.loop !104

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
  store i32 %.1296510, ptr %6, align 16
  store i32 %.0292508, ptr %130, align 4
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
  %141 = load i32, ptr %140, align 4
  %142 = trunc nuw nsw i64 %indvars.iv573 to i32
  br label %143

143:                                              ; preds = %.preheader486, %143
  %indvars.iv570 = phi i64 [ 0, %.preheader486 ], [ %indvars.iv.next571, %143 ]
  %144 = shl nuw nsw i64 %indvars.iv570, 1
  %145 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next574, i64 %144
  %146 = load ptr, ptr %145, align 16
  %147 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv573, i64 %indvars.iv570
  %148 = load ptr, ptr %147, align 8
  tail call void @Kit_TruthCofactor0New(ptr noundef %146, ptr noundef %148, i32 noundef %1, i32 noundef %141) #27
  %149 = or disjoint i64 %144, 1
  %150 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next574, i64 %149
  %151 = load ptr, ptr %150, align 8
  tail call void @Kit_TruthCofactor1New(ptr noundef %151, ptr noundef %148, i32 noundef %1, i32 noundef %141) #27
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %152 = trunc nuw i64 %indvars.iv.next571 to i32
  %.5.highbits = lshr i32 %152, %142
  %153 = icmp eq i32 %.5.highbits, 0
  br i1 %153, label %143, label %154, !llvm.loop !105

154:                                              ; preds = %143
  %exitcond576.not = icmp eq i64 %indvars.iv.next574, %indvars.iv577
  br i1 %exitcond576.not, label %155, label %.preheader486, !llvm.loop !106

155:                                              ; preds = %154
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next578, 3
  br i1 %exitcond580.not, label %.preheader488, label %.preheader487, !llvm.loop !107

.preheader488:                                    ; preds = %155, %Kit_DsdNtkFree.exit395
  %indvars.iv581 = phi i64 [ %indvars.iv.next582, %Kit_DsdNtkFree.exit395 ], [ 0, %155 ]
  %.1309506 = phi i32 [ %224, %Kit_DsdNtkFree.exit395 ], [ 0, %155 ]
  %.1313505 = phi i32 [ %212, %Kit_DsdNtkFree.exit395 ], [ 0, %155 ]
  %156 = getelementptr inbounds nuw [16 x ptr], ptr %131, i64 0, i64 %indvars.iv581
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %157, i32 noundef %1, i32 noundef 0)
  %159 = tail call ptr @Kit_DsdExpand(ptr noundef %158)
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load i16, ptr %161, align 4
  %.not28.i358 = icmp eq i16 %162, 0
  br i1 %.not28.i358, label %.critedge.i363, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %.preheader488, %166
  %indvars.iv.i360 = phi i64 [ %indvars.iv.next.i362, %166 ], [ 0, %.preheader488 ]
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv.i360
  %165 = load ptr, ptr %164, align 8
  %.not.i361 = icmp eq ptr %165, null
  br i1 %.not.i361, label %.critedge.i363, label %166

166:                                              ; preds = %.lr.ph.i359
  tail call void @free(ptr noundef nonnull %165) #27
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i360, 1
  %167 = load i16, ptr %161, align 4
  %168 = zext i16 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next.i362, %168
  br i1 %169, label %.lr.ph.i359, label %.critedge.i363, !llvm.loop !9

.critedge.i363:                                   ; preds = %166, %.lr.ph.i359, %.preheader488
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not22.i364 = icmp eq ptr %171, null
  br i1 %.not22.i364, label %173, label %172

172:                                              ; preds = %.critedge.i363
  tail call void @free(ptr noundef nonnull %171) #27
  store ptr null, ptr %170, align 8
  br label %173

173:                                              ; preds = %172, %.critedge.i363
  %174 = load ptr, ptr %160, align 8
  %.not23.i365 = icmp eq ptr %174, null
  br i1 %.not23.i365, label %176, label %175

175:                                              ; preds = %173
  tail call void @free(ptr noundef nonnull %174) #27
  store ptr null, ptr %160, align 8
  br label %176

176:                                              ; preds = %175, %173
  %177 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %178 = load ptr, ptr %177, align 8
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
  %183 = load ptr, ptr @stdout, align 8
  %184 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %183)
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 6
  %186 = load i16, ptr %185, align 2
  %187 = and i16 %186, 1
  %.not.i368 = icmp eq i16 %187, 0
  br i1 %.not.i368, label %Kit_DsdPrint.exit371, label %188

188:                                              ; preds = %180
  %fputc.i369 = tail call i32 @fputc(i32 33, ptr %183)
  %.pre.i370 = load i16, ptr %185, align 2
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
  %194 = load i16, ptr %193, align 4
  %.not17.i372 = icmp eq i16 %194, 0
  %195 = getelementptr inbounds nuw i8, ptr %159, i64 24
  br i1 %.not17.i372, label %.critedge.i391, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %192
  %196 = load ptr, ptr %195, align 8
  %wide.trip.count.i374 = zext i16 %194 to i64
  br label %197

197:                                              ; preds = %200, %.lr.ph.i373
  %indvars.iv.i375 = phi i64 [ 0, %.lr.ph.i373 ], [ %indvars.iv.next.i381, %200 ]
  %.014.i376 = phi i32 [ 0, %.lr.ph.i373 ], [ %.1.i380, %200 ]
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv.i375
  %199 = load ptr, ptr %198, align 8
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
  br i1 %exitcond.not.i382, label %Kit_DsdNonDsdSizeMax.exit385, label %197, !llvm.loop !46

Kit_DsdNonDsdSizeMax.exit385:                     ; preds = %197, %200
  %.0.lcssa.i384 = phi i32 [ %.1.i380, %200 ], [ %.014.i376, %197 ]
  %204 = tail call i32 @llvm.umax.i32(i32 %.1313505, i32 %.0.lcssa.i384)
  br label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %Kit_DsdNonDsdSizeMax.exit385, %208
  %indvars.iv.i388 = phi i64 [ %indvars.iv.next.i390, %208 ], [ 0, %Kit_DsdNonDsdSizeMax.exit385 ]
  %205 = load ptr, ptr %195, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv.i388
  %207 = load ptr, ptr %206, align 8
  %.not.i389 = icmp eq ptr %207, null
  br i1 %.not.i389, label %.critedge.i391, label %208

208:                                              ; preds = %.lr.ph.i387
  tail call void @free(ptr noundef nonnull %207) #27
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i388, 1
  %209 = load i16, ptr %193, align 4
  %210 = zext i16 %209 to i64
  %211 = icmp samesign ult i64 %indvars.iv.next.i390, %210
  br i1 %211, label %.lr.ph.i387, label %.critedge.i391, !llvm.loop !9

.critedge.i391:                                   ; preds = %208, %.lr.ph.i387, %192
  %212 = phi i32 [ %.1313505, %192 ], [ %204, %.lr.ph.i387 ], [ %204, %208 ]
  %213 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %214 = load ptr, ptr %213, align 8
  %.not22.i392 = icmp eq ptr %214, null
  br i1 %.not22.i392, label %216, label %215

215:                                              ; preds = %.critedge.i391
  tail call void @free(ptr noundef nonnull %214) #27
  store ptr null, ptr %213, align 8
  br label %216

216:                                              ; preds = %215, %.critedge.i391
  %217 = load ptr, ptr %195, align 8
  %.not23.i393 = icmp eq ptr %217, null
  br i1 %.not23.i393, label %219, label %218

218:                                              ; preds = %216
  tail call void @free(ptr noundef nonnull %217) #27
  store ptr null, ptr %195, align 8
  br label %219

219:                                              ; preds = %218, %216
  %220 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %221 = load ptr, ptr %220, align 8
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
  br i1 %exitcond584.not, label %225, label %.preheader488, !llvm.loop !108

225:                                              ; preds = %Kit_DsdNtkFree.exit395
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %212, i32 noundef %224)
  %227 = add nuw nsw i32 %.0292508, 1
  %exitcond585.not = icmp eq i32 %227, %1
  br i1 %exitcond585.not, label %.loopexit489, label %.lr.ph, !llvm.loop !109

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
  br i1 %exitcond608.not, label %._crit_edge530, label %233, !llvm.loop !110

233:                                              ; preds = %.lr.ph529, %.loopexit485
  %.2297527 = phi i32 [ 0, %.lr.ph529 ], [ %234, %.loopexit485 ]
  %234 = add nuw nsw i32 %.2297527, 1
  %235 = icmp slt i32 %234, %1
  br i1 %235, label %.lr.ph526, label %.loopexit485

.loopexit484:                                     ; preds = %330, %.lr.ph526
  %exitcond607.not = icmp eq i32 %236, %1
  br i1 %exitcond607.not, label %.loopexit485, label %.lr.ph526, !llvm.loop !111

.lr.ph526:                                        ; preds = %233, %.loopexit484
  %.1293524 = phi i32 [ %236, %.loopexit484 ], [ %234, %233 ]
  %236 = add nuw nsw i32 %.1293524, 1
  %237 = icmp slt i32 %236, %1
  br i1 %237, label %.lr.ph523, label %.loopexit484

.lr.ph523:                                        ; preds = %.lr.ph526, %330
  %.0290521 = phi i32 [ %332, %330 ], [ %236, %.lr.ph526 ]
  store i32 %.2297527, ptr %6, align 16
  store i32 %.1293524, ptr %230, align 4
  store i32 %.0290521, ptr %231, align 8
  %238 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %239

239:                                              ; preds = %.lr.ph523, %239
  %indvars.iv587 = phi i64 [ 0, %.lr.ph523 ], [ %indvars.iv.next588, %239 ]
  %240 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %indvars.iv587
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %241, 97
  %243 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %242)
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next588, 3
  br i1 %exitcond590.not, label %244, label %239, !llvm.loop !112

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
  %246 = load i32, ptr %245, align 4
  %247 = trunc nuw nsw i64 %indvars.iv594 to i32
  br label %248

248:                                              ; preds = %.preheader481, %248
  %indvars.iv591 = phi i64 [ 0, %.preheader481 ], [ %indvars.iv.next592, %248 ]
  %249 = shl nuw nsw i64 %indvars.iv591, 1
  %250 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next595, i64 %249
  %251 = load ptr, ptr %250, align 16
  %252 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv594, i64 %indvars.iv591
  %253 = load ptr, ptr %252, align 8
  tail call void @Kit_TruthCofactor0New(ptr noundef %251, ptr noundef %253, i32 noundef %1, i32 noundef %246) #27
  %254 = or disjoint i64 %249, 1
  %255 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next595, i64 %254
  %256 = load ptr, ptr %255, align 8
  tail call void @Kit_TruthCofactor1New(ptr noundef %256, ptr noundef %253, i32 noundef %1, i32 noundef %246) #27
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %257 = trunc nuw i64 %indvars.iv.next592 to i32
  %.8.highbits = lshr i32 %257, %247
  %258 = icmp eq i32 %.8.highbits, 0
  br i1 %258, label %248, label %259, !llvm.loop !113

259:                                              ; preds = %248
  %exitcond597.not = icmp eq i64 %indvars.iv.next595, %indvars.iv598
  br i1 %exitcond597.not, label %260, label %.preheader481, !llvm.loop !114

260:                                              ; preds = %259
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next599, 4
  br i1 %exitcond601.not, label %.preheader483, label %.preheader482, !llvm.loop !115

.preheader483:                                    ; preds = %260, %Kit_DsdNtkFree.exit433
  %indvars.iv602 = phi i64 [ %indvars.iv.next603, %Kit_DsdNtkFree.exit433 ], [ 0, %260 ]
  %.2310519 = phi i32 [ %329, %Kit_DsdNtkFree.exit433 ], [ 0, %260 ]
  %.2314518 = phi i32 [ %317, %Kit_DsdNtkFree.exit433 ], [ 0, %260 ]
  %261 = getelementptr inbounds nuw [16 x ptr], ptr %232, i64 0, i64 %indvars.iv602
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %262, i32 noundef %1, i32 noundef 0)
  %264 = tail call ptr @Kit_DsdExpand(ptr noundef %263)
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %267 = load i16, ptr %266, align 4
  %.not28.i396 = icmp eq i16 %267, 0
  br i1 %.not28.i396, label %.critedge.i401, label %.lr.ph.i397

.lr.ph.i397:                                      ; preds = %.preheader483, %271
  %indvars.iv.i398 = phi i64 [ %indvars.iv.next.i400, %271 ], [ 0, %.preheader483 ]
  %268 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 %indvars.iv.i398
  %270 = load ptr, ptr %269, align 8
  %.not.i399 = icmp eq ptr %270, null
  br i1 %.not.i399, label %.critedge.i401, label %271

271:                                              ; preds = %.lr.ph.i397
  tail call void @free(ptr noundef nonnull %270) #27
  %indvars.iv.next.i400 = add nuw nsw i64 %indvars.iv.i398, 1
  %272 = load i16, ptr %266, align 4
  %273 = zext i16 %272 to i64
  %274 = icmp samesign ult i64 %indvars.iv.next.i400, %273
  br i1 %274, label %.lr.ph.i397, label %.critedge.i401, !llvm.loop !9

.critedge.i401:                                   ; preds = %271, %.lr.ph.i397, %.preheader483
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %276 = load ptr, ptr %275, align 8
  %.not22.i402 = icmp eq ptr %276, null
  br i1 %.not22.i402, label %278, label %277

277:                                              ; preds = %.critedge.i401
  tail call void @free(ptr noundef nonnull %276) #27
  store ptr null, ptr %275, align 8
  br label %278

278:                                              ; preds = %277, %.critedge.i401
  %279 = load ptr, ptr %265, align 8
  %.not23.i403 = icmp eq ptr %279, null
  br i1 %.not23.i403, label %281, label %280

280:                                              ; preds = %278
  tail call void @free(ptr noundef nonnull %279) #27
  store ptr null, ptr %265, align 8
  br label %281

281:                                              ; preds = %280, %278
  %282 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %283 = load ptr, ptr %282, align 8
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
  %288 = load ptr, ptr @stdout, align 8
  %289 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %288)
  %290 = getelementptr inbounds nuw i8, ptr %264, i64 6
  %291 = load i16, ptr %290, align 2
  %292 = and i16 %291, 1
  %.not.i406 = icmp eq i16 %292, 0
  br i1 %.not.i406, label %Kit_DsdPrint.exit409, label %293

293:                                              ; preds = %285
  %fputc.i407 = tail call i32 @fputc(i32 33, ptr %288)
  %.pre.i408 = load i16, ptr %290, align 2
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
  %299 = load i16, ptr %298, align 4
  %.not17.i410 = icmp eq i16 %299, 0
  %300 = getelementptr inbounds nuw i8, ptr %264, i64 24
  br i1 %.not17.i410, label %.critedge.i429, label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %297
  %301 = load ptr, ptr %300, align 8
  %wide.trip.count.i412 = zext i16 %299 to i64
  br label %302

302:                                              ; preds = %305, %.lr.ph.i411
  %indvars.iv.i413 = phi i64 [ 0, %.lr.ph.i411 ], [ %indvars.iv.next.i419, %305 ]
  %.014.i414 = phi i32 [ 0, %.lr.ph.i411 ], [ %.1.i418, %305 ]
  %303 = getelementptr inbounds nuw ptr, ptr %301, i64 %indvars.iv.i413
  %304 = load ptr, ptr %303, align 8
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
  br i1 %exitcond.not.i420, label %Kit_DsdNonDsdSizeMax.exit423, label %302, !llvm.loop !46

Kit_DsdNonDsdSizeMax.exit423:                     ; preds = %302, %305
  %.0.lcssa.i422 = phi i32 [ %.1.i418, %305 ], [ %.014.i414, %302 ]
  %309 = tail call i32 @llvm.umax.i32(i32 %.2314518, i32 %.0.lcssa.i422)
  br label %.lr.ph.i425

.lr.ph.i425:                                      ; preds = %Kit_DsdNonDsdSizeMax.exit423, %313
  %indvars.iv.i426 = phi i64 [ %indvars.iv.next.i428, %313 ], [ 0, %Kit_DsdNonDsdSizeMax.exit423 ]
  %310 = load ptr, ptr %300, align 8
  %311 = getelementptr inbounds nuw ptr, ptr %310, i64 %indvars.iv.i426
  %312 = load ptr, ptr %311, align 8
  %.not.i427 = icmp eq ptr %312, null
  br i1 %.not.i427, label %.critedge.i429, label %313

313:                                              ; preds = %.lr.ph.i425
  tail call void @free(ptr noundef nonnull %312) #27
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i426, 1
  %314 = load i16, ptr %298, align 4
  %315 = zext i16 %314 to i64
  %316 = icmp samesign ult i64 %indvars.iv.next.i428, %315
  br i1 %316, label %.lr.ph.i425, label %.critedge.i429, !llvm.loop !9

.critedge.i429:                                   ; preds = %313, %.lr.ph.i425, %297
  %317 = phi i32 [ %.2314518, %297 ], [ %309, %.lr.ph.i425 ], [ %309, %313 ]
  %318 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %319 = load ptr, ptr %318, align 8
  %.not22.i430 = icmp eq ptr %319, null
  br i1 %.not22.i430, label %321, label %320

320:                                              ; preds = %.critedge.i429
  tail call void @free(ptr noundef nonnull %319) #27
  store ptr null, ptr %318, align 8
  br label %321

321:                                              ; preds = %320, %.critedge.i429
  %322 = load ptr, ptr %300, align 8
  %.not23.i431 = icmp eq ptr %322, null
  br i1 %.not23.i431, label %324, label %323

323:                                              ; preds = %321
  tail call void @free(ptr noundef nonnull %322) #27
  store ptr null, ptr %300, align 8
  br label %324

324:                                              ; preds = %323, %321
  %325 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %326 = load ptr, ptr %325, align 8
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
  br i1 %exitcond605.not, label %330, label %.preheader483, !llvm.loop !116

330:                                              ; preds = %Kit_DsdNtkFree.exit433
  %331 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %317, i32 noundef %329)
  %332 = add nuw nsw i32 %.0290521, 1
  %exitcond606.not = icmp eq i32 %332, %1
  br i1 %exitcond606.not, label %.loopexit484, label %.lr.ph523, !llvm.loop !117

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
  br i1 %exitcond631.not, label %.loopexit480, label %339, !llvm.loop !118

339:                                              ; preds = %.lr.ph549, %.loopexit479
  %.3298547 = phi i32 [ 0, %.lr.ph549 ], [ %340, %.loopexit479 ]
  %340 = add nuw nsw i32 %.3298547, 1
  %341 = icmp slt i32 %340, %1
  br i1 %341, label %.lr.ph546, label %.loopexit479

.loopexit478:                                     ; preds = %.loopexit, %.lr.ph546
  %exitcond630.not = icmp eq i32 %342, %1
  br i1 %exitcond630.not, label %.loopexit479, label %.lr.ph546, !llvm.loop !119

.lr.ph546:                                        ; preds = %339, %.loopexit478
  %.2294544 = phi i32 [ %342, %.loopexit478 ], [ %340, %339 ]
  %342 = add nuw nsw i32 %.2294544, 1
  %343 = icmp slt i32 %342, %1
  br i1 %343, label %.lr.ph543, label %.loopexit478

.loopexit:                                        ; preds = %438, %.lr.ph543
  %exitcond629.not = icmp eq i32 %344, %1
  br i1 %exitcond629.not, label %.loopexit478, label %.lr.ph543, !llvm.loop !120

.lr.ph543:                                        ; preds = %.lr.ph546, %.loopexit
  %.1291541 = phi i32 [ %344, %.loopexit ], [ %342, %.lr.ph546 ]
  %344 = add nuw nsw i32 %.1291541, 1
  %345 = icmp slt i32 %344, %1
  br i1 %345, label %.lr.ph540, label %.loopexit

.lr.ph540:                                        ; preds = %.lr.ph543, %438
  %.0289538 = phi i32 [ %440, %438 ], [ %344, %.lr.ph543 ]
  store i32 %.3298547, ptr %6, align 16
  store i32 %.2294544, ptr %335, align 4
  store i32 %.1291541, ptr %336, align 8
  store i32 %.0289538, ptr %337, align 4
  %346 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %347

347:                                              ; preds = %.lr.ph540, %347
  %indvars.iv609 = phi i64 [ 0, %.lr.ph540 ], [ %indvars.iv.next610, %347 ]
  %348 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %indvars.iv609
  %349 = load i32, ptr %348, align 4
  %350 = add nsw i32 %349, 97
  %351 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %350)
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next610, 4
  br i1 %exitcond612.not, label %352, label %347, !llvm.loop !121

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
  %354 = load i32, ptr %353, align 4
  %355 = trunc nuw nsw i64 %indvars.iv616 to i32
  br label %356

356:                                              ; preds = %.preheader, %356
  %indvars.iv613 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next614, %356 ]
  %357 = shl nuw nsw i64 %indvars.iv613, 1
  %358 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next617, i64 %357
  %359 = load ptr, ptr %358, align 16
  %360 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv616, i64 %indvars.iv613
  %361 = load ptr, ptr %360, align 8
  tail call void @Kit_TruthCofactor0New(ptr noundef %359, ptr noundef %361, i32 noundef %1, i32 noundef %354) #27
  %362 = or disjoint i64 %357, 1
  %363 = getelementptr inbounds nuw [5 x [16 x ptr]], ptr %5, i64 0, i64 %indvars.iv.next617, i64 %362
  %364 = load ptr, ptr %363, align 8
  tail call void @Kit_TruthCofactor1New(ptr noundef %364, ptr noundef %361, i32 noundef %1, i32 noundef %354) #27
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %365 = trunc nuw i64 %indvars.iv.next614 to i32
  %.11.highbits = lshr i32 %365, %355
  %366 = icmp eq i32 %.11.highbits, 0
  br i1 %366, label %356, label %367, !llvm.loop !122

367:                                              ; preds = %356
  %exitcond619.not = icmp eq i64 %indvars.iv.next617, %indvars.iv620
  br i1 %exitcond619.not, label %368, label %.preheader, !llvm.loop !123

368:                                              ; preds = %367
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next621, 5
  br i1 %exitcond623.not, label %.preheader477, label %.preheader476, !llvm.loop !124

.preheader477:                                    ; preds = %368, %Kit_DsdNtkFree.exit471
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %Kit_DsdNtkFree.exit471 ], [ 0, %368 ]
  %.3311536 = phi i32 [ %437, %Kit_DsdNtkFree.exit471 ], [ 0, %368 ]
  %.3315535 = phi i32 [ %425, %Kit_DsdNtkFree.exit471 ], [ 0, %368 ]
  %369 = getelementptr inbounds nuw [16 x ptr], ptr %338, i64 0, i64 %indvars.iv624
  %370 = load ptr, ptr %369, align 8
  %371 = tail call noundef ptr @Kit_DsdDecomposeInt(ptr noundef %370, i32 noundef %1, i32 noundef 0)
  %372 = tail call ptr @Kit_DsdExpand(ptr noundef %371)
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %375 = load i16, ptr %374, align 4
  %.not28.i434 = icmp eq i16 %375, 0
  br i1 %.not28.i434, label %.critedge.i439, label %.lr.ph.i435

.lr.ph.i435:                                      ; preds = %.preheader477, %379
  %indvars.iv.i436 = phi i64 [ %indvars.iv.next.i438, %379 ], [ 0, %.preheader477 ]
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds nuw ptr, ptr %376, i64 %indvars.iv.i436
  %378 = load ptr, ptr %377, align 8
  %.not.i437 = icmp eq ptr %378, null
  br i1 %.not.i437, label %.critedge.i439, label %379

379:                                              ; preds = %.lr.ph.i435
  tail call void @free(ptr noundef nonnull %378) #27
  %indvars.iv.next.i438 = add nuw nsw i64 %indvars.iv.i436, 1
  %380 = load i16, ptr %374, align 4
  %381 = zext i16 %380 to i64
  %382 = icmp samesign ult i64 %indvars.iv.next.i438, %381
  br i1 %382, label %.lr.ph.i435, label %.critedge.i439, !llvm.loop !9

.critedge.i439:                                   ; preds = %379, %.lr.ph.i435, %.preheader477
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %384 = load ptr, ptr %383, align 8
  %.not22.i440 = icmp eq ptr %384, null
  br i1 %.not22.i440, label %386, label %385

385:                                              ; preds = %.critedge.i439
  tail call void @free(ptr noundef nonnull %384) #27
  store ptr null, ptr %383, align 8
  br label %386

386:                                              ; preds = %385, %.critedge.i439
  %387 = load ptr, ptr %373, align 8
  %.not23.i441 = icmp eq ptr %387, null
  br i1 %.not23.i441, label %389, label %388

388:                                              ; preds = %386
  tail call void @free(ptr noundef nonnull %387) #27
  store ptr null, ptr %373, align 8
  br label %389

389:                                              ; preds = %388, %386
  %390 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %391 = load ptr, ptr %390, align 8
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
  %396 = load ptr, ptr @stdout, align 8
  %397 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %396)
  %398 = getelementptr inbounds nuw i8, ptr %372, i64 6
  %399 = load i16, ptr %398, align 2
  %400 = and i16 %399, 1
  %.not.i444 = icmp eq i16 %400, 0
  br i1 %.not.i444, label %Kit_DsdPrint.exit447, label %401

401:                                              ; preds = %393
  %fputc.i445 = tail call i32 @fputc(i32 33, ptr %396)
  %.pre.i446 = load i16, ptr %398, align 2
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
  %407 = load i16, ptr %406, align 4
  %.not17.i448 = icmp eq i16 %407, 0
  %408 = getelementptr inbounds nuw i8, ptr %372, i64 24
  br i1 %.not17.i448, label %.critedge.i467, label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %405
  %409 = load ptr, ptr %408, align 8
  %wide.trip.count.i450 = zext i16 %407 to i64
  br label %410

410:                                              ; preds = %413, %.lr.ph.i449
  %indvars.iv.i451 = phi i64 [ 0, %.lr.ph.i449 ], [ %indvars.iv.next.i457, %413 ]
  %.014.i452 = phi i32 [ 0, %.lr.ph.i449 ], [ %.1.i456, %413 ]
  %411 = getelementptr inbounds nuw ptr, ptr %409, i64 %indvars.iv.i451
  %412 = load ptr, ptr %411, align 8
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
  br i1 %exitcond.not.i458, label %Kit_DsdNonDsdSizeMax.exit461, label %410, !llvm.loop !46

Kit_DsdNonDsdSizeMax.exit461:                     ; preds = %410, %413
  %.0.lcssa.i460 = phi i32 [ %.1.i456, %413 ], [ %.014.i452, %410 ]
  %417 = tail call i32 @llvm.umax.i32(i32 %.3315535, i32 %.0.lcssa.i460)
  br label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %Kit_DsdNonDsdSizeMax.exit461, %421
  %indvars.iv.i464 = phi i64 [ %indvars.iv.next.i466, %421 ], [ 0, %Kit_DsdNonDsdSizeMax.exit461 ]
  %418 = load ptr, ptr %408, align 8
  %419 = getelementptr inbounds nuw ptr, ptr %418, i64 %indvars.iv.i464
  %420 = load ptr, ptr %419, align 8
  %.not.i465 = icmp eq ptr %420, null
  br i1 %.not.i465, label %.critedge.i467, label %421

421:                                              ; preds = %.lr.ph.i463
  tail call void @free(ptr noundef nonnull %420) #27
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i464, 1
  %422 = load i16, ptr %406, align 4
  %423 = zext i16 %422 to i64
  %424 = icmp samesign ult i64 %indvars.iv.next.i466, %423
  br i1 %424, label %.lr.ph.i463, label %.critedge.i467, !llvm.loop !9

.critedge.i467:                                   ; preds = %421, %.lr.ph.i463, %405
  %425 = phi i32 [ %.3315535, %405 ], [ %417, %.lr.ph.i463 ], [ %417, %421 ]
  %426 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %427 = load ptr, ptr %426, align 8
  %.not22.i468 = icmp eq ptr %427, null
  br i1 %.not22.i468, label %429, label %428

428:                                              ; preds = %.critedge.i467
  tail call void @free(ptr noundef nonnull %427) #27
  store ptr null, ptr %426, align 8
  br label %429

429:                                              ; preds = %428, %.critedge.i467
  %430 = load ptr, ptr %408, align 8
  %.not23.i469 = icmp eq ptr %430, null
  br i1 %.not23.i469, label %432, label %431

431:                                              ; preds = %429
  tail call void @free(ptr noundef nonnull %430) #27
  store ptr null, ptr %408, align 8
  br label %432

432:                                              ; preds = %431, %429
  %433 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %434 = load ptr, ptr %433, align 8
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
  br i1 %exitcond627.not, label %438, label %.preheader477, !llvm.loop !125

438:                                              ; preds = %Kit_DsdNtkFree.exit471
  %439 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %425, i32 noundef %437)
  %440 = add nsw i32 %.0289538, 1
  %exitcond628.not = icmp eq i32 %440, %1
  br i1 %exitcond628.not, label %.loopexit, label %.lr.ph540, !llvm.loop !126

.loopexit480:                                     ; preds = %.loopexit479, %125, %.preheader490, %228, %128, %334, %Kit_TruthCopy.exit, %._crit_edge513, %._crit_edge530
  %.not321 = icmp eq ptr %39, null
  br i1 %.not321, label %442, label %441

441:                                              ; preds = %.loopexit480
  tail call void @free(ptr noundef nonnull %39) #27
  br label %442

442:                                              ; preds = %.loopexit480, %441
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Kit_DsdNpn4ClassNames() local_unnamed_addr #19 {
  ret ptr @Kit_DsdNpn4ClassNames.pNames
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

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
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
