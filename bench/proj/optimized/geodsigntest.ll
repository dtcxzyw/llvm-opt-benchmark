; ModuleID = 'bench/proj/original/geodsigntest.ll'
source_filename = "bench/proj/original/geodsigntest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geod_geodesicline = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [7 x double], [7 x double], [7 x double], [6 x double], [6 x double], i32 }
%struct.geod_polygon = type { double, double, double, double, [2 x double], [2 x double], i32, i32, i32 }
%struct.geod_geodesic = type { double, double, double, double, double, double, double, double, double, [6 x double], [15 x double], [21 x double] }

@init = internal unnamed_addr global i1 false, align 4
@tol2 = internal unnamed_addr global double 0.000000e+00, align 8
@NaN = internal unnamed_addr global double 0.000000e+00, align 8
@degree = internal unnamed_addr global double 0.000000e+00, align 8
@tiny = internal unnamed_addr global double 0.000000e+00, align 8
@pi = internal unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [25 x i8] c"Line %d : %s != %s (%g)\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"geod_AngRound(-eps/32)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"-eps/32\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"geod_AngRound(-eps/64)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-0.0\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"geod_AngRound(- 0.0 )\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"geod_AngRound( 0.0 )\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"+0.0\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"geod_AngRound( eps/64)\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"geod_AngRound( eps/32)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"+eps/32\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"geod_AngRound((1-2*eps)/64)\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"(1-2*eps)/64\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"geod_AngRound((1-eps )/64)\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"1.0 /64\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"geod_AngRound((1-eps/2)/64)\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"geod_AngRound((1-eps/4)/64)\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"geod_AngRound( 1.0 /64)\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"geod_AngRound((1+eps/2)/64)\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"geod_AngRound((1+eps )/64)\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"geod_AngRound((1+2*eps)/64)\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"(1+2*eps)/64\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"geod_AngRound((1-eps )/32)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"(1-eps )/32\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"geod_AngRound((1-eps/2)/32)\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"1.0 /32\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"geod_AngRound((1-eps/4)/32)\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"geod_AngRound( 1.0 /32)\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"geod_AngRound((1+eps/2)/32)\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"geod_AngRound((1+eps )/32)\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"(1+eps )/32\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"geod_AngRound((1-eps )/16)\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"(1-eps )/16\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"geod_AngRound((1-eps/2)/16)\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"(1-eps/2)/16\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"geod_AngRound((1-eps/4)/16)\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"1.0 /16\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"geod_AngRound( 1.0 /16)\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"geod_AngRound((1+eps/4)/16)\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"geod_AngRound((1+eps/2)/16)\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"geod_AngRound((1+eps )/16)\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"(1+eps )/16\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"geod_AngRound((1-eps )/ 8)\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"(1-eps )/ 8\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"geod_AngRound((1-eps/2)/ 8)\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"(1-eps/2)/ 8\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"geod_AngRound((1-eps/4)/ 8)\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"1.0 / 8\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"geod_AngRound((1+eps/2)/ 8)\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"geod_AngRound((1+eps )/ 8)\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"(1+eps )/ 8\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"geod_AngRound( 1-eps )\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"1-eps\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"geod_AngRound( 1-eps/2 )\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"1-eps/2\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"geod_AngRound( 1-eps/4 )\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"geod_AngRound( 1.0 )\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"geod_AngRound( 1+eps/4 )\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"geod_AngRound( 1+eps/2 )\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"geod_AngRound( 1+eps )\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"1+ eps\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"geod_AngRound( 90.0-64*eps)\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"90-64*eps\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"geod_AngRound( 90.0-32*eps)\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"geod_AngRound( 90.0 )\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"Line %d: sin(%g) != %g (%g)\0A\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"Line %d: cos(%g) != %g (%g)\0A\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Line %d : sincos accuracy fail\0A\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"geod_atan2d(+0.0 , -0.0 )\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"+180\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"geod_atan2d(-0.0 , -0.0 )\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"-180\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"geod_atan2d(+0.0 , +0.0 )\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"geod_atan2d(-0.0 , +0.0 )\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"geod_atan2d(+0.0 , -1.0 )\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"geod_atan2d(-0.0 , -1.0 )\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"geod_atan2d(+0.0 , +1.0 )\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"geod_atan2d(-0.0 , +1.0 )\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"geod_atan2d(-1.0 , +0.0 )\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"-90\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"geod_atan2d(-1.0 , -0.0 )\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"geod_atan2d(+1.0 , +0.0 )\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"+90\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"geod_atan2d(+1.0 , -0.0 )\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"geod_atan2d(+1.0 , -inf)\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"geod_atan2d(-1.0 , -inf)\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"geod_atan2d(+1.0 , +inf)\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"geod_atan2d(-1.0 , +inf)\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"geod_atan2d( +inf, +1.0 )\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"geod_atan2d( +inf, -1.0 )\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"geod_atan2d( -inf, +1.0 )\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"geod_atan2d( -inf, -1.0 )\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"geod_atan2d( +inf, -inf)\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"+135\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"geod_atan2d( -inf, -inf)\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"-135\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"geod_atan2d( +inf, +inf)\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"+45\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"geod_atan2d( -inf, +inf)\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"-45\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"geod_sum(+9.0, -9.0, &e)\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"geod_sum(-9.0, +9.0, &e)\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"geod_sum(-0.0, +0.0, &e)\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"geod_sum(+0.0, -0.0, &e)\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"geod_sum(-0.0, -0.0, &e)\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"geod_sum(+0.0, +0.0, &e)\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"geod_AngDiff(+ 0.0, + 0.0, &e)\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"geod_AngDiff(+ 0.0, - 0.0, &e)\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"geod_AngDiff(- 0.0, + 0.0, &e)\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"geod_AngDiff(- 0.0, - 0.0, &e)\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"geod_AngDiff(+ 5.0, +365.0, &e)\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"geod_AngDiff(+365.0, + 5.0, &e)\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"geod_AngDiff(+ 5.0, +185.0, &e)\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"+180.0\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"geod_AngDiff(+185.0, + 5.0, &e)\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"-180.0\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"geod_AngDiff( +eps , +180.0, &e)\00", align 1
@.str.135 = private unnamed_addr constant [33 x i8] c"geod_AngDiff( -eps , +180.0, &e)\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"geod_AngDiff( +eps , -180.0, &e)\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"geod_AngDiff( -eps , -180.0, &e)\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"Line %d : AngDiff accuracy fail\0A\00", align 1
@.str.139 = private unnamed_addr constant [52 x i8] c"Line %d: inverse coincident points on equator fail\0A\00", align 1
@.str.140 = private unnamed_addr constant [58 x i8] c"Line %d: inverse nearly antipodal points on equator fail\0A\00", align 1
@__const.main.C = private unnamed_addr constant [4 x [5 x double]] [[5 x double] [double 0.000000e+00, double 0.000000e+00, double 1.800000e+02, double 0.000000e+00, double 1.800000e+02], [5 x double] [double -0.000000e+00, double -0.000000e+00, double 1.800000e+02, double 1.800000e+02, double 0.000000e+00], [5 x double] [double 0.000000e+00, double 0.000000e+00, double -1.800000e+02, double -0.000000e+00, double -1.800000e+02], [5 x double] [double -0.000000e+00, double -0.000000e+00, double -1.800000e+02, double -1.800000e+02, double -0.000000e+00]], align 16
@.str.141 = private unnamed_addr constant [51 x i8] c"Line %d: inverse antipodal points on equator fail\0A\00", align 1
@__const.main.C.142 = private unnamed_addr constant [2 x [2 x double]] [[2 x double] [double 1.800000e+02, double 9.000000e+01], [2 x double] [double -1.800000e+02, double -9.000000e+01]], align 16
@.str.143 = private unnamed_addr constant [61 x i8] c"Line %d: inverse antipodal points on equator, prolate, fail\0A\00", align 1
@__const.main.C.144 = private unnamed_addr constant [4 x [3 x double]] [[3 x double] [double 0.000000e+00, double 1.800000e+02, double 1.800000e+02], [3 x double] [double -0.000000e+00, double -1.800000e+02, double -1.800000e+02], [3 x double] [double 1.800000e+02, double 1.800000e+02, double 0.000000e+00], [3 x double] [double -1.800000e+02, double -1.800000e+02, double -0.000000e+00]], align 16
@.str.145 = private unnamed_addr constant [42 x i8] c"Line %d: direct azi1 = +/-0 +/-180, fail\0A\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"%d %s%s\0A\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.149 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@maxit1 = internal unnamed_addr global i1 false, align 4
@maxit2 = internal unnamed_addr global i1 false, align 4
@tol0 = internal unnamed_addr global double 0.000000e+00, align 8
@tol1 = internal unnamed_addr global double 0.000000e+00, align 8
@tolb = internal unnamed_addr global double 0.000000e+00, align 8
@xthresh = internal unnamed_addr global double 0.000000e+00, align 8
@A1m1f.coeff = internal unnamed_addr constant [5 x double] [double 1.000000e+00, double 4.000000e+00, double 6.400000e+01, double 0.000000e+00, double 2.560000e+02], align 16
@C1f.coeff = internal unnamed_addr constant [18 x double] [double -1.000000e+00, double 6.000000e+00, double -1.600000e+01, double 3.200000e+01, double -9.000000e+00, double 6.400000e+01, double -1.280000e+02, double 2.048000e+03, double 9.000000e+00, double -1.600000e+01, double 7.680000e+02, double 3.000000e+00, double -5.000000e+00, double 5.120000e+02, double -7.000000e+00, double 1.280000e+03, double -7.000000e+00, double 2.048000e+03], align 16
@C1pf.coeff = internal unnamed_addr constant [18 x double] [double 2.050000e+02, double -4.320000e+02, double 7.680000e+02, double 1.536000e+03, double 4.005000e+03, double -4.736000e+03, double 3.840000e+03, double 1.228800e+04, double -2.250000e+02, double 1.160000e+02, double 3.840000e+02, double -7.173000e+03, double 2.695000e+03, double 7.680000e+03, double 3.467000e+03, double 7.680000e+03, double 3.808100e+04, double 6.144000e+04], align 16
@A2m1f.coeff = internal unnamed_addr constant [5 x double] [double -1.100000e+01, double -2.800000e+01, double -1.920000e+02, double 0.000000e+00, double 2.560000e+02], align 16
@C2f.coeff = internal unnamed_addr constant [18 x double] [double 1.000000e+00, double 2.000000e+00, double 1.600000e+01, double 3.200000e+01, double 3.500000e+01, double 6.400000e+01, double 3.840000e+02, double 2.048000e+03, double 1.500000e+01, double 8.000000e+01, double 7.680000e+02, double 7.000000e+00, double 3.500000e+01, double 5.120000e+02, double 6.300000e+01, double 1.280000e+03, double 7.700000e+01, double 2.048000e+03], align 16
@A3coeff.coeff = internal unnamed_addr constant [18 x double] [double -3.000000e+00, double 1.280000e+02, double -2.000000e+00, double -3.000000e+00, double 6.400000e+01, double -1.000000e+00, double -3.000000e+00, double -1.000000e+00, double 1.600000e+01, double 3.000000e+00, double -1.000000e+00, double -2.000000e+00, double 8.000000e+00, double 1.000000e+00, double -1.000000e+00, double 2.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@C3coeff.coeff = internal unnamed_addr constant [45 x double] [double 3.000000e+00, double 1.280000e+02, double 2.000000e+00, double 5.000000e+00, double 1.280000e+02, double -1.000000e+00, double 3.000000e+00, double 3.000000e+00, double 6.400000e+01, double -1.000000e+00, double 0.000000e+00, double 1.000000e+00, double 8.000000e+00, double -1.000000e+00, double 1.000000e+00, double 4.000000e+00, double 5.000000e+00, double 2.560000e+02, double 1.000000e+00, double 3.000000e+00, double 1.280000e+02, double -3.000000e+00, double -2.000000e+00, double 3.000000e+00, double 6.400000e+01, double 1.000000e+00, double -3.000000e+00, double 2.000000e+00, double 3.200000e+01, double 7.000000e+00, double 5.120000e+02, double -1.000000e+01, double 9.000000e+00, double 3.840000e+02, double 5.000000e+00, double -9.000000e+00, double 5.000000e+00, double 1.920000e+02, double 7.000000e+00, double 5.120000e+02, double -1.400000e+01, double 7.000000e+00, double 5.120000e+02, double 2.100000e+01, double 2.560000e+03], align 16
@C4coeff.coeff = internal unnamed_addr constant [77 x double] [double 9.700000e+01, double 1.501500e+04, double 1.088000e+03, double 1.560000e+02, double 4.504500e+04, double -2.240000e+02, double -4.784000e+03, double 1.573000e+03, double 4.504500e+04, double -1.065600e+04, double 1.414400e+04, double -4.576000e+03, double -8.580000e+02, double 4.504500e+04, double 6.400000e+01, double 6.240000e+02, double -4.576000e+03, double 6.864000e+03, double -3.003000e+03, double 1.501500e+04, double 1.000000e+02, double 2.080000e+02, double 5.720000e+02, double 3.432000e+03, double -1.201200e+04, double 3.003000e+04, double 4.504500e+04, double 1.000000e+00, double 9.009000e+03, double -2.944000e+03, double 4.680000e+02, double 1.351350e+05, double 5.792000e+03, double 1.040000e+03, double -1.287000e+03, double 1.351350e+05, double 5.952000e+03, double -1.164800e+04, double 9.152000e+03, double -2.574000e+03, double 1.351350e+05, double -6.400000e+01, double -6.240000e+02, double 4.576000e+03, double -6.864000e+03, double 3.003000e+03, double 1.351350e+05, double 8.000000e+00, double 1.072500e+04, double 1.856000e+03, double -9.360000e+02, double 2.252250e+05, double -8.448000e+03, double 4.992000e+03, double -1.144000e+03, double 2.252250e+05, double -1.440000e+03, double 4.160000e+03, double -4.576000e+03, double 1.716000e+03, double 2.252250e+05, double -1.360000e+02, double 6.306300e+04, double 1.024000e+03, double -2.080000e+02, double 1.051050e+05, double 3.584000e+03, double -3.328000e+03, double 1.144000e+03, double 3.153150e+05, double -1.280000e+02, double 1.351350e+05, double -2.560000e+03, double 8.320000e+02, double 4.054050e+05, double 1.280000e+02, double 9.909900e+04], align 16
@.str.151 = private unnamed_addr constant [42 x i8] c"checkEquals fails: %.7g != %.7g +/- %.7g\0A\00", align 1

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @geod_init(ptr noundef captures(none) initializes((0, 72)) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @init, align 4
  br i1 %.b, label %4, label %Init.exit

Init.exit:                                        ; preds = %3
  store double 0x400921FB54442D18, ptr @pi, align 8, !tbaa !4
  store i1 true, ptr @maxit1, align 4
  store i1 true, ptr @maxit2, align 4
  store double 0x2000000000000000, ptr @tiny, align 8, !tbaa !4
  store double 0x3CB0000000000000, ptr @tol0, align 8, !tbaa !4
  store double 0x3D29000000000000, ptr @tol1, align 8, !tbaa !4
  store double 0x3E50000000000000, ptr @tol2, align 8, !tbaa !4
  store double 0x3CB0000000000000, ptr @tolb, align 8, !tbaa !4
  store double 0x3EEF400000000000, ptr @xthresh, align 8, !tbaa !4
  store double 0x3F91DF46A2529D39, ptr @degree, align 8, !tbaa !4
  store double 0x7FF8000000000000, ptr @NaN, align 8, !tbaa !4
  store i1 true, ptr @init, align 4
  br label %4

4:                                                ; preds = %Init.exit, %3
  store double %1, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %5, align 8, !tbaa !10
  %6 = fsub double 1.000000e+00, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %6, ptr %7, align 8, !tbaa !11
  %8 = fsub double 2.000000e+00, %2
  %9 = fmul double %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %9, ptr %10, align 8, !tbaa !12
  %11 = fmul double %6, %6
  %12 = fdiv double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %12, ptr %13, align 8, !tbaa !13
  %14 = fdiv double %2, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %14, ptr %15, align 8, !tbaa !14
  %16 = fmul double %1, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %16, ptr %17, align 8, !tbaa !15
  %18 = fmul double %1, %1
  %19 = fmul double %16, %16
  %20 = fcmp oeq double %9, 0.000000e+00
  br i1 %20, label %34, label %21

21:                                               ; preds = %4
  %22 = fcmp ogt double %9, 0.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call double @sqrt(double noundef %9) #17, !tbaa !16
  %25 = tail call double @atanh(double noundef %24) #17, !tbaa !16
  br label %30

26:                                               ; preds = %21
  %27 = fneg double %9
  %28 = tail call double @sqrt(double noundef %27) #17, !tbaa !16
  %29 = tail call double @atan(double noundef %28) #17, !tbaa !16
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi double [ %25, %23 ], [ %29, %26 ]
  %32 = tail call double @llvm.fabs.f64(double %9)
  %sqrt = tail call double @llvm.sqrt.f64(double %32)
  %33 = fdiv double %31, %sqrt
  br label %34

34:                                               ; preds = %4, %30
  %35 = phi double [ %33, %30 ], [ 1.000000e+00, %4 ]
  %36 = tail call double @llvm.fmuladd.f64(double %19, double %35, double %18)
  %37 = fmul double %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %37, ptr %38, align 8, !tbaa !18
  %39 = load double, ptr @tol2, align 8, !tbaa !4
  %40 = fmul double %39, 1.000000e-01
  %41 = tail call double @llvm.fabs.f64(double %2)
  %42 = tail call nsz double @llvm.maxnum.f64(double %41, double 1.000000e-03)
  %43 = fmul double %2, 5.000000e-01
  %44 = fsub double 1.000000e+00, %43
  %45 = tail call nsz double @llvm.minnum.f64(double %44, double 1.000000e+00)
  %46 = fmul double %42, %45
  %47 = fmul double %46, 5.000000e-01
  %48 = tail call double @sqrt(double noundef %47) #17, !tbaa !16
  %49 = fdiv double %40, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %49, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %52

52:                                               ; preds = %polyvalx.exit.i, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.018.i = phi i32 [ 0, %34 ], [ %69, %polyvalx.exit.i ]
  %.01417.i = phi i32 [ 5, %34 ], [ %70, %polyvalx.exit.i ]
  %53 = sub nuw nsw i32 5, %.01417.i
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 %.01417.i)
  %55 = sext i32 %.018.i to i64
  %56 = getelementptr inbounds [8 x i8], ptr @A3coeff.coeff, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !4
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %.011.i.i = phi double [ %60, %.lr.ph.i.i ], [ %57, %52 ]
  %.0610.i.i = phi i32 [ %58, %.lr.ph.i.i ], [ %54, %52 ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %56, %52 ]
  %.19.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i, i64 8
  %58 = add nsw i32 %.0610.i.i, -1
  %59 = load double, ptr %.19.i.i, align 8, !tbaa !4
  %60 = tail call double @llvm.fmuladd.f64(double %.011.i.i, double %14, double %59)
  %61 = icmp samesign ugt i32 %.0610.i.i, 1
  br i1 %61, label %.lr.ph.i.i, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i, %52
  %.0.lcssa.i.i = phi double [ %57, %52 ], [ %60, %.lr.ph.i.i ]
  %62 = add i32 %54, %.018.i
  %63 = sext i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr @A3coeff.coeff, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !4
  %67 = fdiv double %.0.lcssa.i.i, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
  store double %67, ptr %68, align 8, !tbaa !4
  %69 = add i32 %62, 2
  %70 = add nsw i32 %.01417.i, -1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %A3coeff.exit, label %52

A3coeff.exit:                                     ; preds = %polyvalx.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %.preheader.i

.preheader.i:                                     ; preds = %93, %A3coeff.exit
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %93 ], [ 5, %A3coeff.exit ]
  %indvars.iv64 = phi i32 [ %indvars.iv.next65, %93 ], [ 5, %A3coeff.exit ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %93 ], [ 4, %A3coeff.exit ]
  %.026.i = phi i32 [ %91, %93 ], [ 0, %A3coeff.exit ]
  %.01825.i = phi i32 [ %96, %93 ], [ 1, %A3coeff.exit ]
  %.01924.i = phi i32 [ %95, %93 ], [ 0, %A3coeff.exit ]
  %72 = sext i32 %.01924.i to i64
  br label %73

73:                                               ; preds = %.preheader.i, %polyvalx.exit.i39
  %indvars.iv.i32 = phi i64 [ %72, %.preheader.i ], [ %indvars.iv.next.i41, %polyvalx.exit.i39 ]
  %.123.i = phi i32 [ %.026.i, %.preheader.i ], [ %91, %polyvalx.exit.i39 ]
  %.01722.i = phi i32 [ 5, %.preheader.i ], [ %92, %polyvalx.exit.i39 ]
  %74 = sub nuw nsw i32 5, %.01722.i
  %75 = tail call i32 @llvm.smin.i32(i32 %74, i32 %.01722.i)
  %76 = load double, ptr %15, align 8, !tbaa !14
  %77 = sext i32 %.123.i to i64
  %78 = getelementptr inbounds [8 x i8], ptr @C3coeff.coeff, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !4
  %.not.i.i33 = icmp eq i32 %75, 0
  br i1 %.not.i.i33, label %polyvalx.exit.i39, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %73, %.lr.ph.i.i34
  %.011.i.i35 = phi double [ %82, %.lr.ph.i.i34 ], [ %79, %73 ]
  %.0610.i.i36 = phi i32 [ %80, %.lr.ph.i.i34 ], [ %75, %73 ]
  %.19.pn.i.i37 = phi ptr [ %.19.i.i38, %.lr.ph.i.i34 ], [ %78, %73 ]
  %.19.i.i38 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i37, i64 8
  %80 = add nsw i32 %.0610.i.i36, -1
  %81 = load double, ptr %.19.i.i38, align 8, !tbaa !4
  %82 = tail call double @llvm.fmuladd.f64(double %.011.i.i35, double %76, double %81)
  %83 = icmp samesign ugt i32 %.0610.i.i36, 1
  br i1 %83, label %.lr.ph.i.i34, label %polyvalx.exit.i39

polyvalx.exit.i39:                                ; preds = %.lr.ph.i.i34, %73
  %.0.lcssa.i.i40 = phi double [ %79, %73 ], [ %82, %.lr.ph.i.i34 ]
  %84 = add i32 %75, %.123.i
  %85 = sext i32 %84 to i64
  %86 = getelementptr [8 x i8], ptr @C3coeff.coeff, i64 %85
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !4
  %89 = fdiv double %.0.lcssa.i.i40, %88
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i32, 1
  %90 = getelementptr inbounds [8 x i8], ptr %71, i64 %indvars.iv.i32
  store double %89, ptr %90, align 8, !tbaa !4
  %91 = add i32 %84, 2
  %92 = add nsw i32 %.01722.i, -1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i41 to i32
  %exitcond = icmp eq i32 %indvars.iv64, %lftr.wideiv
  br i1 %exitcond, label %93, label %73

93:                                               ; preds = %polyvalx.exit.i39
  %94 = trunc nuw nsw i64 %indvars.iv66 to i32
  %95 = add i32 %.01924.i, %94
  %96 = add nuw nsw i32 %.01825.i, 1
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  %exitcond32.not.i = icmp eq i32 %96, 6
  %indvars.iv.next = add nsw i32 %indvars.iv, -1
  %indvars.iv.next65 = add i32 %indvars.iv64, %indvars.iv
  br i1 %exitcond32.not.i, label %C3coeff.exit, label %.preheader.i

C3coeff.exit:                                     ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %.preheader.i43

.preheader.i43:                                   ; preds = %118, %C3coeff.exit
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %118 ], [ 6, %C3coeff.exit ]
  %indvars.iv71 = phi i32 [ %indvars.iv.next72, %118 ], [ 6, %C3coeff.exit ]
  %indvars.iv69 = phi i32 [ %indvars.iv.next70, %118 ], [ 5, %C3coeff.exit ]
  %.023.i = phi i32 [ %117, %118 ], [ 0, %C3coeff.exit ]
  %.01522.i = phi i32 [ %121, %118 ], [ 0, %C3coeff.exit ]
  %.01621.i = phi i32 [ %120, %118 ], [ 0, %C3coeff.exit ]
  %98 = sext i32 %.01621.i to i64
  br label %99

99:                                               ; preds = %polyvalx.exit.i51, %.preheader.i43
  %indvars.iv27.i = phi i64 [ %98, %.preheader.i43 ], [ %indvars.iv.next28.i, %polyvalx.exit.i51 ]
  %indvars.iv.i44 = phi i64 [ 5, %.preheader.i43 ], [ %indvars.iv.next.i53, %polyvalx.exit.i51 ]
  %.120.i = phi i32 [ %.023.i, %.preheader.i43 ], [ %117, %polyvalx.exit.i51 ]
  %100 = sub nuw nsw i64 5, %indvars.iv.i44
  %101 = load double, ptr %15, align 8, !tbaa !14
  %102 = sext i32 %.120.i to i64
  %103 = getelementptr inbounds [8 x i8], ptr @C4coeff.coeff, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !4
  %.not.i.i45 = icmp eq i64 %indvars.iv.i44, 5
  br i1 %.not.i.i45, label %polyvalx.exit.i51, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %99
  %105 = trunc nuw nsw i64 %100 to i32
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %.lr.ph.i.i46, %.lr.ph.i.preheader.i
  %.011.i.i47 = phi double [ %108, %.lr.ph.i.i46 ], [ %104, %.lr.ph.i.preheader.i ]
  %.0610.i.i48 = phi i32 [ %106, %.lr.ph.i.i46 ], [ %105, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i49 = phi ptr [ %.19.i.i50, %.lr.ph.i.i46 ], [ %103, %.lr.ph.i.preheader.i ]
  %.19.i.i50 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i49, i64 8
  %106 = add nsw i32 %.0610.i.i48, -1
  %107 = load double, ptr %.19.i.i50, align 8, !tbaa !4
  %108 = tail call double @llvm.fmuladd.f64(double %.011.i.i47, double %101, double %107)
  %109 = icmp samesign ugt i32 %.0610.i.i48, 1
  br i1 %109, label %.lr.ph.i.i46, label %polyvalx.exit.i51

polyvalx.exit.i51:                                ; preds = %.lr.ph.i.i46, %99
  %.0.lcssa.i.i52 = phi double [ %104, %99 ], [ %108, %.lr.ph.i.i46 ]
  %110 = getelementptr [8 x i8], ptr @C4coeff.coeff, i64 %100
  %111 = getelementptr [8 x i8], ptr %110, i64 %102
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !4
  %114 = fdiv double %.0.lcssa.i.i52, %113
  %indvars.iv.next28.i = add nsw i64 %indvars.iv27.i, 1
  %115 = getelementptr inbounds [8 x i8], ptr %97, i64 %indvars.iv27.i
  store double %114, ptr %115, align 8, !tbaa !4
  %116 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  %reass.sub24.i = sub i32 %.120.i, %116
  %117 = add i32 %reass.sub24.i, 7
  %indvars.iv.next.i53 = add nsw i64 %indvars.iv.i44, -1
  %lftr.wideiv73 = trunc i64 %indvars.iv.next28.i to i32
  %exitcond74 = icmp eq i32 %indvars.iv71, %lftr.wideiv73
  br i1 %exitcond74, label %118, label %99

118:                                              ; preds = %polyvalx.exit.i51
  %119 = trunc nuw nsw i64 %indvars.iv75 to i32
  %120 = add i32 %.01621.i, %119
  %121 = add nuw nsw i32 %.01522.i, 1
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  %exitcond34.not.i = icmp eq i32 %121, 6
  %indvars.iv.next70 = add nsw i32 %indvars.iv69, -1
  %indvars.iv.next72 = add i32 %indvars.iv71, %indvars.iv69
  br i1 %exitcond34.not.i, label %C4coeff.exit, label %.preheader.i43

C4coeff.exit:                                     ; preds = %118
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atanh(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @geod_lineinit(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = tail call double @remainder(double noundef %4, double noundef 3.600000e+02) #17, !tbaa !16
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 1.800000e+02
  %13 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %4)
  %14 = select i1 %12, double %13, double %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = tail call double @llvm.fabs.f64(double %14)
  store volatile double %15, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %8, align 8, !tbaa !4
  %16 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i
  store volatile double %16, ptr %9, align 8, !tbaa !4
  %.0..0..0..0..0..0..i = load volatile double, ptr %9, align 8, !tbaa !4
  %17 = fcmp ogt double %.0..0..0..0..0..0..i, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %9, align 8, !tbaa !4
  %19 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i
  br label %AngRound.exit

20:                                               ; preds = %6
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %8, align 8, !tbaa !4
  br label %AngRound.exit

AngRound.exit:                                    ; preds = %18, %20
  %21 = phi double [ %19, %18 ], [ %.0..0..0..0..0..0.3.i, %20 ]
  store volatile double %21, ptr %8, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %8, align 8, !tbaa !4
  %22 = tail call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i, double %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %23 = call double @remquo(double noundef %22, double noundef 9.000000e+01, ptr noundef nonnull %7) #17
  %24 = load double, ptr @degree, align 8, !tbaa !4
  %25 = fmul double %23, %24
  %26 = tail call double @sin(double noundef %25) #17, !tbaa !16
  %27 = tail call double @cos(double noundef %25) #17, !tbaa !16
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = and i32 %28, 3
  switch i32 %29, label %default.unreachable [
    i32 0, label %sincosdx.exit
    i32 1, label %30
    i32 2, label %32
    i32 3, label %35
  ]

30:                                               ; preds = %AngRound.exit
  %31 = fneg double %26
  br label %sincosdx.exit

32:                                               ; preds = %AngRound.exit
  %33 = fneg double %26
  %34 = fneg double %27
  br label %sincosdx.exit

default.unreachable:                              ; preds = %AngRound.exit
  unreachable

35:                                               ; preds = %AngRound.exit
  %36 = fneg double %27
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %AngRound.exit, %35, %32, %30
  %.0 = phi double [ %36, %35 ], [ %27, %30 ], [ %33, %32 ], [ %26, %AngRound.exit ]
  %37 = phi double [ %26, %35 ], [ %31, %30 ], [ %34, %32 ], [ %27, %AngRound.exit ]
  %38 = fadd double %37, 0.000000e+00
  %39 = fcmp oeq double %.0, 0.000000e+00
  %40 = tail call double @llvm.copysign.f64(double %.0, double %14)
  %.1 = select i1 %39, double %40, double %.0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call fastcc void @geod_lineinit_int(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %14, double noundef %.1, double noundef %38, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @geod_lineinit_int(ptr noundef initializes((0, 56), (72, 96), (504, 508)) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7) unnamed_addr #3 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = load double, ptr %1, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %12, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %15, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load double, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %18, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %21, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %24, ptr %25, align 8, !tbaa !25
  %.not = icmp eq i32 %7, 0
  %26 = or i32 %7, 33408
  %27 = select i1 %.not, i32 35723, i32 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %27, ptr %28, align 8, !tbaa !26
  %29 = tail call double @llvm.fabs.f64(double %2)
  %30 = fcmp ogt double %29, 9.000000e+01
  %31 = load double, ptr @NaN, align 8
  %32 = select i1 %30, double %31, double %2
  store double %32, ptr %0, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %4, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %5, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %6, ptr %36, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = tail call double @llvm.fabs.f64(double %32)
  store volatile double %37, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %10, align 8, !tbaa !4
  %38 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i
  store volatile double %38, ptr %11, align 8, !tbaa !4
  %.0..0..0..0..0..0..i = load volatile double, ptr %11, align 8, !tbaa !4
  %39 = fcmp ogt double %.0..0..0..0..0..0..i, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %8
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %11, align 8, !tbaa !4
  %41 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i
  br label %AngRound.exit

42:                                               ; preds = %8
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %10, align 8, !tbaa !4
  br label %AngRound.exit

AngRound.exit:                                    ; preds = %40, %42
  %43 = phi double [ %41, %40 ], [ %.0..0..0..0..0..0.3.i, %42 ]
  store volatile double %43, ptr %10, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %10, align 8, !tbaa !4
  %44 = tail call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i, double %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %45 = call double @remquo(double noundef %44, double noundef 9.000000e+01, ptr noundef nonnull %9) #17
  %46 = load double, ptr @degree, align 8, !tbaa !4
  %47 = fmul double %45, %46
  %48 = tail call double @sin(double noundef %47) #17, !tbaa !16
  %49 = tail call double @cos(double noundef %47) #17, !tbaa !16
  %50 = load i32, ptr %9, align 4, !tbaa !16
  %51 = and i32 %50, 3
  switch i32 %51, label %default.unreachable [
    i32 0, label %sincosdx.exit
    i32 1, label %52
    i32 2, label %54
    i32 3, label %57
  ]

52:                                               ; preds = %AngRound.exit
  %53 = fneg double %48
  br label %sincosdx.exit

54:                                               ; preds = %AngRound.exit
  %55 = fneg double %48
  %56 = fneg double %49
  br label %sincosdx.exit

default.unreachable:                              ; preds = %AngRound.exit
  unreachable

57:                                               ; preds = %AngRound.exit
  %58 = fneg double %49
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %AngRound.exit, %57, %54, %52
  %.0 = phi double [ %58, %57 ], [ %49, %52 ], [ %55, %54 ], [ %48, %AngRound.exit ]
  %59 = phi double [ %48, %57 ], [ %53, %52 ], [ %56, %54 ], [ %49, %AngRound.exit ]
  %60 = fadd double %59, 0.000000e+00
  %61 = fcmp oeq double %.0, 0.000000e+00
  %62 = tail call double @llvm.copysign.f64(double %.0, double %32)
  %.1 = select i1 %61, double %62, double %.0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = fmul double %24, %.1
  %64 = tail call double @hypot(double noundef %63, double noundef %60) #17, !tbaa !16
  %65 = fdiv double %63, %64
  %66 = fdiv double %60, %64
  %67 = load double, ptr @tiny, align 8, !tbaa !4
  %68 = tail call double @llvm.maxnum.f64(double %67, double %66)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load double, ptr %69, align 8, !tbaa !13
  %71 = fmul double %65, %65
  %72 = tail call double @llvm.fmuladd.f64(double %70, double %71, double 1.000000e+00)
  %73 = tail call double @sqrt(double noundef %72) #17, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %73, ptr %74, align 8, !tbaa !32
  %75 = fmul double %5, %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %75, ptr %76, align 8, !tbaa !33
  %77 = fmul double %5, %65
  %78 = tail call double @hypot(double noundef %6, double noundef %77) #17, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %78, ptr %79, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = fmul double %65, %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %81, ptr %82, align 8, !tbaa !35
  %83 = fcmp une double %65, 0.000000e+00
  %84 = fcmp une double %6, 0.000000e+00
  %or.cond = or i1 %84, %83
  %85 = fmul double %6, %68
  %86 = select i1 %or.cond, double %85, double 1.000000e+00
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %86, ptr %87, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %89 = tail call double @hypot(double noundef %65, double noundef %86) #17, !tbaa !16
  %90 = fdiv double %65, %89
  store double %90, ptr %80, align 8, !tbaa !4
  %91 = fdiv double %86, %89
  store double %91, ptr %88, align 8, !tbaa !4
  %92 = fmul double %78, %78
  %93 = load double, ptr %69, align 8, !tbaa !13
  %94 = fmul double %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %94, ptr %95, align 8, !tbaa !37
  %96 = fadd double %94, 1.000000e+00
  %97 = tail call double @sqrt(double noundef %96) #17, !tbaa !16
  %98 = fadd double %97, 1.000000e+00
  %99 = tail call double @llvm.fmuladd.f64(double %98, double 2.000000e+00, double %94)
  %100 = fdiv double %94, %99
  %101 = load i32, ptr %28, align 8, !tbaa !26
  %102 = and i32 %101, 1
  %.not107 = icmp eq i32 %102, 0
  br i1 %.not107, label %166, label %103

103:                                              ; preds = %sincosdx.exit
  %104 = fmul double %100, %100
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %103
  %.011.i.i = phi double [ %107, %.lr.ph.i.i ], [ 1.000000e+00, %103 ]
  %.0610.i.i = phi i32 [ %105, %.lr.ph.i.i ], [ 3, %103 ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ @A1m1f.coeff, %103 ]
  %.19.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i, i64 8
  %105 = add nsw i32 %.0610.i.i, -1
  %106 = load double, ptr %.19.i.i, align 8, !tbaa !4
  %107 = tail call double @llvm.fmuladd.f64(double %.011.i.i, double %104, double %106)
  %108 = icmp samesign ugt i32 %.0610.i.i, 1
  br i1 %108, label %.lr.ph.i.i, label %A1m1f.exit

A1m1f.exit:                                       ; preds = %.lr.ph.i.i
  %109 = fmul double %107, 3.906250e-03
  %110 = fadd double %100, %109
  %111 = fsub double 1.000000e+00, %100
  %112 = fdiv double %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %112, ptr %113, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %115

115:                                              ; preds = %polyvalx.exit.i, %A1m1f.exit
  %indvars.iv.i = phi i64 [ 1, %A1m1f.exit ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.020.i = phi double [ %100, %A1m1f.exit ], [ %135, %polyvalx.exit.i ]
  %.01718.i = phi i32 [ 0, %A1m1f.exit ], [ %134, %polyvalx.exit.i ]
  %116 = trunc i64 %indvars.iv.i to i32
  %117 = sub i32 6, %116
  %118 = lshr i32 %117, 1
  %119 = zext nneg i32 %.01718.i to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr @C1f.coeff, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !4
  %.not.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %115, %.lr.ph.i.i112
  %.011.i.i113 = phi double [ %124, %.lr.ph.i.i112 ], [ %121, %115 ]
  %.0610.i.i114 = phi i32 [ %122, %.lr.ph.i.i112 ], [ %118, %115 ]
  %.19.pn.i.i115 = phi ptr [ %.19.i.i116, %.lr.ph.i.i112 ], [ %120, %115 ]
  %.19.i.i116 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i115, i64 8
  %122 = add nsw i32 %.0610.i.i114, -1
  %123 = load double, ptr %.19.i.i116, align 8, !tbaa !4
  %124 = tail call double @llvm.fmuladd.f64(double %.011.i.i113, double %104, double %123)
  %125 = icmp samesign ugt i32 %.0610.i.i114, 1
  br i1 %125, label %.lr.ph.i.i112, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i112, %115
  %.0.lcssa.i.i = phi double [ %121, %115 ], [ %124, %.lr.ph.i.i112 ]
  %126 = fmul double %.020.i, %.0.lcssa.i.i
  %127 = add nuw nsw i32 %118, %.01718.i
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr @C1f.coeff, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load double, ptr %130, align 8, !tbaa !4
  %132 = fdiv double %126, %131
  %133 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i
  store double %132, ptr %133, align 8, !tbaa !4
  %134 = add nuw nsw i32 %127, 2
  %135 = fmul double %100, %.020.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %C1f.exit, label %115

C1f.exit:                                         ; preds = %polyvalx.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %137 = fsub double %91, %90
  %138 = fmul double %137, 2.000000e+00
  %139 = fadd double %90, %91
  %140 = fmul double %139, %138
  br label %141

141:                                              ; preds = %141, %C1f.exit
  %.033.i = phi double [ 0.000000e+00, %C1f.exit ], [ %147, %141 ]
  %.02532.i = phi double [ 0.000000e+00, %C1f.exit ], [ %152, %141 ]
  %.131.i = phi ptr [ %136, %C1f.exit ], [ %150, %141 ]
  %.02730.i = phi i32 [ 3, %C1f.exit ], [ %142, %141 ]
  %142 = add nsw i32 %.02730.i, -1
  %143 = fneg double %.033.i
  %144 = tail call double @llvm.fmuladd.f64(double %140, double %.02532.i, double %143)
  %145 = getelementptr inbounds i8, ptr %.131.i, i64 -8
  %146 = load double, ptr %145, align 8, !tbaa !4
  %147 = fadd double %144, %146
  %148 = fneg double %.02532.i
  %149 = tail call double @llvm.fmuladd.f64(double %140, double %147, double %148)
  %150 = getelementptr inbounds i8, ptr %.131.i, i64 -16
  %151 = load double, ptr %150, align 8, !tbaa !4
  %152 = fadd double %151, %149
  %.not28.i = icmp eq i32 %142, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %141

SinCosSeries.exit:                                ; preds = %141
  %153 = fmul double %90, 2.000000e+00
  %154 = fmul double %91, %153
  %155 = fmul double %154, %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %155, ptr %156, align 8, !tbaa !39
  %157 = tail call double @sin(double noundef %155) #17, !tbaa !16
  %158 = tail call double @cos(double noundef %155) #17, !tbaa !16
  %159 = fmul double %91, %157
  %160 = tail call double @llvm.fmuladd.f64(double %90, double %158, double %159)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %160, ptr %161, align 8, !tbaa !40
  %162 = fneg double %157
  %163 = fmul double %90, %162
  %164 = tail call double @llvm.fmuladd.f64(double %91, double %158, double %163)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %164, ptr %165, align 8, !tbaa !41
  %.pre = load i32, ptr %28, align 8, !tbaa !26
  br label %166

166:                                              ; preds = %SinCosSeries.exit, %sincosdx.exit
  %167 = phi i32 [ %.pre, %SinCosSeries.exit ], [ %101, %sincosdx.exit ]
  %168 = and i32 %167, 2
  %.not108 = icmp eq i32 %168, 0
  br i1 %.not108, label %C1pf.exit, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %171 = fmul double %100, %100
  br label %172

172:                                              ; preds = %polyvalx.exit.i126, %169
  %indvars.iv.i117 = phi i64 [ 1, %169 ], [ %indvars.iv.next.i128, %polyvalx.exit.i126 ]
  %.020.i118 = phi double [ %100, %169 ], [ %192, %polyvalx.exit.i126 ]
  %.01718.i119 = phi i32 [ 0, %169 ], [ %191, %polyvalx.exit.i126 ]
  %173 = trunc i64 %indvars.iv.i117 to i32
  %174 = sub i32 6, %173
  %175 = lshr i32 %174, 1
  %176 = zext nneg i32 %.01718.i119 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr @C1pf.coeff, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !4
  %.not.i.i120 = icmp eq i32 %175, 0
  br i1 %.not.i.i120, label %polyvalx.exit.i126, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %172, %.lr.ph.i.i121
  %.011.i.i122 = phi double [ %181, %.lr.ph.i.i121 ], [ %178, %172 ]
  %.0610.i.i123 = phi i32 [ %179, %.lr.ph.i.i121 ], [ %175, %172 ]
  %.19.pn.i.i124 = phi ptr [ %.19.i.i125, %.lr.ph.i.i121 ], [ %177, %172 ]
  %.19.i.i125 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i124, i64 8
  %179 = add nsw i32 %.0610.i.i123, -1
  %180 = load double, ptr %.19.i.i125, align 8, !tbaa !4
  %181 = tail call double @llvm.fmuladd.f64(double %.011.i.i122, double %171, double %180)
  %182 = icmp samesign ugt i32 %.0610.i.i123, 1
  br i1 %182, label %.lr.ph.i.i121, label %polyvalx.exit.i126

polyvalx.exit.i126:                               ; preds = %.lr.ph.i.i121, %172
  %.0.lcssa.i.i127 = phi double [ %178, %172 ], [ %181, %.lr.ph.i.i121 ]
  %183 = fmul double %.020.i118, %.0.lcssa.i.i127
  %184 = add nuw nsw i32 %175, %.01718.i119
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr @C1pf.coeff, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load double, ptr %187, align 8, !tbaa !4
  %189 = fdiv double %183, %188
  %190 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv.i117
  store double %189, ptr %190, align 8, !tbaa !4
  %191 = add nuw nsw i32 %184, 2
  %192 = fmul double %100, %.020.i118
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, 7
  br i1 %exitcond.not.i129, label %C1pf.exit, label %172

C1pf.exit:                                        ; preds = %polyvalx.exit.i126, %166
  %193 = and i32 %167, 4
  %.not109 = icmp eq i32 %193, 0
  br i1 %.not109, label %248, label %194

194:                                              ; preds = %C1pf.exit
  %195 = fmul double %100, %100
  br label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %.lr.ph.i.i130, %194
  %.011.i.i131 = phi double [ %198, %.lr.ph.i.i130 ], [ -1.100000e+01, %194 ]
  %.0610.i.i132 = phi i32 [ %196, %.lr.ph.i.i130 ], [ 3, %194 ]
  %.19.pn.i.i133 = phi ptr [ %.19.i.i134, %.lr.ph.i.i130 ], [ @A2m1f.coeff, %194 ]
  %.19.i.i134 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i133, i64 8
  %196 = add nsw i32 %.0610.i.i132, -1
  %197 = load double, ptr %.19.i.i134, align 8, !tbaa !4
  %198 = tail call double @llvm.fmuladd.f64(double %.011.i.i131, double %195, double %197)
  %199 = icmp samesign ugt i32 %.0610.i.i132, 1
  br i1 %199, label %.lr.ph.i.i130, label %A2m1f.exit

A2m1f.exit:                                       ; preds = %.lr.ph.i.i130
  %200 = fmul double %198, 3.906250e-03
  %201 = fsub double %200, %100
  %202 = fadd double %100, 1.000000e+00
  %203 = fdiv double %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %203, ptr %204, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %206

206:                                              ; preds = %polyvalx.exit.i145, %A2m1f.exit
  %indvars.iv.i136 = phi i64 [ 1, %A2m1f.exit ], [ %indvars.iv.next.i147, %polyvalx.exit.i145 ]
  %.020.i137 = phi double [ %100, %A2m1f.exit ], [ %226, %polyvalx.exit.i145 ]
  %.01718.i138 = phi i32 [ 0, %A2m1f.exit ], [ %225, %polyvalx.exit.i145 ]
  %207 = trunc i64 %indvars.iv.i136 to i32
  %208 = sub i32 6, %207
  %209 = lshr i32 %208, 1
  %210 = zext nneg i32 %.01718.i138 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr @C2f.coeff, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !4
  %.not.i.i139 = icmp eq i32 %209, 0
  br i1 %.not.i.i139, label %polyvalx.exit.i145, label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %206, %.lr.ph.i.i140
  %.011.i.i141 = phi double [ %215, %.lr.ph.i.i140 ], [ %212, %206 ]
  %.0610.i.i142 = phi i32 [ %213, %.lr.ph.i.i140 ], [ %209, %206 ]
  %.19.pn.i.i143 = phi ptr [ %.19.i.i144, %.lr.ph.i.i140 ], [ %211, %206 ]
  %.19.i.i144 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i143, i64 8
  %213 = add nsw i32 %.0610.i.i142, -1
  %214 = load double, ptr %.19.i.i144, align 8, !tbaa !4
  %215 = tail call double @llvm.fmuladd.f64(double %.011.i.i141, double %195, double %214)
  %216 = icmp samesign ugt i32 %.0610.i.i142, 1
  br i1 %216, label %.lr.ph.i.i140, label %polyvalx.exit.i145

polyvalx.exit.i145:                               ; preds = %.lr.ph.i.i140, %206
  %.0.lcssa.i.i146 = phi double [ %212, %206 ], [ %215, %.lr.ph.i.i140 ]
  %217 = fmul double %.020.i137, %.0.lcssa.i.i146
  %218 = add nuw nsw i32 %209, %.01718.i138
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr @C2f.coeff, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load double, ptr %221, align 8, !tbaa !4
  %223 = fdiv double %217, %222
  %224 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv.i136
  store double %223, ptr %224, align 8, !tbaa !4
  %225 = add nuw nsw i32 %218, 2
  %226 = fmul double %100, %.020.i137
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 7
  br i1 %exitcond.not.i148, label %C2f.exit, label %206

C2f.exit:                                         ; preds = %polyvalx.exit.i145
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %228 = fsub double %91, %90
  %229 = fmul double %228, 2.000000e+00
  %230 = fadd double %90, %91
  %231 = fmul double %230, %229
  br label %232

232:                                              ; preds = %232, %C2f.exit
  %.033.i149 = phi double [ 0.000000e+00, %C2f.exit ], [ %238, %232 ]
  %.02532.i150 = phi double [ 0.000000e+00, %C2f.exit ], [ %243, %232 ]
  %.131.i151 = phi ptr [ %227, %C2f.exit ], [ %241, %232 ]
  %.02730.i152 = phi i32 [ 3, %C2f.exit ], [ %233, %232 ]
  %233 = add nsw i32 %.02730.i152, -1
  %234 = fneg double %.033.i149
  %235 = tail call double @llvm.fmuladd.f64(double %231, double %.02532.i150, double %234)
  %236 = getelementptr inbounds i8, ptr %.131.i151, i64 -8
  %237 = load double, ptr %236, align 8, !tbaa !4
  %238 = fadd double %235, %237
  %239 = fneg double %.02532.i150
  %240 = tail call double @llvm.fmuladd.f64(double %231, double %238, double %239)
  %241 = getelementptr inbounds i8, ptr %.131.i151, i64 -16
  %242 = load double, ptr %241, align 8, !tbaa !4
  %243 = fadd double %242, %240
  %.not28.i153 = icmp eq i32 %233, 0
  br i1 %.not28.i153, label %SinCosSeries.exit154, label %232

SinCosSeries.exit154:                             ; preds = %232
  %244 = fmul double %90, 2.000000e+00
  %245 = fmul double %91, %244
  %246 = fmul double %245, %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %246, ptr %247, align 8, !tbaa !43
  br label %248

248:                                              ; preds = %SinCosSeries.exit154, %C1pf.exit
  %249 = and i32 %167, 8
  %.not110 = icmp eq i32 %249, 0
  br i1 %.not110, label %303, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %253 = load double, ptr %252, align 8, !tbaa !4
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %250, %polyvalx.exit.i162
  %254 = phi double [ %253, %250 ], [ %269, %polyvalx.exit.i162 ]
  %255 = phi ptr [ %252, %250 ], [ %268, %polyvalx.exit.i162 ]
  %256 = phi double [ %100, %250 ], [ %266, %polyvalx.exit.i162 ]
  %.01415.i223 = phi i32 [ 0, %250 ], [ %265, %polyvalx.exit.i162 ]
  %indvars.iv.i155222 = phi i64 [ 1, %250 ], [ %indvars.iv.next.i163, %polyvalx.exit.i162 ]
  %257 = trunc i64 %indvars.iv.i155222 to i32
  %258 = sub i32 5, %257
  br label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %.lr.ph.i.i157, %.lr.ph.i.preheader.i
  %.011.i.i158 = phi double [ %261, %.lr.ph.i.i157 ], [ %254, %.lr.ph.i.preheader.i ]
  %.0610.i.i159 = phi i32 [ %259, %.lr.ph.i.i157 ], [ %258, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i160 = phi ptr [ %.19.i.i161, %.lr.ph.i.i157 ], [ %255, %.lr.ph.i.preheader.i ]
  %.19.i.i161 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i160, i64 8
  %259 = add nsw i32 %.0610.i.i159, -1
  %260 = load double, ptr %.19.i.i161, align 8, !tbaa !4
  %261 = tail call double @llvm.fmuladd.f64(double %.011.i.i158, double %100, double %260)
  %262 = icmp samesign ugt i32 %.0610.i.i159, 1
  br i1 %262, label %.lr.ph.i.i157, label %polyvalx.exit.i162

polyvalx.exit.i162:                               ; preds = %.lr.ph.i.i157
  %263 = fmul double %256, %261
  %264 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv.i155222
  store double %263, ptr %264, align 8, !tbaa !4
  %reass.sub = sub i32 %.01415.i223, %257
  %265 = add i32 %reass.sub, 6
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i155222, 1
  %266 = fmul double %100, %256
  %267 = zext nneg i32 %265 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !4
  %.not.i.i156 = icmp eq i64 %indvars.iv.next.i163, 5
  br i1 %.not.i.i156, label %C3f.exit, label %.lr.ph.i.preheader.i

C3f.exit:                                         ; preds = %polyvalx.exit.i162
  %270 = fmul double %266, %269
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %270, ptr %271, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %273 = load double, ptr %272, align 8, !tbaa !4
  br label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %.lr.ph.i.i164, %C3f.exit
  %.011.i.i165 = phi double [ %276, %.lr.ph.i.i164 ], [ %273, %C3f.exit ]
  %.0610.i.i166 = phi i32 [ %274, %.lr.ph.i.i164 ], [ 5, %C3f.exit ]
  %.19.pn.i.i167 = phi ptr [ %.19.i.i168, %.lr.ph.i.i164 ], [ %272, %C3f.exit ]
  %.19.i.i168 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i167, i64 8
  %274 = add nsw i32 %.0610.i.i166, -1
  %275 = load double, ptr %.19.i.i168, align 8, !tbaa !4
  %276 = tail call double @llvm.fmuladd.f64(double %.011.i.i165, double %100, double %275)
  %277 = icmp samesign ugt i32 %.0610.i.i166, 1
  br i1 %277, label %.lr.ph.i.i164, label %A3f.exit

A3f.exit:                                         ; preds = %.lr.ph.i.i164
  %278 = fneg double %15
  %279 = fmul double %75, %278
  %280 = fmul double %279, %276
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %280, ptr %281, align 8, !tbaa !44
  %282 = fsub double %91, %90
  %283 = fmul double %282, 2.000000e+00
  %284 = fadd double %90, %91
  %285 = fmul double %284, %283
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %287

287:                                              ; preds = %287, %A3f.exit
  %.033.i170 = phi double [ 0.000000e+00, %A3f.exit ], [ %293, %287 ]
  %.02532.i171 = phi double [ %270, %A3f.exit ], [ %298, %287 ]
  %.131.i172 = phi ptr [ %286, %A3f.exit ], [ %296, %287 ]
  %.02730.i173 = phi i32 [ 2, %A3f.exit ], [ %288, %287 ]
  %288 = add nsw i32 %.02730.i173, -1
  %289 = fneg double %.033.i170
  %290 = tail call double @llvm.fmuladd.f64(double %285, double %.02532.i171, double %289)
  %291 = getelementptr inbounds i8, ptr %.131.i172, i64 -8
  %292 = load double, ptr %291, align 8, !tbaa !4
  %293 = fadd double %290, %292
  %294 = fneg double %.02532.i171
  %295 = tail call double @llvm.fmuladd.f64(double %285, double %293, double %294)
  %296 = getelementptr inbounds i8, ptr %.131.i172, i64 -16
  %297 = load double, ptr %296, align 8, !tbaa !4
  %298 = fadd double %297, %295
  %.not28.i174 = icmp eq i32 %288, 0
  br i1 %.not28.i174, label %SinCosSeries.exit175, label %287

SinCosSeries.exit175:                             ; preds = %287
  %299 = fmul double %90, 2.000000e+00
  %300 = fmul double %91, %299
  %301 = fmul double %300, %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %301, ptr %302, align 8, !tbaa !45
  br label %303

303:                                              ; preds = %SinCosSeries.exit175, %248
  %304 = and i32 %167, 16
  %.not111 = icmp eq i32 %304, 0
  br i1 %.not111, label %348, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %308

308:                                              ; preds = %polyvalx.exit.i186, %305
  %indvars.iv.i176 = phi i64 [ 0, %305 ], [ %indvars.iv.next.i189, %polyvalx.exit.i186 ]
  %.017.i177 = phi double [ 1.000000e+00, %305 ], [ %321, %polyvalx.exit.i186 ]
  %.01415.i178 = phi i32 [ 0, %305 ], [ %320, %polyvalx.exit.i186 ]
  %309 = zext nneg i32 %.01415.i178 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !4
  %.not.i.i179 = icmp eq i64 %indvars.iv.i176, 5
  br i1 %.not.i.i179, label %polyvalx.exit.i186, label %.lr.ph.i.preheader.i180

.lr.ph.i.preheader.i180:                          ; preds = %308
  %312 = trunc i64 %indvars.iv.i176 to i32
  %313 = sub i32 5, %312
  br label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %.lr.ph.i.i181, %.lr.ph.i.preheader.i180
  %.011.i.i182 = phi double [ %316, %.lr.ph.i.i181 ], [ %311, %.lr.ph.i.preheader.i180 ]
  %.0610.i.i183 = phi i32 [ %314, %.lr.ph.i.i181 ], [ %313, %.lr.ph.i.preheader.i180 ]
  %.19.pn.i.i184 = phi ptr [ %.19.i.i185, %.lr.ph.i.i181 ], [ %310, %.lr.ph.i.preheader.i180 ]
  %.19.i.i185 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i184, i64 8
  %314 = add nsw i32 %.0610.i.i183, -1
  %315 = load double, ptr %.19.i.i185, align 8, !tbaa !4
  %316 = tail call double @llvm.fmuladd.f64(double %.011.i.i182, double %100, double %315)
  %317 = icmp samesign ugt i32 %.0610.i.i183, 1
  br i1 %317, label %.lr.ph.i.i181, label %polyvalx.exit.i186

polyvalx.exit.i186:                               ; preds = %.lr.ph.i.i181, %308
  %.pre-phi = phi i32 [ 5, %308 ], [ %312, %.lr.ph.i.i181 ]
  %.0.lcssa.i.i187 = phi double [ %311, %308 ], [ %316, %.lr.ph.i.i181 ]
  %318 = fmul double %.017.i177, %.0.lcssa.i.i187
  %319 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv.i176
  store double %318, ptr %319, align 8, !tbaa !4
  %reass.sub224 = sub i32 %.01415.i178, %.pre-phi
  %320 = add i32 %reass.sub224, 6
  %321 = fmul double %100, %.017.i177
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, 6
  br i1 %exitcond.not.i190, label %C4f.exit, label %308

C4f.exit:                                         ; preds = %polyvalx.exit.i186
  %322 = fmul double %12, %12
  %323 = fmul double %78, %322
  %324 = fmul double %75, %323
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %326 = load double, ptr %325, align 8, !tbaa !12
  %327 = fmul double %326, %324
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %327, ptr %328, align 8, !tbaa !46
  %329 = fsub double %91, %90
  %330 = fmul double %329, 2.000000e+00
  %331 = fadd double %90, %91
  %332 = fmul double %331, %330
  br label %333

333:                                              ; preds = %333, %C4f.exit
  %.033.i191 = phi double [ 0.000000e+00, %C4f.exit ], [ %339, %333 ]
  %.02532.i192 = phi double [ 0.000000e+00, %C4f.exit ], [ %344, %333 ]
  %.131.i193 = phi ptr [ %28, %C4f.exit ], [ %342, %333 ]
  %.02730.i194 = phi i32 [ 3, %C4f.exit ], [ %334, %333 ]
  %334 = add nsw i32 %.02730.i194, -1
  %335 = fneg double %.033.i191
  %336 = tail call double @llvm.fmuladd.f64(double %332, double %.02532.i192, double %335)
  %337 = getelementptr inbounds i8, ptr %.131.i193, i64 -8
  %338 = load double, ptr %337, align 8, !tbaa !4
  %339 = fadd double %336, %338
  %340 = fneg double %.02532.i192
  %341 = tail call double @llvm.fmuladd.f64(double %332, double %339, double %340)
  %342 = getelementptr inbounds i8, ptr %.131.i193, i64 -16
  %343 = load double, ptr %342, align 8, !tbaa !4
  %344 = fadd double %343, %341
  %.not28.i195 = icmp eq i32 %334, 0
  br i1 %.not28.i195, label %SinCosSeries.exit196, label %333

SinCosSeries.exit196:                             ; preds = %333
  %345 = fsub double %344, %339
  %346 = fmul double %91, %345
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %346, ptr %347, align 8, !tbaa !47
  br label %348

348:                                              ; preds = %SinCosSeries.exit196, %303
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %31, ptr %349, align 8, !tbaa !48
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %31, ptr %350, align 8, !tbaa !49
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @geod_gendirectline(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  tail call void @geod_lineinit(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %7)
  %9 = and i32 %5, 1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %6, ptr %11, align 8, !tbaa !49
  %12 = load double, ptr @NaN, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %12, ptr %13, align 8, !tbaa !48
  %14 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 1, double noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %geod_gensetdistance.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %6, ptr %16, align 8, !tbaa !48
  %17 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %17, ptr %18, align 8, !tbaa !49
  br label %geod_gensetdistance.exit

geod_gensetdistance.exit:                         ; preds = %10, %15
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @geod_gensetdistance(ptr noundef initializes((64, 72)) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %2, ptr %6, align 8, !tbaa !49
  %7 = load double, ptr @NaN, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %7, ptr %8, align 8, !tbaa !48
  %9 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 1, double noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %2, ptr %11, align 8, !tbaa !48
  %12 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %12, ptr %13, align 8, !tbaa !49
  br label %14

14:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @geod_directline(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  tail call void @geod_lineinit(ptr noundef %0, ptr noundef readonly %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %5, ptr %8, align 8, !tbaa !48
  %9 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %9, ptr %10, align 8, !tbaa !49
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local double @geod_genposition(ptr noundef readonly %0, i32 noundef %1, double noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10) local_unnamed_addr #5 {
  %12 = alloca i32, align 4
  %13 = icmp ne ptr %3, null
  %14 = select i1 %13, i32 128, i32 0
  %15 = icmp ne ptr %4, null
  %16 = select i1 %15, i32 256, i32 0
  %17 = or disjoint i32 %16, %14
  %18 = icmp ne ptr %5, null
  %19 = select i1 %18, i32 512, i32 0
  %20 = or disjoint i32 %17, %19
  %21 = icmp ne ptr %6, null
  %22 = select i1 %21, i32 1024, i32 0
  %23 = or disjoint i32 %20, %22
  %24 = icmp ne ptr %7, null
  %25 = select i1 %24, i32 4096, i32 0
  %26 = or disjoint i32 %23, %25
  %27 = icmp ne ptr %8, null
  %28 = icmp ne ptr %9, null
  %29 = or i1 %27, %28
  %30 = select i1 %29, i32 8192, i32 0
  %31 = icmp ne ptr %10, null
  %32 = select i1 %31, i32 16384, i32 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %.masked = or disjoint i32 %26, %30
  %35 = or i32 %.masked, %32
  %36 = and i32 %35, %34
  %37 = and i32 %1, 1
  %.not = icmp eq i32 %37, 0
  %38 = and i32 %34, 2048
  %.not281 = icmp eq i32 %38, 0
  %or.cond288 = select i1 %.not, i1 %.not281, i1 false
  br i1 %or.cond288, label %39, label %41

39:                                               ; preds = %11
  %40 = load double, ptr @NaN, align 8, !tbaa !4
  br label %512

41:                                               ; preds = %11
  br i1 %.not, label %62, label %42

42:                                               ; preds = %41
  %43 = load double, ptr @degree, align 8, !tbaa !4
  %44 = fmul double %2, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %45 = call double @remquo(double noundef %2, double noundef 9.000000e+01, ptr noundef nonnull %12) #17
  %46 = fmul double %43, %45
  %47 = tail call double @sin(double noundef %46) #17, !tbaa !16
  %48 = tail call double @cos(double noundef %46) #17, !tbaa !16
  %49 = load i32, ptr %12, align 4, !tbaa !16
  %50 = and i32 %49, 3
  switch i32 %50, label %default.unreachable [
    i32 0, label %sincosdx.exit
    i32 1, label %51
    i32 2, label %53
    i32 3, label %56
  ]

51:                                               ; preds = %42
  %52 = fneg double %47
  br label %sincosdx.exit

53:                                               ; preds = %42
  %54 = fneg double %47
  %55 = fneg double %48
  br label %sincosdx.exit

default.unreachable:                              ; preds = %339, %318, %42
  unreachable

56:                                               ; preds = %42
  %57 = fneg double %48
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %42, %56, %53, %51
  %.1338 = phi double [ %57, %56 ], [ %48, %51 ], [ %54, %53 ], [ %47, %42 ]
  %58 = phi double [ %47, %56 ], [ %52, %51 ], [ %55, %53 ], [ %48, %42 ]
  %59 = fadd double %58, 0.000000e+00
  %60 = fcmp oeq double %.1338, 0.000000e+00
  %61 = tail call double @llvm.copysign.f64(double %.1338, double %2)
  %.2339 = select i1 %60, double %61, double %.1338
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %156

62:                                               ; preds = %41
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load double, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = load double, ptr %65, align 8, !tbaa !38
  %67 = fadd double %66, 1.000000e+00
  %68 = fmul double %64, %67
  %69 = fdiv double %2, %68
  %70 = tail call double @sin(double noundef %69) #17, !tbaa !16
  %71 = tail call double @cos(double noundef %69) #17, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load double, ptr %72, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = load double, ptr %74, align 8, !tbaa !41
  %76 = fmul double %70, %75
  %77 = tail call double @llvm.fmuladd.f64(double %73, double %71, double %76)
  %78 = fneg double %70
  %79 = fmul double %73, %78
  %80 = tail call double @llvm.fmuladd.f64(double %75, double %71, double %79)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %82 = fsub double %80, %77
  %83 = fmul double %82, 2.000000e+00
  %84 = fadd double %80, %77
  %85 = fmul double %84, %83
  br label %86

86:                                               ; preds = %86, %62
  %.033.i = phi double [ 0.000000e+00, %62 ], [ %92, %86 ]
  %.02532.i = phi double [ 0.000000e+00, %62 ], [ %97, %86 ]
  %.131.i = phi ptr [ %81, %62 ], [ %95, %86 ]
  %.02730.i = phi i32 [ 3, %62 ], [ %87, %86 ]
  %87 = add nsw i32 %.02730.i, -1
  %88 = fneg double %.033.i
  %89 = tail call double @llvm.fmuladd.f64(double %85, double %.02532.i, double %88)
  %90 = getelementptr inbounds i8, ptr %.131.i, i64 -8
  %91 = load double, ptr %90, align 8, !tbaa !4
  %92 = fadd double %89, %91
  %93 = fneg double %.02532.i
  %94 = tail call double @llvm.fmuladd.f64(double %85, double %92, double %93)
  %95 = getelementptr inbounds i8, ptr %.131.i, i64 -16
  %96 = load double, ptr %95, align 8, !tbaa !4
  %97 = fadd double %96, %94
  %.not28.i = icmp eq i32 %87, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %86

SinCosSeries.exit:                                ; preds = %86
  %98 = fmul double %77, 2.000000e+00
  %99 = fmul double %80, %98
  %100 = fneg double %97
  %101 = fmul double %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = load double, ptr %102, align 8, !tbaa !39
  %104 = fsub double %101, %103
  %105 = fsub double %69, %104
  %106 = tail call double @sin(double noundef %105) #17, !tbaa !16
  %107 = tail call double @cos(double noundef %105) #17, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load double, ptr %108, align 8, !tbaa !22
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = fcmp ogt double %110, 1.000000e-02
  br i1 %111, label %112, label %156

112:                                              ; preds = %SinCosSeries.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load double, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %116 = load double, ptr %115, align 8, !tbaa !51
  %117 = fmul double %106, %116
  %118 = tail call double @llvm.fmuladd.f64(double %114, double %107, double %117)
  %119 = fneg double %106
  %120 = fmul double %114, %119
  %121 = tail call double @llvm.fmuladd.f64(double %116, double %107, double %120)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %123 = fsub double %121, %118
  %124 = fmul double %123, 2.000000e+00
  %125 = fadd double %121, %118
  %126 = fmul double %125, %124
  br label %127

127:                                              ; preds = %127, %112
  %.033.i290 = phi double [ 0.000000e+00, %112 ], [ %133, %127 ]
  %.02532.i291 = phi double [ 0.000000e+00, %112 ], [ %138, %127 ]
  %.131.i292 = phi ptr [ %122, %112 ], [ %136, %127 ]
  %.02730.i293 = phi i32 [ 3, %112 ], [ %128, %127 ]
  %128 = add nsw i32 %.02730.i293, -1
  %129 = fneg double %.033.i290
  %130 = tail call double @llvm.fmuladd.f64(double %126, double %.02532.i291, double %129)
  %131 = getelementptr inbounds i8, ptr %.131.i292, i64 -8
  %132 = load double, ptr %131, align 8, !tbaa !4
  %133 = fadd double %130, %132
  %134 = fneg double %.02532.i291
  %135 = tail call double @llvm.fmuladd.f64(double %126, double %133, double %134)
  %136 = getelementptr inbounds i8, ptr %.131.i292, i64 -16
  %137 = load double, ptr %136, align 8, !tbaa !4
  %138 = fadd double %137, %135
  %.not28.i294 = icmp eq i32 %128, 0
  br i1 %.not28.i294, label %SinCosSeries.exit295, label %127

SinCosSeries.exit295:                             ; preds = %127
  %139 = fmul double %118, 2.000000e+00
  %140 = fmul double %121, %139
  %141 = fmul double %140, %138
  %142 = fsub double %141, %103
  %143 = fadd double %105, %142
  %144 = fneg double %2
  %145 = fdiv double %144, %64
  %146 = tail call double @llvm.fmuladd.f64(double %67, double %143, double %145)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = load double, ptr %147, align 8, !tbaa !37
  %149 = fmul double %118, %118
  %150 = tail call double @llvm.fmuladd.f64(double %148, double %149, double 1.000000e+00)
  %151 = tail call double @sqrt(double noundef %150) #17, !tbaa !16
  %152 = fdiv double %146, %151
  %153 = fsub double %105, %152
  %154 = tail call double @sin(double noundef %153) #17, !tbaa !16
  %155 = tail call double @cos(double noundef %153) #17, !tbaa !16
  br label %156

156:                                              ; preds = %SinCosSeries.exit, %SinCosSeries.exit295, %sincosdx.exit
  %.0337 = phi double [ %154, %SinCosSeries.exit295 ], [ %106, %SinCosSeries.exit ], [ %.2339, %sincosdx.exit ]
  %.0336 = phi double [ %155, %SinCosSeries.exit295 ], [ %107, %SinCosSeries.exit ], [ %59, %sincosdx.exit ]
  %.0263 = phi double [ %141, %SinCosSeries.exit295 ], [ %101, %SinCosSeries.exit ], [ 0.000000e+00, %sincosdx.exit ]
  %.0261 = phi double [ %153, %SinCosSeries.exit295 ], [ %105, %SinCosSeries.exit ], [ %44, %sincosdx.exit ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %158 = load double, ptr %157, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %160 = load double, ptr %159, align 8, !tbaa !51
  %161 = fmul double %.0337, %160
  %162 = tail call double @llvm.fmuladd.f64(double %158, double %.0336, double %161)
  %163 = fneg double %.0337
  %164 = fmul double %158, %163
  %165 = tail call double @llvm.fmuladd.f64(double %160, double %.0336, double %164)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %167 = load double, ptr %166, align 8, !tbaa !37
  %168 = fmul double %162, %162
  %169 = tail call double @llvm.fmuladd.f64(double %167, double %168, double 1.000000e+00)
  %170 = tail call double @sqrt(double noundef %169) #17, !tbaa !16
  %171 = and i32 %36, 13312
  %.not282 = icmp eq i32 %171, 0
  br i1 %.not282, label %207, label %172

172:                                              ; preds = %156
  br i1 %.not, label %173, label %178

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = load double, ptr %174, align 8, !tbaa !22
  %176 = tail call double @llvm.fabs.f64(double %175)
  %177 = fcmp ogt double %176, 1.000000e-02
  br i1 %177, label %178, label %199

178:                                              ; preds = %173, %172
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %180 = fsub double %165, %162
  %181 = fmul double %180, 2.000000e+00
  %182 = fadd double %165, %162
  %183 = fmul double %182, %181
  br label %184

184:                                              ; preds = %184, %178
  %.033.i296 = phi double [ 0.000000e+00, %178 ], [ %190, %184 ]
  %.02532.i297 = phi double [ 0.000000e+00, %178 ], [ %195, %184 ]
  %.131.i298 = phi ptr [ %179, %178 ], [ %193, %184 ]
  %.02730.i299 = phi i32 [ 3, %178 ], [ %185, %184 ]
  %185 = add nsw i32 %.02730.i299, -1
  %186 = fneg double %.033.i296
  %187 = tail call double @llvm.fmuladd.f64(double %183, double %.02532.i297, double %186)
  %188 = getelementptr inbounds i8, ptr %.131.i298, i64 -8
  %189 = load double, ptr %188, align 8, !tbaa !4
  %190 = fadd double %187, %189
  %191 = fneg double %.02532.i297
  %192 = tail call double @llvm.fmuladd.f64(double %183, double %190, double %191)
  %193 = getelementptr inbounds i8, ptr %.131.i298, i64 -16
  %194 = load double, ptr %193, align 8, !tbaa !4
  %195 = fadd double %194, %192
  %.not28.i300 = icmp eq i32 %185, 0
  br i1 %.not28.i300, label %SinCosSeries.exit301, label %184

SinCosSeries.exit301:                             ; preds = %184
  %196 = fmul double %162, 2.000000e+00
  %197 = fmul double %165, %196
  %198 = fmul double %197, %195
  br label %199

199:                                              ; preds = %SinCosSeries.exit301, %173
  %.2 = phi double [ %198, %SinCosSeries.exit301 ], [ %.0263, %173 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %201 = load double, ptr %200, align 8, !tbaa !38
  %202 = fadd double %201, 1.000000e+00
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %204 = load double, ptr %203, align 8, !tbaa !39
  %205 = fsub double %.2, %204
  %206 = fmul double %202, %205
  br label %207

207:                                              ; preds = %199, %156
  %.0265 = phi double [ %206, %199 ], [ 0.000000e+00, %156 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %209 = load double, ptr %208, align 8, !tbaa !34
  %210 = fmul double %162, %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = load double, ptr %211, align 8, !tbaa !33
  %213 = fmul double %165, %209
  %214 = tail call double @hypot(double noundef %212, double noundef %213) #17, !tbaa !16
  %215 = fcmp oeq double %214, 0.000000e+00
  %216 = load double, ptr @tiny, align 8
  %.0267 = select i1 %215, double %216, double %214
  %.0266 = select i1 %215, double %216, double %165
  %217 = fmul double %209, %.0266
  %218 = and i32 %36, 1024
  %219 = icmp ne i32 %218, 0
  %.not289 = xor i1 %219, true
  %brmerge = or i1 %.not, %.not289
  %.mux = select i1 %219, double %2, double 0.000000e+00
  br i1 %brmerge, label %228, label %220

220:                                              ; preds = %207
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %222 = load double, ptr %221, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %224 = load double, ptr %223, align 8, !tbaa !38
  %225 = fadd double %224, 1.000000e+00
  %226 = tail call double @llvm.fmuladd.f64(double %225, double %.0261, double %.0265)
  %227 = fmul double %222, %226
  br label %228

228:                                              ; preds = %207, %220
  %.0254 = phi double [ %.mux, %207 ], [ %227, %220 ]
  %229 = and i32 %36, 256
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %315

231:                                              ; preds = %228
  %232 = fmul double %162, %212
  %233 = and i32 %1, 32768
  %.not283 = icmp eq i32 %233, 0
  br i1 %.not283, label %251, label %234

234:                                              ; preds = %231
  %235 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %212)
  %236 = tail call double @atan2(double noundef %162, double noundef %.0266) #17, !tbaa !16
  %237 = tail call double @atan2(double noundef %158, double noundef %160) #17, !tbaa !16
  %238 = fsub double %236, %237
  %239 = fsub double %.0261, %238
  %240 = fmul double %235, %232
  %241 = tail call double @atan2(double noundef %240, double noundef %.0266) #17, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %243 = load double, ptr %242, align 8, !tbaa !35
  %244 = fmul double %235, %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %246 = load double, ptr %245, align 8, !tbaa !36
  %247 = tail call double @atan2(double noundef %244, double noundef %246) #17, !tbaa !16
  %248 = fsub double %241, %247
  %249 = fadd double %239, %248
  %250 = fmul double %235, %249
  br label %262

251:                                              ; preds = %231
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %253 = load double, ptr %252, align 8, !tbaa !36
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %255 = load double, ptr %254, align 8, !tbaa !35
  %256 = fneg double %255
  %257 = fmul double %.0266, %256
  %258 = tail call double @llvm.fmuladd.f64(double %232, double %253, double %257)
  %259 = fmul double %232, %255
  %260 = tail call double @llvm.fmuladd.f64(double %.0266, double %253, double %259)
  %261 = tail call double @atan2(double noundef %258, double noundef %260) #17, !tbaa !16
  br label %262

262:                                              ; preds = %251, %234
  %263 = phi double [ %250, %234 ], [ %261, %251 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %265 = load double, ptr %264, align 8, !tbaa !44
  %266 = fsub double %.0266, %162
  %267 = fmul double %266, 2.000000e+00
  %268 = fadd double %162, %.0266
  %269 = fmul double %268, %267
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %271 = load double, ptr %270, align 8, !tbaa !4
  br label %272

272:                                              ; preds = %272, %262
  %.033.i302 = phi double [ 0.000000e+00, %262 ], [ %278, %272 ]
  %.02532.i303 = phi double [ %271, %262 ], [ %283, %272 ]
  %.131.i304 = phi ptr [ %270, %262 ], [ %281, %272 ]
  %.02730.i305 = phi i32 [ 2, %262 ], [ %273, %272 ]
  %273 = add nsw i32 %.02730.i305, -1
  %274 = fneg double %.033.i302
  %275 = tail call double @llvm.fmuladd.f64(double %269, double %.02532.i303, double %274)
  %276 = getelementptr inbounds i8, ptr %.131.i304, i64 -8
  %277 = load double, ptr %276, align 8, !tbaa !4
  %278 = fadd double %275, %277
  %279 = fneg double %.02532.i303
  %280 = tail call double @llvm.fmuladd.f64(double %269, double %278, double %279)
  %281 = getelementptr inbounds i8, ptr %.131.i304, i64 -16
  %282 = load double, ptr %281, align 8, !tbaa !4
  %283 = fadd double %282, %280
  %.not28.i306 = icmp eq i32 %273, 0
  br i1 %.not28.i306, label %SinCosSeries.exit307, label %272

SinCosSeries.exit307:                             ; preds = %272
  %284 = fmul double %162, 2.000000e+00
  %285 = fmul double %284, %.0266
  %286 = fmul double %285, %283
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %288 = load double, ptr %287, align 8, !tbaa !45
  %289 = fsub double %286, %288
  %290 = fadd double %.0261, %289
  %291 = tail call double @llvm.fmuladd.f64(double %265, double %290, double %263)
  %292 = load double, ptr @degree, align 8, !tbaa !4
  %293 = fdiv double %291, %292
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = load double, ptr %294, align 8, !tbaa !28
  br i1 %.not283, label %298, label %296

296:                                              ; preds = %SinCosSeries.exit307
  %297 = fadd double %293, %295
  br label %315

298:                                              ; preds = %SinCosSeries.exit307
  %299 = tail call double @remainder(double noundef %295, double noundef 3.600000e+02) #17, !tbaa !16
  %300 = tail call double @llvm.fabs.f64(double %299)
  %301 = fcmp oeq double %300, 1.800000e+02
  %302 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %295)
  %303 = select i1 %301, double %302, double %299
  %304 = tail call double @remainder(double noundef %293, double noundef 3.600000e+02) #17, !tbaa !16
  %305 = tail call double @llvm.fabs.f64(double %304)
  %306 = fcmp oeq double %305, 1.800000e+02
  %307 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %293)
  %308 = select i1 %306, double %307, double %304
  %309 = fadd double %303, %308
  %310 = tail call double @remainder(double noundef %309, double noundef 3.600000e+02) #17, !tbaa !16
  %311 = tail call double @llvm.fabs.f64(double %310)
  %312 = fcmp oeq double %311, 1.800000e+02
  %313 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %309)
  %314 = select i1 %312, double %313, double %310
  br label %315

315:                                              ; preds = %296, %298, %228
  %.0252 = phi double [ 0.000000e+00, %228 ], [ %297, %296 ], [ %314, %298 ]
  %316 = and i32 %36, 128
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %atan2dx.exit

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %320 = load double, ptr %319, align 8, !tbaa !25
  %321 = fmul double %.0267, %320
  %322 = tail call double @llvm.fabs.f64(double %210)
  %323 = tail call double @llvm.fabs.f64(double %321)
  %324 = fcmp ogt double %322, %323
  %.013.i = select i1 %324, double %321, double %210
  %.011.i = select i1 %324, double %210, double %321
  %.05.i = select i1 %324, i32 2, i32 0
  %325 = bitcast double %.011.i to i64
  %.112.i = tail call double @llvm.fabs.f64(double %.011.i)
  %.lobit.i = lshr i64 %325, 63
  %326 = trunc nuw nsw i64 %.lobit.i to i32
  %.1.i = or disjoint i32 %.05.i, %326
  %327 = tail call double @atan2(double noundef %.013.i, double noundef %.112.i) #17, !tbaa !16
  %328 = load double, ptr @degree, align 8, !tbaa !4
  %329 = fdiv double %327, %328
  switch i32 %.1.i, label %default.unreachable [
    i32 1, label %330
    i32 2, label %333
    i32 3, label %335
    i32 0, label %atan2dx.exit
  ]

330:                                              ; preds = %318
  %331 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i)
  %332 = fsub double %331, %329
  br label %atan2dx.exit

333:                                              ; preds = %318
  %334 = fsub double 9.000000e+01, %329
  br label %atan2dx.exit

335:                                              ; preds = %318
  %336 = fadd double %329, -9.000000e+01
  br label %atan2dx.exit

atan2dx.exit:                                     ; preds = %335, %333, %330, %318, %315
  %.0251 = phi double [ 0.000000e+00, %315 ], [ %329, %318 ], [ %332, %330 ], [ %334, %333 ], [ %336, %335 ]
  %337 = and i32 %36, 512
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %atan2dx.exit316

339:                                              ; preds = %atan2dx.exit
  %340 = tail call double @llvm.fabs.f64(double %212)
  %341 = tail call double @llvm.fabs.f64(double %217)
  %342 = fcmp ogt double %340, %341
  %.013.i308 = select i1 %342, double %217, double %212
  %.011.i309 = select i1 %342, double %212, double %217
  %.05.i310 = select i1 %342, i32 2, i32 0
  %343 = bitcast double %.011.i309 to i64
  %.112.i311 = tail call double @llvm.fabs.f64(double %.011.i309)
  %.lobit.i312 = lshr i64 %343, 63
  %344 = trunc nuw nsw i64 %.lobit.i312 to i32
  %.1.i313 = or disjoint i32 %.05.i310, %344
  %345 = tail call double @atan2(double noundef %.013.i308, double noundef %.112.i311) #17, !tbaa !16
  %346 = load double, ptr @degree, align 8, !tbaa !4
  %347 = fdiv double %345, %346
  switch i32 %.1.i313, label %default.unreachable [
    i32 1, label %348
    i32 2, label %351
    i32 3, label %353
    i32 0, label %atan2dx.exit316
  ]

348:                                              ; preds = %339
  %349 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i308)
  %350 = fsub double %349, %347
  br label %atan2dx.exit316

351:                                              ; preds = %339
  %352 = fsub double 9.000000e+01, %347
  br label %atan2dx.exit316

353:                                              ; preds = %339
  %354 = fadd double %347, -9.000000e+01
  br label %atan2dx.exit316

atan2dx.exit316:                                  ; preds = %353, %351, %348, %339, %atan2dx.exit
  %.0253 = phi double [ 0.000000e+00, %atan2dx.exit ], [ %347, %339 ], [ %350, %348 ], [ %352, %351 ], [ %354, %353 ]
  %355 = and i32 %36, 12288
  %.not284 = icmp eq i32 %355, 0
  br i1 %.not284, label %425, label %356

356:                                              ; preds = %atan2dx.exit316
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %358 = fsub double %.0266, %162
  %359 = fmul double %358, 2.000000e+00
  %360 = fadd double %162, %.0266
  %361 = fmul double %360, %359
  br label %362

362:                                              ; preds = %362, %356
  %.033.i317 = phi double [ 0.000000e+00, %356 ], [ %368, %362 ]
  %.02532.i318 = phi double [ 0.000000e+00, %356 ], [ %373, %362 ]
  %.131.i319 = phi ptr [ %357, %356 ], [ %371, %362 ]
  %.02730.i320 = phi i32 [ 3, %356 ], [ %363, %362 ]
  %363 = add nsw i32 %.02730.i320, -1
  %364 = fneg double %.033.i317
  %365 = tail call double @llvm.fmuladd.f64(double %361, double %.02532.i318, double %364)
  %366 = getelementptr inbounds i8, ptr %.131.i319, i64 -8
  %367 = load double, ptr %366, align 8, !tbaa !4
  %368 = fadd double %365, %367
  %369 = fneg double %.02532.i318
  %370 = tail call double @llvm.fmuladd.f64(double %361, double %368, double %369)
  %371 = getelementptr inbounds i8, ptr %.131.i319, i64 -16
  %372 = load double, ptr %371, align 8, !tbaa !4
  %373 = fadd double %372, %370
  %.not28.i321 = icmp eq i32 %363, 0
  br i1 %.not28.i321, label %SinCosSeries.exit322, label %362

SinCosSeries.exit322:                             ; preds = %362
  %374 = fmul double %162, 2.000000e+00
  %375 = fmul double %374, %.0266
  %376 = fmul double %375, %373
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %378 = load double, ptr %377, align 8, !tbaa !42
  %379 = fadd double %378, 1.000000e+00
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %381 = load double, ptr %380, align 8, !tbaa !43
  %382 = fsub double %376, %381
  %383 = fmul double %379, %382
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %385 = load double, ptr %384, align 8, !tbaa !38
  %386 = fsub double %385, %378
  %387 = fsub double %.0265, %383
  %388 = tail call double @llvm.fmuladd.f64(double %386, double %.0261, double %387)
  %389 = and i32 %36, 4096
  %.not285 = icmp eq i32 %389, 0
  br i1 %.not285, label %403, label %390

390:                                              ; preds = %SinCosSeries.exit322
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %392 = load double, ptr %391, align 8, !tbaa !23
  %393 = fmul double %160, %162
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %395 = load double, ptr %394, align 8, !tbaa !32
  %396 = fneg double %.0266
  %397 = fmul double %158, %396
  %398 = fmul double %397, %395
  %399 = tail call double @llvm.fmuladd.f64(double %170, double %393, double %398)
  %400 = fmul double %160, %396
  %401 = tail call double @llvm.fmuladd.f64(double %400, double %388, double %399)
  %402 = fmul double %392, %401
  br label %403

403:                                              ; preds = %390, %SinCosSeries.exit322
  %.1 = phi double [ %402, %390 ], [ 0.000000e+00, %SinCosSeries.exit322 ]
  %404 = and i32 %36, 8192
  %.not286 = icmp eq i32 %404, 0
  br i1 %.not286, label %425, label %405

405:                                              ; preds = %403
  %406 = fsub double %162, %158
  %407 = fmul double %167, %406
  %408 = fadd double %158, %162
  %409 = fmul double %408, %407
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %411 = load double, ptr %410, align 8, !tbaa !32
  %412 = fadd double %170, %411
  %413 = fdiv double %409, %412
  %414 = fneg double %388
  %415 = fmul double %.0266, %414
  %416 = tail call double @llvm.fmuladd.f64(double %413, double %162, double %415)
  %417 = fmul double %158, %416
  %418 = fdiv double %417, %411
  %419 = fadd double %.0336, %418
  %420 = fmul double %160, %414
  %421 = tail call double @llvm.fmuladd.f64(double %413, double %158, double %420)
  %422 = fmul double %162, %421
  %423 = fdiv double %422, %170
  %424 = fsub double %.0336, %423
  br label %425

425:                                              ; preds = %403, %405, %atan2dx.exit316
  %.0258 = phi double [ 0.000000e+00, %atan2dx.exit316 ], [ %424, %405 ], [ 0.000000e+00, %403 ]
  %.0256 = phi double [ 0.000000e+00, %atan2dx.exit316 ], [ %419, %405 ], [ 0.000000e+00, %403 ]
  %.0255 = phi double [ 0.000000e+00, %atan2dx.exit316 ], [ %.1, %405 ], [ %.1, %403 ]
  %426 = icmp samesign ugt i32 %36, 16383
  br i1 %426, label %427, label %488

427:                                              ; preds = %425
  %428 = fsub double %.0266, %162
  %429 = fmul double %428, 2.000000e+00
  %430 = fadd double %162, %.0266
  %431 = fmul double %430, %429
  br label %432

432:                                              ; preds = %432, %427
  %.033.i323 = phi double [ 0.000000e+00, %427 ], [ %438, %432 ]
  %.02532.i324 = phi double [ 0.000000e+00, %427 ], [ %443, %432 ]
  %.131.i325 = phi ptr [ %33, %427 ], [ %441, %432 ]
  %.02730.i326 = phi i32 [ 3, %427 ], [ %433, %432 ]
  %433 = add nsw i32 %.02730.i326, -1
  %434 = fneg double %.033.i323
  %435 = tail call double @llvm.fmuladd.f64(double %431, double %.02532.i324, double %434)
  %436 = getelementptr inbounds i8, ptr %.131.i325, i64 -8
  %437 = load double, ptr %436, align 8, !tbaa !4
  %438 = fadd double %435, %437
  %439 = fneg double %.02532.i324
  %440 = tail call double @llvm.fmuladd.f64(double %431, double %438, double %439)
  %441 = getelementptr inbounds i8, ptr %.131.i325, i64 -16
  %442 = load double, ptr %441, align 8, !tbaa !4
  %443 = fadd double %442, %440
  %.not28.i327 = icmp eq i32 %433, 0
  br i1 %.not28.i327, label %SinCosSeries.exit328, label %432

SinCosSeries.exit328:                             ; preds = %432
  %444 = fsub double %443, %438
  %445 = fmul double %.0266, %444
  %446 = fcmp oeq double %209, 0.000000e+00
  %447 = fcmp oeq double %212, 0.000000e+00
  %or.cond340 = or i1 %446, %447
  br i1 %or.cond340, label %448, label %458

448:                                              ; preds = %SinCosSeries.exit328
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %450 = load double, ptr %449, align 8, !tbaa !31
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %452 = load double, ptr %451, align 8, !tbaa !30
  %453 = fneg double %452
  %454 = fmul double %217, %453
  %455 = tail call double @llvm.fmuladd.f64(double %212, double %450, double %454)
  %456 = fmul double %212, %452
  %457 = tail call double @llvm.fmuladd.f64(double %217, double %450, double %456)
  br label %477

458:                                              ; preds = %SinCosSeries.exit328
  %459 = fmul double %209, %212
  %460 = fcmp ugt double %.0336, 0.000000e+00
  br i1 %460, label %465, label %461

461:                                              ; preds = %458
  %462 = fsub nnan double 1.000000e+00, %.0336
  %463 = fmul double %.0337, %158
  %464 = tail call double @llvm.fmuladd.f64(double %160, double %462, double %463)
  br label %470

465:                                              ; preds = %458
  %466 = fadd double %.0336, 1.000000e+00
  %467 = fdiv double %161, %466
  %468 = fadd double %158, %467
  %469 = fmul double %.0337, %468
  br label %470

470:                                              ; preds = %465, %461
  %471 = phi double [ %464, %461 ], [ %469, %465 ]
  %472 = fmul double %459, %471
  %473 = fmul double %212, %212
  %474 = fmul double %209, %209
  %475 = fmul double %160, %474
  %476 = tail call double @llvm.fmuladd.f64(double %475, double %.0266, double %473)
  br label %477

477:                                              ; preds = %470, %448
  %.0249 = phi double [ %455, %448 ], [ %472, %470 ]
  %.0 = phi double [ %457, %448 ], [ %476, %470 ]
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %479 = load double, ptr %478, align 8, !tbaa !24
  %480 = tail call double @atan2(double noundef %.0249, double noundef %.0) #17, !tbaa !16
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %482 = load double, ptr %481, align 8, !tbaa !46
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %484 = load double, ptr %483, align 8, !tbaa !47
  %485 = fsub double %445, %484
  %486 = fmul double %482, %485
  %487 = tail call double @llvm.fmuladd.f64(double %479, double %480, double %486)
  br label %488

488:                                              ; preds = %477, %425
  %.0260 = phi double [ %487, %477 ], [ 0.000000e+00, %425 ]
  %or.cond = and i1 %13, %317
  br i1 %or.cond, label %489, label %490

489:                                              ; preds = %488
  store double %.0251, ptr %3, align 8, !tbaa !4
  br label %490

490:                                              ; preds = %489, %488
  %or.cond3 = and i1 %15, %230
  br i1 %or.cond3, label %491, label %492

491:                                              ; preds = %490
  store double %.0252, ptr %4, align 8, !tbaa !4
  br label %492

492:                                              ; preds = %491, %490
  %or.cond5 = and i1 %18, %338
  br i1 %or.cond5, label %493, label %494

493:                                              ; preds = %492
  store double %.0253, ptr %5, align 8, !tbaa !4
  br label %494

494:                                              ; preds = %493, %492
  %or.cond7 = and i1 %21, %219
  br i1 %or.cond7, label %495, label %496

495:                                              ; preds = %494
  store double %.0254, ptr %6, align 8, !tbaa !4
  br label %496

496:                                              ; preds = %495, %494
  %497 = and i32 %36, 4096
  %498 = icmp ne i32 %497, 0
  %or.cond9 = and i1 %24, %498
  br i1 %or.cond9, label %499, label %500

499:                                              ; preds = %496
  store double %.0255, ptr %7, align 8, !tbaa !4
  br label %500

500:                                              ; preds = %499, %496
  %501 = and i32 %36, 8192
  %.not287 = icmp eq i32 %501, 0
  br i1 %.not287, label %506, label %502

502:                                              ; preds = %500
  br i1 %27, label %503, label %504

503:                                              ; preds = %502
  store double %.0256, ptr %8, align 8, !tbaa !4
  br label %504

504:                                              ; preds = %503, %502
  br i1 %28, label %505, label %506

505:                                              ; preds = %504
  store double %.0258, ptr %9, align 8, !tbaa !4
  br label %506

506:                                              ; preds = %504, %505, %500
  %or.cond11 = and i1 %31, %426
  br i1 %or.cond11, label %507, label %508

507:                                              ; preds = %506
  store double %.0260, ptr %10, align 8, !tbaa !4
  br label %508

508:                                              ; preds = %507, %506
  %509 = load double, ptr @degree, align 8
  %510 = fdiv double %.0261, %509
  %511 = select i1 %.not, double %510, double %2
  br label %512

512:                                              ; preds = %508, %39
  %.0250 = phi double [ %511, %508 ], [ %40, %39 ]
  ret double %.0250
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @geod_setdistance(ptr noundef initializes((64, 72)) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %1, ptr %3, align 8, !tbaa !48
  %4 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %4, ptr %5, align 8, !tbaa !49
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @geod_position(ptr noundef %0, double noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local double @geod_gendirect(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11, ptr noundef writeonly captures(address_is_null) %12, ptr noundef writeonly captures(address_is_null) %13) local_unnamed_addr #3 {
  %15 = alloca %struct.geod_geodesicline, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not = icmp eq ptr %6, null
  %16 = select i1 %.not, i32 0, i32 128
  %.not23 = icmp eq ptr %7, null
  %17 = select i1 %.not23, i32 0, i32 264
  %.not24 = icmp eq ptr %8, null
  %18 = select i1 %.not24, i32 0, i32 512
  %.not25 = icmp eq ptr %9, null
  %19 = select i1 %.not25, i32 0, i32 1025
  %.not26 = icmp eq ptr %10, null
  %20 = select i1 %.not26, i32 0, i32 4101
  %21 = icmp ne ptr %11, null
  %22 = icmp ne ptr %12, null
  %23 = or i1 %21, %22
  %24 = select i1 %23, i32 8197, i32 0
  %.not27 = icmp eq ptr %13, null
  %25 = select i1 %.not27, i32 0, i32 16400
  %26 = and i32 %4, 1
  %.not28 = icmp eq i32 %26, 0
  %27 = select i1 %.not28, i32 2051, i32 0
  %28 = or disjoint i32 %16, %27
  %29 = or disjoint i32 %28, %17
  %30 = or disjoint i32 %29, %18
  %31 = or i32 %30, %19
  %32 = or i32 %31, %20
  %33 = or i32 %32, %24
  %34 = or i32 %33, %25
  call void @geod_lineinit(ptr noundef nonnull %15, ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %34)
  %35 = call double @geod_genposition(ptr noundef nonnull %15, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret double %35
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @geod_direct(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #4 {
  %9 = alloca %struct.geod_geodesicline, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %5, null
  %.not23.i = icmp eq ptr %6, null
  %10 = select i1 %.not23.i, i32 0, i32 264
  %.not24.i = icmp eq ptr %7, null
  %11 = select i1 %.not24.i, i32 0, i32 512
  %12 = select i1 %.not.i, i32 2051, i32 2179
  %13 = or disjoint i32 %10, %12
  %14 = or disjoint i32 %13, %11
  call void @geod_lineinit(ptr noundef nonnull %9, ptr noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %14)
  %15 = call double @geod_genposition(ptr noundef nonnull %9, i32 noundef 0, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local double @geod_geninverse(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) local_unnamed_addr #4 {
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = call fastcc double @geod_geninverse_int(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %36, label %18

18:                                               ; preds = %12
  %19 = load double, ptr %13, align 8, !tbaa !4
  %20 = load double, ptr %14, align 8, !tbaa !4
  %21 = call double @llvm.fabs.f64(double %19)
  %22 = call double @llvm.fabs.f64(double %20)
  %23 = fcmp ogt double %21, %22
  %.013.i = select i1 %23, double %20, double %19
  %.011.i = select i1 %23, double %19, double %20
  %.05.i = select i1 %23, i32 2, i32 0
  %24 = bitcast double %.011.i to i64
  %.112.i = call double @llvm.fabs.f64(double %.011.i)
  %.lobit.i = lshr i64 %24, 63
  %25 = trunc nuw nsw i64 %.lobit.i to i32
  %.1.i = or disjoint i32 %.05.i, %25
  %26 = call double @atan2(double noundef %.013.i, double noundef %.112.i) #17, !tbaa !16
  %27 = load double, ptr @degree, align 8, !tbaa !4
  %28 = fdiv double %26, %27
  switch i32 %.1.i, label %default.unreachable [
    i32 1, label %29
    i32 2, label %32
    i32 3, label %34
    i32 0, label %atan2dx.exit
  ]

29:                                               ; preds = %18
  %30 = call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i)
  %31 = fsub double %30, %28
  br label %atan2dx.exit

32:                                               ; preds = %18
  %33 = fsub double 9.000000e+01, %28
  br label %atan2dx.exit

34:                                               ; preds = %18
  %35 = fadd double %28, -9.000000e+01
  br label %atan2dx.exit

default.unreachable:                              ; preds = %37, %18
  unreachable

atan2dx.exit:                                     ; preds = %18, %29, %32, %34
  %.0.i = phi double [ %28, %18 ], [ %31, %29 ], [ %33, %32 ], [ %35, %34 ]
  store double %.0.i, ptr %6, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %atan2dx.exit, %12
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %55, label %37

37:                                               ; preds = %36
  %38 = load double, ptr %15, align 8, !tbaa !4
  %39 = load double, ptr %16, align 8, !tbaa !4
  %40 = call double @llvm.fabs.f64(double %38)
  %41 = call double @llvm.fabs.f64(double %39)
  %42 = fcmp ogt double %40, %41
  %.013.i17 = select i1 %42, double %39, double %38
  %.011.i18 = select i1 %42, double %38, double %39
  %.05.i19 = select i1 %42, i32 2, i32 0
  %43 = bitcast double %.011.i18 to i64
  %.112.i20 = call double @llvm.fabs.f64(double %.011.i18)
  %.lobit.i21 = lshr i64 %43, 63
  %44 = trunc nuw nsw i64 %.lobit.i21 to i32
  %.1.i22 = or disjoint i32 %.05.i19, %44
  %45 = call double @atan2(double noundef %.013.i17, double noundef %.112.i20) #17, !tbaa !16
  %46 = load double, ptr @degree, align 8, !tbaa !4
  %47 = fdiv double %45, %46
  switch i32 %.1.i22, label %default.unreachable [
    i32 1, label %48
    i32 2, label %51
    i32 3, label %53
    i32 0, label %atan2dx.exit25
  ]

48:                                               ; preds = %37
  %49 = call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i17)
  %50 = fsub double %49, %47
  br label %atan2dx.exit25

51:                                               ; preds = %37
  %52 = fsub double 9.000000e+01, %47
  br label %atan2dx.exit25

53:                                               ; preds = %37
  %54 = fadd double %47, -9.000000e+01
  br label %atan2dx.exit25

atan2dx.exit25:                                   ; preds = %37, %48, %51, %53
  %.0.i23 = phi double [ %47, %37 ], [ %50, %48 ], [ %52, %51 ], [ %54, %53 ]
  store double %.0.i23, ptr %7, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %atan2dx.exit25, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret double %17
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc double @geod_geninverse_int(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11, ptr noundef writeonly captures(address_is_null) %12, ptr noundef writeonly captures(address_is_null) %13) unnamed_addr #4 {
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca [7 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store double 0.000000e+00, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double 0.000000e+00, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 0.000000e+00, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store double 0.000000e+00, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.not = icmp eq ptr %5, null
  %.not273 = icmp eq ptr %10, null
  %33 = icmp ne ptr %11, null
  %34 = icmp ne ptr %12, null
  %35 = or i1 %33, %34
  %.not274 = icmp eq ptr %13, null
  %36 = call fastcc double @AngDiff(double noundef %2, double noundef %4, ptr noundef nonnull %29)
  %37 = bitcast double %36 to i64
  %38 = icmp slt i64 %37, 0
  %39 = select i1 %38, i32 -1, i32 1
  %40 = sitofp i32 %39 to double
  %41 = fmul double %36, %40
  %42 = load double, ptr %29, align 8, !tbaa !4
  %43 = fmul double %42, %40
  store double %43, ptr %29, align 8, !tbaa !4
  %44 = load double, ptr @degree, align 8, !tbaa !4
  %45 = fmul double %44, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !16
  %46 = call double @remquo(double noundef %41, double noundef 9.000000e+01, ptr noundef nonnull %26) #17
  %47 = fadd double %43, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %48 = call double @llvm.fabs.f64(double %47)
  store volatile double %48, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.0..0..0..0..0..0..0..0.2.i.i = load volatile double, ptr %24, align 8, !tbaa !4
  %49 = fsub double 6.250000e-02, %.0..0..0..0..0..0..0..0.2.i.i
  store volatile double %49, ptr %25, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..i.i = load volatile double, ptr %25, align 8, !tbaa !4
  %50 = fcmp ogt double %.0..0..0..0..0..0..0..0..i.i, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %14
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile double, ptr %25, align 8, !tbaa !4
  %52 = fsub double 6.250000e-02, %.0..0..0..0..0..0..0..0.1.i.i
  br label %AngRound.exit.i

53:                                               ; preds = %14
  %.0..0..0..0..0..0..0..0.3.i.i = load volatile double, ptr %24, align 8, !tbaa !4
  br label %AngRound.exit.i

AngRound.exit.i:                                  ; preds = %53, %51
  %54 = phi double [ %52, %51 ], [ %.0..0..0..0..0..0..0..0.3.i.i, %53 ]
  store volatile double %54, ptr %24, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.4.i.i = load volatile double, ptr %24, align 8, !tbaa !4
  %55 = call double @llvm.copysign.f64(double %.0..0..0..0..0..0..0..0.4.i.i, double %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %56 = fmul double %44, %55
  %57 = call double @sin(double noundef %56) #17, !tbaa !16
  %58 = call double @cos(double noundef %56) #17, !tbaa !16
  %59 = load i32, ptr %26, align 4, !tbaa !16
  %60 = and i32 %59, 3
  switch i32 %60, label %default.unreachable [
    i32 0, label %sincosde.exit
    i32 1, label %61
    i32 2, label %63
    i32 3, label %66
  ]

61:                                               ; preds = %AngRound.exit.i
  %62 = fneg double %57
  br label %sincosde.exit

63:                                               ; preds = %AngRound.exit.i
  %64 = fneg double %57
  %65 = fneg double %58
  br label %sincosde.exit

default.unreachable:                              ; preds = %sincosdx.exit, %AngRound.exit291, %AngRound.exit.i
  unreachable

66:                                               ; preds = %AngRound.exit.i
  %67 = fneg double %58
  br label %sincosde.exit

sincosde.exit:                                    ; preds = %AngRound.exit.i, %66, %63, %61
  %.0477 = phi double [ %67, %66 ], [ %58, %61 ], [ %64, %63 ], [ %57, %AngRound.exit.i ]
  %68 = phi double [ %57, %66 ], [ %62, %61 ], [ %65, %63 ], [ %58, %AngRound.exit.i ]
  %69 = fadd double %68, 0.000000e+00
  %70 = fcmp oeq double %.0477, 0.000000e+00
  %71 = call double @llvm.copysign.f64(double %.0477, double %41)
  %.1478 = select i1 %70, double %71, double %.0477
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %72 = fsub double 1.800000e+02, %41
  %73 = fsub double %72, %43
  store double %73, ptr %29, align 8, !tbaa !4
  %74 = call double @llvm.fabs.f64(double %1)
  %75 = fcmp ogt double %74, 9.000000e+01
  %76 = load double, ptr @NaN, align 8
  %77 = select i1 %75, double %76, double %1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %78 = call double @llvm.fabs.f64(double %77)
  store volatile double %78, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %22, align 8, !tbaa !4
  %79 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i
  store volatile double %79, ptr %23, align 8, !tbaa !4
  %.0..0..0..0..0..0..i = load volatile double, ptr %23, align 8, !tbaa !4
  %80 = fcmp ogt double %.0..0..0..0..0..0..i, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %sincosde.exit
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %23, align 8, !tbaa !4
  %82 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i
  br label %AngRound.exit

83:                                               ; preds = %sincosde.exit
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %22, align 8, !tbaa !4
  br label %AngRound.exit

AngRound.exit:                                    ; preds = %81, %83
  %84 = phi double [ %82, %81 ], [ %.0..0..0..0..0..0.3.i, %83 ]
  store volatile double %84, ptr %22, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %22, align 8, !tbaa !4
  %85 = call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i, double %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %86 = call double @llvm.fabs.f64(double %3)
  %87 = fcmp ogt double %86, 9.000000e+01
  %88 = select i1 %87, double %76, double %3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %89 = call double @llvm.fabs.f64(double %88)
  store volatile double %89, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.0..0..0..0..0..0.2.i286 = load volatile double, ptr %20, align 8, !tbaa !4
  %90 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i286
  store volatile double %90, ptr %21, align 8, !tbaa !4
  %.0..0..0..0..0..0..i287 = load volatile double, ptr %21, align 8, !tbaa !4
  %91 = fcmp ogt double %.0..0..0..0..0..0..i287, 0.000000e+00
  br i1 %91, label %92, label %94

92:                                               ; preds = %AngRound.exit
  %.0..0..0..0..0..0.1.i290 = load volatile double, ptr %21, align 8, !tbaa !4
  %93 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i290
  br label %AngRound.exit291

94:                                               ; preds = %AngRound.exit
  %.0..0..0..0..0..0.3.i288 = load volatile double, ptr %20, align 8, !tbaa !4
  br label %AngRound.exit291

AngRound.exit291:                                 ; preds = %92, %94
  %95 = phi double [ %93, %92 ], [ %.0..0..0..0..0..0.3.i288, %94 ]
  store volatile double %95, ptr %20, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i289 = load volatile double, ptr %20, align 8, !tbaa !4
  %96 = call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i289, double %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %97 = call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i)
  %98 = call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i289)
  %99 = fcmp olt double %97, %98
  %100 = fcmp uno double %96, 0.000000e+00
  %101 = select i1 %99, i1 true, i1 %100
  %.0485 = select i1 %101, double %85, double %96
  %.0476 = select i1 %101, double %96, double %85
  %102 = bitcast double %.0476 to i64
  %103 = icmp slt i64 %102, 0
  %104 = select i1 %103, i32 1, i32 -1
  %105 = sitofp i32 %104 to double
  %106 = fmul double %.0476, %105
  %107 = fmul double %.0485, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !16
  %108 = call double @remquo(double noundef %106, double noundef 9.000000e+01, ptr noundef nonnull %19) #17
  %109 = fmul double %44, %108
  %110 = call double @sin(double noundef %109) #17, !tbaa !16
  %111 = call double @cos(double noundef %109) #17, !tbaa !16
  %112 = load i32, ptr %19, align 4, !tbaa !16
  %113 = and i32 %112, 3
  switch i32 %113, label %default.unreachable [
    i32 0, label %sincosdx.exit
    i32 1, label %114
    i32 2, label %116
    i32 3, label %119
  ]

114:                                              ; preds = %AngRound.exit291
  %115 = fneg double %110
  br label %sincosdx.exit

116:                                              ; preds = %AngRound.exit291
  %117 = fneg double %110
  %118 = fneg double %111
  br label %sincosdx.exit

119:                                              ; preds = %AngRound.exit291
  %120 = fneg double %111
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %AngRound.exit291, %119, %116, %114
  %.0483 = phi double [ %120, %119 ], [ %111, %114 ], [ %117, %116 ], [ %110, %AngRound.exit291 ]
  %121 = phi double [ %110, %119 ], [ %115, %114 ], [ %118, %116 ], [ %111, %AngRound.exit291 ]
  %122 = fadd double %121, 0.000000e+00
  %123 = fcmp oeq double %.0483, 0.000000e+00
  %124 = call double @llvm.copysign.f64(double %.0483, double %106)
  %.1484 = select i1 %123, double %124, double %.0483
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load double, ptr %125, align 8, !tbaa !11
  %127 = fmul double %.1484, %126
  %128 = call double @hypot(double noundef %127, double noundef %122) #17, !tbaa !16
  %129 = fdiv double %127, %128
  %130 = fdiv double %122, %128
  %131 = load double, ptr @tiny, align 8, !tbaa !4
  %132 = call double @llvm.maxnum.f64(double %131, double %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !16
  %133 = call double @remquo(double noundef %107, double noundef 9.000000e+01, ptr noundef nonnull %18) #17
  %134 = fmul double %44, %133
  %135 = call double @sin(double noundef %134) #17, !tbaa !16
  %136 = call double @cos(double noundef %134) #17, !tbaa !16
  %137 = load i32, ptr %18, align 4, !tbaa !16
  %138 = and i32 %137, 3
  switch i32 %138, label %default.unreachable [
    i32 0, label %sincosdx.exit293
    i32 1, label %139
    i32 2, label %141
    i32 3, label %144
  ]

139:                                              ; preds = %sincosdx.exit
  %140 = fneg double %135
  br label %sincosdx.exit293

141:                                              ; preds = %sincosdx.exit
  %142 = fneg double %135
  %143 = fneg double %136
  br label %sincosdx.exit293

144:                                              ; preds = %sincosdx.exit
  %145 = fneg double %136
  br label %sincosdx.exit293

sincosdx.exit293:                                 ; preds = %sincosdx.exit, %144, %141, %139
  %.1481 = phi double [ %145, %144 ], [ %136, %139 ], [ %142, %141 ], [ %135, %sincosdx.exit ]
  %146 = phi double [ %135, %144 ], [ %140, %139 ], [ %143, %141 ], [ %136, %sincosdx.exit ]
  %147 = fadd double %146, 0.000000e+00
  %148 = fcmp oeq double %.1481, 0.000000e+00
  %149 = call double @llvm.copysign.f64(double %.1481, double %107)
  %.2482 = select i1 %148, double %149, double %.1481
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %150 = fmul double %126, %.2482
  %151 = call double @hypot(double noundef %150, double noundef %147) #17, !tbaa !16
  %152 = fdiv double %150, %151
  %153 = fdiv double %147, %151
  %154 = call double @llvm.maxnum.f64(double %131, double %153)
  %155 = fneg double %129
  %156 = fcmp olt double %132, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %sincosdx.exit293
  %158 = fcmp oeq double %154, %132
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = call double @llvm.copysign.f64(double %129, double %152)
  br label %165

161:                                              ; preds = %sincosdx.exit293
  %162 = call double @llvm.fabs.f64(double %152)
  %163 = fcmp oeq double %162, %155
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %161, %164, %157, %159
  %.0480 = phi double [ %160, %159 ], [ %152, %157 ], [ %152, %164 ], [ %152, %161 ]
  %.0479 = phi double [ %154, %159 ], [ %154, %157 ], [ %132, %164 ], [ %154, %161 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = load double, ptr %166, align 8, !tbaa !13
  %168 = fmul double %129, %129
  %169 = call double @llvm.fmuladd.f64(double %167, double %168, double 1.000000e+00)
  %170 = call double @sqrt(double noundef %169) #17, !tbaa !16
  %171 = fmul double %.0480, %.0480
  %172 = call double @llvm.fmuladd.f64(double %167, double %171, double 1.000000e+00)
  %173 = call double @sqrt(double noundef %172) #17, !tbaa !16
  %174 = fcmp oeq double %106, -9.000000e+01
  %175 = fcmp oeq double %.1478, 0.000000e+00
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %177, label %210

177:                                              ; preds = %165
  %178 = fmul double %69, %132
  %179 = fneg double %.0479
  %180 = fmul double %129, %179
  %181 = call double @llvm.fmuladd.f64(double %178, double %.0480, double %180)
  %182 = call double @llvm.maxnum.f64(double %181, double 0.000000e+00)
  %183 = fadd double %182, 0.000000e+00
  %184 = fmul double %129, %.0480
  %185 = call double @llvm.fmuladd.f64(double %178, double %.0479, double %184)
  %186 = call double @atan2(double noundef %183, double noundef %185) #17, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %188 = load double, ptr %187, align 8, !tbaa !14
  %. = select i1 %35, ptr %27, ptr null
  %189 = select i1 %35, ptr %28, ptr null
  call fastcc void @Lengths(ptr noundef nonnull %0, double noundef %188, double noundef %186, double noundef %129, double noundef %178, double noundef %170, double noundef %.0480, double noundef %.0479, double noundef %173, double noundef %132, double noundef %.0479, ptr noundef nonnull %30, ptr noundef %31, ptr noundef null, ptr noundef %., ptr noundef %189, ptr noundef %32)
  %190 = fcmp olt double %186, 1.000000e+00
  %191 = load double, ptr %31, align 8
  %192 = fcmp oge double %191, 0.000000e+00
  %or.cond = select i1 %190, i1 true, i1 %192
  br i1 %or.cond, label %193, label %210

193:                                              ; preds = %177
  %194 = fmul double %131, 3.000000e+00
  %195 = fcmp olt double %186, %194
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = load double, ptr @tol0, align 8, !tbaa !4
  %198 = fcmp olt double %186, %197
  %.pre = load double, ptr %30, align 8, !tbaa !4
  br i1 %198, label %199, label %.thread

199:                                              ; preds = %196
  %200 = fcmp olt double %.pre, 0.000000e+00
  %201 = fcmp olt double %191, 0.000000e+00
  %or.cond4 = select i1 %200, i1 true, i1 %201
  br i1 %or.cond4, label %202, label %.thread

202:                                              ; preds = %199, %193
  br label %.thread

.thread:                                          ; preds = %196, %202, %199
  %203 = phi double [ 0.000000e+00, %202 ], [ %.pre, %199 ], [ %.pre, %196 ]
  %204 = phi double [ 0.000000e+00, %202 ], [ %191, %199 ], [ %191, %196 ]
  %.0474 = phi double [ 0.000000e+00, %202 ], [ %186, %199 ], [ %186, %196 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = load double, ptr %205, align 8, !tbaa !15
  %207 = fmul double %206, %204
  %208 = fmul double %206, %203
  %209 = fdiv double %.0474, %44
  br label %717

210:                                              ; preds = %177, %165
  %211 = fcmp oeq double %129, 0.000000e+00
  br i1 %211, label %212, label %230

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load double, ptr %213, align 8, !tbaa !10
  %215 = fcmp ugt double %214, 0.000000e+00
  %216 = fmul double %214, 1.800000e+02
  %217 = fcmp ult double %73, %216
  %or.cond674 = select i1 %215, i1 %217, i1 false
  br i1 %or.cond674, label %230, label %218

218:                                              ; preds = %212
  %219 = load double, ptr %0, align 8, !tbaa !8
  %220 = fmul double %45, %219
  %221 = fdiv double %45, %126
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = load double, ptr %222, align 8, !tbaa !15
  %224 = call double @sin(double noundef %221) #17, !tbaa !16
  %225 = fmul double %223, %224
  br i1 %35, label %226, label %228

226:                                              ; preds = %218
  %227 = call double @cos(double noundef %221) #17, !tbaa !16
  store double %227, ptr %28, align 8, !tbaa !4
  store double %227, ptr %27, align 8, !tbaa !4
  br label %228

228:                                              ; preds = %226, %218
  %229 = fdiv double %41, %126
  br label %717

230:                                              ; preds = %212, %210
  %231 = fmul double %129, %.0479
  %232 = fneg double %231
  %233 = call double @llvm.fmuladd.f64(double %.0480, double %132, double %232)
  %234 = fmul double %129, %.0480
  %235 = call double @llvm.fmuladd.f64(double %.0479, double %132, double %234)
  %236 = fcmp oge double %235, 0.000000e+00
  %237 = fcmp olt double %233, 5.000000e-01
  %or.cond.i = and i1 %236, %237
  br i1 %or.cond.i, label %239, label %.thread.i

.thread.i:                                        ; preds = %230
  %238 = call double @llvm.fmuladd.f64(double %.0480, double %132, double %231)
  br label %256

239:                                              ; preds = %230
  %240 = fmul double %45, %.0479
  %241 = fcmp olt double %240, 5.000000e-01
  %242 = call double @llvm.fmuladd.f64(double %.0480, double %132, double %231)
  br i1 %241, label %243, label %256

243:                                              ; preds = %239
  %244 = fadd double %129, %.0480
  %245 = fmul double %244, %244
  %246 = fadd double %132, %.0479
  %247 = fmul double %246, %246
  %248 = fadd double %245, %247
  %249 = fdiv double %245, %248
  %250 = call double @llvm.fmuladd.f64(double %167, double %249, double 1.000000e+00)
  %251 = call double @sqrt(double noundef %250) #17, !tbaa !16
  %252 = fmul double %126, %251
  %253 = fdiv double %45, %252
  %254 = call double @sin(double noundef %253) #17, !tbaa !16
  %255 = call double @cos(double noundef %253) #17, !tbaa !16
  br label %256

256:                                              ; preds = %243, %239, %.thread.i
  %257 = phi double [ %242, %243 ], [ %242, %239 ], [ %238, %.thread.i ]
  %258 = phi i1 [ true, %243 ], [ false, %239 ], [ false, %.thread.i ]
  %.0154.i = phi double [ %255, %243 ], [ %69, %239 ], [ %69, %.thread.i ]
  %.0153.i = phi double [ %254, %243 ], [ %.1478, %239 ], [ %.1478, %.thread.i ]
  %.0.i = phi double [ %251, %243 ], [ 0.000000e+00, %239 ], [ 0.000000e+00, %.thread.i ]
  %259 = fmul double %.0479, %.0153.i
  %260 = fcmp oge double %.0154.i, 0.000000e+00
  %261 = fmul double %.0153.i, %.0153.i
  %262 = fmul double %231, %261
  br i1 %260, label %263, label %267

263:                                              ; preds = %256
  %264 = fadd double %.0154.i, 1.000000e+00
  %265 = fdiv double %262, %264
  %266 = fadd double %233, %265
  br label %271

267:                                              ; preds = %256
  %268 = fsub double 1.000000e+00, %.0154.i
  %269 = fdiv double %262, %268
  %270 = fsub double %257, %269
  br label %271

271:                                              ; preds = %267, %263
  %272 = phi double [ %266, %263 ], [ %270, %267 ]
  %273 = call double @hypot(double noundef %259, double noundef %272) #17, !tbaa !16
  %274 = fmul double %132, %.0479
  %275 = fmul double %274, %.0154.i
  %276 = call double @llvm.fmuladd.f64(double %129, double %.0480, double %275)
  br i1 %258, label %277, label %294

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %279 = load double, ptr %278, align 8, !tbaa !19
  %280 = fcmp olt double %273, %279
  br i1 %280, label %281, label %294

281:                                              ; preds = %277
  %282 = fmul double %132, %.0153.i
  %283 = fadd double %.0154.i, 1.000000e+00
  %284 = fdiv double %261, %283
  %285 = fsub double 1.000000e+00, %.0154.i
  %286 = select i1 %260, double %284, double %285
  %287 = fneg double %.0480
  %288 = fmul double %132, %287
  %289 = call double @llvm.fmuladd.f64(double %288, double %286, double %233)
  %290 = call double @hypot(double noundef %282, double noundef %289) #17, !tbaa !16
  %291 = fdiv double %282, %290
  %292 = fdiv double %289, %290
  %293 = call double @atan2(double noundef %273, double noundef %276) #17, !tbaa !16
  br label %452

294:                                              ; preds = %277, %271
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %296 = load double, ptr %295, align 8, !tbaa !14
  %297 = call double @llvm.fabs.f64(double %296)
  %298 = fcmp ogt double %297, 1.000000e-01
  %299 = fcmp oge double %276, 0.000000e+00
  %or.cond3.i = or i1 %299, %298
  br i1 %or.cond3.i, label %452, label %300

300:                                              ; preds = %294
  %301 = fmul double %297, 6.000000e+00
  %302 = load double, ptr @pi, align 8, !tbaa !4
  %303 = fmul double %301, %302
  %304 = fmul double %132, %132
  %305 = fmul double %304, %303
  %306 = fcmp ult double %273, %305
  br i1 %306, label %307, label %452

307:                                              ; preds = %300
  %308 = fneg double %.1478
  %309 = fneg double %69
  %310 = call double @atan2(double noundef %308, double noundef %309) #17, !tbaa !16
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = load double, ptr %311, align 8, !tbaa !10
  %313 = fcmp ult double %312, 0.000000e+00
  br i1 %313, label %333, label %314

314:                                              ; preds = %307
  %315 = fmul double %168, %167
  %316 = fadd double %315, 1.000000e+00
  %317 = call double @sqrt(double noundef %316) #17, !tbaa !16
  %318 = fadd double %317, 1.000000e+00
  %319 = call double @llvm.fmuladd.f64(double %318, double 2.000000e+00, double %315)
  %320 = fdiv double %315, %319
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %322 = load double, ptr %321, align 8, !tbaa !4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %314
  %.011.i.i.i = phi double [ %325, %.lr.ph.i.i.i ], [ %322, %314 ]
  %.0610.i.i.i = phi i32 [ %323, %.lr.ph.i.i.i ], [ 5, %314 ]
  %.19.pn.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %321, %314 ]
  %.19.i.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i.i, i64 8
  %323 = add nsw i32 %.0610.i.i.i, -1
  %324 = load double, ptr %.19.i.i.i, align 8, !tbaa !4
  %325 = call double @llvm.fmuladd.f64(double %.011.i.i.i, double %320, double %324)
  %326 = icmp samesign ugt i32 %.0610.i.i.i, 1
  br i1 %326, label %.lr.ph.i.i.i, label %A3f.exit.i

A3f.exit.i:                                       ; preds = %.lr.ph.i.i.i
  %327 = fmul double %132, %312
  %328 = fmul double %327, %325
  %329 = fmul double %302, %328
  %330 = fmul double %132, %329
  %331 = fdiv double %310, %329
  %332 = fdiv double %257, %330
  br label %353

333:                                              ; preds = %307
  %334 = fneg double %234
  %335 = call double @llvm.fmuladd.f64(double %.0479, double %132, double %334)
  %336 = call double @atan2(double noundef %257, double noundef %335) #17, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %337 = fadd double %302, %336
  %338 = fneg double %132
  call fastcc void @Lengths(ptr noundef nonnull readonly %0, double noundef %296, double noundef %337, double noundef %129, double noundef %338, double noundef %170, double noundef %.0480, double noundef %.0479, double noundef %173, double noundef %132, double noundef %.0479, ptr noundef null, ptr noundef %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
  %339 = load double, ptr %16, align 8, !tbaa !4
  %340 = load double, ptr %17, align 8, !tbaa !4
  %341 = fmul double %274, %340
  %342 = fmul double %302, %341
  %343 = fdiv double %339, %342
  %344 = fadd double %343, -1.000000e+00
  %345 = fcmp olt double %344, -1.000000e-02
  %346 = fdiv double %257, %344
  %347 = fneg double %312
  %348 = fmul double %304, %347
  %349 = fmul double %302, %348
  %350 = select i1 %345, double %346, double %349
  %351 = fdiv double %350, %132
  %352 = fdiv double %310, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %353

353:                                              ; preds = %333, %A3f.exit.i
  %.0157.i = phi double [ %329, %A3f.exit.i ], [ %351, %333 ]
  %.0156.i = phi double [ %332, %A3f.exit.i ], [ %352, %333 ]
  %.0155.i = phi double [ %331, %A3f.exit.i ], [ %344, %333 ]
  %354 = load double, ptr @tol1, align 8, !tbaa !4
  %355 = fneg double %354
  %356 = fcmp ogt double %.0156.i, %355
  br i1 %356, label %357, label %376

357:                                              ; preds = %353
  %358 = load double, ptr @xthresh, align 8, !tbaa !4
  %359 = fsub double -1.000000e+00, %358
  %360 = fcmp ogt double %.0155.i, %359
  br i1 %360, label %361, label %376

361:                                              ; preds = %357
  br i1 %313, label %369, label %362

362:                                              ; preds = %361
  %363 = fneg double %.0155.i
  %364 = call double @llvm.minnum.f64(double %363, double 1.000000e+00)
  %365 = fmul double %364, %364
  %366 = fsub double 1.000000e+00, %365
  %367 = call double @sqrt(double noundef %366) #17, !tbaa !16
  %368 = fneg double %367
  br label %452

369:                                              ; preds = %361
  %370 = fcmp ogt double %.0155.i, %355
  %371 = select i1 %370, double 0.000000e+00, double -1.000000e+00
  %372 = call double @llvm.maxnum.f64(double %371, double %.0155.i)
  %373 = fmul double %372, %372
  %374 = fsub double 1.000000e+00, %373
  %375 = call double @sqrt(double noundef %374) #17, !tbaa !16
  br label %452

376:                                              ; preds = %357, %353
  %377 = fmul double %.0155.i, %.0155.i
  %378 = fmul double %.0156.i, %.0156.i
  %379 = fadd double %378, %377
  %380 = fadd double %379, -1.000000e+00
  %381 = fdiv double %380, 6.000000e+00
  %382 = fcmp oeq double %378, 0.000000e+00
  %383 = fcmp ole double %381, 0.000000e+00
  %or.cond.i.i = and i1 %382, %383
  br i1 %or.cond.i.i, label %Astroid.exit.i, label %384

384:                                              ; preds = %376
  %385 = fmul double %378, %377
  %386 = fmul double %385, 2.500000e-01
  %387 = fmul double %381, %381
  %388 = fmul double %381, %387
  %389 = call double @llvm.fmuladd.f64(double %388, double 2.000000e+00, double %386)
  %390 = fmul double %386, %389
  %391 = fcmp ult double %390, 0.000000e+00
  br i1 %391, label %405, label %392

392:                                              ; preds = %384
  %393 = fadd double %386, %388
  %394 = fcmp olt double %393, 0.000000e+00
  %395 = call double @sqrt(double noundef %390) #17, !tbaa !16
  %396 = fneg double %395
  %397 = select i1 %394, double %396, double %395
  %398 = fadd double %393, %397
  %399 = call double @cbrt(double noundef %398) #18
  %400 = fcmp une double %399, 0.000000e+00
  %401 = fdiv double %387, %399
  %402 = select i1 %400, double %401, double 0.000000e+00
  %403 = fadd double %399, %402
  %404 = fadd double %381, %403
  br label %415

405:                                              ; preds = %384
  %406 = fneg double %390
  %407 = call double @sqrt(double noundef %406) #17, !tbaa !16
  %408 = fadd double %386, %388
  %409 = fneg double %408
  %410 = call double @atan2(double noundef %407, double noundef %409) #17, !tbaa !16
  %411 = fmul double %381, 2.000000e+00
  %412 = fdiv double %410, 3.000000e+00
  %413 = call double @cos(double noundef %412) #17, !tbaa !16
  %414 = call double @llvm.fmuladd.f64(double %411, double %413, double %381)
  br label %415

415:                                              ; preds = %405, %392
  %.051.i.i = phi double [ %404, %392 ], [ %414, %405 ]
  %416 = fmul double %.051.i.i, %.051.i.i
  %417 = fadd double %378, %416
  %sqrt.i.i = call double @llvm.sqrt.f64(double %417)
  %418 = fcmp olt double %.051.i.i, 0.000000e+00
  %419 = fsub double %sqrt.i.i, %.051.i.i
  %420 = fdiv double %378, %419
  %421 = fadd double %.051.i.i, %sqrt.i.i
  %422 = select i1 %418, double %420, double %421
  %423 = fsub double %422, %378
  %424 = fmul double %sqrt.i.i, 2.000000e+00
  %425 = fdiv double %423, %424
  %426 = fmul double %425, %425
  %427 = fadd double %422, %426
  %428 = call double @sqrt(double noundef %427) #17, !tbaa !16
  %429 = fadd double %428, %425
  %430 = fdiv double %422, %429
  br label %Astroid.exit.i

Astroid.exit.i:                                   ; preds = %415, %376
  %.0.i.i = phi double [ %430, %415 ], [ 0.000000e+00, %376 ]
  br i1 %313, label %436, label %431

431:                                              ; preds = %Astroid.exit.i
  %432 = fneg double %.0155.i
  %433 = fmul double %.0.i.i, %432
  %434 = fadd double %.0.i.i, 1.000000e+00
  %435 = fdiv double %433, %434
  br label %441

436:                                              ; preds = %Astroid.exit.i
  %437 = fneg double %.0156.i
  %438 = fadd double %.0.i.i, 1.000000e+00
  %439 = fmul double %438, %437
  %440 = fdiv double %439, %.0.i.i
  br label %441

441:                                              ; preds = %436, %431
  %442 = phi double [ %435, %431 ], [ %440, %436 ]
  %443 = fmul double %.0157.i, %442
  %444 = call double @sin(double noundef %443) #17, !tbaa !16
  %445 = call double @cos(double noundef %443) #17, !tbaa !16
  %446 = fmul double %.0479, %444
  %447 = fmul double %444, %444
  %448 = fmul double %231, %447
  %449 = fadd double %445, 1.000000e+00
  %450 = fdiv double %448, %449
  %451 = fsub double %257, %450
  br label %452

452:                                              ; preds = %441, %369, %362, %300, %294, %281
  %.0176.i = phi double [ %259, %281 ], [ %259, %294 ], [ %375, %369 ], [ %364, %362 ], [ %446, %441 ], [ %259, %300 ]
  %.0175.i = phi double [ %272, %281 ], [ %272, %294 ], [ %372, %369 ], [ %368, %362 ], [ %451, %441 ], [ %272, %300 ]
  %.0174.i = phi double [ %291, %281 ], [ 0.000000e+00, %294 ], [ 0.000000e+00, %369 ], [ 0.000000e+00, %362 ], [ 0.000000e+00, %441 ], [ 0.000000e+00, %300 ]
  %.0173.i = phi double [ %292, %281 ], [ 0.000000e+00, %294 ], [ 0.000000e+00, %369 ], [ 0.000000e+00, %362 ], [ 0.000000e+00, %441 ], [ 0.000000e+00, %300 ]
  %.0152.i = phi double [ %293, %281 ], [ -1.000000e+00, %294 ], [ -1.000000e+00, %369 ], [ -1.000000e+00, %362 ], [ -1.000000e+00, %441 ], [ -1.000000e+00, %300 ]
  %453 = fcmp ugt double %.0176.i, 0.000000e+00
  br i1 %453, label %454, label %458

454:                                              ; preds = %452
  %455 = call double @hypot(double noundef %.0176.i, double noundef %.0175.i) #17, !tbaa !16
  %456 = fdiv double %.0176.i, %455
  %457 = fdiv double %.0175.i, %455
  br label %458

458:                                              ; preds = %454, %452
  %.1177.i = phi double [ %456, %454 ], [ 1.000000e+00, %452 ]
  %.1.i = phi double [ %457, %454 ], [ 0.000000e+00, %452 ]
  %.0448 = select i1 %258, double %.0.i, double 0.000000e+00
  %459 = fcmp ult double %.0152.i, 0.000000e+00
  br i1 %459, label %.preheader, label %InverseStart.exit

.preheader:                                       ; preds = %458
  %460 = fneg double %131
  %461 = fcmp une double %.0479, %132
  %462 = call double @llvm.fabs.f64(double %.0480)
  %463 = fcmp une double %462, %155
  %or.cond572 = select i1 %461, i1 true, i1 %463
  %464 = fneg double %.1478
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %466 = load double, ptr %465, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %469 = load double, ptr %468, align 8, !tbaa !10
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %471 = load double, ptr %470, align 8, !tbaa !4
  %472 = fneg double %469
  %473 = fsub double %129, %.0480
  %474 = fadd double %129, %.0480
  %475 = fmul double %473, %474
  %476 = fsub double %.0479, %132
  %477 = fadd double %132, %.0479
  %478 = fmul double %476, %477
  %479 = load double, ptr @tol0, align 8
  %480 = load double, ptr @pi, align 8
  %481 = fmul double %479, 1.600000e+01
  %482 = load double, ptr @tolb, align 8
  %.599 = select i1 %156, double %478, double %475
  %483 = fmul double %126, -2.000000e+00
  %484 = fmul double %170, %483
  %485 = fdiv double %484, %129
  br label %501

InverseStart.exit:                                ; preds = %458
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %487 = load double, ptr %486, align 8, !tbaa !15
  %488 = fmul double %.0152.i, %487
  %489 = fmul double %.0448, %488
  %490 = fmul double %.0448, %.0448
  %491 = fmul double %490, %487
  %492 = fdiv double %.0152.i, %.0448
  %493 = call double @sin(double noundef %492) #17, !tbaa !16
  %494 = fmul double %491, %493
  br i1 %35, label %495, label %497

495:                                              ; preds = %InverseStart.exit
  %496 = call double @cos(double noundef %492) #17, !tbaa !16
  store double %496, ptr %28, align 8, !tbaa !4
  store double %496, ptr %27, align 8, !tbaa !4
  br label %497

497:                                              ; preds = %495, %InverseStart.exit
  %498 = fdiv double %.0152.i, %44
  %499 = fmul double %126, %.0448
  %500 = fdiv double %45, %499
  br label %717

501:                                              ; preds = %.preheader, %693
  %.3469 = phi double [ %.4470.ph, %693 ], [ %.1.i, %.preheader ]
  %.3463 = phi double [ %.4464.ph, %693 ], [ %.1177.i, %.preheader ]
  %.0250 = phi i32 [ %.1251.ph, %693 ], [ 0, %.preheader ]
  %.0246 = phi i32 [ %.1247.ph, %693 ], [ 0, %.preheader ]
  %.0240 = phi double [ %.2242, %693 ], [ -1.000000e+00, %.preheader ]
  %.0237 = phi double [ %.2239, %693 ], [ %131, %.preheader ]
  %.0234 = phi double [ %.2236, %693 ], [ 1.000000e+00, %.preheader ]
  %.0231 = phi double [ %.2233, %693 ], [ %131, %.preheader ]
  %.0230 = phi i32 [ %694, %693 ], [ 0, %.preheader ]
  %.b272 = load i1, ptr @maxit1, align 4
  %502 = icmp ult i32 %.0230, 20
  %503 = select i1 %.b272, i1 %502, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 0.000000e+00, ptr %15, align 8, !tbaa !4
  %504 = fcmp oeq double %.3469, 0.000000e+00
  %or.cond.i294 = and i1 %211, %504
  %.0.i295 = select i1 %or.cond.i294, double %460, double %.3469
  %505 = fmul double %132, %.3463
  %506 = fmul double %129, %.3463
  %507 = call double @hypot(double noundef %.0.i295, double noundef %506) #17, !tbaa !16
  %508 = fmul double %129, %505
  %509 = fmul double %132, %.0.i295
  %510 = call double @hypot(double noundef %129, double noundef %509) #17, !tbaa !16
  %511 = fdiv double %129, %510
  %512 = fdiv double %509, %510
  br i1 %or.cond572, label %._crit_edge.i, label %517

._crit_edge.i:                                    ; preds = %501
  %513 = fmul double %509, %509
  %514 = fadd double %513, %.599
  %515 = call double @sqrt(double noundef %514) #17, !tbaa !16
  %516 = fdiv double %515, %.0479
  br label %519

517:                                              ; preds = %501
  %518 = call double @llvm.fabs.f64(double %.0.i295)
  br label %519

519:                                              ; preds = %517, %._crit_edge.i
  %520 = phi double [ %516, %._crit_edge.i ], [ %518, %517 ]
  %521 = fmul double %.0480, %505
  %522 = fmul double %.0479, %520
  %523 = call double @hypot(double noundef %.0480, double noundef %522) #17, !tbaa !16
  %524 = fdiv double %.0480, %523
  %525 = fdiv double %522, %523
  %526 = fneg double %525
  %527 = fmul double %511, %526
  %528 = call double @llvm.fmuladd.f64(double %512, double %524, double %527)
  %529 = call double @llvm.maxnum.f64(double %528, double 0.000000e+00)
  %530 = fadd double %529, 0.000000e+00
  %531 = fmul double %511, %524
  %532 = call double @llvm.fmuladd.f64(double %512, double %525, double %531)
  %533 = call double @atan2(double noundef %530, double noundef %532) #17, !tbaa !16
  %534 = fneg double %522
  %535 = fmul double %508, %534
  %536 = call double @llvm.fmuladd.f64(double %509, double %521, double %535)
  %537 = call double @llvm.maxnum.f64(double %536, double 0.000000e+00)
  %538 = fadd double %537, 0.000000e+00
  %539 = fmul double %508, %521
  %540 = call double @llvm.fmuladd.f64(double %509, double %522, double %539)
  %541 = fmul double %540, %464
  %542 = call double @llvm.fmuladd.f64(double %538, double %69, double %541)
  %543 = fmul double %.1478, %538
  %544 = call double @llvm.fmuladd.f64(double %540, double %69, double %543)
  %545 = call double @atan2(double noundef %542, double noundef %544) #17, !tbaa !16
  %546 = fmul double %507, %507
  %547 = fmul double %546, %167
  %548 = fadd double %547, 1.000000e+00
  %549 = call double @sqrt(double noundef %548) #17, !tbaa !16
  %550 = fadd double %549, 1.000000e+00
  %551 = call double @llvm.fmuladd.f64(double %550, double 2.000000e+00, double %547)
  %552 = fdiv double %547, %551
  br label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %polyvalx.exit.i.i, %519
  %553 = phi double [ %466, %519 ], [ %568, %polyvalx.exit.i.i ]
  %554 = phi ptr [ %465, %519 ], [ %567, %polyvalx.exit.i.i ]
  %555 = phi double [ %552, %519 ], [ %565, %polyvalx.exit.i.i ]
  %.01415.i147.i = phi i32 [ 0, %519 ], [ %564, %polyvalx.exit.i.i ]
  %indvars.iv.i146.i = phi i64 [ 1, %519 ], [ %indvars.iv.next.i.i, %polyvalx.exit.i.i ]
  %556 = trunc i64 %indvars.iv.i146.i to i32
  %557 = sub i32 5, %556
  br label %.lr.ph.i.i.i296

.lr.ph.i.i.i296:                                  ; preds = %.lr.ph.i.i.i296, %.lr.ph.i.preheader.i.i
  %.011.i.i.i297 = phi double [ %560, %.lr.ph.i.i.i296 ], [ %553, %.lr.ph.i.preheader.i.i ]
  %.0610.i.i.i298 = phi i32 [ %558, %.lr.ph.i.i.i296 ], [ %557, %.lr.ph.i.preheader.i.i ]
  %.19.pn.i.i.i299 = phi ptr [ %.19.i.i.i300, %.lr.ph.i.i.i296 ], [ %554, %.lr.ph.i.preheader.i.i ]
  %.19.i.i.i300 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i.i299, i64 8
  %558 = add nsw i32 %.0610.i.i.i298, -1
  %559 = load double, ptr %.19.i.i.i300, align 8, !tbaa !4
  %560 = call double @llvm.fmuladd.f64(double %.011.i.i.i297, double %552, double %559)
  %561 = icmp samesign ugt i32 %.0610.i.i.i298, 1
  br i1 %561, label %.lr.ph.i.i.i296, label %polyvalx.exit.i.i

polyvalx.exit.i.i:                                ; preds = %.lr.ph.i.i.i296
  %562 = fmul double %555, %560
  %563 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i146.i
  store double %562, ptr %563, align 8, !tbaa !4
  %reass.sub.i = sub i32 %.01415.i147.i, %556
  %564 = add i32 %reass.sub.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %565 = fmul double %552, %555
  %566 = zext nneg i32 %564 to i64
  %567 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %566
  %568 = load double, ptr %567, align 8, !tbaa !4
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %.not.i.i.i, label %C3f.exit.i, label %.lr.ph.i.preheader.i.i

C3f.exit.i:                                       ; preds = %polyvalx.exit.i.i
  %569 = fmul double %565, %568
  store double %569, ptr %467, align 8, !tbaa !4
  %570 = fsub double %525, %524
  %571 = fmul double %570, 2.000000e+00
  %572 = fadd double %524, %525
  %573 = fmul double %572, %571
  br label %574

574:                                              ; preds = %574, %C3f.exit.i
  %.033.i.i = phi double [ 0.000000e+00, %C3f.exit.i ], [ %580, %574 ]
  %.02532.i.i = phi double [ %569, %C3f.exit.i ], [ %585, %574 ]
  %.131.i.i = phi ptr [ %467, %C3f.exit.i ], [ %583, %574 ]
  %.02730.i.i = phi i32 [ 2, %C3f.exit.i ], [ %575, %574 ]
  %575 = add nsw i32 %.02730.i.i, -1
  %576 = fneg double %.033.i.i
  %577 = call double @llvm.fmuladd.f64(double %573, double %.02532.i.i, double %576)
  %578 = getelementptr inbounds i8, ptr %.131.i.i, i64 -8
  %579 = load double, ptr %578, align 8, !tbaa !4
  %580 = fadd double %577, %579
  %581 = fneg double %.02532.i.i
  %582 = call double @llvm.fmuladd.f64(double %573, double %580, double %581)
  %583 = getelementptr inbounds i8, ptr %.131.i.i, i64 -16
  %584 = load double, ptr %583, align 8, !tbaa !4
  %585 = fadd double %584, %582
  %.not28.i.i = icmp eq i32 %575, 0
  br i1 %.not28.i.i, label %SinCosSeries.exit.i, label %574

SinCosSeries.exit.i:                              ; preds = %574
  %586 = fsub double %512, %511
  %587 = fmul double %586, 2.000000e+00
  %588 = fadd double %511, %512
  %589 = fmul double %588, %587
  br label %590

590:                                              ; preds = %590, %SinCosSeries.exit.i
  %.033.i108.i = phi double [ 0.000000e+00, %SinCosSeries.exit.i ], [ %596, %590 ]
  %.02532.i109.i = phi double [ %569, %SinCosSeries.exit.i ], [ %601, %590 ]
  %.131.i110.i = phi ptr [ %467, %SinCosSeries.exit.i ], [ %599, %590 ]
  %.02730.i111.i = phi i32 [ 2, %SinCosSeries.exit.i ], [ %591, %590 ]
  %591 = add nsw i32 %.02730.i111.i, -1
  %592 = fneg double %.033.i108.i
  %593 = call double @llvm.fmuladd.f64(double %589, double %.02532.i109.i, double %592)
  %594 = getelementptr inbounds i8, ptr %.131.i110.i, i64 -8
  %595 = load double, ptr %594, align 8, !tbaa !4
  %596 = fadd double %593, %595
  %597 = fneg double %.02532.i109.i
  %598 = call double @llvm.fmuladd.f64(double %589, double %596, double %597)
  %599 = getelementptr inbounds i8, ptr %.131.i110.i, i64 -16
  %600 = load double, ptr %599, align 8, !tbaa !4
  %601 = fadd double %600, %598
  %.not28.i112.i = icmp eq i32 %591, 0
  br i1 %.not28.i112.i, label %.lr.ph.i.i114.i, label %590

.lr.ph.i.i114.i:                                  ; preds = %590, %.lr.ph.i.i114.i
  %.011.i.i115.i = phi double [ %604, %.lr.ph.i.i114.i ], [ %471, %590 ]
  %.0610.i.i116.i = phi i32 [ %602, %.lr.ph.i.i114.i ], [ 5, %590 ]
  %.19.pn.i.i117.i = phi ptr [ %.19.i.i118.i, %.lr.ph.i.i114.i ], [ %470, %590 ]
  %.19.i.i118.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i117.i, i64 8
  %602 = add nsw i32 %.0610.i.i116.i, -1
  %603 = load double, ptr %.19.i.i118.i, align 8, !tbaa !4
  %604 = call double @llvm.fmuladd.f64(double %.011.i.i115.i, double %552, double %603)
  %605 = icmp samesign ugt i32 %.0610.i.i116.i, 1
  br i1 %605, label %.lr.ph.i.i114.i, label %A3f.exit.i301

A3f.exit.i301:                                    ; preds = %.lr.ph.i.i114.i
  %606 = fmul double %524, 2.000000e+00
  %607 = fmul double %525, %606
  %608 = fmul double %607, %585
  %609 = fmul double %511, 2.000000e+00
  %610 = fmul double %512, %609
  %611 = fmul double %610, %601
  %612 = fsub double %608, %611
  %613 = fmul double %604, %472
  %614 = fmul double %505, %613
  %615 = fadd double %533, %612
  %616 = fmul double %615, %614
  br i1 %503, label %617, label %Lambda12.exit

617:                                              ; preds = %A3f.exit.i301
  %618 = fcmp oeq double %520, 0.000000e+00
  br i1 %618, label %Lambda12.exit, label %619

619:                                              ; preds = %617
  call fastcc void @Lengths(ptr noundef nonnull readonly %0, double noundef %552, double noundef %533, double noundef %511, double noundef %512, double noundef %170, double noundef %524, double noundef %525, double noundef %173, double noundef %132, double noundef %.0479, ptr noundef null, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
  %620 = fdiv double %126, %522
  %621 = load double, ptr %15, align 8, !tbaa !4
  %622 = fmul double %621, %620
  br label %Lambda12.exit

Lambda12.exit:                                    ; preds = %617, %A3f.exit.i301, %619
  %.0441 = phi double [ 0.000000e+00, %A3f.exit.i301 ], [ %622, %619 ], [ %485, %617 ]
  %623 = fadd double %545, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not276 = icmp eq i32 %.0250, 0
  br i1 %.not276, label %624, label %695

624:                                              ; preds = %Lambda12.exit
  %625 = call double @llvm.fabs.f64(double %623)
  %.not277 = icmp eq i32 %.0246, 0
  %626 = select i1 %.not277, i32 1, i32 8
  %627 = uitofp nneg i32 %626 to double
  %628 = fmul double %479, %627
  %629 = fcmp ult double %625, %628
  %.b = load i1, ptr @maxit2, align 4
  %630 = select i1 %.b, i32 83, i32 0
  %631 = icmp eq i32 %.0230, %630
  %or.cond285 = select i1 %629, i1 true, i1 %631
  br i1 %or.cond285, label %695, label %632

632:                                              ; preds = %624
  %633 = fcmp ogt double %623, 0.000000e+00
  %.b.pre.pre = load i1, ptr @maxit1, align 4
  br i1 %633, label %634, label %641

634:                                              ; preds = %632
  %635 = select i1 %.b.pre.pre, i32 20, i32 0
  %636 = icmp ugt i32 %.0230, %635
  br i1 %636, label %651, label %637

637:                                              ; preds = %634
  %638 = fdiv double %.3469, %.3463
  %639 = fdiv double %.0240, %.0237
  %640 = fcmp ogt double %638, %639
  br i1 %640, label %651, label %641

641:                                              ; preds = %637, %632
  %642 = fcmp olt double %623, 0.000000e+00
  br i1 %642, label %643, label %651

643:                                              ; preds = %641
  %644 = select i1 %.b.pre.pre, i32 20, i32 0
  %645 = icmp ugt i32 %.0230, %644
  br i1 %645, label %650, label %646

646:                                              ; preds = %643
  %647 = fdiv double %.3469, %.3463
  %648 = fdiv double %.0234, %.0231
  %649 = fcmp olt double %647, %648
  br i1 %649, label %650, label %651

650:                                              ; preds = %646, %643
  br label %651

651:                                              ; preds = %634, %637, %641, %646, %650
  %.2242 = phi double [ %.0240, %641 ], [ %.0240, %650 ], [ %.0240, %646 ], [ %.3469, %637 ], [ %.3469, %634 ]
  %.2239 = phi double [ %.0237, %641 ], [ %.0237, %650 ], [ %.0237, %646 ], [ %.3463, %637 ], [ %.3463, %634 ]
  %.2236 = phi double [ %.0234, %641 ], [ %.3469, %650 ], [ %.0234, %646 ], [ %.0234, %637 ], [ %.0234, %634 ]
  %.2233 = phi double [ %.0231, %641 ], [ %.3463, %650 ], [ %.0231, %646 ], [ %.0231, %637 ], [ %.0231, %634 ]
  %652 = select i1 %.b.pre.pre, i1 %502, i1 false
  %653 = fcmp ogt double %.0441, 0.000000e+00
  %or.cond8 = select i1 %652, i1 %653, i1 false
  br i1 %or.cond8, label %654, label %.thread507

654:                                              ; preds = %651
  %655 = fneg double %623
  %656 = fdiv double %655, %.0441
  %657 = call double @llvm.fabs.f64(double %656)
  %658 = fcmp olt double %657, %480
  br i1 %658, label %659, label %.thread507

659:                                              ; preds = %654
  %660 = call double @sin(double noundef %656) #17, !tbaa !16
  %661 = call double @cos(double noundef %656) #17, !tbaa !16
  %662 = fmul double %.3469, %660
  %663 = call double @llvm.fmuladd.f64(double %.3463, double %661, double %662)
  %664 = fcmp ule double %663, 0.000000e+00
  br i1 %664, label %.thread507, label %665

665:                                              ; preds = %659
  %666 = fneg double %660
  %667 = fmul double %.3463, %666
  %668 = call double @llvm.fmuladd.f64(double %.3469, double %661, double %667)
  %669 = call double @hypot(double noundef %663, double noundef %668) #17, !tbaa !16
  %670 = fdiv double %663, %669
  %671 = fdiv double %668, %669
  %672 = fcmp ole double %625, %481
  %673 = zext i1 %672 to i32
  br label %693

.thread507:                                       ; preds = %659, %654, %651
  %674 = fadd double %.2239, %.2233
  %675 = fmul double %674, 5.000000e-01
  %676 = fadd double %.2242, %.2236
  %677 = fmul double %676, 5.000000e-01
  %678 = call double @hypot(double noundef %675, double noundef %677) #17, !tbaa !16
  %679 = fdiv double %675, %678
  %680 = fdiv double %677, %678
  %681 = fsub double %.2233, %679
  %682 = call double @llvm.fabs.f64(double %681)
  %683 = fsub double %.2236, %680
  %684 = fadd double %683, %682
  %685 = fcmp olt double %684, %482
  br i1 %685, label %693, label %686

686:                                              ; preds = %.thread507
  %687 = fsub double %679, %.2239
  %688 = call double @llvm.fabs.f64(double %687)
  %689 = fsub double %680, %.2242
  %690 = fadd double %689, %688
  %691 = fcmp olt double %690, %482
  %692 = zext i1 %691 to i32
  br label %693

693:                                              ; preds = %665, %686, %.thread507
  %.4470.ph = phi double [ %671, %665 ], [ %680, %686 ], [ %680, %.thread507 ]
  %.4464.ph = phi double [ %670, %665 ], [ %679, %686 ], [ %679, %.thread507 ]
  %.1251.ph = phi i32 [ 0, %665 ], [ %692, %686 ], [ 1, %.thread507 ]
  %.1247.ph = phi i32 [ %673, %665 ], [ 0, %686 ], [ 0, %.thread507 ]
  %694 = add i32 %.0230, 1
  br label %501

695:                                              ; preds = %624, %Lambda12.exit
  %696 = fdiv double %505, %.0479
  %697 = select i1 %461, double %696, double %.3463
  %.9 = select i1 %35, ptr %27, ptr null
  %698 = select i1 %35, ptr %28, ptr null
  call fastcc void @Lengths(ptr noundef nonnull %0, double noundef %552, double noundef %533, double noundef %511, double noundef %512, double noundef %170, double noundef %524, double noundef %525, double noundef %173, double noundef %132, double noundef %.0479, ptr noundef nonnull %30, ptr noundef %31, ptr noundef null, ptr noundef %.9, ptr noundef %698, ptr noundef %32)
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %700 = load double, ptr %699, align 8, !tbaa !15
  %701 = load double, ptr %31, align 8, !tbaa !4
  %702 = fmul double %700, %701
  %703 = load double, ptr %30, align 8, !tbaa !4
  %704 = fmul double %700, %703
  %705 = fdiv double %533, %44
  br i1 %.not274, label %.thread532, label %.thread550

.thread532:                                       ; preds = %695
  %706 = fadd double %704, 0.000000e+00
  %.0211541 = select i1 %.not, double 0.000000e+00, double %706
  %707 = fadd double %702, 0.000000e+00
  %.0212542 = select i1 %.not273, double 0.000000e+00, double %707
  br label %844

.thread550:                                       ; preds = %695
  %708 = call double @sin(double noundef %616) #17, !tbaa !16
  %709 = call double @cos(double noundef %616) #17, !tbaa !16
  %710 = fneg double %708
  %711 = fmul double %69, %710
  %712 = call double @llvm.fmuladd.f64(double %.1478, double %709, double %711)
  %713 = fmul double %.1478, %708
  %714 = call double @llvm.fmuladd.f64(double %69, double %709, double %713)
  %715 = fadd double %704, 0.000000e+00
  %.0211559 = select i1 %.not, double 0.000000e+00, double %715
  %716 = fadd double %702, 0.000000e+00
  %.0212560 = select i1 %.not273, double 0.000000e+00, double %716
  br label %723

717:                                              ; preds = %.thread, %497, %228
  %718 = phi double [ %207, %.thread ], [ %494, %497 ], [ %225, %228 ]
  %719 = phi double [ %208, %.thread ], [ %489, %497 ], [ %220, %228 ]
  %720 = phi i1 [ false, %.thread ], [ true, %497 ], [ true, %228 ]
  %.1467 = phi double [ %69, %.thread ], [ %.1.i, %497 ], [ 0.000000e+00, %228 ]
  %.1461 = phi double [ %.1478, %.thread ], [ %.1177.i, %497 ], [ 1.000000e+00, %228 ]
  %.1455 = phi double [ 1.000000e+00, %.thread ], [ %.0173.i, %497 ], [ 0.000000e+00, %228 ]
  %.1450 = phi double [ 0.000000e+00, %.thread ], [ %.0174.i, %497 ], [ 1.000000e+00, %228 ]
  %.0219 = phi double [ 0.000000e+00, %.thread ], [ %500, %497 ], [ %221, %228 ]
  %.2 = phi double [ %209, %.thread ], [ %498, %497 ], [ %229, %228 ]
  %721 = fadd double %719, 0.000000e+00
  %.0211 = select i1 %.not, double 0.000000e+00, double %721
  %722 = fadd double %718, 0.000000e+00
  %.0212 = select i1 %.not273, double 0.000000e+00, double %722
  br i1 %.not274, label %844, label %._crit_edge

._crit_edge:                                      ; preds = %717
  %.pre621 = fmul double %132, %.1461
  %.pre622 = fmul double %129, %.1461
  br label %723

723:                                              ; preds = %._crit_edge, %.thread550
  %.pre-phi623 = phi double [ %.pre622, %._crit_edge ], [ %506, %.thread550 ]
  %.pre-phi = phi double [ %.pre621, %._crit_edge ], [ %505, %.thread550 ]
  %.0212570 = phi double [ %.0212, %._crit_edge ], [ %.0212560, %.thread550 ]
  %.0211569 = phi double [ %.0211, %._crit_edge ], [ %.0211559, %.thread550 ]
  %.2568 = phi double [ %.2, %._crit_edge ], [ %705, %.thread550 ]
  %.0219567 = phi double [ %.0219, %._crit_edge ], [ 0.000000e+00, %.thread550 ]
  %.0222566 = phi double [ 2.000000e+00, %._crit_edge ], [ %712, %.thread550 ]
  %.0226565 = phi double [ 0.000000e+00, %._crit_edge ], [ %714, %.thread550 ]
  %.1450564 = phi double [ %.1450, %._crit_edge ], [ %697, %.thread550 ]
  %.1455563 = phi double [ %.1455, %._crit_edge ], [ %520, %.thread550 ]
  %.1461562 = phi double [ %.1461, %._crit_edge ], [ %.3463, %.thread550 ]
  %.1467561 = phi double [ %.1467, %._crit_edge ], [ %.3469, %.thread550 ]
  %724 = phi i1 [ %720, %._crit_edge ], [ true, %.thread550 ]
  %725 = call double @hypot(double noundef %.1467561, double noundef %.pre-phi623) #17, !tbaa !16
  %726 = fcmp une double %725, 0.000000e+00
  %727 = fcmp une double %.pre-phi, 0.000000e+00
  %or.cond11 = select i1 %726, i1 %727, i1 false
  br i1 %or.cond11, label %728, label %805

728:                                              ; preds = %723
  %729 = fmul double %132, %.1467561
  %730 = fmul double %.0479, %.1455563
  %731 = fmul double %725, %725
  %732 = fmul double %731, %167
  %733 = fadd double %732, 1.000000e+00
  %734 = call double @sqrt(double noundef %733) #17, !tbaa !16
  %735 = fadd double %734, 1.000000e+00
  %736 = call double @llvm.fmuladd.f64(double %735, double 2.000000e+00, double %732)
  %737 = fdiv double %732, %736
  %738 = load double, ptr %0, align 8, !tbaa !8
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %740 = load double, ptr %739, align 8, !tbaa !12
  %741 = call double @hypot(double noundef %129, double noundef %729) #17, !tbaa !16
  %742 = call double @hypot(double noundef %.0480, double noundef %730) #17, !tbaa !16
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %744

744:                                              ; preds = %polyvalx.exit.i, %728
  %indvars.iv.i = phi i64 [ 0, %728 ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.017.i = phi double [ 1.000000e+00, %728 ], [ %757, %polyvalx.exit.i ]
  %.01415.i = phi i32 [ 0, %728 ], [ %756, %polyvalx.exit.i ]
  %745 = zext nneg i32 %.01415.i to i64
  %746 = getelementptr inbounds nuw [8 x i8], ptr %743, i64 %745
  %747 = load double, ptr %746, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %indvars.iv.i, 5
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %744
  %748 = trunc i64 %indvars.iv.i to i32
  %749 = sub i32 5, %748
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.011.i.i = phi double [ %752, %.lr.ph.i.i ], [ %747, %.lr.ph.i.preheader.i ]
  %.0610.i.i = phi i32 [ %750, %.lr.ph.i.i ], [ %749, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %746, %.lr.ph.i.preheader.i ]
  %.19.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i, i64 8
  %750 = add nsw i32 %.0610.i.i, -1
  %751 = load double, ptr %.19.i.i, align 8, !tbaa !4
  %752 = call double @llvm.fmuladd.f64(double %.011.i.i, double %737, double %751)
  %753 = icmp samesign ugt i32 %.0610.i.i, 1
  br i1 %753, label %.lr.ph.i.i, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i, %744
  %.pre-phi625 = phi i32 [ 5, %744 ], [ %748, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi double [ %747, %744 ], [ %752, %.lr.ph.i.i ]
  %754 = fmul double %.017.i, %.0.lcssa.i.i
  %755 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  store double %754, ptr %755, align 8, !tbaa !4
  %reass.sub = sub i32 %.01415.i, %.pre-phi625
  %756 = add i32 %reass.sub, 6
  %757 = fmul double %737, %.017.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %C4f.exit, label %744

C4f.exit:                                         ; preds = %polyvalx.exit.i
  %758 = fdiv double %129, %741
  %759 = fdiv double %729, %741
  %760 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %761 = fsub double %759, %758
  %762 = fmul double %761, 2.000000e+00
  %763 = fadd double %758, %759
  %764 = fmul double %763, %762
  br label %765

765:                                              ; preds = %765, %C4f.exit
  %.033.i = phi double [ 0.000000e+00, %C4f.exit ], [ %771, %765 ]
  %.02532.i = phi double [ 0.000000e+00, %C4f.exit ], [ %776, %765 ]
  %.131.i = phi ptr [ %760, %C4f.exit ], [ %774, %765 ]
  %.02730.i = phi i32 [ 3, %C4f.exit ], [ %766, %765 ]
  %766 = add nsw i32 %.02730.i, -1
  %767 = fneg double %.033.i
  %768 = call double @llvm.fmuladd.f64(double %764, double %.02532.i, double %767)
  %769 = getelementptr inbounds i8, ptr %.131.i, i64 -8
  %770 = load double, ptr %769, align 8, !tbaa !4
  %771 = fadd double %768, %770
  %772 = fneg double %.02532.i
  %773 = call double @llvm.fmuladd.f64(double %764, double %771, double %772)
  %774 = getelementptr inbounds i8, ptr %.131.i, i64 -16
  %775 = load double, ptr %774, align 8, !tbaa !4
  %776 = fadd double %775, %773
  %.not28.i = icmp eq i32 %766, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %765

SinCosSeries.exit:                                ; preds = %765
  %777 = fdiv double %.0480, %742
  %778 = fdiv double %730, %742
  %779 = fsub double %778, %777
  %780 = fmul double %779, 2.000000e+00
  %781 = fadd double %777, %778
  %782 = fmul double %781, %780
  br label %783

783:                                              ; preds = %783, %SinCosSeries.exit
  %.033.i303 = phi double [ 0.000000e+00, %SinCosSeries.exit ], [ %789, %783 ]
  %.02532.i304 = phi double [ 0.000000e+00, %SinCosSeries.exit ], [ %794, %783 ]
  %.131.i305 = phi ptr [ %760, %SinCosSeries.exit ], [ %792, %783 ]
  %.02730.i306 = phi i32 [ 3, %SinCosSeries.exit ], [ %784, %783 ]
  %784 = add nsw i32 %.02730.i306, -1
  %785 = fneg double %.033.i303
  %786 = call double @llvm.fmuladd.f64(double %782, double %.02532.i304, double %785)
  %787 = getelementptr inbounds i8, ptr %.131.i305, i64 -8
  %788 = load double, ptr %787, align 8, !tbaa !4
  %789 = fadd double %786, %788
  %790 = fneg double %.02532.i304
  %791 = call double @llvm.fmuladd.f64(double %782, double %789, double %790)
  %792 = getelementptr inbounds i8, ptr %.131.i305, i64 -16
  %793 = load double, ptr %792, align 8, !tbaa !4
  %794 = fadd double %793, %791
  %.not28.i307 = icmp eq i32 %784, 0
  br i1 %.not28.i307, label %SinCosSeries.exit308, label %783

SinCosSeries.exit308:                             ; preds = %783
  %795 = fmul double %738, %738
  %796 = fmul double %725, %795
  %797 = fmul double %.pre-phi, %796
  %798 = fmul double %740, %797
  %799 = fsub double %776, %771
  %800 = fmul double %759, %799
  %801 = fsub double %794, %789
  %802 = fmul double %778, %801
  %803 = fsub double %802, %800
  %804 = fmul double %798, %803
  br label %805

805:                                              ; preds = %723, %SinCosSeries.exit308
  %.1 = phi double [ %804, %SinCosSeries.exit308 ], [ 0.000000e+00, %723 ]
  %806 = fcmp oeq double %.0222566, 2.000000e+00
  %or.cond13 = select i1 %724, i1 %806, i1 false
  br i1 %or.cond13, label %807, label %810

807:                                              ; preds = %805
  %808 = call double @sin(double noundef %.0219567) #17, !tbaa !16
  %809 = call double @cos(double noundef %.0219567) #17, !tbaa !16
  br label %810

810:                                              ; preds = %807, %805
  %.3229 = phi double [ %809, %807 ], [ %.0226565, %805 ]
  %.3225 = phi double [ %808, %807 ], [ %.0222566, %805 ]
  %811 = fcmp ogt double %.3229, -7.071000e-01
  %or.cond15 = select i1 %724, i1 %811, i1 false
  %812 = fsub double %.0480, %129
  %813 = fcmp olt double %812, 1.750000e+00
  %or.cond574 = select i1 %or.cond15, i1 %813, i1 false
  br i1 %or.cond574, label %814, label %826

814:                                              ; preds = %810
  %815 = fadd nnan double %.3229, 1.000000e+00
  %816 = fadd double %132, 1.000000e+00
  %817 = fadd double %.0479, 1.000000e+00
  %818 = fmul double %816, %.0480
  %819 = call double @llvm.fmuladd.f64(double %129, double %817, double %818)
  %820 = fmul double %819, %.3225
  %821 = fmul double %816, %817
  %822 = call double @llvm.fmuladd.f64(double %129, double %.0480, double %821)
  %823 = fmul double %822, %815
  %824 = call double @atan2(double noundef %820, double noundef %823) #17, !tbaa !16
  %825 = fmul double %824, 2.000000e+00
  br label %836

826:                                              ; preds = %810
  %827 = fneg double %.1461562
  %828 = fmul double %.1455563, %827
  %829 = call double @llvm.fmuladd.f64(double %.1450564, double %.1467561, double %828)
  %830 = fmul double %.1450564, %.1461562
  %831 = call double @llvm.fmuladd.f64(double %.1455563, double %.1467561, double %830)
  %832 = fcmp oeq double %829, 0.000000e+00
  %833 = fcmp olt double %831, 0.000000e+00
  %or.cond17 = select i1 %832, i1 %833, i1 false
  %834 = fmul double %.1467561, %131
  %.0210 = select i1 %or.cond17, double %834, double %829
  %.0 = select i1 %or.cond17, double -1.000000e+00, double %831
  %835 = call double @atan2(double noundef %.0210, double noundef %.0) #17, !tbaa !16
  br label %836

836:                                              ; preds = %826, %814
  %.0221 = phi double [ %825, %814 ], [ %835, %826 ]
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %838 = load double, ptr %837, align 8, !tbaa !18
  %839 = call double @llvm.fmuladd.f64(double %838, double %.0221, double %.1)
  %840 = mul nsw i32 %104, %39
  %841 = sitofp i32 %840 to double
  %842 = fmul double %839, %841
  %843 = fadd double %842, 0.000000e+00
  br label %844

844:                                              ; preds = %.thread532, %836, %717
  %.0212549 = phi double [ %.0212570, %836 ], [ %.0212, %717 ], [ %.0212542, %.thread532 ]
  %.0211548 = phi double [ %.0211569, %836 ], [ %.0211, %717 ], [ %.0211541, %.thread532 ]
  %.2547 = phi double [ %.2568, %836 ], [ %.2, %717 ], [ %705, %.thread532 ]
  %.1450546 = phi double [ %.1450564, %836 ], [ %.1450, %717 ], [ %697, %.thread532 ]
  %.1455545 = phi double [ %.1455563, %836 ], [ %.1455, %717 ], [ %520, %.thread532 ]
  %.1461544 = phi double [ %.1461562, %836 ], [ %.1461, %717 ], [ %.3463, %.thread532 ]
  %.1467543 = phi double [ %.1467561, %836 ], [ %.1467, %717 ], [ %.3469, %.thread532 ]
  %.0213 = phi double [ %843, %836 ], [ 0.000000e+00, %717 ], [ 0.000000e+00, %.thread532 ]
  br i1 %101, label %845, label %849

845:                                              ; preds = %844
  br i1 %35, label %846, label %849

846:                                              ; preds = %845
  %847 = load double, ptr %27, align 8, !tbaa !4
  %848 = load double, ptr %28, align 8, !tbaa !4
  store double %848, ptr %27, align 8, !tbaa !4
  store double %847, ptr %28, align 8, !tbaa !4
  br label %849

849:                                              ; preds = %845, %846, %844
  %.7473 = phi double [ %.1455545, %846 ], [ %.1455545, %845 ], [ %.1467543, %844 ]
  %.7 = phi double [ %.1450546, %846 ], [ %.1450546, %845 ], [ %.1461544, %844 ]
  %.3457 = phi double [ %.1467543, %846 ], [ %.1467543, %845 ], [ %.1455545, %844 ]
  %.3452 = phi double [ %.1461544, %846 ], [ %.1461544, %845 ], [ %.1450546, %844 ]
  %850 = fmul double %.7, %40
  %851 = sub nsw i32 0, %104
  %852 = select i1 %101, i32 %851, i32 %104
  %853 = sitofp i32 %852 to double
  %854 = fmul double %.7473, %853
  %855 = fmul double %.3457, %853
  store double %850, ptr %6, align 8, !tbaa !4
  store double %854, ptr %7, align 8, !tbaa !4
  %.not282 = icmp eq ptr %8, null
  br i1 %.not282, label %858, label %856

856:                                              ; preds = %849
  %857 = fmul double %.3452, %40
  store double %857, ptr %8, align 8, !tbaa !4
  br label %858

858:                                              ; preds = %856, %849
  %.not283 = icmp eq ptr %9, null
  br i1 %.not283, label %860, label %859

859:                                              ; preds = %858
  store double %855, ptr %9, align 8, !tbaa !4
  br label %860

860:                                              ; preds = %859, %858
  br i1 %.not, label %862, label %861

861:                                              ; preds = %860
  store double %.0211548, ptr %5, align 8, !tbaa !4
  br label %862

862:                                              ; preds = %861, %860
  br i1 %.not273, label %864, label %863

863:                                              ; preds = %862
  store double %.0212549, ptr %10, align 8, !tbaa !4
  br label %864

864:                                              ; preds = %863, %862
  br i1 %35, label %865, label %871

865:                                              ; preds = %864
  br i1 %33, label %866, label %868

866:                                              ; preds = %865
  %867 = load double, ptr %27, align 8, !tbaa !4
  store double %867, ptr %11, align 8, !tbaa !4
  br label %868

868:                                              ; preds = %866, %865
  br i1 %34, label %869, label %871

869:                                              ; preds = %868
  %870 = load double, ptr %28, align 8, !tbaa !4
  store double %870, ptr %12, align 8, !tbaa !4
  br label %871

871:                                              ; preds = %868, %869, %864
  br i1 %.not274, label %873, label %872

872:                                              ; preds = %871
  store double %.0213, ptr %13, align 8, !tbaa !4
  br label %873

873:                                              ; preds = %872, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret double %.2547
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @geod_inverseline(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call fastcc double @geod_geninverse_int(ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load double, ptr %8, align 8, !tbaa !4
  %12 = load double, ptr %9, align 8, !tbaa !4
  %13 = tail call double @llvm.fabs.f64(double %11)
  %14 = tail call double @llvm.fabs.f64(double %12)
  %15 = fcmp ogt double %13, %14
  %.013.i = select i1 %15, double %12, double %11
  %.011.i = select i1 %15, double %11, double %12
  %.05.i = select i1 %15, i32 2, i32 0
  %16 = bitcast double %.011.i to i64
  %.112.i = tail call double @llvm.fabs.f64(double %.011.i)
  %.lobit.i = lshr i64 %16, 63
  %17 = trunc nuw nsw i64 %.lobit.i to i32
  %.1.i = or disjoint i32 %.05.i, %17
  %18 = tail call double @atan2(double noundef %.013.i, double noundef %.112.i) #17, !tbaa !16
  %19 = load double, ptr @degree, align 8, !tbaa !4
  %20 = fdiv double %18, %19
  switch i32 %.1.i, label %default.unreachable [
    i32 1, label %21
    i32 2, label %24
    i32 3, label %26
    i32 0, label %atan2dx.exit
  ]

21:                                               ; preds = %7
  %22 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i)
  %23 = fsub double %22, %20
  br label %atan2dx.exit

24:                                               ; preds = %7
  %25 = fsub double 9.000000e+01, %20
  br label %atan2dx.exit

26:                                               ; preds = %7
  %27 = fadd double %20, -9.000000e+01
  br label %atan2dx.exit

default.unreachable:                              ; preds = %7
  unreachable

atan2dx.exit:                                     ; preds = %7, %21, %24, %26
  %.0.i = phi double [ %20, %7 ], [ %23, %21 ], [ %25, %24 ], [ %27, %26 ]
  %.not = icmp eq i32 %6, 0
  %28 = select i1 %.not, i32 2315, i32 %6
  %29 = and i32 %28, 2048
  %.not16 = icmp eq i32 %29, 0
  %30 = or i32 %28, 1025
  %spec.select = select i1 %.not16, i32 %28, i32 %30
  tail call fastcc void @geod_lineinit_int(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %.0.i, double noundef %11, double noundef %12, i32 noundef %spec.select)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %10, ptr %31, align 8, !tbaa !49
  %32 = load double, ptr @NaN, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %32, ptr %33, align 8, !tbaa !48
  %34 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 1, double noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %33, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @geod_inverse(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #4 {
  %9 = tail call double @geod_geninverse(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @geod_polygon_init(ptr noundef writeonly captures(none) initializes((0, 76)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %5, align 8, !tbaa !52
  %6 = load double, ptr @NaN, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %7, align 8, !tbaa !54
  store double %6, ptr %0, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %6, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %6, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %11, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @geod_polygon_clear(ptr noundef writeonly captures(none) initializes((0, 64), (68, 76)) %0) local_unnamed_addr #6 {
  %2 = load double, ptr @NaN, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %3, align 8, !tbaa !54
  store double %2, ptr %0, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %2, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %8, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @geod_polygon_addpoint(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #4 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  store double %2, ptr %1, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %2, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %3, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %3, ptr %17, align 8, !tbaa !56
  br label %61

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !4
  %19 = load double, ptr %1, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %.not = icmp eq i32 %23, 0
  %. = select i1 %.not, ptr %10, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %19, double noundef %21, double noundef %2, double noundef %3, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %9, align 8, !tbaa !4
  call fastcc void @accadd(ptr noundef nonnull %25, double noundef %26)
  %27 = load i32, ptr %22, align 8, !tbaa !52
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %28, label %59

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load double, ptr %10, align 8, !tbaa !4
  call fastcc void @accadd(ptr noundef nonnull %29, double noundef %30)
  %31 = load double, ptr %20, align 8, !tbaa !54
  %32 = call fastcc double @AngDiff(double noundef %31, double noundef %3, ptr noundef null)
  %33 = call double @remainder(double noundef %31, double noundef 3.600000e+02) #17, !tbaa !16
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = fcmp oeq double %34, 1.800000e+02
  %36 = call double @llvm.copysign.f64(double 1.800000e+02, double %31)
  %37 = select i1 %35, double %36, double %33
  %38 = call double @remainder(double noundef %3, double noundef 3.600000e+02) #17, !tbaa !16
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp oeq double %39, 1.800000e+02
  %41 = call double @llvm.copysign.f64(double 1.800000e+02, double %3)
  %42 = select i1 %40, double %41, double %38
  %43 = fcmp ogt double %32, 0.000000e+00
  br i1 %43, label %44, label %50

44:                                               ; preds = %28
  %45 = fcmp olt double %37, 0.000000e+00
  %46 = fcmp oge double %42, 0.000000e+00
  %or.cond.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i, label %transit.exit, label %47

47:                                               ; preds = %44
  %48 = fcmp ogt double %37, 0.000000e+00
  %49 = fcmp oeq double %42, 0.000000e+00
  %or.cond3.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond3.i, label %transit.exit, label %50

50:                                               ; preds = %47, %28
  %51 = fcmp olt double %32, 0.000000e+00
  %52 = fcmp oge double %37, 0.000000e+00
  %or.cond5.i = select i1 %51, i1 %52, i1 false
  %53 = fcmp olt double %42, 0.000000e+00
  %narrow.i = select i1 %or.cond5.i, i1 %53, i1 false
  %54 = sext i1 %narrow.i to i32
  br label %transit.exit

transit.exit:                                     ; preds = %44, %47, %50
  %55 = phi i32 [ %54, %50 ], [ 1, %47 ], [ 1, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !58
  br label %59

59:                                               ; preds = %transit.exit, %18
  store double %2, ptr %1, align 8, !tbaa !55
  store double %3, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %11, align 8, !tbaa !59
  %60 = add i32 %.pre, 1
  br label %61

61:                                               ; preds = %59, %14
  %62 = phi i32 [ %60, %59 ], [ 1, %14 ]
  store i32 %62, ptr %11, align 8, !tbaa !59
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @accadd(ptr noundef captures(none) %0, double noundef %1) unnamed_addr #7 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = fadd double %1, %10
  store volatile double %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.0..0..0..0..0..0.5.i = load volatile double, ptr %6, align 8, !tbaa !4
  %12 = fsub double %.0..0..0..0..0..0.5.i, %10
  store volatile double %12, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.0..0..0..0..0..0.6.i = load volatile double, ptr %6, align 8, !tbaa !4
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %7, align 8, !tbaa !4
  %13 = fsub double %.0..0..0..0..0..0.6.i, %.0..0..0..0..0..0.2.i
  store volatile double %13, ptr %8, align 8, !tbaa !4
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %7, align 8, !tbaa !4
  %14 = fsub double %.0..0..0..0..0..0.3.i, %1
  store volatile double %14, ptr %7, align 8, !tbaa !4
  %.0..0..0..0..0..0..i = load volatile double, ptr %8, align 8, !tbaa !4
  %15 = fsub double %.0..0..0..0..0..0..i, %10
  store volatile double %15, ptr %8, align 8, !tbaa !4
  %.0..0..0..0..0..0.7.i = load volatile double, ptr %6, align 8, !tbaa !4
  %16 = fcmp une double %.0..0..0..0..0..0.7.i, 0.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %7, align 8, !tbaa !4
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %8, align 8, !tbaa !4
  %18 = fadd double %.0..0..0..0..0..0.4.i, %.0..0..0..0..0..0.1.i
  %19 = fsub double 0.000000e+00, %18
  br label %sumx.exit

20:                                               ; preds = %2
  %.0..0..0..0..0..0.8.i = load volatile double, ptr %6, align 8, !tbaa !4
  br label %sumx.exit

sumx.exit:                                        ; preds = %17, %20
  %21 = phi double [ %19, %17 ], [ %.0..0..0..0..0..0.8.i, %20 ]
  %.0..0..0..0..0..0.9.i = load volatile double, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load double, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = fadd double %.0..0..0..0..0..0.9.i, %22
  store volatile double %23, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.0..0..0..0..0..0.5.i10 = load volatile double, ptr %3, align 8, !tbaa !4
  %24 = fsub double %.0..0..0..0..0..0.5.i10, %22
  store volatile double %24, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.0..0..0..0..0..0.6.i11 = load volatile double, ptr %3, align 8, !tbaa !4
  %.0..0..0..0..0..0.2.i12 = load volatile double, ptr %4, align 8, !tbaa !4
  %25 = fsub double %.0..0..0..0..0..0.6.i11, %.0..0..0..0..0..0.2.i12
  store volatile double %25, ptr %5, align 8, !tbaa !4
  %.0..0..0..0..0..0.3.i13 = load volatile double, ptr %4, align 8, !tbaa !4
  %26 = fsub double %.0..0..0..0..0..0.3.i13, %.0..0..0..0..0..0.9.i
  store volatile double %26, ptr %4, align 8, !tbaa !4
  %.0..0..0..0..0..0..i14 = load volatile double, ptr %5, align 8, !tbaa !4
  %27 = fsub double %.0..0..0..0..0..0..i14, %22
  store volatile double %27, ptr %5, align 8, !tbaa !4
  %.0..0..0..0..0..0.7.i15 = load volatile double, ptr %3, align 8, !tbaa !4
  %28 = fcmp une double %.0..0..0..0..0..0.7.i15, 0.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %sumx.exit
  %.0..0..0..0..0..0.4.i18 = load volatile double, ptr %4, align 8, !tbaa !4
  %.0..0..0..0..0..0.1.i19 = load volatile double, ptr %5, align 8, !tbaa !4
  %30 = fadd double %.0..0..0..0..0..0.4.i18, %.0..0..0..0..0..0.1.i19
  %31 = fsub double 0.000000e+00, %30
  br label %sumx.exit20

32:                                               ; preds = %sumx.exit
  %.0..0..0..0..0..0.8.i16 = load volatile double, ptr %3, align 8, !tbaa !4
  br label %sumx.exit20

sumx.exit20:                                      ; preds = %29, %32
  %33 = phi double [ %31, %29 ], [ %.0..0..0..0..0..0.8.i16, %32 ]
  store double %33, ptr %9, align 8, !tbaa !4
  %.0..0..0..0..0..0.9.i17 = load volatile double, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store double %.0..0..0..0..0..0.9.i17, ptr %0, align 8, !tbaa !4
  %34 = fcmp oeq double %.0..0..0..0..0..0.9.i17, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %sumx.exit20
  store double %21, ptr %0, align 8, !tbaa !4
  br label %38

36:                                               ; preds = %sumx.exit20
  %37 = fadd double %21, %33
  store double %37, ptr %9, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @geod_polygon_addedge(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.geod_geodesicline, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %42, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !4
  %12 = load double, ptr %1, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %.not16.not = icmp eq i32 %16, 0
  %. = select i1 %.not16.not, ptr %8, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = select i1 %.not16.not, i32 18843, i32 2443
  call void @geod_lineinit(ptr noundef nonnull %5, ptr noundef readonly %0, double noundef %12, double noundef %14, double noundef %2, i32 noundef %17)
  %18 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 32768, double noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call fastcc void @accadd(ptr noundef nonnull %19, double noundef %3)
  %20 = load i32, ptr %15, align 8, !tbaa !52
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load double, ptr %7, align 8, !tbaa !4
  br label %37

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load double, ptr %8, align 8, !tbaa !4
  call fastcc void @accadd(ptr noundef nonnull %22, double noundef %23)
  %24 = load double, ptr %13, align 8, !tbaa !54
  %25 = load double, ptr %7, align 8, !tbaa !4
  %26 = call double @remainder(double noundef %24, double noundef 7.200000e+02) #17, !tbaa !16
  %27 = call double @remainder(double noundef %25, double noundef 7.200000e+02) #17, !tbaa !16
  %28 = fcmp ult double %27, 0.000000e+00
  %29 = fcmp uge double %27, 3.600000e+02
  %.not7.i = or i1 %28, %29
  %30 = zext i1 %.not7.i to i32
  %31 = fcmp ult double %26, 0.000000e+00
  %32 = fcmp uge double %26, 3.600000e+02
  %.not9.i = or i1 %31, %32
  %.neg.i = sext i1 %.not9.i to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = add i32 %34, %.neg.i
  %36 = add i32 %35, %30
  store i32 %36, ptr %33, align 4, !tbaa !58
  br label %37

37:                                               ; preds = %._crit_edge, %21
  %38 = phi double [ %.pre, %._crit_edge ], [ %25, %21 ]
  %39 = load double, ptr %6, align 8, !tbaa !4
  store double %39, ptr %1, align 8, !tbaa !55
  store double %38, ptr %13, align 8, !tbaa !54
  %40 = load i32, ptr %9, align 8, !tbaa !59
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %37, %4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @geod_polygon_compute(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #4 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %54

46:                                               ; preds = %6
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %48, label %47

47:                                               ; preds = %46
  store double 0.000000e+00, ptr %5, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load i32, ptr %49, align 8, !tbaa !52
  %51 = icmp eq i32 %50, 0
  %52 = icmp ne ptr %4, null
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %252

53:                                               ; preds = %48
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  br label %252

54:                                               ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %61, label %57

57:                                               ; preds = %54
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %252, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load double, ptr %59, align 8, !tbaa !4
  store double %60, ptr %5, align 8, !tbaa !4
  br label %252

61:                                               ; preds = %54
  %62 = load double, ptr %1, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load double, ptr %67, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %69 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %62, double noundef %64, double noundef %66, double noundef %68, ptr noundef nonnull %41, ptr noundef %37, ptr noundef %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %95, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load double, ptr %41, align 8, !tbaa !4
  %73 = load double, ptr %71, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load double, ptr %74, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %76 = fadd double %72, %75
  store volatile double %76, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile double, ptr %34, align 8, !tbaa !4
  %77 = fsub double %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, %75
  store volatile double %77, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.0..0..0..0..0..0..0..0..0..0.6.i.i.i = load volatile double, ptr %34, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..0..0.2.i.i.i = load volatile double, ptr %35, align 8, !tbaa !4
  %78 = fsub double %.0..0..0..0..0..0..0..0..0..0.6.i.i.i, %.0..0..0..0..0..0..0..0..0..0.2.i.i.i
  store volatile double %78, ptr %36, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..0..0.3.i.i.i = load volatile double, ptr %35, align 8, !tbaa !4
  %79 = fsub double %.0..0..0..0..0..0..0..0..0..0.3.i.i.i, %72
  store volatile double %79, ptr %35, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..0..0..i.i.i = load volatile double, ptr %36, align 8, !tbaa !4
  %80 = fsub double %.0..0..0..0..0..0..0..0..0..0..i.i.i, %75
  store volatile double %80, ptr %36, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..0..0.7.i.i.i = load volatile double, ptr %34, align 8, !tbaa !4
  %81 = fcmp une double %.0..0..0..0..0..0..0..0..0..0.7.i.i.i, 0.000000e+00
  br i1 %81, label %82, label %85

82:                                               ; preds = %70
  %.0..0..0..0..0..0..0..0..0..0.4.i.i.i = load volatile double, ptr %35, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..0..0.1.i.i.i = load volatile double, ptr %36, align 8, !tbaa !4
  %83 = fadd double %.0..0..0..0..0..0..0..0..0..0.4.i.i.i, %.0..0..0..0..0..0..0..0..0..0.1.i.i.i
  %84 = fsub double 0.000000e+00, %83
  br label %sumx.exit.i.i

85:                                               ; preds = %70
  %.0..0..0..0..0..0..0..0..0..0.8.i.i.i = load volatile double, ptr %34, align 8, !tbaa !4
  br label %sumx.exit.i.i

sumx.exit.i.i:                                    ; preds = %85, %82
  %86 = phi double [ %84, %82 ], [ %.0..0..0..0..0..0..0..0..0..0.8.i.i.i, %85 ]
  %.0..0..0..0..0..0..0..0..0..0.9.i.i.i = load volatile double, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %87 = fadd double %73, %.0..0..0..0..0..0..0..0..0..0.9.i.i.i
  store volatile double %87, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.0..0..0..0..0..0..0..0..0..0.5.i10.i.i = load volatile double, ptr %31, align 8, !tbaa !4
  %88 = fsub double %.0..0..0..0..0..0..0..0..0..0.5.i10.i.i, %73
  store volatile double %88, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.0..0..0..0..0..0..0..0..0..0.6.i11.i.i = load volatile double, ptr %31, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..0..0.2.i12.i.i = load volatile double, ptr %32, align 8, !tbaa !4
  %89 = fsub double %.0..0..0..0..0..0..0..0..0..0.6.i11.i.i, %.0..0..0..0..0..0..0..0..0..0.2.i12.i.i
  store volatile double %89, ptr %33, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..0..0.3.i13.i.i = load volatile double, ptr %32, align 8, !tbaa !4
  %90 = fsub double %.0..0..0..0..0..0..0..0..0..0.3.i13.i.i, %.0..0..0..0..0..0..0..0..0..0.9.i.i.i
  store volatile double %90, ptr %32, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..0..0..i14.i.i = load volatile double, ptr %33, align 8, !tbaa !4
  %91 = fsub double %.0..0..0..0..0..0..0..0..0..0..i14.i.i, %73
  store volatile double %91, ptr %33, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..0..0.7.i15.i.i = load volatile double, ptr %31, align 8, !tbaa !4
  %92 = fcmp une double %.0..0..0..0..0..0..0..0..0..0.7.i15.i.i, 0.000000e+00
  br i1 %92, label %93, label %accsum.exit

93:                                               ; preds = %sumx.exit.i.i
  %.0..0..0..0..0..0..0..0..0..0.4.i18.i.i = load volatile double, ptr %32, align 8, !tbaa !4
  br label %accsum.exit

accsum.exit:                                      ; preds = %sumx.exit.i.i, %93
  %.sink.i = phi ptr [ %33, %93 ], [ %31, %sumx.exit.i.i ]
  %.0..0..0..0..0..0..0.8.i16.i.i = load volatile double, ptr %.sink.i, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..0..0.9.i17.i.i = load volatile double, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %94 = fcmp oeq double %.0..0..0..0..0..0..0..0..0..0.9.i17.i.i, 0.000000e+00
  %.sroa.0.0.i = select i1 %94, double %86, double %.0..0..0..0..0..0..0..0..0..0.9.i17.i.i
  store double %.sroa.0.0.i, ptr %5, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %accsum.exit, %61
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load double, ptr %96, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load double, ptr %98, align 8, !tbaa !4
  %100 = load double, ptr %42, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %101 = fadd double %99, %100
  store volatile double %101, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.0..0..0..0..0..0..0..0.5.i.i = load volatile double, ptr %28, align 8, !tbaa !4
  %102 = fsub double %.0..0..0..0..0..0..0..0.5.i.i, %99
  store volatile double %102, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.0..0..0..0..0..0..0..0.6.i.i = load volatile double, ptr %28, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.2.i.i = load volatile double, ptr %29, align 8, !tbaa !4
  %103 = fsub double %.0..0..0..0..0..0..0..0.6.i.i, %.0..0..0..0..0..0..0..0.2.i.i
  store volatile double %103, ptr %30, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.3.i.i = load volatile double, ptr %29, align 8, !tbaa !4
  %104 = fsub double %.0..0..0..0..0..0..0..0.3.i.i, %100
  store volatile double %104, ptr %29, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..i.i = load volatile double, ptr %30, align 8, !tbaa !4
  %105 = fsub double %.0..0..0..0..0..0..0..0..i.i, %99
  store volatile double %105, ptr %30, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.7.i.i = load volatile double, ptr %28, align 8, !tbaa !4
  %106 = fcmp une double %.0..0..0..0..0..0..0..0.7.i.i, 0.000000e+00
  br i1 %106, label %107, label %110

107:                                              ; preds = %95
  %.0..0..0..0..0..0..0..0.4.i.i = load volatile double, ptr %29, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile double, ptr %30, align 8, !tbaa !4
  %108 = fadd double %.0..0..0..0..0..0..0..0.4.i.i, %.0..0..0..0..0..0..0..0.1.i.i
  %109 = fsub double 0.000000e+00, %108
  br label %sumx.exit.i

110:                                              ; preds = %95
  %.0..0..0..0..0..0..0..0.8.i.i = load volatile double, ptr %28, align 8, !tbaa !4
  br label %sumx.exit.i

sumx.exit.i:                                      ; preds = %110, %107
  %111 = phi double [ %109, %107 ], [ %.0..0..0..0..0..0..0..0.8.i.i, %110 ]
  %.0..0..0..0..0..0..0..0.9.i.i = load volatile double, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %112 = fadd double %97, %.0..0..0..0..0..0..0..0.9.i.i
  store volatile double %112, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.0..0..0..0..0..0..0..0.5.i10.i = load volatile double, ptr %25, align 8, !tbaa !4
  %113 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i, %97
  store volatile double %113, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.0..0..0..0..0..0..0..0.6.i11.i = load volatile double, ptr %25, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.2.i12.i = load volatile double, ptr %26, align 8, !tbaa !4
  %114 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i, %.0..0..0..0..0..0..0..0.2.i12.i
  store volatile double %114, ptr %27, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.3.i13.i = load volatile double, ptr %26, align 8, !tbaa !4
  %115 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i, %.0..0..0..0..0..0..0..0.9.i.i
  store volatile double %115, ptr %26, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..i14.i = load volatile double, ptr %27, align 8, !tbaa !4
  %116 = fsub double %.0..0..0..0..0..0..0..0..i14.i, %97
  store volatile double %116, ptr %27, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.7.i15.i = load volatile double, ptr %25, align 8, !tbaa !4
  %117 = fcmp une double %.0..0..0..0..0..0..0..0.7.i15.i, 0.000000e+00
  br i1 %117, label %118, label %121

118:                                              ; preds = %sumx.exit.i
  %.0..0..0..0..0..0..0..0.4.i18.i = load volatile double, ptr %26, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.1.i19.i = load volatile double, ptr %27, align 8, !tbaa !4
  %119 = fadd double %.0..0..0..0..0..0..0..0.4.i18.i, %.0..0..0..0..0..0..0..0.1.i19.i
  %120 = fsub double 0.000000e+00, %119
  br label %sumx.exit20.i

121:                                              ; preds = %sumx.exit.i
  %.0..0..0..0..0..0..0..0.8.i16.i = load volatile double, ptr %25, align 8, !tbaa !4
  br label %sumx.exit20.i

sumx.exit20.i:                                    ; preds = %121, %118
  %122 = phi double [ %120, %118 ], [ %.0..0..0..0..0..0..0..0.8.i16.i, %121 ]
  %.0..0..0..0..0..0..0..0.9.i17.i = load volatile double, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %123 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i, 0.000000e+00
  %124 = fadd double %111, %122
  %.sroa.22.0 = select i1 %123, double %122, double %124
  %.sroa.0.0 = select i1 %123, double %111, double %.0..0..0..0..0..0..0..0.9.i17.i
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %252, label %125

125:                                              ; preds = %sumx.exit20.i
  %126 = load double, ptr @pi, align 8, !tbaa !4
  %127 = fmul double %126, 4.000000e+00
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load double, ptr %128, align 8, !tbaa !18
  %130 = fmul double %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %132 = load i32, ptr %131, align 4, !tbaa !58
  %133 = load double, ptr %63, align 8, !tbaa !54
  %134 = load double, ptr %67, align 8, !tbaa !56
  %135 = call fastcc double @AngDiff(double noundef %133, double noundef %134, ptr noundef null)
  %136 = call double @remainder(double noundef %133, double noundef 3.600000e+02) #17, !tbaa !16
  %137 = call double @llvm.fabs.f64(double %136)
  %138 = fcmp oeq double %137, 1.800000e+02
  %139 = call double @llvm.copysign.f64(double 1.800000e+02, double %133)
  %140 = select i1 %138, double %139, double %136
  %141 = call double @remainder(double noundef %134, double noundef 3.600000e+02) #17, !tbaa !16
  %142 = call double @llvm.fabs.f64(double %141)
  %143 = fcmp oeq double %142, 1.800000e+02
  %144 = call double @llvm.copysign.f64(double 1.800000e+02, double %134)
  %145 = select i1 %143, double %144, double %141
  %146 = fcmp ogt double %135, 0.000000e+00
  br i1 %146, label %147, label %153

147:                                              ; preds = %125
  %148 = fcmp olt double %140, 0.000000e+00
  %149 = fcmp oge double %145, 0.000000e+00
  %or.cond.i = select i1 %148, i1 %149, i1 false
  br i1 %or.cond.i, label %transit.exit, label %150

150:                                              ; preds = %147
  %151 = fcmp ogt double %140, 0.000000e+00
  %152 = fcmp oeq double %145, 0.000000e+00
  %or.cond3.i = select i1 %151, i1 %152, i1 false
  br i1 %or.cond3.i, label %transit.exit, label %153

153:                                              ; preds = %150, %125
  %154 = fcmp olt double %135, 0.000000e+00
  %155 = fcmp oge double %140, 0.000000e+00
  %or.cond5.i = select i1 %154, i1 %155, i1 false
  %156 = fcmp olt double %145, 0.000000e+00
  %narrow.i = select i1 %or.cond5.i, i1 %156, i1 false
  %157 = zext i1 %narrow.i to i32
  br label %transit.exit

transit.exit:                                     ; preds = %147, %150, %153
  %158 = phi i32 [ %157, %153 ], [ 1, %150 ], [ 1, %147 ]
  %159 = add i32 %158, %132
  %160 = call double @remainder(double noundef %.sroa.0.0, double noundef %130) #17, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %161 = fadd double %.sroa.22.0, 0.000000e+00
  store volatile double %161, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.0..0..0..0..0..0..0..0.5.i.i85 = load volatile double, ptr %10, align 8, !tbaa !4
  %162 = fsub double %.0..0..0..0..0..0..0..0.5.i.i85, %.sroa.22.0
  store volatile double %162, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.0..0..0..0..0..0..0..0.6.i.i86 = load volatile double, ptr %10, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.2.i.i87 = load volatile double, ptr %11, align 8, !tbaa !4
  %163 = fsub double %.0..0..0..0..0..0..0..0.6.i.i86, %.0..0..0..0..0..0..0..0.2.i.i87
  store volatile double %163, ptr %12, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.3.i.i88 = load volatile double, ptr %11, align 8, !tbaa !4
  store volatile double %.0..0..0..0..0..0..0..0.3.i.i88, ptr %11, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..i.i89 = load volatile double, ptr %12, align 8, !tbaa !4
  %164 = fsub double %.0..0..0..0..0..0..0..0..i.i89, %.sroa.22.0
  store volatile double %164, ptr %12, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.7.i.i90 = load volatile double, ptr %10, align 8, !tbaa !4
  %165 = fcmp une double %.0..0..0..0..0..0..0..0.7.i.i90, 0.000000e+00
  br i1 %165, label %166, label %169

166:                                              ; preds = %transit.exit
  %.0..0..0..0..0..0..0..0.4.i.i105 = load volatile double, ptr %11, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.1.i.i106 = load volatile double, ptr %12, align 8, !tbaa !4
  %167 = fadd double %.0..0..0..0..0..0..0..0.4.i.i105, %.0..0..0..0..0..0..0..0.1.i.i106
  %168 = fsub double 0.000000e+00, %167
  br label %sumx.exit.i92

169:                                              ; preds = %transit.exit
  %.0..0..0..0..0..0..0..0.8.i.i91 = load volatile double, ptr %10, align 8, !tbaa !4
  br label %sumx.exit.i92

sumx.exit.i92:                                    ; preds = %169, %166
  %170 = phi double [ %168, %166 ], [ %.0..0..0..0..0..0..0..0.8.i.i91, %169 ]
  %.0..0..0..0..0..0..0..0.9.i.i93 = load volatile double, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %171 = fadd double %160, %.0..0..0..0..0..0..0..0.9.i.i93
  store volatile double %171, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.0..0..0..0..0..0..0..0.5.i10.i94 = load volatile double, ptr %7, align 8, !tbaa !4
  %172 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i94, %160
  store volatile double %172, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.0..0..0..0..0..0..0..0.6.i11.i95 = load volatile double, ptr %7, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.2.i12.i96 = load volatile double, ptr %8, align 8, !tbaa !4
  %173 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i95, %.0..0..0..0..0..0..0..0.2.i12.i96
  store volatile double %173, ptr %9, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.3.i13.i97 = load volatile double, ptr %8, align 8, !tbaa !4
  %174 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i97, %.0..0..0..0..0..0..0..0.9.i.i93
  store volatile double %174, ptr %8, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..i14.i98 = load volatile double, ptr %9, align 8, !tbaa !4
  %175 = fsub double %.0..0..0..0..0..0..0..0..i14.i98, %160
  store volatile double %175, ptr %9, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.7.i15.i99 = load volatile double, ptr %7, align 8, !tbaa !4
  %176 = fcmp une double %.0..0..0..0..0..0..0..0.7.i15.i99, 0.000000e+00
  br i1 %176, label %177, label %180

177:                                              ; preds = %sumx.exit.i92
  %.0..0..0..0..0..0..0..0.4.i18.i103 = load volatile double, ptr %8, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.1.i19.i104 = load volatile double, ptr %9, align 8, !tbaa !4
  %178 = fadd double %.0..0..0..0..0..0..0..0.4.i18.i103, %.0..0..0..0..0..0..0..0.1.i19.i104
  %179 = fsub double 0.000000e+00, %178
  br label %sumx.exit20.i101

180:                                              ; preds = %sumx.exit.i92
  %.0..0..0..0..0..0..0..0.8.i16.i100 = load volatile double, ptr %7, align 8, !tbaa !4
  br label %sumx.exit20.i101

sumx.exit20.i101:                                 ; preds = %180, %177
  %181 = phi double [ %179, %177 ], [ %.0..0..0..0..0..0..0..0.8.i16.i100, %180 ]
  %.0..0..0..0..0..0..0..0.9.i17.i102 = load volatile double, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %182 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i102, 0.000000e+00
  %183 = fadd double %170, %181
  %.sroa.22.4 = select i1 %182, double %181, double %183
  %.sroa.0.6 = select i1 %182, double %170, double %.0..0..0..0..0..0..0..0.9.i17.i102
  %184 = and i32 %159, 1
  %.not.i = icmp eq i32 %184, 0
  br i1 %.not.i, label %accadd.exit84, label %185

185:                                              ; preds = %sumx.exit20.i101
  %186 = fcmp olt double %.sroa.0.6, 0.000000e+00
  %187 = fneg double %130
  %188 = select i1 %186, double %130, double %187
  %189 = fmul double %188, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %190 = fadd double %.sroa.22.4, %189
  store volatile double %190, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.0..0..0..0..0..0..0..0.5.i.i62 = load volatile double, ptr %16, align 8, !tbaa !4
  %191 = fsub double %.0..0..0..0..0..0..0..0.5.i.i62, %.sroa.22.4
  store volatile double %191, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.0..0..0..0..0..0..0..0.6.i.i63 = load volatile double, ptr %16, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.2.i.i64 = load volatile double, ptr %17, align 8, !tbaa !4
  %192 = fsub double %.0..0..0..0..0..0..0..0.6.i.i63, %.0..0..0..0..0..0..0..0.2.i.i64
  store volatile double %192, ptr %18, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.3.i.i65 = load volatile double, ptr %17, align 8, !tbaa !4
  %193 = fsub double %.0..0..0..0..0..0..0..0.3.i.i65, %189
  store volatile double %193, ptr %17, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..i.i66 = load volatile double, ptr %18, align 8, !tbaa !4
  %194 = fsub double %.0..0..0..0..0..0..0..0..i.i66, %.sroa.22.4
  store volatile double %194, ptr %18, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.7.i.i67 = load volatile double, ptr %16, align 8, !tbaa !4
  %195 = fcmp une double %.0..0..0..0..0..0..0..0.7.i.i67, 0.000000e+00
  br i1 %195, label %196, label %199

196:                                              ; preds = %185
  %.0..0..0..0..0..0..0..0.4.i.i82 = load volatile double, ptr %17, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.1.i.i83 = load volatile double, ptr %18, align 8, !tbaa !4
  %197 = fadd double %.0..0..0..0..0..0..0..0.4.i.i82, %.0..0..0..0..0..0..0..0.1.i.i83
  %198 = fsub double 0.000000e+00, %197
  br label %sumx.exit.i69

199:                                              ; preds = %185
  %.0..0..0..0..0..0..0..0.8.i.i68 = load volatile double, ptr %16, align 8, !tbaa !4
  br label %sumx.exit.i69

sumx.exit.i69:                                    ; preds = %199, %196
  %200 = phi double [ %198, %196 ], [ %.0..0..0..0..0..0..0..0.8.i.i68, %199 ]
  %.0..0..0..0..0..0..0..0.9.i.i70 = load volatile double, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %201 = fadd double %.sroa.0.6, %.0..0..0..0..0..0..0..0.9.i.i70
  store volatile double %201, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.0..0..0..0..0..0..0..0.5.i10.i71 = load volatile double, ptr %13, align 8, !tbaa !4
  %202 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i71, %.sroa.0.6
  store volatile double %202, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.0..0..0..0..0..0..0..0.6.i11.i72 = load volatile double, ptr %13, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.2.i12.i73 = load volatile double, ptr %14, align 8, !tbaa !4
  %203 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i72, %.0..0..0..0..0..0..0..0.2.i12.i73
  store volatile double %203, ptr %15, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.3.i13.i74 = load volatile double, ptr %14, align 8, !tbaa !4
  %204 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i74, %.0..0..0..0..0..0..0..0.9.i.i70
  store volatile double %204, ptr %14, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..i14.i75 = load volatile double, ptr %15, align 8, !tbaa !4
  %205 = fsub double %.0..0..0..0..0..0..0..0..i14.i75, %.sroa.0.6
  store volatile double %205, ptr %15, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.7.i15.i76 = load volatile double, ptr %13, align 8, !tbaa !4
  %206 = fcmp une double %.0..0..0..0..0..0..0..0.7.i15.i76, 0.000000e+00
  br i1 %206, label %207, label %210

207:                                              ; preds = %sumx.exit.i69
  %.0..0..0..0..0..0..0..0.4.i18.i80 = load volatile double, ptr %14, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.1.i19.i81 = load volatile double, ptr %15, align 8, !tbaa !4
  %208 = fadd double %.0..0..0..0..0..0..0..0.4.i18.i80, %.0..0..0..0..0..0..0..0.1.i19.i81
  %209 = fsub double 0.000000e+00, %208
  br label %sumx.exit20.i78

210:                                              ; preds = %sumx.exit.i69
  %.0..0..0..0..0..0..0..0.8.i16.i77 = load volatile double, ptr %13, align 8, !tbaa !4
  br label %sumx.exit20.i78

sumx.exit20.i78:                                  ; preds = %210, %207
  %211 = phi double [ %209, %207 ], [ %.0..0..0..0..0..0..0..0.8.i16.i77, %210 ]
  %.0..0..0..0..0..0..0..0.9.i17.i79 = load volatile double, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %212 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i79, 0.000000e+00
  br i1 %212, label %accadd.exit84, label %213

213:                                              ; preds = %sumx.exit20.i78
  %214 = fadd double %200, %211
  br label %accadd.exit84

accadd.exit84:                                    ; preds = %213, %sumx.exit20.i78, %sumx.exit20.i101
  %.sroa.22.1 = phi double [ %.sroa.22.4, %sumx.exit20.i101 ], [ %214, %213 ], [ %211, %sumx.exit20.i78 ]
  %.sroa.0.1 = phi double [ %.sroa.0.6, %sumx.exit20.i101 ], [ %.0..0..0..0..0..0..0..0.9.i17.i79, %213 ], [ %200, %sumx.exit20.i78 ]
  %.not26.i = icmp eq i32 %2, 0
  %215 = fneg double %.sroa.0.1
  %216 = fneg double %.sroa.22.1
  %.sroa.22.2 = select i1 %.not26.i, double %216, double %.sroa.22.1
  %.sroa.0.2 = select i1 %.not26.i, double %215, double %.sroa.0.1
  %.not27.i = icmp eq i32 %3, 0
  br i1 %.not27.i, label %225, label %217

217:                                              ; preds = %accadd.exit84
  %218 = fmul double %130, 5.000000e-01
  %219 = fcmp ogt double %.sroa.0.2, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = fneg double %130
  br label %.sink.split.i

222:                                              ; preds = %217
  %223 = fmul double %130, -5.000000e-01
  %224 = fcmp ugt double %.sroa.0.2, %223
  br i1 %224, label %areareduceA.exit, label %.sink.split.i

225:                                              ; preds = %accadd.exit84
  %226 = fcmp ult double %.sroa.0.2, %130
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = fneg double %130
  br label %.sink.split.i

229:                                              ; preds = %225
  %230 = fcmp olt double %.sroa.0.2, 0.000000e+00
  br i1 %230, label %.sink.split.i, label %areareduceA.exit

.sink.split.i:                                    ; preds = %229, %227, %222, %220
  %.sink.i38 = phi double [ %228, %227 ], [ %130, %222 ], [ %221, %220 ], [ %130, %229 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %231 = fadd double %.sroa.22.2, %.sink.i38
  store volatile double %231, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.0..0..0..0..0..0..0..0.5.i.i39 = load volatile double, ptr %22, align 8, !tbaa !4
  %232 = fsub double %.0..0..0..0..0..0..0..0.5.i.i39, %.sroa.22.2
  store volatile double %232, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.0..0..0..0..0..0..0..0.6.i.i40 = load volatile double, ptr %22, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.2.i.i41 = load volatile double, ptr %23, align 8, !tbaa !4
  %233 = fsub double %.0..0..0..0..0..0..0..0.6.i.i40, %.0..0..0..0..0..0..0..0.2.i.i41
  store volatile double %233, ptr %24, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.3.i.i42 = load volatile double, ptr %23, align 8, !tbaa !4
  %234 = fsub double %.0..0..0..0..0..0..0..0.3.i.i42, %.sink.i38
  store volatile double %234, ptr %23, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..i.i43 = load volatile double, ptr %24, align 8, !tbaa !4
  %235 = fsub double %.0..0..0..0..0..0..0..0..i.i43, %.sroa.22.2
  store volatile double %235, ptr %24, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.7.i.i44 = load volatile double, ptr %22, align 8, !tbaa !4
  %236 = fcmp une double %.0..0..0..0..0..0..0..0.7.i.i44, 0.000000e+00
  br i1 %236, label %237, label %240

237:                                              ; preds = %.sink.split.i
  %.0..0..0..0..0..0..0..0.4.i.i59 = load volatile double, ptr %23, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.1.i.i60 = load volatile double, ptr %24, align 8, !tbaa !4
  %238 = fadd double %.0..0..0..0..0..0..0..0.4.i.i59, %.0..0..0..0..0..0..0..0.1.i.i60
  %239 = fsub double 0.000000e+00, %238
  br label %sumx.exit.i46

240:                                              ; preds = %.sink.split.i
  %.0..0..0..0..0..0..0..0.8.i.i45 = load volatile double, ptr %22, align 8, !tbaa !4
  br label %sumx.exit.i46

sumx.exit.i46:                                    ; preds = %240, %237
  %241 = phi double [ %239, %237 ], [ %.0..0..0..0..0..0..0..0.8.i.i45, %240 ]
  %.0..0..0..0..0..0..0..0.9.i.i47 = load volatile double, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %242 = fadd double %.sroa.0.2, %.0..0..0..0..0..0..0..0.9.i.i47
  store volatile double %242, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.0..0..0..0..0..0..0..0.5.i10.i48 = load volatile double, ptr %19, align 8, !tbaa !4
  %243 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i48, %.sroa.0.2
  store volatile double %243, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.0..0..0..0..0..0..0..0.6.i11.i49 = load volatile double, ptr %19, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.2.i12.i50 = load volatile double, ptr %20, align 8, !tbaa !4
  %244 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i49, %.0..0..0..0..0..0..0..0.2.i12.i50
  store volatile double %244, ptr %21, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.3.i13.i51 = load volatile double, ptr %20, align 8, !tbaa !4
  %245 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i51, %.0..0..0..0..0..0..0..0.9.i.i47
  store volatile double %245, ptr %20, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0..i14.i52 = load volatile double, ptr %21, align 8, !tbaa !4
  %246 = fsub double %.0..0..0..0..0..0..0..0..i14.i52, %.sroa.0.2
  store volatile double %246, ptr %21, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.7.i15.i53 = load volatile double, ptr %19, align 8, !tbaa !4
  %247 = fcmp une double %.0..0..0..0..0..0..0..0.7.i15.i53, 0.000000e+00
  br i1 %247, label %248, label %sumx.exit20.i55

248:                                              ; preds = %sumx.exit.i46
  %.0..0..0..0..0..0..0..0.4.i18.i57 = load volatile double, ptr %20, align 8, !tbaa !4
  br label %sumx.exit20.i55

sumx.exit20.i55:                                  ; preds = %sumx.exit.i46, %248
  %.sink = phi ptr [ %21, %248 ], [ %19, %sumx.exit.i46 ]
  %.0..0..0..0..0..0..0.8.i16.i54 = load volatile double, ptr %.sink, align 8, !tbaa !4
  %.0..0..0..0..0..0..0..0.9.i17.i56 = load volatile double, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %249 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i56, 0.000000e+00
  br i1 %249, label %areareduceA.exit, label %250

250:                                              ; preds = %sumx.exit20.i55
  br label %areareduceA.exit

areareduceA.exit:                                 ; preds = %250, %sumx.exit20.i55, %222, %229
  %.sroa.0.3 = phi double [ %.sroa.0.2, %222 ], [ %.sroa.0.2, %229 ], [ %.0..0..0..0..0..0..0..0.9.i17.i56, %250 ], [ %241, %sumx.exit20.i55 ]
  %251 = fadd double %.sroa.0.3, 0.000000e+00
  store double %251, ptr %4, align 8, !tbaa !4
  br label %252

252:                                              ; preds = %sumx.exit20.i, %areareduceA.exit, %57, %58, %48, %53
  %.0 = load i32, ptr %43, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @geod_polygon_testpoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #4 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %8
  %.not68 = icmp eq ptr %7, null
  br i1 %.not68, label %20, label %19

19:                                               ; preds = %18
  store double 0.000000e+00, ptr %7, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = icmp eq i32 %22, 0
  %24 = icmp ne ptr %6, null
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %.sink.split, label %133

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load double, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !52
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %25, %30
  %34 = phi double [ %32, %30 ], [ 0.000000e+00, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %40

40:                                               ; preds = %33, %90
  %.not6178.in = phi i32 [ %29, %33 ], [ %91, %90 ]
  %.05377 = phi i32 [ 0, %33 ], [ %92, %90 ]
  %.05476 = phi i32 [ %36, %33 ], [ %.1, %90 ]
  %.05575 = phi double [ %34, %33 ], [ %.156, %90 ]
  %.05774 = phi double [ %27, %33 ], [ %54, %90 ]
  %.not6178 = icmp eq i32 %.not6178.in, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 0.000000e+00, ptr %14, align 8, !tbaa !4
  %41 = icmp eq i32 %.05377, 0
  br i1 %41, label %.thread71, label %44

.thread71:                                        ; preds = %40
  %42 = load double, ptr %1, align 8, !tbaa !55
  %43 = load double, ptr %39, align 8, !tbaa !54
  br label %47

44:                                               ; preds = %40
  %45 = load double, ptr %37, align 8, !tbaa !57
  %46 = load double, ptr %38, align 8, !tbaa !56
  br label %47

47:                                               ; preds = %.thread71, %44
  %48 = phi double [ %45, %44 ], [ %2, %.thread71 ]
  %49 = phi double [ %2, %44 ], [ %42, %.thread71 ]
  %50 = phi double [ %3, %44 ], [ %43, %.thread71 ]
  %51 = phi double [ %46, %44 ], [ %3, %.thread71 ]
  %. = select i1 %.not6178, ptr %14, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %49, double noundef %50, double noundef %48, double noundef %51, ptr noundef nonnull %13, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = load double, ptr %13, align 8, !tbaa !4
  %54 = fadd double %.05774, %53
  %55 = load i32, ptr %28, align 8, !tbaa !52
  %.not67 = icmp eq i32 %55, 0
  br i1 %.not67, label %56, label %90

56:                                               ; preds = %47
  %57 = load double, ptr %14, align 8, !tbaa !4
  %58 = fadd double %.05575, %57
  br i1 %41, label %.thread72, label %60

.thread72:                                        ; preds = %56
  %59 = load double, ptr %39, align 8, !tbaa !54
  br label %62

60:                                               ; preds = %56
  %61 = load double, ptr %38, align 8, !tbaa !56
  br label %62

62:                                               ; preds = %.thread72, %60
  %63 = phi double [ %3, %60 ], [ %59, %.thread72 ]
  %64 = phi double [ %61, %60 ], [ %3, %.thread72 ]
  %65 = call fastcc double @AngDiff(double noundef %63, double noundef %64, ptr noundef null)
  %66 = call double @remainder(double noundef %63, double noundef 3.600000e+02) #17, !tbaa !16
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fcmp oeq double %67, 1.800000e+02
  %69 = call double @llvm.copysign.f64(double 1.800000e+02, double %63)
  %70 = select i1 %68, double %69, double %66
  %71 = call double @remainder(double noundef %64, double noundef 3.600000e+02) #17, !tbaa !16
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = fcmp oeq double %72, 1.800000e+02
  %74 = call double @llvm.copysign.f64(double 1.800000e+02, double %64)
  %75 = select i1 %73, double %74, double %71
  %76 = fcmp ogt double %65, 0.000000e+00
  br i1 %76, label %77, label %83

77:                                               ; preds = %62
  %78 = fcmp olt double %70, 0.000000e+00
  %79 = fcmp oge double %75, 0.000000e+00
  %or.cond.i = select i1 %78, i1 %79, i1 false
  br i1 %or.cond.i, label %transit.exit, label %80

80:                                               ; preds = %77
  %81 = fcmp ogt double %70, 0.000000e+00
  %82 = fcmp oeq double %75, 0.000000e+00
  %or.cond3.i = select i1 %81, i1 %82, i1 false
  br i1 %or.cond3.i, label %transit.exit, label %83

83:                                               ; preds = %80, %62
  %84 = fcmp olt double %65, 0.000000e+00
  %85 = fcmp oge double %70, 0.000000e+00
  %or.cond5.i = select i1 %84, i1 %85, i1 false
  %86 = fcmp olt double %75, 0.000000e+00
  %narrow.i = select i1 %or.cond5.i, i1 %86, i1 false
  %87 = zext i1 %narrow.i to i32
  br label %transit.exit

transit.exit:                                     ; preds = %77, %80, %83
  %88 = phi i32 [ %87, %83 ], [ 1, %80 ], [ 1, %77 ]
  %89 = add i32 %88, %.05476
  %.pre = load i32, ptr %28, align 8, !tbaa !52
  br label %90

90:                                               ; preds = %transit.exit, %47
  %91 = phi i32 [ %55, %47 ], [ %.pre, %transit.exit ]
  %.156 = phi double [ %.05575, %47 ], [ %58, %transit.exit ]
  %.1 = phi i32 [ %.05476, %47 ], [ %89, %transit.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %92 = add nuw nsw i32 %.05377, 1
  %93 = or i32 %91, %.05377
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %40, label %95

95:                                               ; preds = %90
  %.not62 = icmp eq ptr %7, null
  br i1 %.not62, label %97, label %96

96:                                               ; preds = %95
  store double %54, ptr %7, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %96, %95
  %.not63 = icmp ne i32 %91, 0
  %.not64 = icmp eq ptr %6, null
  %or.cond69 = or i1 %.not64, %.not63
  br i1 %or.cond69, label %133, label %98

98:                                               ; preds = %97
  %99 = load double, ptr @pi, align 8, !tbaa !4
  %100 = fmul double %99, 4.000000e+00
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load double, ptr %101, align 8, !tbaa !18
  %103 = fmul double %100, %102
  %104 = call double @remainder(double noundef %.156, double noundef %103) #17, !tbaa !16
  %105 = and i32 %.1, 1
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %112, label %106

106:                                              ; preds = %98
  %107 = fcmp olt double %104, 0.000000e+00
  %108 = fneg double %103
  %109 = select i1 %107, double %103, double %108
  %110 = fmul double %109, 5.000000e-01
  %111 = fadd double %104, %110
  br label %112

112:                                              ; preds = %106, %98
  %.0.i = phi double [ %111, %106 ], [ %104, %98 ]
  %.not26.i = icmp eq i32 %4, 0
  %113 = fneg double %.0.i
  %.1.i = select i1 %.not26.i, double %113, double %.0.i
  %.not27.i = icmp eq i32 %5, 0
  br i1 %.not27.i, label %124, label %114

114:                                              ; preds = %112
  %115 = fmul double %103, 5.000000e-01
  %116 = fcmp ogt double %.1.i, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = fsub double %.1.i, %103
  br label %areareduceB.exit

119:                                              ; preds = %114
  %120 = fmul double %103, -5.000000e-01
  %121 = fcmp ugt double %.1.i, %120
  br i1 %121, label %areareduceB.exit, label %122

122:                                              ; preds = %119
  %123 = fadd double %103, %.1.i
  br label %areareduceB.exit

124:                                              ; preds = %112
  %125 = fcmp ult double %.1.i, %103
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = fsub double %.1.i, %103
  br label %areareduceB.exit

128:                                              ; preds = %124
  %129 = fcmp olt double %.1.i, 0.000000e+00
  br i1 %129, label %130, label %areareduceB.exit

130:                                              ; preds = %128
  %131 = fadd double %103, %.1.i
  br label %areareduceB.exit

areareduceB.exit:                                 ; preds = %117, %119, %122, %126, %128, %130
  %.2.i = phi double [ %118, %117 ], [ %123, %122 ], [ %.1.i, %119 ], [ %127, %126 ], [ %131, %130 ], [ %.1.i, %128 ]
  %132 = fadd double %.2.i, 0.000000e+00
  br label %.sink.split

.sink.split:                                      ; preds = %20, %areareduceB.exit
  %.sink = phi double [ %132, %areareduceB.exit ], [ 0.000000e+00, %20 ]
  store double %.sink, ptr %6, align 8, !tbaa !4
  br label %133

133:                                              ; preds = %.sink.split, %97, %20
  %134 = add i32 %16, 1
  ret i32 %134
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 2, 1) i32 @geod_polygon_testedge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #4 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.geod_geodesicline, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = add i32 %19, 1
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %8
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %25, label %23

23:                                               ; preds = %22
  %24 = load double, ptr @NaN, align 8, !tbaa !4
  store double %24, ptr %7, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %23, %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne ptr %6, null
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %134

30:                                               ; preds = %25
  %31 = load double, ptr @NaN, align 8, !tbaa !4
  store double %31, ptr %6, align 8, !tbaa !4
  br label %134

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = fadd double %3, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %40, label %38

38:                                               ; preds = %32
  %.not49 = icmp eq ptr %7, null
  br i1 %.not49, label %134, label %39

39:                                               ; preds = %38
  store double %35, ptr %7, align 8, !tbaa !4
  br label %134

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load double, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 0.000000e+00, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 0.000000e+00, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !4
  %45 = load double, ptr %1, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @geod_lineinit(ptr noundef nonnull %13, ptr noundef readonly %0, double noundef %45, double noundef %47, double noundef %2, i32 noundef 18843)
  %48 = call double @geod_genposition(ptr noundef nonnull %13, i32 noundef 32768, double noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %49 = load double, ptr %17, align 8, !tbaa !4
  %50 = fadd double %42, %49
  %51 = load double, ptr %15, align 8, !tbaa !4
  %52 = call double @remainder(double noundef %47, double noundef 7.200000e+02) #17, !tbaa !16
  %53 = call double @remainder(double noundef %51, double noundef 7.200000e+02) #17, !tbaa !16
  %54 = fcmp ult double %53, 0.000000e+00
  %55 = fcmp uge double %53, 3.600000e+02
  %.not7.i = or i1 %54, %55
  %56 = zext i1 %.not7.i to i32
  %57 = fcmp ult double %52, 0.000000e+00
  %58 = fcmp uge double %52, 3.600000e+02
  %.not9.i = or i1 %57, %58
  %.neg.i = zext i1 %.not9.i to i32
  %59 = load double, ptr %14, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %59, double noundef %51, double noundef %61, double noundef %63, ptr noundef nonnull %16, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = load double, ptr %16, align 8, !tbaa !4
  %66 = load double, ptr %17, align 8, !tbaa !4
  %67 = fadd double %50, %66
  %68 = load double, ptr %62, align 8, !tbaa !56
  %69 = call fastcc double @AngDiff(double noundef %51, double noundef %68, ptr noundef null)
  %70 = call double @remainder(double noundef %51, double noundef 3.600000e+02) #17, !tbaa !16
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp oeq double %71, 1.800000e+02
  %73 = call double @llvm.copysign.f64(double 1.800000e+02, double %51)
  %74 = select i1 %72, double %73, double %70
  %75 = call double @remainder(double noundef %68, double noundef 3.600000e+02) #17, !tbaa !16
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp oeq double %76, 1.800000e+02
  %78 = call double @llvm.copysign.f64(double 1.800000e+02, double %68)
  %79 = select i1 %77, double %78, double %75
  %80 = fcmp ogt double %69, 0.000000e+00
  br i1 %80, label %81, label %87

81:                                               ; preds = %40
  %82 = fcmp olt double %74, 0.000000e+00
  %83 = fcmp oge double %79, 0.000000e+00
  %or.cond.i = select i1 %82, i1 %83, i1 false
  br i1 %or.cond.i, label %transit.exit, label %84

84:                                               ; preds = %81
  %85 = fcmp ogt double %74, 0.000000e+00
  %86 = fcmp oeq double %79, 0.000000e+00
  %or.cond3.i = select i1 %85, i1 %86, i1 false
  br i1 %or.cond3.i, label %transit.exit, label %87

87:                                               ; preds = %84, %40
  %88 = fcmp olt double %69, 0.000000e+00
  %89 = fcmp oge double %74, 0.000000e+00
  %or.cond5.i = select i1 %88, i1 %89, i1 false
  %90 = fcmp olt double %79, 0.000000e+00
  %narrow.i = select i1 %or.cond5.i, i1 %90, i1 false
  %91 = zext i1 %narrow.i to i32
  br label %transit.exit

transit.exit:                                     ; preds = %81, %84, %87
  %92 = phi i32 [ %91, %87 ], [ 1, %84 ], [ 1, %81 ]
  %93 = add i32 %44, %.neg.i
  %94 = add i32 %93, %56
  %95 = add i32 %94, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not47 = icmp eq ptr %7, null
  br i1 %.not47, label %98, label %96

96:                                               ; preds = %transit.exit
  %97 = fadd double %35, %65
  store double %97, ptr %7, align 8, !tbaa !4
  br label %98

98:                                               ; preds = %96, %transit.exit
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %134, label %99

99:                                               ; preds = %98
  %100 = load double, ptr @pi, align 8, !tbaa !4
  %101 = fmul double %100, 4.000000e+00
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load double, ptr %102, align 8, !tbaa !18
  %104 = fmul double %101, %103
  %105 = call double @remainder(double noundef %67, double noundef %104) #17, !tbaa !16
  %106 = and i32 %95, 1
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %113, label %107

107:                                              ; preds = %99
  %108 = fcmp olt double %105, 0.000000e+00
  %109 = fneg double %104
  %110 = select i1 %108, double %104, double %109
  %111 = fmul double %110, 5.000000e-01
  %112 = fadd double %105, %111
  br label %113

113:                                              ; preds = %107, %99
  %.0.i = phi double [ %112, %107 ], [ %105, %99 ]
  %.not26.i = icmp eq i32 %4, 0
  %114 = fneg double %.0.i
  %.1.i = select i1 %.not26.i, double %114, double %.0.i
  %.not27.i = icmp eq i32 %5, 0
  br i1 %.not27.i, label %125, label %115

115:                                              ; preds = %113
  %116 = fmul double %104, 5.000000e-01
  %117 = fcmp ogt double %.1.i, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = fsub double %.1.i, %104
  br label %areareduceB.exit

120:                                              ; preds = %115
  %121 = fmul double %104, -5.000000e-01
  %122 = fcmp ugt double %.1.i, %121
  br i1 %122, label %areareduceB.exit, label %123

123:                                              ; preds = %120
  %124 = fadd double %104, %.1.i
  br label %areareduceB.exit

125:                                              ; preds = %113
  %126 = fcmp ult double %.1.i, %104
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = fsub double %.1.i, %104
  br label %areareduceB.exit

129:                                              ; preds = %125
  %130 = fcmp olt double %.1.i, 0.000000e+00
  br i1 %130, label %131, label %areareduceB.exit

131:                                              ; preds = %129
  %132 = fadd double %104, %.1.i
  br label %areareduceB.exit

areareduceB.exit:                                 ; preds = %118, %120, %123, %127, %129, %131
  %.2.i = phi double [ %119, %118 ], [ %124, %123 ], [ %.1.i, %120 ], [ %128, %127 ], [ %132, %131 ], [ %.1.i, %129 ]
  %133 = fadd double %.2.i, 0.000000e+00
  store double %133, ptr %6, align 8, !tbaa !4
  br label %134

134:                                              ; preds = %98, %areareduceB.exit, %38, %39, %25, %30
  %.0 = phi i32 [ %20, %38 ], [ 0, %25 ], [ 0, %30 ], [ %20, %39 ], [ %20, %areareduceB.exit ], [ %20, %98 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @geod_polygonarea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #4 {
  %7 = alloca %struct.geod_polygon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %8, align 8, !tbaa !52
  %9 = load double, ptr @NaN, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %9, ptr %10, align 8, !tbaa !54
  store double %9, ptr %7, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %9, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %9, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %14, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %15, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef %0, ptr noundef nonnull %7, double noundef %18, double noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %21 = call i32 @geod_polygon_compute(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @main() local_unnamed_addr #8 {
  %1 = alloca %struct.geod_geodesicline, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca [2 x [3 x double]], align 16
  %109 = alloca %struct.geod_geodesic, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca [2 x [4 x double]], align 16
  %113 = alloca %struct.geod_geodesic, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca %struct.geod_geodesic, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca %struct.geod_geodesic, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca %struct.geod_geodesic, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %.b.i = load i1, ptr @init, align 4
  %indvars.iv2278.sroa.gep2431 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %indvars.iv.sroa.gep2432 = getelementptr inbounds nuw i8, ptr %108, i64 24
  br i1 %.b.i, label %Init.exit, label %125

125:                                              ; preds = %0
  store double 0x400921FB54442D18, ptr @pi, align 8, !tbaa !4
  store i1 true, ptr @maxit1, align 4
  store i1 true, ptr @maxit2, align 4
  store double 0x2000000000000000, ptr @tiny, align 8, !tbaa !4
  store double 0x3CB0000000000000, ptr @tol0, align 8, !tbaa !4
  store double 0x3D29000000000000, ptr @tol1, align 8, !tbaa !4
  store double 0x3E50000000000000, ptr @tol2, align 8, !tbaa !4
  store double 0x3CB0000000000000, ptr @tolb, align 8, !tbaa !4
  store double 0x3EEF400000000000, ptr @xthresh, align 8, !tbaa !4
  store double 0x3F91DF46A2529D39, ptr @degree, align 8, !tbaa !4
  store double 0x7FF8000000000000, ptr @NaN, align 8, !tbaa !4
  store i1 true, ptr @init, align 4
  br label %Init.exit

Init.exit:                                        ; preds = %0, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store volatile double 0x3C60000000000000, ptr %105, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %105, align 8, !tbaa !4
  %126 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i
  store volatile double %126, ptr %106, align 8, !tbaa !4
  %.0..0..0..0..0..0..i = load volatile double, ptr %106, align 8, !tbaa !4
  %127 = fcmp ogt double %.0..0..0..0..0..0..i, 0.000000e+00
  br i1 %127, label %128, label %130

128:                                              ; preds = %Init.exit
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %106, align 8, !tbaa !4
  %129 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i
  br label %AngRound.exit

130:                                              ; preds = %Init.exit
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %105, align 8, !tbaa !4
  br label %AngRound.exit

AngRound.exit:                                    ; preds = %128, %130
  %131 = phi double [ %129, %128 ], [ %.0..0..0..0..0..0.3.i, %130 ]
  store volatile double %131, ptr %105, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %105, align 8, !tbaa !4
  %132 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %133 = fcmp oeq double %132, 0x3C60000000000000
  br i1 %133, label %equiv.exit, label %equiv.exit.thread

equiv.exit.thread:                                ; preds = %AngRound.exit
  %134 = fneg double %132
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 95, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, double noundef %134)
  br label %equiv.exit

equiv.exit:                                       ; preds = %AngRound.exit, %equiv.exit.thread
  %.0603 = phi i32 [ 1, %equiv.exit.thread ], [ 0, %AngRound.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store volatile double 0x3C50000000000000, ptr %103, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %.0..0..0..0..0..0.2.i764 = load volatile double, ptr %103, align 8, !tbaa !4
  %136 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i764
  store volatile double %136, ptr %104, align 8, !tbaa !4
  %.0..0..0..0..0..0..i765 = load volatile double, ptr %104, align 8, !tbaa !4
  %137 = fcmp ogt double %.0..0..0..0..0..0..i765, 0.000000e+00
  br i1 %137, label %138, label %140

138:                                              ; preds = %equiv.exit
  %.0..0..0..0..0..0.1.i768 = load volatile double, ptr %104, align 8, !tbaa !4
  %139 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i768
  br label %AngRound.exit769

140:                                              ; preds = %equiv.exit
  %.0..0..0..0..0..0.3.i766 = load volatile double, ptr %103, align 8, !tbaa !4
  br label %AngRound.exit769

AngRound.exit769:                                 ; preds = %138, %140
  %141 = phi double [ %139, %138 ], [ %.0..0..0..0..0..0.3.i766, %140 ]
  store volatile double %141, ptr %103, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i767 = load volatile double, ptr %103, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %142 = fcmp oeq double %.0..0..0..0..0..0.4.i767, 0.000000e+00
  br i1 %142, label %equiv.exit773, label %equiv.exit773.thread

equiv.exit773.thread:                             ; preds = %AngRound.exit769
  %143 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i767)
  %144 = fneg double %143
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 96, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, double noundef %144)
  %146 = add nuw nsw i32 %.0603, 1
  br label %equiv.exit773

equiv.exit773:                                    ; preds = %AngRound.exit769, %equiv.exit773.thread
  %.1604 = phi i32 [ %146, %equiv.exit773.thread ], [ %.0603, %AngRound.exit769 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store volatile double 0.000000e+00, ptr %101, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %.0..0..0..0..0..0.2.i774 = load volatile double, ptr %101, align 8, !tbaa !4
  %147 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i774
  store volatile double %147, ptr %102, align 8, !tbaa !4
  %.0..0..0..0..0..0..i775 = load volatile double, ptr %102, align 8, !tbaa !4
  %148 = fcmp ogt double %.0..0..0..0..0..0..i775, 0.000000e+00
  br i1 %148, label %149, label %151

149:                                              ; preds = %equiv.exit773
  %.0..0..0..0..0..0.1.i778 = load volatile double, ptr %102, align 8, !tbaa !4
  %150 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i778
  br label %AngRound.exit779

151:                                              ; preds = %equiv.exit773
  %.0..0..0..0..0..0.3.i776 = load volatile double, ptr %101, align 8, !tbaa !4
  br label %AngRound.exit779

AngRound.exit779:                                 ; preds = %149, %151
  %152 = phi double [ %150, %149 ], [ %.0..0..0..0..0..0.3.i776, %151 ]
  store volatile double %152, ptr %101, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i777 = load volatile double, ptr %101, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %153 = fcmp oeq double %.0..0..0..0..0..0.4.i777, 0.000000e+00
  br i1 %153, label %equiv.exit783, label %equiv.exit783.thread

equiv.exit783.thread:                             ; preds = %AngRound.exit779
  %154 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i777)
  %155 = fneg double %154
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 97, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, double noundef %155)
  %157 = add nuw nsw i32 %.1604, 1
  br label %equiv.exit783

equiv.exit783:                                    ; preds = %AngRound.exit779, %equiv.exit783.thread
  %.2 = phi i32 [ %157, %equiv.exit783.thread ], [ %.1604, %AngRound.exit779 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store volatile double 0.000000e+00, ptr %99, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %.0..0..0..0..0..0.2.i784 = load volatile double, ptr %99, align 8, !tbaa !4
  %158 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i784
  store volatile double %158, ptr %100, align 8, !tbaa !4
  %.0..0..0..0..0..0..i785 = load volatile double, ptr %100, align 8, !tbaa !4
  %159 = fcmp ogt double %.0..0..0..0..0..0..i785, 0.000000e+00
  br i1 %159, label %160, label %162

160:                                              ; preds = %equiv.exit783
  %.0..0..0..0..0..0.1.i788 = load volatile double, ptr %100, align 8, !tbaa !4
  %161 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i788
  br label %AngRound.exit789

162:                                              ; preds = %equiv.exit783
  %.0..0..0..0..0..0.3.i786 = load volatile double, ptr %99, align 8, !tbaa !4
  br label %AngRound.exit789

AngRound.exit789:                                 ; preds = %160, %162
  %163 = phi double [ %161, %160 ], [ %.0..0..0..0..0..0.3.i786, %162 ]
  store volatile double %163, ptr %99, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i787 = load volatile double, ptr %99, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %164 = fcmp oeq double %.0..0..0..0..0..0.4.i787, 0.000000e+00
  br i1 %164, label %equiv.exit793, label %equiv.exit793.thread

equiv.exit793.thread:                             ; preds = %AngRound.exit789
  %165 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i787)
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 98, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, double noundef %165)
  %167 = add nuw nsw i32 %.2, 1
  br label %equiv.exit793

equiv.exit793:                                    ; preds = %AngRound.exit789, %equiv.exit793.thread
  %.3 = phi i32 [ %167, %equiv.exit793.thread ], [ %.2, %AngRound.exit789 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store volatile double 0x3C50000000000000, ptr %97, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %.0..0..0..0..0..0.2.i794 = load volatile double, ptr %97, align 8, !tbaa !4
  %168 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i794
  store volatile double %168, ptr %98, align 8, !tbaa !4
  %.0..0..0..0..0..0..i795 = load volatile double, ptr %98, align 8, !tbaa !4
  %169 = fcmp ogt double %.0..0..0..0..0..0..i795, 0.000000e+00
  br i1 %169, label %170, label %172

170:                                              ; preds = %equiv.exit793
  %.0..0..0..0..0..0.1.i798 = load volatile double, ptr %98, align 8, !tbaa !4
  %171 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i798
  br label %AngRound.exit799

172:                                              ; preds = %equiv.exit793
  %.0..0..0..0..0..0.3.i796 = load volatile double, ptr %97, align 8, !tbaa !4
  br label %AngRound.exit799

AngRound.exit799:                                 ; preds = %170, %172
  %173 = phi double [ %171, %170 ], [ %.0..0..0..0..0..0.3.i796, %172 ]
  store volatile double %173, ptr %97, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i797 = load volatile double, ptr %97, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %174 = fcmp oeq double %.0..0..0..0..0..0.4.i797, 0.000000e+00
  br i1 %174, label %equiv.exit803, label %equiv.exit803.thread

equiv.exit803.thread:                             ; preds = %AngRound.exit799
  %175 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i797)
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 99, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, double noundef %175)
  %177 = add nuw nsw i32 %.3, 1
  br label %equiv.exit803

equiv.exit803:                                    ; preds = %AngRound.exit799, %equiv.exit803.thread
  %.4 = phi i32 [ %177, %equiv.exit803.thread ], [ %.3, %AngRound.exit799 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store volatile double 0x3C60000000000000, ptr %95, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %.0..0..0..0..0..0.2.i804 = load volatile double, ptr %95, align 8, !tbaa !4
  %178 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i804
  store volatile double %178, ptr %96, align 8, !tbaa !4
  %.0..0..0..0..0..0..i805 = load volatile double, ptr %96, align 8, !tbaa !4
  %179 = fcmp ogt double %.0..0..0..0..0..0..i805, 0.000000e+00
  br i1 %179, label %180, label %182

180:                                              ; preds = %equiv.exit803
  %.0..0..0..0..0..0.1.i808 = load volatile double, ptr %96, align 8, !tbaa !4
  %181 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i808
  br label %AngRound.exit809

182:                                              ; preds = %equiv.exit803
  %.0..0..0..0..0..0.3.i806 = load volatile double, ptr %95, align 8, !tbaa !4
  br label %AngRound.exit809

AngRound.exit809:                                 ; preds = %180, %182
  %183 = phi double [ %181, %180 ], [ %.0..0..0..0..0..0.3.i806, %182 ]
  store volatile double %183, ptr %95, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i807 = load volatile double, ptr %95, align 8, !tbaa !4
  %184 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i807)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %185 = fcmp oeq double %184, 0x3C60000000000000
  br i1 %185, label %equiv.exit813, label %equiv.exit813.thread

equiv.exit813.thread:                             ; preds = %AngRound.exit809
  %186 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 100, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, double noundef %184)
  %187 = add nuw nsw i32 %.4, 1
  br label %equiv.exit813

equiv.exit813:                                    ; preds = %AngRound.exit809, %equiv.exit813.thread
  %.5 = phi i32 [ %187, %equiv.exit813.thread ], [ %.4, %AngRound.exit809 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store volatile double 0x3F8FFFFFFFFFFFFC, ptr %93, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %.0..0..0..0..0..0.2.i814 = load volatile double, ptr %93, align 8, !tbaa !4
  %188 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i814
  store volatile double %188, ptr %94, align 8, !tbaa !4
  %.0..0..0..0..0..0..i815 = load volatile double, ptr %94, align 8, !tbaa !4
  %189 = fcmp ogt double %.0..0..0..0..0..0..i815, 0.000000e+00
  br i1 %189, label %190, label %192

190:                                              ; preds = %equiv.exit813
  %.0..0..0..0..0..0.1.i818 = load volatile double, ptr %94, align 8, !tbaa !4
  %191 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i818
  br label %AngRound.exit819

192:                                              ; preds = %equiv.exit813
  %.0..0..0..0..0..0.3.i816 = load volatile double, ptr %93, align 8, !tbaa !4
  br label %AngRound.exit819

AngRound.exit819:                                 ; preds = %190, %192
  %193 = phi double [ %191, %190 ], [ %.0..0..0..0..0..0.3.i816, %192 ]
  store volatile double %193, ptr %93, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i817 = load volatile double, ptr %93, align 8, !tbaa !4
  %194 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i817)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %195 = fcmp oeq double %194, 0x3F8FFFFFFFFFFFFC
  br i1 %195, label %equiv.exit823, label %equiv.exit823.thread

equiv.exit823.thread:                             ; preds = %AngRound.exit819
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 101, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, double noundef %194)
  %197 = add nuw nsw i32 %.5, 1
  br label %equiv.exit823

equiv.exit823:                                    ; preds = %AngRound.exit819, %equiv.exit823.thread
  %.6 = phi i32 [ %197, %equiv.exit823.thread ], [ %.5, %AngRound.exit819 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store volatile double 0x3F8FFFFFFFFFFFFE, ptr %91, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %.0..0..0..0..0..0.2.i824 = load volatile double, ptr %91, align 8, !tbaa !4
  %198 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i824
  store volatile double %198, ptr %92, align 8, !tbaa !4
  %.0..0..0..0..0..0..i825 = load volatile double, ptr %92, align 8, !tbaa !4
  %199 = fcmp ogt double %.0..0..0..0..0..0..i825, 0.000000e+00
  br i1 %199, label %200, label %202

200:                                              ; preds = %equiv.exit823
  %.0..0..0..0..0..0.1.i828 = load volatile double, ptr %92, align 8, !tbaa !4
  %201 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i828
  br label %AngRound.exit829

202:                                              ; preds = %equiv.exit823
  %.0..0..0..0..0..0.3.i826 = load volatile double, ptr %91, align 8, !tbaa !4
  br label %AngRound.exit829

AngRound.exit829:                                 ; preds = %200, %202
  %203 = phi double [ %201, %200 ], [ %.0..0..0..0..0..0.3.i826, %202 ]
  store volatile double %203, ptr %91, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i827 = load volatile double, ptr %91, align 8, !tbaa !4
  %204 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i827)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %205 = fcmp oeq double %204, 1.562500e-02
  br i1 %205, label %equiv.exit833, label %equiv.exit833.thread

equiv.exit833.thread:                             ; preds = %AngRound.exit829
  %206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 102, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, double noundef %204)
  %207 = add nuw nsw i32 %.6, 1
  br label %equiv.exit833

equiv.exit833:                                    ; preds = %AngRound.exit829, %equiv.exit833.thread
  %.7 = phi i32 [ %207, %equiv.exit833.thread ], [ %.6, %AngRound.exit829 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store volatile double 0x3F8FFFFFFFFFFFFF, ptr %89, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %.0..0..0..0..0..0.2.i834 = load volatile double, ptr %89, align 8, !tbaa !4
  %208 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i834
  store volatile double %208, ptr %90, align 8, !tbaa !4
  %.0..0..0..0..0..0..i835 = load volatile double, ptr %90, align 8, !tbaa !4
  %209 = fcmp ogt double %.0..0..0..0..0..0..i835, 0.000000e+00
  br i1 %209, label %210, label %212

210:                                              ; preds = %equiv.exit833
  %.0..0..0..0..0..0.1.i838 = load volatile double, ptr %90, align 8, !tbaa !4
  %211 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i838
  br label %AngRound.exit839

212:                                              ; preds = %equiv.exit833
  %.0..0..0..0..0..0.3.i836 = load volatile double, ptr %89, align 8, !tbaa !4
  br label %AngRound.exit839

AngRound.exit839:                                 ; preds = %210, %212
  %213 = phi double [ %211, %210 ], [ %.0..0..0..0..0..0.3.i836, %212 ]
  store volatile double %213, ptr %89, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i837 = load volatile double, ptr %89, align 8, !tbaa !4
  %214 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i837)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %215 = fcmp oeq double %214, 1.562500e-02
  br i1 %215, label %equiv.exit843, label %equiv.exit843.thread

equiv.exit843.thread:                             ; preds = %AngRound.exit839
  %216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 103, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, double noundef %214)
  %217 = add nuw nsw i32 %.7, 1
  br label %equiv.exit843

equiv.exit843:                                    ; preds = %AngRound.exit839, %equiv.exit843.thread
  %.8 = phi i32 [ %217, %equiv.exit843.thread ], [ %.7, %AngRound.exit839 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store volatile double 1.562500e-02, ptr %87, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %.0..0..0..0..0..0.2.i844 = load volatile double, ptr %87, align 8, !tbaa !4
  %218 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i844
  store volatile double %218, ptr %88, align 8, !tbaa !4
  %.0..0..0..0..0..0..i845 = load volatile double, ptr %88, align 8, !tbaa !4
  %219 = fcmp ogt double %.0..0..0..0..0..0..i845, 0.000000e+00
  br i1 %219, label %220, label %222

220:                                              ; preds = %equiv.exit843
  %.0..0..0..0..0..0.1.i848 = load volatile double, ptr %88, align 8, !tbaa !4
  %221 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i848
  br label %AngRound.exit849

222:                                              ; preds = %equiv.exit843
  %.0..0..0..0..0..0.3.i846 = load volatile double, ptr %87, align 8, !tbaa !4
  br label %AngRound.exit849

AngRound.exit849:                                 ; preds = %220, %222
  %223 = phi double [ %221, %220 ], [ %.0..0..0..0..0..0.3.i846, %222 ]
  store volatile double %223, ptr %87, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i847 = load volatile double, ptr %87, align 8, !tbaa !4
  %224 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i847)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %225 = fcmp oeq double %224, 1.562500e-02
  br i1 %225, label %equiv.exit853, label %equiv.exit853.thread

equiv.exit853.thread:                             ; preds = %AngRound.exit849
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 104, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, double noundef %224)
  %227 = add nuw nsw i32 %.8, 1
  br label %equiv.exit853

equiv.exit853:                                    ; preds = %AngRound.exit849, %equiv.exit853.thread
  %.9 = phi i32 [ %227, %equiv.exit853.thread ], [ %.8, %AngRound.exit849 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store volatile double 1.562500e-02, ptr %85, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %.0..0..0..0..0..0.2.i854 = load volatile double, ptr %85, align 8, !tbaa !4
  %228 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i854
  store volatile double %228, ptr %86, align 8, !tbaa !4
  %.0..0..0..0..0..0..i855 = load volatile double, ptr %86, align 8, !tbaa !4
  %229 = fcmp ogt double %.0..0..0..0..0..0..i855, 0.000000e+00
  br i1 %229, label %230, label %232

230:                                              ; preds = %equiv.exit853
  %.0..0..0..0..0..0.1.i858 = load volatile double, ptr %86, align 8, !tbaa !4
  %231 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i858
  br label %AngRound.exit859

232:                                              ; preds = %equiv.exit853
  %.0..0..0..0..0..0.3.i856 = load volatile double, ptr %85, align 8, !tbaa !4
  br label %AngRound.exit859

AngRound.exit859:                                 ; preds = %230, %232
  %233 = phi double [ %231, %230 ], [ %.0..0..0..0..0..0.3.i856, %232 ]
  store volatile double %233, ptr %85, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i857 = load volatile double, ptr %85, align 8, !tbaa !4
  %234 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i857)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %235 = fcmp oeq double %234, 1.562500e-02
  br i1 %235, label %equiv.exit863, label %equiv.exit863.thread

equiv.exit863.thread:                             ; preds = %AngRound.exit859
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 105, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, double noundef %234)
  %237 = add nuw nsw i32 %.9, 1
  br label %equiv.exit863

equiv.exit863:                                    ; preds = %AngRound.exit859, %equiv.exit863.thread
  %.10 = phi i32 [ %237, %equiv.exit863.thread ], [ %.9, %AngRound.exit859 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store volatile double 1.562500e-02, ptr %83, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %.0..0..0..0..0..0.2.i864 = load volatile double, ptr %83, align 8, !tbaa !4
  %238 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i864
  store volatile double %238, ptr %84, align 8, !tbaa !4
  %.0..0..0..0..0..0..i865 = load volatile double, ptr %84, align 8, !tbaa !4
  %239 = fcmp ogt double %.0..0..0..0..0..0..i865, 0.000000e+00
  br i1 %239, label %240, label %242

240:                                              ; preds = %equiv.exit863
  %.0..0..0..0..0..0.1.i868 = load volatile double, ptr %84, align 8, !tbaa !4
  %241 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i868
  br label %AngRound.exit869

242:                                              ; preds = %equiv.exit863
  %.0..0..0..0..0..0.3.i866 = load volatile double, ptr %83, align 8, !tbaa !4
  br label %AngRound.exit869

AngRound.exit869:                                 ; preds = %240, %242
  %243 = phi double [ %241, %240 ], [ %.0..0..0..0..0..0.3.i866, %242 ]
  store volatile double %243, ptr %83, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i867 = load volatile double, ptr %83, align 8, !tbaa !4
  %244 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i867)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %245 = fcmp oeq double %244, 1.562500e-02
  br i1 %245, label %equiv.exit873, label %equiv.exit873.thread

equiv.exit873.thread:                             ; preds = %AngRound.exit869
  %246 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 106, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14, double noundef %244)
  %247 = add nuw nsw i32 %.10, 1
  br label %equiv.exit873

equiv.exit873:                                    ; preds = %AngRound.exit869, %equiv.exit873.thread
  %.11 = phi i32 [ %247, %equiv.exit873.thread ], [ %.10, %AngRound.exit869 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store volatile double 0x3F90000000000001, ptr %81, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %.0..0..0..0..0..0.2.i874 = load volatile double, ptr %81, align 8, !tbaa !4
  %248 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i874
  store volatile double %248, ptr %82, align 8, !tbaa !4
  %.0..0..0..0..0..0..i875 = load volatile double, ptr %82, align 8, !tbaa !4
  %249 = fcmp ogt double %.0..0..0..0..0..0..i875, 0.000000e+00
  br i1 %249, label %250, label %252

250:                                              ; preds = %equiv.exit873
  %.0..0..0..0..0..0.1.i878 = load volatile double, ptr %82, align 8, !tbaa !4
  %251 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i878
  br label %AngRound.exit879

252:                                              ; preds = %equiv.exit873
  %.0..0..0..0..0..0.3.i876 = load volatile double, ptr %81, align 8, !tbaa !4
  br label %AngRound.exit879

AngRound.exit879:                                 ; preds = %250, %252
  %253 = phi double [ %251, %250 ], [ %.0..0..0..0..0..0.3.i876, %252 ]
  store volatile double %253, ptr %81, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i877 = load volatile double, ptr %81, align 8, !tbaa !4
  %254 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i877)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %255 = fcmp oeq double %254, 1.562500e-02
  br i1 %255, label %equiv.exit883, label %equiv.exit883.thread

equiv.exit883.thread:                             ; preds = %AngRound.exit879
  %256 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 107, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.14, double noundef %254)
  %257 = add nuw nsw i32 %.11, 1
  br label %equiv.exit883

equiv.exit883:                                    ; preds = %AngRound.exit879, %equiv.exit883.thread
  %.12 = phi i32 [ %257, %equiv.exit883.thread ], [ %.11, %AngRound.exit879 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store volatile double 0x3F90000000000002, ptr %79, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %.0..0..0..0..0..0.2.i884 = load volatile double, ptr %79, align 8, !tbaa !4
  %258 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i884
  store volatile double %258, ptr %80, align 8, !tbaa !4
  %.0..0..0..0..0..0..i885 = load volatile double, ptr %80, align 8, !tbaa !4
  %259 = fcmp ogt double %.0..0..0..0..0..0..i885, 0.000000e+00
  br i1 %259, label %260, label %262

260:                                              ; preds = %equiv.exit883
  %.0..0..0..0..0..0.1.i888 = load volatile double, ptr %80, align 8, !tbaa !4
  %261 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i888
  br label %AngRound.exit889

262:                                              ; preds = %equiv.exit883
  %.0..0..0..0..0..0.3.i886 = load volatile double, ptr %79, align 8, !tbaa !4
  br label %AngRound.exit889

AngRound.exit889:                                 ; preds = %260, %262
  %263 = phi double [ %261, %260 ], [ %.0..0..0..0..0..0.3.i886, %262 ]
  store volatile double %263, ptr %79, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i887 = load volatile double, ptr %79, align 8, !tbaa !4
  %264 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i887)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %265 = fcmp oeq double %264, 0x3F90000000000002
  br i1 %265, label %equiv.exit893, label %equiv.exit893.thread

equiv.exit893.thread:                             ; preds = %AngRound.exit889
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 108, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, double noundef %264)
  %267 = add nuw nsw i32 %.12, 1
  br label %equiv.exit893

equiv.exit893:                                    ; preds = %AngRound.exit889, %equiv.exit893.thread
  %.13 = phi i32 [ %267, %equiv.exit893.thread ], [ %.12, %AngRound.exit889 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store volatile double 0x3F9FFFFFFFFFFFFE, ptr %77, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %.0..0..0..0..0..0.2.i894 = load volatile double, ptr %77, align 8, !tbaa !4
  %268 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i894
  store volatile double %268, ptr %78, align 8, !tbaa !4
  %.0..0..0..0..0..0..i895 = load volatile double, ptr %78, align 8, !tbaa !4
  %269 = fcmp ogt double %.0..0..0..0..0..0..i895, 0.000000e+00
  br i1 %269, label %270, label %272

270:                                              ; preds = %equiv.exit893
  %.0..0..0..0..0..0.1.i898 = load volatile double, ptr %78, align 8, !tbaa !4
  %271 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i898
  br label %AngRound.exit899

272:                                              ; preds = %equiv.exit893
  %.0..0..0..0..0..0.3.i896 = load volatile double, ptr %77, align 8, !tbaa !4
  br label %AngRound.exit899

AngRound.exit899:                                 ; preds = %270, %272
  %273 = phi double [ %271, %270 ], [ %.0..0..0..0..0..0.3.i896, %272 ]
  store volatile double %273, ptr %77, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i897 = load volatile double, ptr %77, align 8, !tbaa !4
  %274 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i897)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %275 = fcmp oeq double %274, 0x3F9FFFFFFFFFFFFE
  br i1 %275, label %equiv.exit903, label %equiv.exit903.thread

equiv.exit903.thread:                             ; preds = %AngRound.exit899
  %276 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 109, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, double noundef %274)
  %277 = add nuw nsw i32 %.13, 1
  br label %equiv.exit903

equiv.exit903:                                    ; preds = %AngRound.exit899, %equiv.exit903.thread
  %.14 = phi i32 [ %277, %equiv.exit903.thread ], [ %.13, %AngRound.exit899 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store volatile double 0x3F9FFFFFFFFFFFFF, ptr %75, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %.0..0..0..0..0..0.2.i904 = load volatile double, ptr %75, align 8, !tbaa !4
  %278 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i904
  store volatile double %278, ptr %76, align 8, !tbaa !4
  %.0..0..0..0..0..0..i905 = load volatile double, ptr %76, align 8, !tbaa !4
  %279 = fcmp ogt double %.0..0..0..0..0..0..i905, 0.000000e+00
  br i1 %279, label %280, label %282

280:                                              ; preds = %equiv.exit903
  %.0..0..0..0..0..0.1.i908 = load volatile double, ptr %76, align 8, !tbaa !4
  %281 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i908
  br label %AngRound.exit909

282:                                              ; preds = %equiv.exit903
  %.0..0..0..0..0..0.3.i906 = load volatile double, ptr %75, align 8, !tbaa !4
  br label %AngRound.exit909

AngRound.exit909:                                 ; preds = %280, %282
  %283 = phi double [ %281, %280 ], [ %.0..0..0..0..0..0.3.i906, %282 ]
  store volatile double %283, ptr %75, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i907 = load volatile double, ptr %75, align 8, !tbaa !4
  %284 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i907)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %285 = fcmp oeq double %284, 3.125000e-02
  br i1 %285, label %equiv.exit913, label %equiv.exit913.thread

equiv.exit913.thread:                             ; preds = %AngRound.exit909
  %286 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 110, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, double noundef %284)
  %287 = add nuw nsw i32 %.14, 1
  br label %equiv.exit913

equiv.exit913:                                    ; preds = %AngRound.exit909, %equiv.exit913.thread
  %.15 = phi i32 [ %287, %equiv.exit913.thread ], [ %.14, %AngRound.exit909 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store volatile double 3.125000e-02, ptr %73, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %.0..0..0..0..0..0.2.i914 = load volatile double, ptr %73, align 8, !tbaa !4
  %288 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i914
  store volatile double %288, ptr %74, align 8, !tbaa !4
  %.0..0..0..0..0..0..i915 = load volatile double, ptr %74, align 8, !tbaa !4
  %289 = fcmp ogt double %.0..0..0..0..0..0..i915, 0.000000e+00
  br i1 %289, label %290, label %292

290:                                              ; preds = %equiv.exit913
  %.0..0..0..0..0..0.1.i918 = load volatile double, ptr %74, align 8, !tbaa !4
  %291 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i918
  br label %AngRound.exit919

292:                                              ; preds = %equiv.exit913
  %.0..0..0..0..0..0.3.i916 = load volatile double, ptr %73, align 8, !tbaa !4
  br label %AngRound.exit919

AngRound.exit919:                                 ; preds = %290, %292
  %293 = phi double [ %291, %290 ], [ %.0..0..0..0..0..0.3.i916, %292 ]
  store volatile double %293, ptr %73, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i917 = load volatile double, ptr %73, align 8, !tbaa !4
  %294 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i917)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %295 = fcmp oeq double %294, 3.125000e-02
  br i1 %295, label %equiv.exit923, label %equiv.exit923.thread

equiv.exit923.thread:                             ; preds = %AngRound.exit919
  %296 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 111, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, double noundef %294)
  %297 = add nuw nsw i32 %.15, 1
  br label %equiv.exit923

equiv.exit923:                                    ; preds = %AngRound.exit919, %equiv.exit923.thread
  %.16 = phi i32 [ %297, %equiv.exit923.thread ], [ %.15, %AngRound.exit919 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store volatile double 3.125000e-02, ptr %71, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %.0..0..0..0..0..0.2.i924 = load volatile double, ptr %71, align 8, !tbaa !4
  %298 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i924
  store volatile double %298, ptr %72, align 8, !tbaa !4
  %.0..0..0..0..0..0..i925 = load volatile double, ptr %72, align 8, !tbaa !4
  %299 = fcmp ogt double %.0..0..0..0..0..0..i925, 0.000000e+00
  br i1 %299, label %300, label %302

300:                                              ; preds = %equiv.exit923
  %.0..0..0..0..0..0.1.i928 = load volatile double, ptr %72, align 8, !tbaa !4
  %301 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i928
  br label %AngRound.exit929

302:                                              ; preds = %equiv.exit923
  %.0..0..0..0..0..0.3.i926 = load volatile double, ptr %71, align 8, !tbaa !4
  br label %AngRound.exit929

AngRound.exit929:                                 ; preds = %300, %302
  %303 = phi double [ %301, %300 ], [ %.0..0..0..0..0..0.3.i926, %302 ]
  store volatile double %303, ptr %71, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i927 = load volatile double, ptr %71, align 8, !tbaa !4
  %304 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i927)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %305 = fcmp oeq double %304, 3.125000e-02
  br i1 %305, label %equiv.exit933, label %equiv.exit933.thread

equiv.exit933.thread:                             ; preds = %AngRound.exit929
  %306 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 112, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.25, double noundef %304)
  %307 = add nuw nsw i32 %.16, 1
  br label %equiv.exit933

equiv.exit933:                                    ; preds = %AngRound.exit929, %equiv.exit933.thread
  %.17 = phi i32 [ %307, %equiv.exit933.thread ], [ %.16, %AngRound.exit929 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store volatile double 3.125000e-02, ptr %69, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %.0..0..0..0..0..0.2.i934 = load volatile double, ptr %69, align 8, !tbaa !4
  %308 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i934
  store volatile double %308, ptr %70, align 8, !tbaa !4
  %.0..0..0..0..0..0..i935 = load volatile double, ptr %70, align 8, !tbaa !4
  %309 = fcmp ogt double %.0..0..0..0..0..0..i935, 0.000000e+00
  br i1 %309, label %310, label %312

310:                                              ; preds = %equiv.exit933
  %.0..0..0..0..0..0.1.i938 = load volatile double, ptr %70, align 8, !tbaa !4
  %311 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i938
  br label %AngRound.exit939

312:                                              ; preds = %equiv.exit933
  %.0..0..0..0..0..0.3.i936 = load volatile double, ptr %69, align 8, !tbaa !4
  br label %AngRound.exit939

AngRound.exit939:                                 ; preds = %310, %312
  %313 = phi double [ %311, %310 ], [ %.0..0..0..0..0..0.3.i936, %312 ]
  store volatile double %313, ptr %69, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i937 = load volatile double, ptr %69, align 8, !tbaa !4
  %314 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i937)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %315 = fcmp oeq double %314, 3.125000e-02
  br i1 %315, label %equiv.exit943, label %equiv.exit943.thread

equiv.exit943.thread:                             ; preds = %AngRound.exit939
  %316 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 113, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.25, double noundef %314)
  %317 = add nuw nsw i32 %.17, 1
  br label %equiv.exit943

equiv.exit943:                                    ; preds = %AngRound.exit939, %equiv.exit943.thread
  %.18 = phi i32 [ %317, %equiv.exit943.thread ], [ %.17, %AngRound.exit939 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store volatile double 0x3FA0000000000001, ptr %67, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %.0..0..0..0..0..0.2.i944 = load volatile double, ptr %67, align 8, !tbaa !4
  %318 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i944
  store volatile double %318, ptr %68, align 8, !tbaa !4
  %.0..0..0..0..0..0..i945 = load volatile double, ptr %68, align 8, !tbaa !4
  %319 = fcmp ogt double %.0..0..0..0..0..0..i945, 0.000000e+00
  br i1 %319, label %320, label %322

320:                                              ; preds = %equiv.exit943
  %.0..0..0..0..0..0.1.i948 = load volatile double, ptr %68, align 8, !tbaa !4
  %321 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i948
  br label %AngRound.exit949

322:                                              ; preds = %equiv.exit943
  %.0..0..0..0..0..0.3.i946 = load volatile double, ptr %67, align 8, !tbaa !4
  br label %AngRound.exit949

AngRound.exit949:                                 ; preds = %320, %322
  %323 = phi double [ %321, %320 ], [ %.0..0..0..0..0..0.3.i946, %322 ]
  store volatile double %323, ptr %67, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i947 = load volatile double, ptr %67, align 8, !tbaa !4
  %324 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i947)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %325 = fcmp oeq double %324, 0x3FA0000000000001
  br i1 %325, label %equiv.exit953, label %equiv.exit953.thread

equiv.exit953.thread:                             ; preds = %AngRound.exit949
  %326 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 114, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, double noundef %324)
  %327 = add nuw nsw i32 %.18, 1
  br label %equiv.exit953

equiv.exit953:                                    ; preds = %AngRound.exit949, %equiv.exit953.thread
  %.19 = phi i32 [ %327, %equiv.exit953.thread ], [ %.18, %AngRound.exit949 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store volatile double 0x3FAFFFFFFFFFFFFE, ptr %65, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %.0..0..0..0..0..0.2.i954 = load volatile double, ptr %65, align 8, !tbaa !4
  %328 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i954
  store volatile double %328, ptr %66, align 8, !tbaa !4
  %.0..0..0..0..0..0..i955 = load volatile double, ptr %66, align 8, !tbaa !4
  %329 = fcmp ogt double %.0..0..0..0..0..0..i955, 0.000000e+00
  br i1 %329, label %330, label %332

330:                                              ; preds = %equiv.exit953
  %.0..0..0..0..0..0.1.i958 = load volatile double, ptr %66, align 8, !tbaa !4
  %331 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i958
  br label %AngRound.exit959

332:                                              ; preds = %equiv.exit953
  %.0..0..0..0..0..0.3.i956 = load volatile double, ptr %65, align 8, !tbaa !4
  br label %AngRound.exit959

AngRound.exit959:                                 ; preds = %330, %332
  %333 = phi double [ %331, %330 ], [ %.0..0..0..0..0..0.3.i956, %332 ]
  store volatile double %333, ptr %65, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i957 = load volatile double, ptr %65, align 8, !tbaa !4
  %334 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i957)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %335 = fcmp oeq double %334, 0x3FAFFFFFFFFFFFFE
  br i1 %335, label %equiv.exit963, label %equiv.exit963.thread

equiv.exit963.thread:                             ; preds = %AngRound.exit959
  %336 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 115, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, double noundef %334)
  %337 = add nuw nsw i32 %.19, 1
  br label %equiv.exit963

equiv.exit963:                                    ; preds = %AngRound.exit959, %equiv.exit963.thread
  %.20 = phi i32 [ %337, %equiv.exit963.thread ], [ %.19, %AngRound.exit959 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store volatile double 0x3FAFFFFFFFFFFFFF, ptr %63, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %.0..0..0..0..0..0.2.i964 = load volatile double, ptr %63, align 8, !tbaa !4
  %338 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i964
  store volatile double %338, ptr %64, align 8, !tbaa !4
  %.0..0..0..0..0..0..i965 = load volatile double, ptr %64, align 8, !tbaa !4
  %339 = fcmp ogt double %.0..0..0..0..0..0..i965, 0.000000e+00
  br i1 %339, label %340, label %342

340:                                              ; preds = %equiv.exit963
  %.0..0..0..0..0..0.1.i968 = load volatile double, ptr %64, align 8, !tbaa !4
  %341 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i968
  br label %AngRound.exit969

342:                                              ; preds = %equiv.exit963
  %.0..0..0..0..0..0.3.i966 = load volatile double, ptr %63, align 8, !tbaa !4
  br label %AngRound.exit969

AngRound.exit969:                                 ; preds = %340, %342
  %343 = phi double [ %341, %340 ], [ %.0..0..0..0..0..0.3.i966, %342 ]
  store volatile double %343, ptr %63, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i967 = load volatile double, ptr %63, align 8, !tbaa !4
  %344 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i967)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %345 = fcmp oeq double %344, 0x3FAFFFFFFFFFFFFF
  br i1 %345, label %equiv.exit973, label %equiv.exit973.thread

equiv.exit973.thread:                             ; preds = %AngRound.exit969
  %346 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 116, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, double noundef %344)
  %347 = add nuw nsw i32 %.20, 1
  br label %equiv.exit973

equiv.exit973:                                    ; preds = %AngRound.exit969, %equiv.exit973.thread
  %.21 = phi i32 [ %347, %equiv.exit973.thread ], [ %.20, %AngRound.exit969 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store volatile double 6.250000e-02, ptr %61, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %.0..0..0..0..0..0.2.i974 = load volatile double, ptr %61, align 8, !tbaa !4
  %348 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i974
  store volatile double %348, ptr %62, align 8, !tbaa !4
  %.0..0..0..0..0..0..i975 = load volatile double, ptr %62, align 8, !tbaa !4
  %349 = fcmp ogt double %.0..0..0..0..0..0..i975, 0.000000e+00
  br i1 %349, label %350, label %352

350:                                              ; preds = %equiv.exit973
  %.0..0..0..0..0..0.1.i978 = load volatile double, ptr %62, align 8, !tbaa !4
  %351 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i978
  br label %AngRound.exit979

352:                                              ; preds = %equiv.exit973
  %.0..0..0..0..0..0.3.i976 = load volatile double, ptr %61, align 8, !tbaa !4
  br label %AngRound.exit979

AngRound.exit979:                                 ; preds = %350, %352
  %353 = phi double [ %351, %350 ], [ %.0..0..0..0..0..0.3.i976, %352 ]
  store volatile double %353, ptr %61, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i977 = load volatile double, ptr %61, align 8, !tbaa !4
  %354 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i977)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %355 = fcmp oeq double %354, 6.250000e-02
  br i1 %355, label %equiv.exit983, label %equiv.exit983.thread

equiv.exit983.thread:                             ; preds = %AngRound.exit979
  %356 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 117, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, double noundef %354)
  %357 = add nuw nsw i32 %.21, 1
  br label %equiv.exit983

equiv.exit983:                                    ; preds = %AngRound.exit979, %equiv.exit983.thread
  %.22 = phi i32 [ %357, %equiv.exit983.thread ], [ %.21, %AngRound.exit979 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store volatile double 6.250000e-02, ptr %59, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %.0..0..0..0..0..0.2.i984 = load volatile double, ptr %59, align 8, !tbaa !4
  %358 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i984
  store volatile double %358, ptr %60, align 8, !tbaa !4
  %.0..0..0..0..0..0..i985 = load volatile double, ptr %60, align 8, !tbaa !4
  %359 = fcmp ogt double %.0..0..0..0..0..0..i985, 0.000000e+00
  br i1 %359, label %360, label %362

360:                                              ; preds = %equiv.exit983
  %.0..0..0..0..0..0.1.i988 = load volatile double, ptr %60, align 8, !tbaa !4
  %361 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i988
  br label %AngRound.exit989

362:                                              ; preds = %equiv.exit983
  %.0..0..0..0..0..0.3.i986 = load volatile double, ptr %59, align 8, !tbaa !4
  br label %AngRound.exit989

AngRound.exit989:                                 ; preds = %360, %362
  %363 = phi double [ %361, %360 ], [ %.0..0..0..0..0..0.3.i986, %362 ]
  store volatile double %363, ptr %59, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i987 = load volatile double, ptr %59, align 8, !tbaa !4
  %364 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i987)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %365 = fcmp oeq double %364, 6.250000e-02
  br i1 %365, label %equiv.exit993, label %equiv.exit993.thread

equiv.exit993.thread:                             ; preds = %AngRound.exit989
  %366 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 118, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, double noundef %364)
  %367 = add nuw nsw i32 %.22, 1
  br label %equiv.exit993

equiv.exit993:                                    ; preds = %AngRound.exit989, %equiv.exit993.thread
  %.23 = phi i32 [ %367, %equiv.exit993.thread ], [ %.22, %AngRound.exit989 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store volatile double 6.250000e-02, ptr %57, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %.0..0..0..0..0..0.2.i994 = load volatile double, ptr %57, align 8, !tbaa !4
  %368 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i994
  store volatile double %368, ptr %58, align 8, !tbaa !4
  %.0..0..0..0..0..0..i995 = load volatile double, ptr %58, align 8, !tbaa !4
  %369 = fcmp ogt double %.0..0..0..0..0..0..i995, 0.000000e+00
  br i1 %369, label %370, label %372

370:                                              ; preds = %equiv.exit993
  %.0..0..0..0..0..0.1.i998 = load volatile double, ptr %58, align 8, !tbaa !4
  %371 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i998
  br label %AngRound.exit999

372:                                              ; preds = %equiv.exit993
  %.0..0..0..0..0..0.3.i996 = load volatile double, ptr %57, align 8, !tbaa !4
  br label %AngRound.exit999

AngRound.exit999:                                 ; preds = %370, %372
  %373 = phi double [ %371, %370 ], [ %.0..0..0..0..0..0.3.i996, %372 ]
  store volatile double %373, ptr %57, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i997 = load volatile double, ptr %57, align 8, !tbaa !4
  %374 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i997)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %375 = fcmp oeq double %374, 6.250000e-02
  br i1 %375, label %equiv.exit1003, label %equiv.exit1003.thread

equiv.exit1003.thread:                            ; preds = %AngRound.exit999
  %376 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 119, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36, double noundef %374)
  %377 = add nuw nsw i32 %.23, 1
  br label %equiv.exit1003

equiv.exit1003:                                   ; preds = %AngRound.exit999, %equiv.exit1003.thread
  %.24 = phi i32 [ %377, %equiv.exit1003.thread ], [ %.23, %AngRound.exit999 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store volatile double 6.250000e-02, ptr %55, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %.0..0..0..0..0..0.2.i1004 = load volatile double, ptr %55, align 8, !tbaa !4
  %378 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1004
  store volatile double %378, ptr %56, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1005 = load volatile double, ptr %56, align 8, !tbaa !4
  %379 = fcmp ogt double %.0..0..0..0..0..0..i1005, 0.000000e+00
  br i1 %379, label %380, label %382

380:                                              ; preds = %equiv.exit1003
  %.0..0..0..0..0..0.1.i1008 = load volatile double, ptr %56, align 8, !tbaa !4
  %381 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1008
  br label %AngRound.exit1009

382:                                              ; preds = %equiv.exit1003
  %.0..0..0..0..0..0.3.i1006 = load volatile double, ptr %55, align 8, !tbaa !4
  br label %AngRound.exit1009

AngRound.exit1009:                                ; preds = %380, %382
  %383 = phi double [ %381, %380 ], [ %.0..0..0..0..0..0.3.i1006, %382 ]
  store volatile double %383, ptr %55, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1007 = load volatile double, ptr %55, align 8, !tbaa !4
  %384 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1007)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %385 = fcmp oeq double %384, 6.250000e-02
  br i1 %385, label %equiv.exit1013, label %equiv.exit1013.thread

equiv.exit1013.thread:                            ; preds = %AngRound.exit1009
  %386 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 120, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.36, double noundef %384)
  %387 = add nuw nsw i32 %.24, 1
  br label %equiv.exit1013

equiv.exit1013:                                   ; preds = %AngRound.exit1009, %equiv.exit1013.thread
  %.25 = phi i32 [ %387, %equiv.exit1013.thread ], [ %.24, %AngRound.exit1009 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store volatile double 0x3FB0000000000001, ptr %53, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %.0..0..0..0..0..0.2.i1014 = load volatile double, ptr %53, align 8, !tbaa !4
  %388 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1014
  store volatile double %388, ptr %54, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1015 = load volatile double, ptr %54, align 8, !tbaa !4
  %389 = fcmp ogt double %.0..0..0..0..0..0..i1015, 0.000000e+00
  br i1 %389, label %390, label %392

390:                                              ; preds = %equiv.exit1013
  %.0..0..0..0..0..0.1.i1018 = load volatile double, ptr %54, align 8, !tbaa !4
  %391 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1018
  br label %AngRound.exit1019

392:                                              ; preds = %equiv.exit1013
  %.0..0..0..0..0..0.3.i1016 = load volatile double, ptr %53, align 8, !tbaa !4
  br label %AngRound.exit1019

AngRound.exit1019:                                ; preds = %390, %392
  %393 = phi double [ %391, %390 ], [ %.0..0..0..0..0..0.3.i1016, %392 ]
  store volatile double %393, ptr %53, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1017 = load volatile double, ptr %53, align 8, !tbaa !4
  %394 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1017)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %395 = fcmp oeq double %394, 0x3FB0000000000001
  br i1 %395, label %equiv.exit1023, label %equiv.exit1023.thread

equiv.exit1023.thread:                            ; preds = %AngRound.exit1019
  %396 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 121, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, double noundef %394)
  %397 = add nuw nsw i32 %.25, 1
  br label %equiv.exit1023

equiv.exit1023:                                   ; preds = %AngRound.exit1019, %equiv.exit1023.thread
  %.26 = phi i32 [ %397, %equiv.exit1023.thread ], [ %.25, %AngRound.exit1019 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store volatile double 0x3FBFFFFFFFFFFFFE, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %.0..0..0..0..0..0.2.i1024 = load volatile double, ptr %51, align 8, !tbaa !4
  %398 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1024
  store volatile double %398, ptr %52, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1025 = load volatile double, ptr %52, align 8, !tbaa !4
  %399 = fcmp ogt double %.0..0..0..0..0..0..i1025, 0.000000e+00
  br i1 %399, label %400, label %402

400:                                              ; preds = %equiv.exit1023
  %.0..0..0..0..0..0.1.i1028 = load volatile double, ptr %52, align 8, !tbaa !4
  %401 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1028
  br label %AngRound.exit1029

402:                                              ; preds = %equiv.exit1023
  %.0..0..0..0..0..0.3.i1026 = load volatile double, ptr %51, align 8, !tbaa !4
  br label %AngRound.exit1029

AngRound.exit1029:                                ; preds = %400, %402
  %403 = phi double [ %401, %400 ], [ %.0..0..0..0..0..0.3.i1026, %402 ]
  store volatile double %403, ptr %51, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1027 = load volatile double, ptr %51, align 8, !tbaa !4
  %404 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1027)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %405 = fcmp oeq double %404, 0x3FBFFFFFFFFFFFFE
  br i1 %405, label %equiv.exit1033, label %equiv.exit1033.thread

equiv.exit1033.thread:                            ; preds = %AngRound.exit1029
  %406 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 122, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, double noundef %404)
  %407 = add nuw nsw i32 %.26, 1
  br label %equiv.exit1033

equiv.exit1033:                                   ; preds = %AngRound.exit1029, %equiv.exit1033.thread
  %.27 = phi i32 [ %407, %equiv.exit1033.thread ], [ %.26, %AngRound.exit1029 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store volatile double 0x3FBFFFFFFFFFFFFF, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %.0..0..0..0..0..0.2.i1034 = load volatile double, ptr %49, align 8, !tbaa !4
  %408 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1034
  store volatile double %408, ptr %50, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1035 = load volatile double, ptr %50, align 8, !tbaa !4
  %409 = fcmp ogt double %.0..0..0..0..0..0..i1035, 0.000000e+00
  br i1 %409, label %410, label %412

410:                                              ; preds = %equiv.exit1033
  %.0..0..0..0..0..0.1.i1038 = load volatile double, ptr %50, align 8, !tbaa !4
  %411 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1038
  br label %AngRound.exit1039

412:                                              ; preds = %equiv.exit1033
  %.0..0..0..0..0..0.3.i1036 = load volatile double, ptr %49, align 8, !tbaa !4
  br label %AngRound.exit1039

AngRound.exit1039:                                ; preds = %410, %412
  %413 = phi double [ %411, %410 ], [ %.0..0..0..0..0..0.3.i1036, %412 ]
  store volatile double %413, ptr %49, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1037 = load volatile double, ptr %49, align 8, !tbaa !4
  %414 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1037)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %415 = fcmp oeq double %414, 0x3FBFFFFFFFFFFFFF
  br i1 %415, label %equiv.exit1043, label %equiv.exit1043.thread

equiv.exit1043.thread:                            ; preds = %AngRound.exit1039
  %416 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 123, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, double noundef %414)
  %417 = add nuw nsw i32 %.27, 1
  br label %equiv.exit1043

equiv.exit1043:                                   ; preds = %AngRound.exit1039, %equiv.exit1043.thread
  %.28 = phi i32 [ %417, %equiv.exit1043.thread ], [ %.27, %AngRound.exit1039 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store volatile double 1.250000e-01, ptr %47, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %.0..0..0..0..0..0.2.i1044 = load volatile double, ptr %47, align 8, !tbaa !4
  %418 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1044
  store volatile double %418, ptr %48, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1045 = load volatile double, ptr %48, align 8, !tbaa !4
  %419 = fcmp ogt double %.0..0..0..0..0..0..i1045, 0.000000e+00
  br i1 %419, label %420, label %422

420:                                              ; preds = %equiv.exit1043
  %.0..0..0..0..0..0.1.i1048 = load volatile double, ptr %48, align 8, !tbaa !4
  %421 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1048
  br label %AngRound.exit1049

422:                                              ; preds = %equiv.exit1043
  %.0..0..0..0..0..0.3.i1046 = load volatile double, ptr %47, align 8, !tbaa !4
  br label %AngRound.exit1049

AngRound.exit1049:                                ; preds = %420, %422
  %423 = phi double [ %421, %420 ], [ %.0..0..0..0..0..0.3.i1046, %422 ]
  store volatile double %423, ptr %47, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1047 = load volatile double, ptr %47, align 8, !tbaa !4
  %424 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1047)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %425 = fcmp oeq double %424, 1.250000e-01
  br i1 %425, label %equiv.exit1053, label %equiv.exit1053.thread

equiv.exit1053.thread:                            ; preds = %AngRound.exit1049
  %426 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 124, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, double noundef %424)
  %427 = add nuw nsw i32 %.28, 1
  br label %equiv.exit1053

equiv.exit1053:                                   ; preds = %AngRound.exit1049, %equiv.exit1053.thread
  %.29 = phi i32 [ %427, %equiv.exit1053.thread ], [ %.28, %AngRound.exit1049 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store volatile double 1.250000e-01, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %.0..0..0..0..0..0.2.i1054 = load volatile double, ptr %45, align 8, !tbaa !4
  %428 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1054
  store volatile double %428, ptr %46, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1055 = load volatile double, ptr %46, align 8, !tbaa !4
  %429 = fcmp ogt double %.0..0..0..0..0..0..i1055, 0.000000e+00
  br i1 %429, label %430, label %432

430:                                              ; preds = %equiv.exit1053
  %.0..0..0..0..0..0.1.i1058 = load volatile double, ptr %46, align 8, !tbaa !4
  %431 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1058
  br label %AngRound.exit1059

432:                                              ; preds = %equiv.exit1053
  %.0..0..0..0..0..0.3.i1056 = load volatile double, ptr %45, align 8, !tbaa !4
  br label %AngRound.exit1059

AngRound.exit1059:                                ; preds = %430, %432
  %433 = phi double [ %431, %430 ], [ %.0..0..0..0..0..0.3.i1056, %432 ]
  store volatile double %433, ptr %45, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1057 = load volatile double, ptr %45, align 8, !tbaa !4
  %434 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1057)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %435 = fcmp oeq double %434, 1.250000e-01
  br i1 %435, label %equiv.exit1063, label %equiv.exit1063.thread

equiv.exit1063.thread:                            ; preds = %AngRound.exit1059
  %436 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 125, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.47, double noundef %434)
  %437 = add nuw nsw i32 %.29, 1
  br label %equiv.exit1063

equiv.exit1063:                                   ; preds = %AngRound.exit1059, %equiv.exit1063.thread
  %.30 = phi i32 [ %437, %equiv.exit1063.thread ], [ %.29, %AngRound.exit1059 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store volatile double 0x3FC0000000000001, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %.0..0..0..0..0..0.2.i1064 = load volatile double, ptr %43, align 8, !tbaa !4
  %438 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1064
  store volatile double %438, ptr %44, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1065 = load volatile double, ptr %44, align 8, !tbaa !4
  %439 = fcmp ogt double %.0..0..0..0..0..0..i1065, 0.000000e+00
  br i1 %439, label %440, label %442

440:                                              ; preds = %equiv.exit1063
  %.0..0..0..0..0..0.1.i1068 = load volatile double, ptr %44, align 8, !tbaa !4
  %441 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1068
  br label %AngRound.exit1069

442:                                              ; preds = %equiv.exit1063
  %.0..0..0..0..0..0.3.i1066 = load volatile double, ptr %43, align 8, !tbaa !4
  br label %AngRound.exit1069

AngRound.exit1069:                                ; preds = %440, %442
  %443 = phi double [ %441, %440 ], [ %.0..0..0..0..0..0.3.i1066, %442 ]
  store volatile double %443, ptr %43, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1067 = load volatile double, ptr %43, align 8, !tbaa !4
  %444 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1067)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %445 = fcmp oeq double %444, 0x3FC0000000000001
  br i1 %445, label %equiv.exit1073, label %equiv.exit1073.thread

equiv.exit1073.thread:                            ; preds = %AngRound.exit1069
  %446 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 126, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, double noundef %444)
  %447 = add nuw nsw i32 %.30, 1
  br label %equiv.exit1073

equiv.exit1073:                                   ; preds = %AngRound.exit1069, %equiv.exit1073.thread
  %.31 = phi i32 [ %447, %equiv.exit1073.thread ], [ %.30, %AngRound.exit1069 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store volatile double 0x3FEFFFFFFFFFFFFE, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %.0..0..0..0..0..0.2.i1074 = load volatile double, ptr %41, align 8, !tbaa !4
  %448 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1074
  store volatile double %448, ptr %42, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1075 = load volatile double, ptr %42, align 8, !tbaa !4
  %449 = fcmp ogt double %.0..0..0..0..0..0..i1075, 0.000000e+00
  br i1 %449, label %450, label %452

450:                                              ; preds = %equiv.exit1073
  %.0..0..0..0..0..0.1.i1078 = load volatile double, ptr %42, align 8, !tbaa !4
  %451 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1078
  br label %AngRound.exit1079

452:                                              ; preds = %equiv.exit1073
  %.0..0..0..0..0..0.3.i1076 = load volatile double, ptr %41, align 8, !tbaa !4
  br label %AngRound.exit1079

AngRound.exit1079:                                ; preds = %450, %452
  %453 = phi double [ %451, %450 ], [ %.0..0..0..0..0..0.3.i1076, %452 ]
  store volatile double %453, ptr %41, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1077 = load volatile double, ptr %41, align 8, !tbaa !4
  %454 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1077)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %455 = fcmp oeq double %454, 0x3FEFFFFFFFFFFFFE
  br i1 %455, label %equiv.exit1083, label %equiv.exit1083.thread

equiv.exit1083.thread:                            ; preds = %AngRound.exit1079
  %456 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 127, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, double noundef %454)
  %457 = add nuw nsw i32 %.31, 1
  br label %equiv.exit1083

equiv.exit1083:                                   ; preds = %AngRound.exit1079, %equiv.exit1083.thread
  %.32 = phi i32 [ %457, %equiv.exit1083.thread ], [ %.31, %AngRound.exit1079 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store volatile double 0x3FEFFFFFFFFFFFFF, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %.0..0..0..0..0..0.2.i1084 = load volatile double, ptr %39, align 8, !tbaa !4
  %458 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1084
  store volatile double %458, ptr %40, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1085 = load volatile double, ptr %40, align 8, !tbaa !4
  %459 = fcmp ogt double %.0..0..0..0..0..0..i1085, 0.000000e+00
  br i1 %459, label %460, label %462

460:                                              ; preds = %equiv.exit1083
  %.0..0..0..0..0..0.1.i1088 = load volatile double, ptr %40, align 8, !tbaa !4
  %461 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1088
  br label %AngRound.exit1089

462:                                              ; preds = %equiv.exit1083
  %.0..0..0..0..0..0.3.i1086 = load volatile double, ptr %39, align 8, !tbaa !4
  br label %AngRound.exit1089

AngRound.exit1089:                                ; preds = %460, %462
  %463 = phi double [ %461, %460 ], [ %.0..0..0..0..0..0.3.i1086, %462 ]
  store volatile double %463, ptr %39, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1087 = load volatile double, ptr %39, align 8, !tbaa !4
  %464 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1087)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %465 = fcmp oeq double %464, 0x3FEFFFFFFFFFFFFF
  br i1 %465, label %equiv.exit1093, label %equiv.exit1093.thread

equiv.exit1093.thread:                            ; preds = %AngRound.exit1089
  %466 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 128, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, double noundef %464)
  %467 = add nuw nsw i32 %.32, 1
  br label %equiv.exit1093

equiv.exit1093:                                   ; preds = %AngRound.exit1089, %equiv.exit1093.thread
  %.33 = phi i32 [ %467, %equiv.exit1093.thread ], [ %.32, %AngRound.exit1089 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store volatile double 1.000000e+00, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %.0..0..0..0..0..0.2.i1094 = load volatile double, ptr %37, align 8, !tbaa !4
  %468 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1094
  store volatile double %468, ptr %38, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1095 = load volatile double, ptr %38, align 8, !tbaa !4
  %469 = fcmp ogt double %.0..0..0..0..0..0..i1095, 0.000000e+00
  br i1 %469, label %470, label %472

470:                                              ; preds = %equiv.exit1093
  %.0..0..0..0..0..0.1.i1098 = load volatile double, ptr %38, align 8, !tbaa !4
  %471 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1098
  br label %AngRound.exit1099

472:                                              ; preds = %equiv.exit1093
  %.0..0..0..0..0..0.3.i1096 = load volatile double, ptr %37, align 8, !tbaa !4
  br label %AngRound.exit1099

AngRound.exit1099:                                ; preds = %470, %472
  %473 = phi double [ %471, %470 ], [ %.0..0..0..0..0..0.3.i1096, %472 ]
  store volatile double %473, ptr %37, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1097 = load volatile double, ptr %37, align 8, !tbaa !4
  %474 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1097)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %475 = fcmp oeq double %474, 1.000000e+00
  br i1 %475, label %equiv.exit1103, label %equiv.exit1103.thread

equiv.exit1103.thread:                            ; preds = %AngRound.exit1099
  %476 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 129, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, double noundef %474)
  %477 = add nuw nsw i32 %.33, 1
  br label %equiv.exit1103

equiv.exit1103:                                   ; preds = %AngRound.exit1099, %equiv.exit1103.thread
  %.34 = phi i32 [ %477, %equiv.exit1103.thread ], [ %.33, %AngRound.exit1099 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store volatile double 1.000000e+00, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.0..0..0..0..0..0.2.i1104 = load volatile double, ptr %35, align 8, !tbaa !4
  %478 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1104
  store volatile double %478, ptr %36, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1105 = load volatile double, ptr %36, align 8, !tbaa !4
  %479 = fcmp ogt double %.0..0..0..0..0..0..i1105, 0.000000e+00
  br i1 %479, label %480, label %482

480:                                              ; preds = %equiv.exit1103
  %.0..0..0..0..0..0.1.i1108 = load volatile double, ptr %36, align 8, !tbaa !4
  %481 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1108
  br label %AngRound.exit1109

482:                                              ; preds = %equiv.exit1103
  %.0..0..0..0..0..0.3.i1106 = load volatile double, ptr %35, align 8, !tbaa !4
  br label %AngRound.exit1109

AngRound.exit1109:                                ; preds = %480, %482
  %483 = phi double [ %481, %480 ], [ %.0..0..0..0..0..0.3.i1106, %482 ]
  store volatile double %483, ptr %35, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1107 = load volatile double, ptr %35, align 8, !tbaa !4
  %484 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1107)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %485 = fcmp oeq double %484, 1.000000e+00
  br i1 %485, label %equiv.exit1113, label %equiv.exit1113.thread

equiv.exit1113.thread:                            ; preds = %AngRound.exit1109
  %486 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 130, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56, double noundef %484)
  %487 = add nuw nsw i32 %.34, 1
  br label %equiv.exit1113

equiv.exit1113:                                   ; preds = %AngRound.exit1109, %equiv.exit1113.thread
  %.35 = phi i32 [ %487, %equiv.exit1113.thread ], [ %.34, %AngRound.exit1109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store volatile double 1.000000e+00, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.0..0..0..0..0..0.2.i1114 = load volatile double, ptr %33, align 8, !tbaa !4
  %488 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1114
  store volatile double %488, ptr %34, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1115 = load volatile double, ptr %34, align 8, !tbaa !4
  %489 = fcmp ogt double %.0..0..0..0..0..0..i1115, 0.000000e+00
  br i1 %489, label %490, label %492

490:                                              ; preds = %equiv.exit1113
  %.0..0..0..0..0..0.1.i1118 = load volatile double, ptr %34, align 8, !tbaa !4
  %491 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1118
  br label %AngRound.exit1119

492:                                              ; preds = %equiv.exit1113
  %.0..0..0..0..0..0.3.i1116 = load volatile double, ptr %33, align 8, !tbaa !4
  br label %AngRound.exit1119

AngRound.exit1119:                                ; preds = %490, %492
  %493 = phi double [ %491, %490 ], [ %.0..0..0..0..0..0.3.i1116, %492 ]
  store volatile double %493, ptr %33, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1117 = load volatile double, ptr %33, align 8, !tbaa !4
  %494 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1117)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %495 = fcmp oeq double %494, 1.000000e+00
  br i1 %495, label %equiv.exit1123, label %equiv.exit1123.thread

equiv.exit1123.thread:                            ; preds = %AngRound.exit1119
  %496 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 131, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.56, double noundef %494)
  %497 = add nuw nsw i32 %.35, 1
  br label %equiv.exit1123

equiv.exit1123:                                   ; preds = %AngRound.exit1119, %equiv.exit1123.thread
  %.36 = phi i32 [ %497, %equiv.exit1123.thread ], [ %.35, %AngRound.exit1119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store volatile double 1.000000e+00, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.0..0..0..0..0..0.2.i1124 = load volatile double, ptr %31, align 8, !tbaa !4
  %498 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1124
  store volatile double %498, ptr %32, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1125 = load volatile double, ptr %32, align 8, !tbaa !4
  %499 = fcmp ogt double %.0..0..0..0..0..0..i1125, 0.000000e+00
  br i1 %499, label %500, label %502

500:                                              ; preds = %equiv.exit1123
  %.0..0..0..0..0..0.1.i1128 = load volatile double, ptr %32, align 8, !tbaa !4
  %501 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1128
  br label %AngRound.exit1129

502:                                              ; preds = %equiv.exit1123
  %.0..0..0..0..0..0.3.i1126 = load volatile double, ptr %31, align 8, !tbaa !4
  br label %AngRound.exit1129

AngRound.exit1129:                                ; preds = %500, %502
  %503 = phi double [ %501, %500 ], [ %.0..0..0..0..0..0.3.i1126, %502 ]
  store volatile double %503, ptr %31, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1127 = load volatile double, ptr %31, align 8, !tbaa !4
  %504 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1127)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %505 = fcmp oeq double %504, 1.000000e+00
  br i1 %505, label %equiv.exit1133, label %equiv.exit1133.thread

equiv.exit1133.thread:                            ; preds = %AngRound.exit1129
  %506 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 132, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.56, double noundef %504)
  %507 = add nuw nsw i32 %.36, 1
  br label %equiv.exit1133

equiv.exit1133:                                   ; preds = %AngRound.exit1129, %equiv.exit1133.thread
  %.37 = phi i32 [ %507, %equiv.exit1133.thread ], [ %.36, %AngRound.exit1129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store volatile double 0x3FF0000000000001, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.0..0..0..0..0..0.2.i1134 = load volatile double, ptr %29, align 8, !tbaa !4
  %508 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1134
  store volatile double %508, ptr %30, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1135 = load volatile double, ptr %30, align 8, !tbaa !4
  %509 = fcmp ogt double %.0..0..0..0..0..0..i1135, 0.000000e+00
  br i1 %509, label %510, label %512

510:                                              ; preds = %equiv.exit1133
  %.0..0..0..0..0..0.1.i1138 = load volatile double, ptr %30, align 8, !tbaa !4
  %511 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1138
  br label %AngRound.exit1139

512:                                              ; preds = %equiv.exit1133
  %.0..0..0..0..0..0.3.i1136 = load volatile double, ptr %29, align 8, !tbaa !4
  br label %AngRound.exit1139

AngRound.exit1139:                                ; preds = %510, %512
  %513 = phi double [ %511, %510 ], [ %.0..0..0..0..0..0.3.i1136, %512 ]
  store volatile double %513, ptr %29, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1137 = load volatile double, ptr %29, align 8, !tbaa !4
  %514 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1137)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %515 = fcmp oeq double %514, 0x3FF0000000000001
  br i1 %515, label %equiv.exit1143, label %equiv.exit1143.thread

equiv.exit1143.thread:                            ; preds = %AngRound.exit1139
  %516 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 133, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, double noundef %514)
  %517 = add nuw nsw i32 %.37, 1
  br label %equiv.exit1143

equiv.exit1143:                                   ; preds = %AngRound.exit1139, %equiv.exit1143.thread
  %.38 = phi i32 [ %517, %equiv.exit1143.thread ], [ %.37, %AngRound.exit1139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store volatile double 0x40567FFFFFFFFFFF, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.0..0..0..0..0..0.2.i1144 = load volatile double, ptr %27, align 8, !tbaa !4
  %518 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1144
  store volatile double %518, ptr %28, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1145 = load volatile double, ptr %28, align 8, !tbaa !4
  %519 = fcmp ogt double %.0..0..0..0..0..0..i1145, 0.000000e+00
  br i1 %519, label %520, label %522

520:                                              ; preds = %equiv.exit1143
  %.0..0..0..0..0..0.1.i1148 = load volatile double, ptr %28, align 8, !tbaa !4
  %521 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1148
  br label %AngRound.exit1149

522:                                              ; preds = %equiv.exit1143
  %.0..0..0..0..0..0.3.i1146 = load volatile double, ptr %27, align 8, !tbaa !4
  br label %AngRound.exit1149

AngRound.exit1149:                                ; preds = %520, %522
  %523 = phi double [ %521, %520 ], [ %.0..0..0..0..0..0.3.i1146, %522 ]
  store volatile double %523, ptr %27, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1147 = load volatile double, ptr %27, align 8, !tbaa !4
  %524 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1147)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %525 = fcmp oeq double %524, 0x40567FFFFFFFFFFF
  br i1 %525, label %equiv.exit1153, label %equiv.exit1153.thread

equiv.exit1153.thread:                            ; preds = %AngRound.exit1149
  %526 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 134, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, double noundef %524)
  %527 = add nuw nsw i32 %.38, 1
  br label %equiv.exit1153

equiv.exit1153:                                   ; preds = %AngRound.exit1149, %equiv.exit1153.thread
  %.39 = phi i32 [ %527, %equiv.exit1153.thread ], [ %.38, %AngRound.exit1149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store volatile double 9.000000e+01, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.0..0..0..0..0..0.2.i1154 = load volatile double, ptr %25, align 8, !tbaa !4
  %528 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1154
  store volatile double %528, ptr %26, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1155 = load volatile double, ptr %26, align 8, !tbaa !4
  %529 = fcmp ogt double %.0..0..0..0..0..0..i1155, 0.000000e+00
  br i1 %529, label %530, label %532

530:                                              ; preds = %equiv.exit1153
  %.0..0..0..0..0..0.1.i1158 = load volatile double, ptr %26, align 8, !tbaa !4
  %531 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1158
  br label %AngRound.exit1159

532:                                              ; preds = %equiv.exit1153
  %.0..0..0..0..0..0.3.i1156 = load volatile double, ptr %25, align 8, !tbaa !4
  br label %AngRound.exit1159

AngRound.exit1159:                                ; preds = %530, %532
  %533 = phi double [ %531, %530 ], [ %.0..0..0..0..0..0.3.i1156, %532 ]
  store volatile double %533, ptr %25, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1157 = load volatile double, ptr %25, align 8, !tbaa !4
  %534 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1157)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %535 = fcmp oeq double %534, 9.000000e+01
  br i1 %535, label %equiv.exit1163, label %equiv.exit1163.thread

equiv.exit1163.thread:                            ; preds = %AngRound.exit1159
  %536 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 135, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, double noundef %534)
  %537 = add nuw nsw i32 %.39, 1
  br label %equiv.exit1163

equiv.exit1163:                                   ; preds = %AngRound.exit1159, %equiv.exit1163.thread
  %.40 = phi i32 [ %537, %equiv.exit1163.thread ], [ %.39, %AngRound.exit1159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store volatile double 9.000000e+01, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.0..0..0..0..0..0.2.i1164 = load volatile double, ptr %23, align 8, !tbaa !4
  %538 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i1164
  store volatile double %538, ptr %24, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1165 = load volatile double, ptr %24, align 8, !tbaa !4
  %539 = fcmp ogt double %.0..0..0..0..0..0..i1165, 0.000000e+00
  br i1 %539, label %540, label %542

540:                                              ; preds = %equiv.exit1163
  %.0..0..0..0..0..0.1.i1168 = load volatile double, ptr %24, align 8, !tbaa !4
  %541 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i1168
  br label %AngRound.exit1169

542:                                              ; preds = %equiv.exit1163
  %.0..0..0..0..0..0.3.i1166 = load volatile double, ptr %23, align 8, !tbaa !4
  br label %AngRound.exit1169

AngRound.exit1169:                                ; preds = %540, %542
  %543 = phi double [ %541, %540 ], [ %.0..0..0..0..0..0.3.i1166, %542 ]
  store volatile double %543, ptr %23, align 8, !tbaa !4
  %.0..0..0..0..0..0.4.i1167 = load volatile double, ptr %23, align 8, !tbaa !4
  %544 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i1167)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %545 = fcmp oeq double %544, 9.000000e+01
  br i1 %545, label %equiv.exit1173, label %equiv.exit1173.thread

equiv.exit1173.thread:                            ; preds = %AngRound.exit1169
  %546 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 136, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, double noundef %544)
  %547 = add nuw nsw i32 %.40, 1
  br label %equiv.exit1173

equiv.exit1173:                                   ; preds = %AngRound.exit1169, %equiv.exit1173.thread
  %.41 = phi i32 [ %547, %equiv.exit1173.thread ], [ %.40, %AngRound.exit1169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !16
  %548 = call double @remquo(double noundef 0xFFF0000000000000, double noundef 9.000000e+01, ptr noundef nonnull %22) #17
  %549 = load double, ptr @degree, align 8, !tbaa !4
  %550 = fmul double %548, %549
  %551 = tail call double @sin(double noundef %550) #17, !tbaa !16
  %552 = tail call double @cos(double noundef %550) #17, !tbaa !16
  %553 = load i32, ptr %22, align 4, !tbaa !16
  %554 = and i32 %553, 3
  switch i32 %554, label %default.unreachable [
    i32 0, label %sincosdx.exit
    i32 1, label %555
    i32 2, label %557
    i32 3, label %560
  ]

555:                                              ; preds = %equiv.exit1173
  %556 = fneg double %551
  br label %sincosdx.exit

557:                                              ; preds = %equiv.exit1173
  %558 = fneg double %551
  %559 = fneg double %552
  br label %sincosdx.exit

default.unreachable:                              ; preds = %equiv.exit1391.thread, %equiv.exit1381, %equiv.exit1173
  unreachable

560:                                              ; preds = %equiv.exit1173
  %561 = fneg double %552
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %equiv.exit1173, %560, %557, %555
  %.01944 = phi double [ %561, %560 ], [ %552, %555 ], [ %558, %557 ], [ %551, %equiv.exit1173 ]
  %562 = phi double [ %551, %560 ], [ %556, %555 ], [ %559, %557 ], [ %552, %equiv.exit1173 ]
  %563 = fadd double %562, 0.000000e+00
  %564 = fcmp oeq double %.01944, 0.000000e+00
  %565 = tail call double @llvm.fabs.f64(double %.01944)
  %566 = fneg double %565
  %.1 = select i1 %564, double %566, double %.01944
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %567 = fcmp uno double %.1, 0.000000e+00
  br i1 %567, label %equiv.exit1177.thread, label %equiv.exit1177

equiv.exit1177:                                   ; preds = %sincosdx.exit
  %568 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 138, double noundef 0xFFF0000000000000, double noundef 0x7FF8000000000000, double noundef %.1)
  %569 = add nuw nsw i32 %.41, 1
  br label %equiv.exit1177.thread

equiv.exit1177.thread:                            ; preds = %sincosdx.exit, %equiv.exit1177
  %.42 = phi i32 [ %569, %equiv.exit1177 ], [ %.41, %sincosdx.exit ]
  %570 = fcmp uno double %562, 0.000000e+00
  br i1 %570, label %equiv.exit1181.thread, label %equiv.exit1181

equiv.exit1181:                                   ; preds = %equiv.exit1177.thread
  %571 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 138, double noundef 0xFFF0000000000000, double noundef 0x7FF8000000000000, double noundef %563)
  %572 = add nuw nsw i32 %.42, 1
  br label %equiv.exit1181.thread

equiv.exit1181.thread:                            ; preds = %equiv.exit1177.thread, %equiv.exit1181
  %.43 = phi i32 [ %572, %equiv.exit1181 ], [ %.42, %equiv.exit1177.thread ]
  %573 = load double, ptr @degree, align 8, !tbaa !4
  %574 = fmul double %573, -0.000000e+00
  %575 = tail call double @sin(double noundef %574) #17, !tbaa !16
  %576 = tail call double @cos(double noundef %574) #17, !tbaa !16
  %577 = fadd double %575, 0.000000e+00
  %578 = fcmp oeq double %576, 0.000000e+00
  %579 = tail call double @llvm.fabs.f64(double %576)
  %.11948.v = select i1 %578, double %579, double %576
  %580 = fcmp oeq double %.11948.v, 1.000000e+00
  br i1 %580, label %equiv.exit1187, label %equiv.exit1187.thread

equiv.exit1187.thread:                            ; preds = %equiv.exit1181.thread
  %.11948 = fneg double %.11948.v
  %581 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 140, double noundef -8.100000e+02, double noundef -1.000000e+00, double noundef %.11948)
  %582 = add nuw nsw i32 %.43, 1
  br label %equiv.exit1187

equiv.exit1187:                                   ; preds = %equiv.exit1181.thread, %equiv.exit1187.thread
  %.44 = phi i32 [ %582, %equiv.exit1187.thread ], [ %.43, %equiv.exit1181.thread ]
  %583 = fcmp oeq double %575, 0.000000e+00
  br i1 %583, label %equiv.exit1191, label %equiv.exit1191.thread

equiv.exit1191.thread:                            ; preds = %equiv.exit1187
  %584 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 140, double noundef -8.100000e+02, double noundef 0.000000e+00, double noundef %577)
  %585 = add nuw nsw i32 %.44, 1
  br label %equiv.exit1191

equiv.exit1191:                                   ; preds = %equiv.exit1187, %equiv.exit1191.thread
  %.45 = phi i32 [ %585, %equiv.exit1191.thread ], [ %.44, %equiv.exit1187 ]
  %586 = load double, ptr @degree, align 8, !tbaa !4
  %587 = fmul double %586, -0.000000e+00
  %588 = tail call double @sin(double noundef %587) #17, !tbaa !16
  %589 = tail call double @cos(double noundef %587) #17, !tbaa !16
  %590 = fadd double %589, 0.000000e+00
  %591 = fcmp oeq double %588, 0.000000e+00
  %592 = tail call double @llvm.fabs.f64(double %588)
  %593 = fneg double %592
  %.11952 = select i1 %591, double %593, double %588
  %594 = fcmp oeq double %.11952, 0.000000e+00
  br i1 %594, label %equiv.exit1197, label %equiv.exit1197.thread

equiv.exit1197:                                   ; preds = %equiv.exit1191
  %.not650 = tail call i1 @llvm.is.fpclass.f64(double %.11952, i32 32)
  br i1 %.not650, label %597, label %equiv.exit1197.thread

equiv.exit1197.thread:                            ; preds = %equiv.exit1191, %equiv.exit1197
  %595 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 142, double noundef -7.200000e+02, double noundef -0.000000e+00, double noundef %.11952)
  %596 = add nuw nsw i32 %.45, 1
  br label %597

597:                                              ; preds = %equiv.exit1197.thread, %equiv.exit1197
  %.46 = phi i32 [ %596, %equiv.exit1197.thread ], [ %.45, %equiv.exit1197 ]
  %598 = fcmp oeq double %589, 1.000000e+00
  br i1 %598, label %equiv.exit1201, label %equiv.exit1201.thread

equiv.exit1201.thread:                            ; preds = %597
  %599 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 142, double noundef -7.200000e+02, double noundef 1.000000e+00, double noundef %590)
  %600 = add nuw nsw i32 %.46, 1
  br label %equiv.exit1201

equiv.exit1201:                                   ; preds = %597, %equiv.exit1201.thread
  %.47 = phi i32 [ %600, %equiv.exit1201.thread ], [ %.46, %597 ]
  %601 = load double, ptr @degree, align 8, !tbaa !4
  %602 = fmul double %601, -0.000000e+00
  %603 = tail call double @sin(double noundef %602) #17, !tbaa !16
  %604 = tail call double @cos(double noundef %602) #17, !tbaa !16
  %605 = fsub double 0.000000e+00, %603
  %606 = fcmp oeq double %604, 0.000000e+00
  %607 = tail call double @llvm.fabs.f64(double %604)
  %608 = fneg double %607
  %.11956 = select i1 %606, double %608, double %604
  %609 = fcmp oeq double %.11956, 1.000000e+00
  br i1 %609, label %equiv.exit1207, label %equiv.exit1207.thread

equiv.exit1207.thread:                            ; preds = %equiv.exit1201
  %610 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 143, double noundef -6.300000e+02, double noundef 1.000000e+00, double noundef %.11956)
  %611 = add nuw nsw i32 %.47, 1
  br label %equiv.exit1207

equiv.exit1207:                                   ; preds = %equiv.exit1201, %equiv.exit1207.thread
  %.48 = phi i32 [ %611, %equiv.exit1207.thread ], [ %.47, %equiv.exit1201 ]
  %612 = fcmp oeq double %605, 0.000000e+00
  br i1 %612, label %equiv.exit1211, label %equiv.exit1211.thread

equiv.exit1211.thread:                            ; preds = %equiv.exit1207
  %613 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 143, double noundef -6.300000e+02, double noundef 0.000000e+00, double noundef %605)
  %614 = add nuw nsw i32 %.48, 1
  br label %equiv.exit1211

equiv.exit1211:                                   ; preds = %equiv.exit1207, %equiv.exit1211.thread
  %.49 = phi i32 [ %614, %equiv.exit1211.thread ], [ %.48, %equiv.exit1207 ]
  %615 = load double, ptr @degree, align 8, !tbaa !4
  %616 = fmul double %615, -0.000000e+00
  %617 = tail call double @sin(double noundef %616) #17, !tbaa !16
  %618 = tail call double @cos(double noundef %616) #17, !tbaa !16
  %619 = fsub double 0.000000e+00, %618
  %620 = fcmp oeq double %617, 0.000000e+00
  %621 = tail call double @llvm.fabs.f64(double %617)
  %.11960.v = select i1 %620, double %621, double %617
  %.11960 = fneg double %.11960.v
  %622 = fcmp oeq double %.11960.v, 0.000000e+00
  br i1 %622, label %equiv.exit1217, label %equiv.exit1217.thread

equiv.exit1217:                                   ; preds = %equiv.exit1211
  %.not654 = tail call i1 @llvm.is.fpclass.f64(double %.11960.v, i32 64)
  br i1 %.not654, label %625, label %equiv.exit1217.thread

equiv.exit1217.thread:                            ; preds = %equiv.exit1211, %equiv.exit1217
  %623 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 144, double noundef -5.400000e+02, double noundef -0.000000e+00, double noundef %.11960)
  %624 = add nuw nsw i32 %.49, 1
  br label %625

625:                                              ; preds = %equiv.exit1217.thread, %equiv.exit1217
  %.50 = phi i32 [ %624, %equiv.exit1217.thread ], [ %.49, %equiv.exit1217 ]
  %626 = fcmp oeq double %619, -1.000000e+00
  br i1 %626, label %equiv.exit1221, label %equiv.exit1221.thread

equiv.exit1221.thread:                            ; preds = %625
  %627 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 144, double noundef -5.400000e+02, double noundef -1.000000e+00, double noundef %619)
  %628 = add nuw nsw i32 %.50, 1
  br label %equiv.exit1221

equiv.exit1221:                                   ; preds = %625, %equiv.exit1221.thread
  %.51 = phi i32 [ %628, %equiv.exit1221.thread ], [ %.50, %625 ]
  %629 = load double, ptr @degree, align 8, !tbaa !4
  %630 = fmul double %629, -0.000000e+00
  %631 = tail call double @sin(double noundef %630) #17, !tbaa !16
  %632 = tail call double @cos(double noundef %630) #17, !tbaa !16
  %633 = fadd double %631, 0.000000e+00
  %634 = fcmp oeq double %632, 0.000000e+00
  %635 = tail call double @llvm.fabs.f64(double %632)
  %.11964.v = select i1 %634, double %635, double %632
  %636 = fcmp oeq double %.11964.v, 1.000000e+00
  br i1 %636, label %equiv.exit1227, label %equiv.exit1227.thread

equiv.exit1227.thread:                            ; preds = %equiv.exit1221
  %.11964 = fneg double %.11964.v
  %637 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 145, double noundef -4.500000e+02, double noundef -1.000000e+00, double noundef %.11964)
  %638 = add nuw nsw i32 %.51, 1
  br label %equiv.exit1227

equiv.exit1227:                                   ; preds = %equiv.exit1221, %equiv.exit1227.thread
  %.52 = phi i32 [ %638, %equiv.exit1227.thread ], [ %.51, %equiv.exit1221 ]
  %639 = fcmp oeq double %631, 0.000000e+00
  br i1 %639, label %equiv.exit1231, label %equiv.exit1231.thread

equiv.exit1231.thread:                            ; preds = %equiv.exit1227
  %640 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 145, double noundef -4.500000e+02, double noundef 0.000000e+00, double noundef %633)
  %641 = add nuw nsw i32 %.52, 1
  br label %equiv.exit1231

equiv.exit1231:                                   ; preds = %equiv.exit1227, %equiv.exit1231.thread
  %.53 = phi i32 [ %641, %equiv.exit1231.thread ], [ %.52, %equiv.exit1227 ]
  %642 = load double, ptr @degree, align 8, !tbaa !4
  %643 = fmul double %642, -0.000000e+00
  %644 = tail call double @sin(double noundef %643) #17, !tbaa !16
  %645 = tail call double @cos(double noundef %643) #17, !tbaa !16
  %646 = fadd double %645, 0.000000e+00
  %647 = fcmp oeq double %644, 0.000000e+00
  %648 = tail call double @llvm.fabs.f64(double %644)
  %649 = fneg double %648
  %.11968 = select i1 %647, double %649, double %644
  %650 = fcmp oeq double %.11968, 0.000000e+00
  br i1 %650, label %equiv.exit1237, label %equiv.exit1237.thread

equiv.exit1237:                                   ; preds = %equiv.exit1231
  %.not658 = tail call i1 @llvm.is.fpclass.f64(double %.11968, i32 32)
  br i1 %.not658, label %653, label %equiv.exit1237.thread

equiv.exit1237.thread:                            ; preds = %equiv.exit1231, %equiv.exit1237
  %651 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 146, double noundef -3.600000e+02, double noundef -0.000000e+00, double noundef %.11968)
  %652 = add nuw nsw i32 %.53, 1
  br label %653

653:                                              ; preds = %equiv.exit1237.thread, %equiv.exit1237
  %.54 = phi i32 [ %652, %equiv.exit1237.thread ], [ %.53, %equiv.exit1237 ]
  %654 = fcmp oeq double %645, 1.000000e+00
  br i1 %654, label %equiv.exit1241, label %equiv.exit1241.thread

equiv.exit1241.thread:                            ; preds = %653
  %655 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 146, double noundef -3.600000e+02, double noundef 1.000000e+00, double noundef %646)
  %656 = add nuw nsw i32 %.54, 1
  br label %equiv.exit1241

equiv.exit1241:                                   ; preds = %653, %equiv.exit1241.thread
  %.55 = phi i32 [ %656, %equiv.exit1241.thread ], [ %.54, %653 ]
  %657 = load double, ptr @degree, align 8, !tbaa !4
  %658 = fmul double %657, -0.000000e+00
  %659 = tail call double @sin(double noundef %658) #17, !tbaa !16
  %660 = tail call double @cos(double noundef %658) #17, !tbaa !16
  %661 = fsub double 0.000000e+00, %659
  %662 = fcmp oeq double %660, 0.000000e+00
  %663 = tail call double @llvm.fabs.f64(double %660)
  %664 = fneg double %663
  %.11972 = select i1 %662, double %664, double %660
  %665 = fcmp oeq double %.11972, 1.000000e+00
  br i1 %665, label %equiv.exit1247, label %equiv.exit1247.thread

equiv.exit1247.thread:                            ; preds = %equiv.exit1241
  %666 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 147, double noundef -2.700000e+02, double noundef 1.000000e+00, double noundef %.11972)
  %667 = add nuw nsw i32 %.55, 1
  br label %equiv.exit1247

equiv.exit1247:                                   ; preds = %equiv.exit1241, %equiv.exit1247.thread
  %.56 = phi i32 [ %667, %equiv.exit1247.thread ], [ %.55, %equiv.exit1241 ]
  %668 = fcmp oeq double %661, 0.000000e+00
  br i1 %668, label %equiv.exit1251, label %equiv.exit1251.thread

equiv.exit1251.thread:                            ; preds = %equiv.exit1247
  %669 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 147, double noundef -2.700000e+02, double noundef 0.000000e+00, double noundef %661)
  %670 = add nuw nsw i32 %.56, 1
  br label %equiv.exit1251

equiv.exit1251:                                   ; preds = %equiv.exit1247, %equiv.exit1251.thread
  %.57 = phi i32 [ %670, %equiv.exit1251.thread ], [ %.56, %equiv.exit1247 ]
  %671 = load double, ptr @degree, align 8, !tbaa !4
  %672 = fmul double %671, -0.000000e+00
  %673 = tail call double @sin(double noundef %672) #17, !tbaa !16
  %674 = tail call double @cos(double noundef %672) #17, !tbaa !16
  %675 = fsub double 0.000000e+00, %674
  %676 = fcmp oeq double %673, 0.000000e+00
  %677 = tail call double @llvm.fabs.f64(double %673)
  %.11976.v = select i1 %676, double %677, double %673
  %.11976 = fneg double %.11976.v
  %678 = fcmp oeq double %.11976.v, 0.000000e+00
  br i1 %678, label %equiv.exit1257, label %equiv.exit1257.thread

equiv.exit1257:                                   ; preds = %equiv.exit1251
  %.not662 = tail call i1 @llvm.is.fpclass.f64(double %.11976.v, i32 64)
  br i1 %.not662, label %681, label %equiv.exit1257.thread

equiv.exit1257.thread:                            ; preds = %equiv.exit1251, %equiv.exit1257
  %679 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 148, double noundef -1.800000e+02, double noundef -0.000000e+00, double noundef %.11976)
  %680 = add nuw nsw i32 %.57, 1
  br label %681

681:                                              ; preds = %equiv.exit1257.thread, %equiv.exit1257
  %.58 = phi i32 [ %680, %equiv.exit1257.thread ], [ %.57, %equiv.exit1257 ]
  %682 = fcmp oeq double %675, -1.000000e+00
  br i1 %682, label %equiv.exit1261, label %equiv.exit1261.thread

equiv.exit1261.thread:                            ; preds = %681
  %683 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 148, double noundef -1.800000e+02, double noundef -1.000000e+00, double noundef %675)
  %684 = add nuw nsw i32 %.58, 1
  br label %equiv.exit1261

equiv.exit1261:                                   ; preds = %681, %equiv.exit1261.thread
  %.59 = phi i32 [ %684, %equiv.exit1261.thread ], [ %.58, %681 ]
  %685 = load double, ptr @degree, align 8, !tbaa !4
  %686 = fmul double %685, -0.000000e+00
  %687 = tail call double @sin(double noundef %686) #17, !tbaa !16
  %688 = tail call double @cos(double noundef %686) #17, !tbaa !16
  %689 = fadd double %687, 0.000000e+00
  %690 = fcmp oeq double %688, 0.000000e+00
  %691 = tail call double @llvm.fabs.f64(double %688)
  %.11980.v = select i1 %690, double %691, double %688
  %692 = fcmp oeq double %.11980.v, 1.000000e+00
  br i1 %692, label %equiv.exit1267, label %equiv.exit1267.thread

equiv.exit1267.thread:                            ; preds = %equiv.exit1261
  %.11980 = fneg double %.11980.v
  %693 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 149, double noundef -9.000000e+01, double noundef -1.000000e+00, double noundef %.11980)
  %694 = add nuw nsw i32 %.59, 1
  br label %equiv.exit1267

equiv.exit1267:                                   ; preds = %equiv.exit1261, %equiv.exit1267.thread
  %.60 = phi i32 [ %694, %equiv.exit1267.thread ], [ %.59, %equiv.exit1261 ]
  %695 = fcmp oeq double %687, 0.000000e+00
  br i1 %695, label %equiv.exit1271, label %equiv.exit1271.thread

equiv.exit1271.thread:                            ; preds = %equiv.exit1267
  %696 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 149, double noundef -9.000000e+01, double noundef 0.000000e+00, double noundef %689)
  %697 = add nuw nsw i32 %.60, 1
  br label %equiv.exit1271

equiv.exit1271:                                   ; preds = %equiv.exit1267, %equiv.exit1271.thread
  %.61 = phi i32 [ %697, %equiv.exit1271.thread ], [ %.60, %equiv.exit1267 ]
  %698 = load double, ptr @degree, align 8, !tbaa !4
  %699 = fmul double %698, -0.000000e+00
  %700 = tail call double @sin(double noundef %699) #17, !tbaa !16
  %701 = tail call double @cos(double noundef %699) #17, !tbaa !16
  %702 = fadd double %701, 0.000000e+00
  %703 = fcmp oeq double %700, 0.000000e+00
  %704 = tail call double @llvm.fabs.f64(double %700)
  %705 = fneg double %704
  %.11984 = select i1 %703, double %705, double %700
  %706 = fcmp oeq double %.11984, 0.000000e+00
  br i1 %706, label %equiv.exit1277, label %equiv.exit1277.thread

equiv.exit1277:                                   ; preds = %equiv.exit1271
  %.not666 = tail call i1 @llvm.is.fpclass.f64(double %.11984, i32 32)
  br i1 %.not666, label %709, label %equiv.exit1277.thread

equiv.exit1277.thread:                            ; preds = %equiv.exit1271, %equiv.exit1277
  %707 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 150, double noundef -0.000000e+00, double noundef -0.000000e+00, double noundef %.11984)
  %708 = add nuw nsw i32 %.61, 1
  br label %709

709:                                              ; preds = %equiv.exit1277.thread, %equiv.exit1277
  %.62 = phi i32 [ %708, %equiv.exit1277.thread ], [ %.61, %equiv.exit1277 ]
  %710 = fcmp oeq double %701, 1.000000e+00
  br i1 %710, label %equiv.exit1281, label %equiv.exit1281.thread

equiv.exit1281.thread:                            ; preds = %709
  %711 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 150, double noundef -0.000000e+00, double noundef 1.000000e+00, double noundef %702)
  %712 = add nuw nsw i32 %.62, 1
  br label %equiv.exit1281

equiv.exit1281:                                   ; preds = %709, %equiv.exit1281.thread
  %.63 = phi i32 [ %712, %equiv.exit1281.thread ], [ %.62, %709 ]
  %713 = load double, ptr @degree, align 8, !tbaa !4
  %714 = fmul double %713, 0.000000e+00
  %715 = tail call double @sin(double noundef %714) #17, !tbaa !16
  %716 = tail call double @cos(double noundef %714) #17, !tbaa !16
  %717 = fadd double %716, 0.000000e+00
  %718 = fcmp oeq double %715, 0.000000e+00
  %719 = tail call double @llvm.fabs.f64(double %715)
  %.11988 = select i1 %718, double %719, double %715
  %720 = fcmp oeq double %.11988, 0.000000e+00
  br i1 %720, label %equiv.exit1287, label %equiv.exit1287.thread

equiv.exit1287:                                   ; preds = %equiv.exit1281
  %.not668 = tail call i1 @llvm.is.fpclass.f64(double %.11988, i32 64)
  br i1 %.not668, label %723, label %equiv.exit1287.thread

equiv.exit1287.thread:                            ; preds = %equiv.exit1281, %equiv.exit1287
  %721 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 151, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %.11988)
  %722 = add nuw nsw i32 %.63, 1
  br label %723

723:                                              ; preds = %equiv.exit1287.thread, %equiv.exit1287
  %.64 = phi i32 [ %722, %equiv.exit1287.thread ], [ %.63, %equiv.exit1287 ]
  %724 = fcmp oeq double %716, 1.000000e+00
  br i1 %724, label %equiv.exit1291, label %equiv.exit1291.thread

equiv.exit1291.thread:                            ; preds = %723
  %725 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 151, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %717)
  %726 = add nuw nsw i32 %.64, 1
  br label %equiv.exit1291

equiv.exit1291:                                   ; preds = %723, %equiv.exit1291.thread
  %.65 = phi i32 [ %726, %equiv.exit1291.thread ], [ %.64, %723 ]
  %727 = load double, ptr @degree, align 8, !tbaa !4
  %728 = fmul double %727, 0.000000e+00
  %729 = tail call double @sin(double noundef %728) #17, !tbaa !16
  %730 = tail call double @cos(double noundef %728) #17, !tbaa !16
  %731 = fsub double 0.000000e+00, %729
  %732 = fcmp oeq double %730, 0.000000e+00
  %733 = tail call double @llvm.fabs.f64(double %730)
  %.11992 = select i1 %732, double %733, double %730
  %734 = fcmp oeq double %.11992, 1.000000e+00
  br i1 %734, label %equiv.exit1297, label %equiv.exit1297.thread

equiv.exit1297.thread:                            ; preds = %equiv.exit1291
  %735 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 152, double noundef 9.000000e+01, double noundef 1.000000e+00, double noundef %.11992)
  %736 = add nuw nsw i32 %.65, 1
  br label %equiv.exit1297

equiv.exit1297:                                   ; preds = %equiv.exit1291, %equiv.exit1297.thread
  %.66 = phi i32 [ %736, %equiv.exit1297.thread ], [ %.65, %equiv.exit1291 ]
  %737 = fcmp oeq double %731, 0.000000e+00
  br i1 %737, label %equiv.exit1301, label %equiv.exit1301.thread

equiv.exit1301.thread:                            ; preds = %equiv.exit1297
  %738 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 152, double noundef 9.000000e+01, double noundef 0.000000e+00, double noundef %731)
  %739 = add nuw nsw i32 %.66, 1
  br label %equiv.exit1301

equiv.exit1301:                                   ; preds = %equiv.exit1297, %equiv.exit1301.thread
  %.67 = phi i32 [ %739, %equiv.exit1301.thread ], [ %.66, %equiv.exit1297 ]
  %740 = load double, ptr @degree, align 8, !tbaa !4
  %741 = fmul double %740, 0.000000e+00
  %742 = tail call double @sin(double noundef %741) #17, !tbaa !16
  %743 = tail call double @cos(double noundef %741) #17, !tbaa !16
  %744 = fneg double %742
  %745 = fsub double 0.000000e+00, %743
  %746 = fcmp oeq double %742, 0.000000e+00
  %747 = tail call double @llvm.fabs.f64(double %742)
  %.11994 = select i1 %746, double %747, double %744
  %748 = fcmp oeq double %.11994, 0.000000e+00
  br i1 %748, label %equiv.exit1307, label %equiv.exit1307.thread

equiv.exit1307:                                   ; preds = %equiv.exit1301
  %.not672 = tail call i1 @llvm.is.fpclass.f64(double %.11994, i32 64)
  br i1 %.not672, label %751, label %equiv.exit1307.thread

equiv.exit1307.thread:                            ; preds = %equiv.exit1301, %equiv.exit1307
  %749 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 153, double noundef 1.800000e+02, double noundef 0.000000e+00, double noundef %.11994)
  %750 = add nuw nsw i32 %.67, 1
  br label %751

751:                                              ; preds = %equiv.exit1307.thread, %equiv.exit1307
  %.68 = phi i32 [ %750, %equiv.exit1307.thread ], [ %.67, %equiv.exit1307 ]
  %752 = fcmp oeq double %745, -1.000000e+00
  br i1 %752, label %equiv.exit1311, label %equiv.exit1311.thread

equiv.exit1311.thread:                            ; preds = %751
  %753 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 153, double noundef 1.800000e+02, double noundef -1.000000e+00, double noundef %745)
  %754 = add nuw nsw i32 %.68, 1
  br label %equiv.exit1311

equiv.exit1311:                                   ; preds = %751, %equiv.exit1311.thread
  %.69 = phi i32 [ %754, %equiv.exit1311.thread ], [ %.68, %751 ]
  %755 = load double, ptr @degree, align 8, !tbaa !4
  %756 = fmul double %755, 0.000000e+00
  %757 = tail call double @sin(double noundef %756) #17, !tbaa !16
  %758 = tail call double @cos(double noundef %756) #17, !tbaa !16
  %759 = fadd double %757, 0.000000e+00
  %760 = fcmp oeq double %758, 0.000000e+00
  br i1 %760, label %sincosdx.exit1313.thread, label %sincosdx.exit1313

sincosdx.exit1313.thread:                         ; preds = %equiv.exit1311
  %761 = tail call double @llvm.fabs.f64(double %758)
  br label %equiv.exit1317.thread

sincosdx.exit1313:                                ; preds = %equiv.exit1311
  %762 = fneg double %758
  %763 = fcmp oeq double %758, 1.000000e+00
  br i1 %763, label %equiv.exit1317, label %equiv.exit1317.thread

equiv.exit1317.thread:                            ; preds = %sincosdx.exit1313.thread, %sincosdx.exit1313
  %.1199021362140 = phi double [ %762, %sincosdx.exit1313 ], [ %761, %sincosdx.exit1313.thread ]
  %764 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 154, double noundef 2.700000e+02, double noundef -1.000000e+00, double noundef %.1199021362140)
  %765 = add nuw nsw i32 %.69, 1
  br label %equiv.exit1317

equiv.exit1317:                                   ; preds = %sincosdx.exit1313, %equiv.exit1317.thread
  %.70 = phi i32 [ %765, %equiv.exit1317.thread ], [ %.69, %sincosdx.exit1313 ]
  %766 = fcmp oeq double %757, 0.000000e+00
  br i1 %766, label %equiv.exit1321, label %equiv.exit1321.thread

equiv.exit1321.thread:                            ; preds = %equiv.exit1317
  %767 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 154, double noundef 2.700000e+02, double noundef 0.000000e+00, double noundef %759)
  %768 = add nuw nsw i32 %.70, 1
  br label %equiv.exit1321

equiv.exit1321:                                   ; preds = %equiv.exit1317, %equiv.exit1321.thread
  %.71 = phi i32 [ %768, %equiv.exit1321.thread ], [ %.70, %equiv.exit1317 ]
  %769 = load double, ptr @degree, align 8, !tbaa !4
  %770 = fmul double %769, 0.000000e+00
  %771 = tail call double @sin(double noundef %770) #17, !tbaa !16
  %772 = tail call double @cos(double noundef %770) #17, !tbaa !16
  %773 = fadd double %772, 0.000000e+00
  %774 = fcmp oeq double %771, 0.000000e+00
  %775 = tail call double @llvm.fabs.f64(double %771)
  %.11986 = select i1 %774, double %775, double %771
  %776 = fcmp oeq double %.11986, 0.000000e+00
  br i1 %776, label %equiv.exit1327, label %equiv.exit1327.thread

equiv.exit1327:                                   ; preds = %equiv.exit1321
  %.not676 = tail call i1 @llvm.is.fpclass.f64(double %.11986, i32 64)
  br i1 %.not676, label %779, label %equiv.exit1327.thread

equiv.exit1327.thread:                            ; preds = %equiv.exit1321, %equiv.exit1327
  %777 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 155, double noundef 3.600000e+02, double noundef 0.000000e+00, double noundef %.11986)
  %778 = add nuw nsw i32 %.71, 1
  br label %779

779:                                              ; preds = %equiv.exit1327.thread, %equiv.exit1327
  %.72 = phi i32 [ %778, %equiv.exit1327.thread ], [ %.71, %equiv.exit1327 ]
  %780 = fcmp oeq double %772, 1.000000e+00
  br i1 %780, label %equiv.exit1331, label %equiv.exit1331.thread

equiv.exit1331.thread:                            ; preds = %779
  %781 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 155, double noundef 3.600000e+02, double noundef 1.000000e+00, double noundef %773)
  %782 = add nuw nsw i32 %.72, 1
  br label %equiv.exit1331

equiv.exit1331:                                   ; preds = %779, %equiv.exit1331.thread
  %.73 = phi i32 [ %782, %equiv.exit1331.thread ], [ %.72, %779 ]
  %783 = load double, ptr @degree, align 8, !tbaa !4
  %784 = fmul double %783, 0.000000e+00
  %785 = tail call double @sin(double noundef %784) #17, !tbaa !16
  %786 = tail call double @cos(double noundef %784) #17, !tbaa !16
  %787 = fsub double 0.000000e+00, %785
  %788 = fcmp oeq double %786, 0.000000e+00
  %789 = tail call double @llvm.fabs.f64(double %786)
  %.11982 = select i1 %788, double %789, double %786
  %790 = fcmp oeq double %.11982, 1.000000e+00
  br i1 %790, label %equiv.exit1337, label %equiv.exit1337.thread

equiv.exit1337.thread:                            ; preds = %equiv.exit1331
  %791 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 156, double noundef 4.500000e+02, double noundef 1.000000e+00, double noundef %.11982)
  %792 = add nuw nsw i32 %.73, 1
  br label %equiv.exit1337

equiv.exit1337:                                   ; preds = %equiv.exit1331, %equiv.exit1337.thread
  %.74 = phi i32 [ %792, %equiv.exit1337.thread ], [ %.73, %equiv.exit1331 ]
  %793 = fcmp oeq double %787, 0.000000e+00
  br i1 %793, label %equiv.exit1341, label %equiv.exit1341.thread

equiv.exit1341.thread:                            ; preds = %equiv.exit1337
  %794 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 156, double noundef 4.500000e+02, double noundef 0.000000e+00, double noundef %787)
  %795 = add nuw nsw i32 %.74, 1
  br label %equiv.exit1341

equiv.exit1341:                                   ; preds = %equiv.exit1337, %equiv.exit1341.thread
  %.75 = phi i32 [ %795, %equiv.exit1341.thread ], [ %.74, %equiv.exit1337 ]
  %796 = load double, ptr @degree, align 8, !tbaa !4
  %797 = fmul double %796, 0.000000e+00
  %798 = tail call double @sin(double noundef %797) #17, !tbaa !16
  %799 = tail call double @cos(double noundef %797) #17, !tbaa !16
  %800 = fneg double %798
  %801 = fsub double 0.000000e+00, %799
  %802 = fcmp oeq double %798, 0.000000e+00
  %803 = tail call double @llvm.fabs.f64(double %798)
  %.11978 = select i1 %802, double %803, double %800
  %804 = fcmp oeq double %.11978, 0.000000e+00
  br i1 %804, label %equiv.exit1347, label %equiv.exit1347.thread

equiv.exit1347:                                   ; preds = %equiv.exit1341
  %.not680 = tail call i1 @llvm.is.fpclass.f64(double %.11978, i32 64)
  br i1 %.not680, label %807, label %equiv.exit1347.thread

equiv.exit1347.thread:                            ; preds = %equiv.exit1341, %equiv.exit1347
  %805 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 157, double noundef 5.400000e+02, double noundef 0.000000e+00, double noundef %.11978)
  %806 = add nuw nsw i32 %.75, 1
  br label %807

807:                                              ; preds = %equiv.exit1347.thread, %equiv.exit1347
  %.76 = phi i32 [ %806, %equiv.exit1347.thread ], [ %.75, %equiv.exit1347 ]
  %808 = fcmp oeq double %801, -1.000000e+00
  br i1 %808, label %equiv.exit1351, label %equiv.exit1351.thread

equiv.exit1351.thread:                            ; preds = %807
  %809 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 157, double noundef 5.400000e+02, double noundef -1.000000e+00, double noundef %801)
  %810 = add nuw nsw i32 %.76, 1
  br label %equiv.exit1351

equiv.exit1351:                                   ; preds = %807, %equiv.exit1351.thread
  %.77 = phi i32 [ %810, %equiv.exit1351.thread ], [ %.76, %807 ]
  %811 = load double, ptr @degree, align 8, !tbaa !4
  %812 = fmul double %811, 0.000000e+00
  %813 = tail call double @sin(double noundef %812) #17, !tbaa !16
  %814 = tail call double @cos(double noundef %812) #17, !tbaa !16
  %815 = fadd double %813, 0.000000e+00
  %816 = fcmp oeq double %814, 0.000000e+00
  br i1 %816, label %sincosdx.exit1353.thread, label %sincosdx.exit1353

sincosdx.exit1353.thread:                         ; preds = %equiv.exit1351
  %817 = tail call double @llvm.fabs.f64(double %814)
  br label %equiv.exit1357.thread

sincosdx.exit1353:                                ; preds = %equiv.exit1351
  %818 = fneg double %814
  %819 = fcmp oeq double %814, 1.000000e+00
  br i1 %819, label %equiv.exit1357, label %equiv.exit1357.thread

equiv.exit1357.thread:                            ; preds = %sincosdx.exit1353.thread, %sincosdx.exit1353
  %.1197421562160 = phi double [ %818, %sincosdx.exit1353 ], [ %817, %sincosdx.exit1353.thread ]
  %820 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 158, double noundef 6.300000e+02, double noundef -1.000000e+00, double noundef %.1197421562160)
  %821 = add nuw nsw i32 %.77, 1
  br label %equiv.exit1357

equiv.exit1357:                                   ; preds = %sincosdx.exit1353, %equiv.exit1357.thread
  %.78 = phi i32 [ %821, %equiv.exit1357.thread ], [ %.77, %sincosdx.exit1353 ]
  %822 = fcmp oeq double %813, 0.000000e+00
  br i1 %822, label %equiv.exit1361, label %equiv.exit1361.thread

equiv.exit1361.thread:                            ; preds = %equiv.exit1357
  %823 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 158, double noundef 6.300000e+02, double noundef 0.000000e+00, double noundef %815)
  %824 = add nuw nsw i32 %.78, 1
  br label %equiv.exit1361

equiv.exit1361:                                   ; preds = %equiv.exit1357, %equiv.exit1361.thread
  %.79 = phi i32 [ %824, %equiv.exit1361.thread ], [ %.78, %equiv.exit1357 ]
  %825 = load double, ptr @degree, align 8, !tbaa !4
  %826 = fmul double %825, 0.000000e+00
  %827 = tail call double @sin(double noundef %826) #17, !tbaa !16
  %828 = tail call double @cos(double noundef %826) #17, !tbaa !16
  %829 = fadd double %828, 0.000000e+00
  %830 = fcmp oeq double %827, 0.000000e+00
  %831 = tail call double @llvm.fabs.f64(double %827)
  %.11970 = select i1 %830, double %831, double %827
  %832 = fcmp oeq double %.11970, 0.000000e+00
  br i1 %832, label %equiv.exit1367, label %equiv.exit1367.thread

equiv.exit1367:                                   ; preds = %equiv.exit1361
  %.not684 = tail call i1 @llvm.is.fpclass.f64(double %.11970, i32 64)
  br i1 %.not684, label %835, label %equiv.exit1367.thread

equiv.exit1367.thread:                            ; preds = %equiv.exit1361, %equiv.exit1367
  %833 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 159, double noundef 7.200000e+02, double noundef 0.000000e+00, double noundef %.11970)
  %834 = add nuw nsw i32 %.79, 1
  br label %835

835:                                              ; preds = %equiv.exit1367.thread, %equiv.exit1367
  %.80 = phi i32 [ %834, %equiv.exit1367.thread ], [ %.79, %equiv.exit1367 ]
  %836 = fcmp oeq double %828, 1.000000e+00
  br i1 %836, label %equiv.exit1371, label %equiv.exit1371.thread

equiv.exit1371.thread:                            ; preds = %835
  %837 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 159, double noundef 7.200000e+02, double noundef 1.000000e+00, double noundef %829)
  %838 = add nuw nsw i32 %.80, 1
  br label %equiv.exit1371

equiv.exit1371:                                   ; preds = %835, %equiv.exit1371.thread
  %.81 = phi i32 [ %838, %equiv.exit1371.thread ], [ %.80, %835 ]
  %839 = load double, ptr @degree, align 8, !tbaa !4
  %840 = fmul double %839, 0.000000e+00
  %841 = tail call double @sin(double noundef %840) #17, !tbaa !16
  %842 = tail call double @cos(double noundef %840) #17, !tbaa !16
  %843 = fsub double 0.000000e+00, %841
  %844 = fcmp oeq double %842, 0.000000e+00
  %845 = tail call double @llvm.fabs.f64(double %842)
  %.11966 = select i1 %844, double %845, double %842
  %846 = fcmp oeq double %.11966, 1.000000e+00
  br i1 %846, label %equiv.exit1377, label %equiv.exit1377.thread

equiv.exit1377.thread:                            ; preds = %equiv.exit1371
  %847 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 161, double noundef 8.100000e+02, double noundef 1.000000e+00, double noundef %.11966)
  %848 = add nuw nsw i32 %.81, 1
  br label %equiv.exit1377

equiv.exit1377:                                   ; preds = %equiv.exit1371, %equiv.exit1377.thread
  %.82 = phi i32 [ %848, %equiv.exit1377.thread ], [ %.81, %equiv.exit1371 ]
  %849 = fcmp oeq double %843, 0.000000e+00
  br i1 %849, label %equiv.exit1381, label %equiv.exit1381.thread

equiv.exit1381.thread:                            ; preds = %equiv.exit1377
  %850 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 161, double noundef 8.100000e+02, double noundef 0.000000e+00, double noundef %843)
  %851 = add nuw nsw i32 %.82, 1
  br label %equiv.exit1381

equiv.exit1381:                                   ; preds = %equiv.exit1377, %equiv.exit1381.thread
  %.83 = phi i32 [ %851, %equiv.exit1381.thread ], [ %.82, %equiv.exit1377 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !16
  %852 = call double @remquo(double noundef 0x7FF0000000000000, double noundef 9.000000e+01, ptr noundef nonnull %21) #17
  %853 = load double, ptr @degree, align 8, !tbaa !4
  %854 = fmul double %852, %853
  %855 = tail call double @sin(double noundef %854) #17, !tbaa !16
  %856 = tail call double @cos(double noundef %854) #17, !tbaa !16
  %857 = load i32, ptr %21, align 4, !tbaa !16
  %858 = and i32 %857, 3
  switch i32 %858, label %default.unreachable [
    i32 0, label %sincosdx.exit1383
    i32 1, label %859
    i32 2, label %861
    i32 3, label %864
  ]

859:                                              ; preds = %equiv.exit1381
  %860 = fneg double %855
  br label %sincosdx.exit1383

861:                                              ; preds = %equiv.exit1381
  %862 = fneg double %855
  %863 = fneg double %856
  br label %sincosdx.exit1383

864:                                              ; preds = %equiv.exit1381
  %865 = fneg double %856
  br label %sincosdx.exit1383

sincosdx.exit1383:                                ; preds = %equiv.exit1381, %864, %861, %859
  %.01961 = phi double [ %865, %864 ], [ %856, %859 ], [ %862, %861 ], [ %855, %equiv.exit1381 ]
  %866 = phi double [ %855, %864 ], [ %860, %859 ], [ %863, %861 ], [ %856, %equiv.exit1381 ]
  %867 = fadd double %866, 0.000000e+00
  %868 = fcmp oeq double %.01961, 0.000000e+00
  %869 = tail call double @llvm.fabs.f64(double %.01961)
  %.11962 = select i1 %868, double %869, double %.01961
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %870 = fcmp uno double %.11962, 0.000000e+00
  br i1 %870, label %equiv.exit1387.thread, label %equiv.exit1387

equiv.exit1387:                                   ; preds = %sincosdx.exit1383
  %871 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 163, double noundef 0x7FF0000000000000, double noundef 0x7FF8000000000000, double noundef %.11962)
  %872 = add nuw nsw i32 %.83, 1
  br label %equiv.exit1387.thread

equiv.exit1387.thread:                            ; preds = %sincosdx.exit1383, %equiv.exit1387
  %.84 = phi i32 [ %872, %equiv.exit1387 ], [ %.83, %sincosdx.exit1383 ]
  %873 = fcmp uno double %866, 0.000000e+00
  br i1 %873, label %equiv.exit1391.thread, label %equiv.exit1391

equiv.exit1391:                                   ; preds = %equiv.exit1387.thread
  %874 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 163, double noundef 0x7FF0000000000000, double noundef 0x7FF8000000000000, double noundef %867)
  %875 = add nuw nsw i32 %.84, 1
  br label %equiv.exit1391.thread

equiv.exit1391.thread:                            ; preds = %equiv.exit1387.thread, %equiv.exit1391
  %.85 = phi i32 [ %875, %equiv.exit1391 ], [ %.84, %equiv.exit1387.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !16
  %876 = call double @remquo(double noundef 0x7FF8000000000000, double noundef 9.000000e+01, ptr noundef nonnull %20) #17
  %877 = load double, ptr @degree, align 8, !tbaa !4
  %878 = fmul double %876, %877
  %879 = tail call double @sin(double noundef %878) #17, !tbaa !16
  %880 = tail call double @cos(double noundef %878) #17, !tbaa !16
  %881 = load i32, ptr %20, align 4, !tbaa !16
  %882 = and i32 %881, 3
  switch i32 %882, label %default.unreachable [
    i32 0, label %sincosdx.exit1393
    i32 1, label %883
    i32 2, label %885
    i32 3, label %888
  ]

883:                                              ; preds = %equiv.exit1391.thread
  %884 = fneg double %879
  br label %sincosdx.exit1393

885:                                              ; preds = %equiv.exit1391.thread
  %886 = fneg double %879
  %887 = fneg double %880
  br label %sincosdx.exit1393

888:                                              ; preds = %equiv.exit1391.thread
  %889 = fneg double %880
  br label %sincosdx.exit1393

sincosdx.exit1393:                                ; preds = %equiv.exit1391.thread, %888, %885, %883
  %.01957 = phi double [ %889, %888 ], [ %880, %883 ], [ %886, %885 ], [ %879, %equiv.exit1391.thread ]
  %890 = phi double [ %879, %888 ], [ %884, %883 ], [ %887, %885 ], [ %880, %equiv.exit1391.thread ]
  %891 = fadd double %890, 0.000000e+00
  %892 = fcmp oeq double %.01957, 0.000000e+00
  %893 = tail call double @llvm.fabs.f64(double %.01957)
  %.11958 = select i1 %892, double %893, double %.01957
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %894 = fcmp uno double %.11958, 0.000000e+00
  br i1 %894, label %equiv.exit1397.thread, label %equiv.exit1397

equiv.exit1397:                                   ; preds = %sincosdx.exit1393
  %895 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 164, double noundef 0x7FF8000000000000, double noundef 0x7FF8000000000000, double noundef %.11958)
  %896 = add nuw nsw i32 %.85, 1
  br label %equiv.exit1397.thread

equiv.exit1397.thread:                            ; preds = %sincosdx.exit1393, %equiv.exit1397
  %.86 = phi i32 [ %896, %equiv.exit1397 ], [ %.85, %sincosdx.exit1393 ]
  %897 = fcmp uno double %890, 0.000000e+00
  br i1 %897, label %equiv.exit1401.thread, label %equiv.exit1401

equiv.exit1401:                                   ; preds = %equiv.exit1397.thread
  %898 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef 164, double noundef 0x7FF8000000000000, double noundef 0x7FF8000000000000, double noundef %891)
  %899 = add nuw nsw i32 %.86, 1
  br label %equiv.exit1401.thread

equiv.exit1401.thread:                            ; preds = %equiv.exit1397.thread, %equiv.exit1401
  %.87 = phi i32 [ %899, %equiv.exit1401 ], [ %.86, %equiv.exit1397.thread ]
  %900 = load double, ptr @degree, align 8, !tbaa !4
  %901 = fmul double %900, 9.000000e+00
  %902 = tail call double @sin(double noundef %901) #17, !tbaa !16
  %903 = tail call double @cos(double noundef %901) #17, !tbaa !16
  %904 = fadd double %903, 0.000000e+00
  %905 = fcmp oeq double %902, 0.000000e+00
  %906 = tail call double @llvm.fabs.f64(double %902)
  %.11954 = select i1 %905, double %906, double %902
  %907 = fmul double %900, -9.000000e+00
  %908 = tail call double @sin(double noundef %907) #17, !tbaa !16
  %909 = tail call double @cos(double noundef %907) #17, !tbaa !16
  %910 = fsub double 0.000000e+00, %908
  %911 = fcmp oeq double %909, 0.000000e+00
  %912 = tail call double @llvm.fabs.f64(double %909)
  %.11950 = select i1 %911, double %912, double %909
  %913 = tail call double @sin(double noundef %907) #17, !tbaa !16
  %914 = tail call double @cos(double noundef %907) #17, !tbaa !16
  %915 = fsub double 0.000000e+00, %914
  %916 = fcmp oeq double %913, 0.000000e+00
  %917 = tail call double @llvm.fabs.f64(double %913)
  %.11946.v = select i1 %916, double %917, double %913
  %.11946 = fneg double %.11946.v
  %918 = fcmp uno double %.11954, 0.000000e+00
  %919 = fcmp uno double %910, 0.000000e+00
  %or.cond.i = and i1 %918, %919
  br i1 %or.cond.i, label %equiv.exit1411, label %920

920:                                              ; preds = %equiv.exit1401.thread
  %921 = fcmp oeq double %.11954, %910
  br i1 %921, label %922, label %equiv.exit1411

922:                                              ; preds = %920
  %923 = bitcast double %.11954 to i64
  %924 = bitcast double %910 to i64
  %.unshifted.i1409 = xor i64 %924, %923
  %.unshifted.lobit.i1410 = lshr i64 %.unshifted.i1409, 63
  %925 = trunc nuw nsw i64 %.unshifted.lobit.i1410 to i32
  br label %equiv.exit1411

equiv.exit1411:                                   ; preds = %equiv.exit1401.thread, %920, %922
  %not..i1408 = phi i32 [ 0, %equiv.exit1401.thread ], [ 1, %920 ], [ %925, %922 ]
  %926 = fcmp uno double %.11946.v, 0.000000e+00
  %or.cond.i1412 = and i1 %918, %926
  br i1 %or.cond.i1412, label %equiv.exit1416, label %927

927:                                              ; preds = %equiv.exit1411
  %928 = fcmp oeq double %.11954, %.11946
  br i1 %928, label %929, label %equiv.exit1416

929:                                              ; preds = %927
  %930 = bitcast double %.11954 to i64
  %931 = bitcast double %.11946 to i64
  %.unshifted.i1414 = xor i64 %931, %930
  %.unshifted.lobit.i1415 = lshr i64 %.unshifted.i1414, 63
  %932 = trunc nuw nsw i64 %.unshifted.lobit.i1415 to i32
  br label %equiv.exit1416

equiv.exit1416:                                   ; preds = %equiv.exit1411, %927, %929
  %not..i1413 = phi i32 [ 0, %equiv.exit1411 ], [ 1, %927 ], [ %932, %929 ]
  %933 = add nuw nsw i32 %not..i1413, %not..i1408
  %934 = fcmp uno double %903, 0.000000e+00
  %935 = fcmp uno double %.11950, 0.000000e+00
  %or.cond.i1417 = and i1 %934, %935
  br i1 %or.cond.i1417, label %equiv.exit1421, label %936

936:                                              ; preds = %equiv.exit1416
  %937 = fcmp oeq double %903, %.11950
  br i1 %937, label %938, label %equiv.exit1421

938:                                              ; preds = %936
  %939 = bitcast double %904 to i64
  %940 = bitcast double %.11950 to i64
  %.unshifted.i1419 = xor i64 %940, %939
  %.unshifted.lobit.i1420 = lshr i64 %.unshifted.i1419, 63
  %941 = trunc nuw nsw i64 %.unshifted.lobit.i1420 to i32
  br label %equiv.exit1421

equiv.exit1421:                                   ; preds = %equiv.exit1416, %936, %938
  %not..i1418 = phi i32 [ 0, %equiv.exit1416 ], [ 1, %936 ], [ %941, %938 ]
  %942 = add nuw nsw i32 %933, %not..i1418
  %943 = fneg double %915
  %944 = fcmp uno double %915, 0.000000e+00
  %or.cond.i1422 = and i1 %934, %944
  br i1 %or.cond.i1422, label %equiv.exit1426, label %945

945:                                              ; preds = %equiv.exit1421
  %946 = fcmp oeq double %903, %943
  br i1 %946, label %947, label %equiv.exit1426

947:                                              ; preds = %945
  %948 = bitcast double %904 to i64
  %949 = bitcast double %943 to i64
  %.unshifted.i1424 = xor i64 %949, %948
  %.unshifted.lobit.i1425 = lshr i64 %.unshifted.i1424, 63
  %950 = trunc nuw nsw i64 %.unshifted.lobit.i1425 to i32
  br label %equiv.exit1426

equiv.exit1426:                                   ; preds = %equiv.exit1421, %945, %947
  %not..i1423 = phi i32 [ 0, %equiv.exit1421 ], [ 1, %945 ], [ %950, %947 ]
  %951 = or i32 %not..i1423, %942
  %.not692 = icmp eq i32 %951, 0
  br i1 %.not692, label %955, label %952

952:                                              ; preds = %equiv.exit1426
  %953 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef 173)
  %954 = add nuw nsw i32 %.87, 1
  %.pre = load double, ptr @degree, align 8, !tbaa !4
  br label %955

955:                                              ; preds = %952, %equiv.exit1426
  %956 = phi double [ %.pre, %952 ], [ %900, %equiv.exit1426 ]
  %.88 = phi i32 [ %954, %952 ], [ %.87, %equiv.exit1426 ]
  %957 = tail call double @atan2(double noundef 0.000000e+00, double noundef 0.000000e+00) #17, !tbaa !16
  %958 = fdiv double %957, %956
  %959 = fsub double 1.800000e+02, %958
  %960 = fcmp oeq double %959, 1.800000e+02
  br i1 %960, label %equiv.exit1431, label %equiv.exit1431.thread

equiv.exit1431.thread:                            ; preds = %955
  %961 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 179, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, double noundef %959)
  %962 = add nuw nsw i32 %.88, 1
  %.pre2291 = load double, ptr @degree, align 8, !tbaa !4
  br label %equiv.exit1431

equiv.exit1431:                                   ; preds = %955, %equiv.exit1431.thread
  %963 = phi double [ %.pre2291, %equiv.exit1431.thread ], [ %956, %955 ]
  %.89 = phi i32 [ %962, %equiv.exit1431.thread ], [ %.88, %955 ]
  %964 = tail call double @atan2(double noundef -0.000000e+00, double noundef 0.000000e+00) #17, !tbaa !16
  %965 = fdiv double %964, %963
  %966 = fsub double -1.800000e+02, %965
  %967 = fcmp oeq double %966, -1.800000e+02
  br i1 %967, label %equiv.exit1436, label %equiv.exit1436.thread

equiv.exit1436.thread:                            ; preds = %equiv.exit1431
  %968 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 180, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, double noundef %966)
  %969 = add nuw nsw i32 %.89, 1
  %.pre2292 = load double, ptr @degree, align 8, !tbaa !4
  br label %equiv.exit1436

equiv.exit1436:                                   ; preds = %equiv.exit1431, %equiv.exit1436.thread
  %970 = phi double [ %.pre2292, %equiv.exit1436.thread ], [ %963, %equiv.exit1431 ]
  %.90 = phi i32 [ %969, %equiv.exit1436.thread ], [ %.89, %equiv.exit1431 ]
  %971 = tail call double @atan2(double noundef 0.000000e+00, double noundef 0.000000e+00) #17, !tbaa !16
  %972 = fdiv double %971, %970
  %973 = fcmp oeq double %972, 0.000000e+00
  br i1 %973, label %equiv.exit1441, label %equiv.exit1441.thread

equiv.exit1441:                                   ; preds = %equiv.exit1436
  %.not695 = tail call i1 @llvm.is.fpclass.f64(double %972, i32 64)
  br i1 %.not695, label %976, label %equiv.exit1441.thread

equiv.exit1441.thread:                            ; preds = %equiv.exit1436, %equiv.exit1441
  %974 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 181, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.7, double noundef %972)
  %975 = add nuw nsw i32 %.90, 1
  %.pre2293 = load double, ptr @degree, align 8, !tbaa !4
  br label %976

976:                                              ; preds = %equiv.exit1441.thread, %equiv.exit1441
  %977 = phi double [ %.pre2293, %equiv.exit1441.thread ], [ %970, %equiv.exit1441 ]
  %.91 = phi i32 [ %975, %equiv.exit1441.thread ], [ %.90, %equiv.exit1441 ]
  %978 = tail call double @atan2(double noundef -0.000000e+00, double noundef 0.000000e+00) #17, !tbaa !16
  %979 = fdiv double %978, %977
  %980 = fcmp oeq double %979, 0.000000e+00
  br i1 %980, label %equiv.exit1446, label %equiv.exit1446.thread

equiv.exit1446:                                   ; preds = %976
  %.not696 = tail call i1 @llvm.is.fpclass.f64(double %979, i32 32)
  br i1 %.not696, label %983, label %equiv.exit1446.thread

equiv.exit1446.thread:                            ; preds = %976, %equiv.exit1446
  %981 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 182, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.4, double noundef %979)
  %982 = add nuw nsw i32 %.91, 1
  %.pre2294 = load double, ptr @degree, align 8, !tbaa !4
  br label %983

983:                                              ; preds = %equiv.exit1446.thread, %equiv.exit1446
  %984 = phi double [ %.pre2294, %equiv.exit1446.thread ], [ %977, %equiv.exit1446 ]
  %.92 = phi i32 [ %982, %equiv.exit1446.thread ], [ %.91, %equiv.exit1446 ]
  %985 = fdiv double 0.000000e+00, %984
  %986 = fsub double 1.800000e+02, %985
  %987 = fcmp oeq double %986, 1.800000e+02
  br i1 %987, label %equiv.exit1451, label %equiv.exit1451.thread

equiv.exit1451.thread:                            ; preds = %983
  %988 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 183, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.71, double noundef %986)
  %989 = add nuw nsw i32 %.92, 1
  %.pre2295 = load double, ptr @degree, align 8, !tbaa !4
  %.pre2314 = fdiv double 0.000000e+00, %.pre2295
  br label %equiv.exit1451

equiv.exit1451:                                   ; preds = %983, %equiv.exit1451.thread
  %.pre-phi = phi double [ %985, %983 ], [ %.pre2314, %equiv.exit1451.thread ]
  %990 = phi double [ %984, %983 ], [ %.pre2295, %equiv.exit1451.thread ]
  %.93 = phi i32 [ %.92, %983 ], [ %989, %equiv.exit1451.thread ]
  %991 = fadd double %.pre-phi, -1.800000e+02
  %992 = fcmp oeq double %991, -1.800000e+02
  br i1 %992, label %equiv.exit1456, label %equiv.exit1456.thread

equiv.exit1456.thread:                            ; preds = %equiv.exit1451
  %993 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 184, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.73, double noundef %991)
  %994 = add nuw nsw i32 %.93, 1
  %.pre2296 = load double, ptr @degree, align 8, !tbaa !4
  %.pre2315 = fdiv double 0.000000e+00, %.pre2296
  br label %equiv.exit1456

equiv.exit1456:                                   ; preds = %equiv.exit1451, %equiv.exit1456.thread
  %.pre-phi2316 = phi double [ %.pre-phi, %equiv.exit1451 ], [ %.pre2315, %equiv.exit1456.thread ]
  %995 = phi double [ %990, %equiv.exit1451 ], [ %.pre2296, %equiv.exit1456.thread ]
  %.94 = phi i32 [ %.93, %equiv.exit1451 ], [ %994, %equiv.exit1456.thread ]
  %996 = fcmp oeq double %.pre-phi2316, 0.000000e+00
  br i1 %996, label %equiv.exit1461, label %equiv.exit1461.thread

equiv.exit1461:                                   ; preds = %equiv.exit1456
  %.not699 = tail call i1 @llvm.is.fpclass.f64(double %.pre-phi2316, i32 64)
  br i1 %.not699, label %999, label %equiv.exit1461.thread

equiv.exit1461.thread:                            ; preds = %equiv.exit1456, %equiv.exit1461
  %997 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 185, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.7, double noundef %.pre-phi2316)
  %998 = add nuw nsw i32 %.94, 1
  %.pre2297 = load double, ptr @degree, align 8, !tbaa !4
  br label %999

999:                                              ; preds = %equiv.exit1461.thread, %equiv.exit1461
  %1000 = phi double [ %.pre2297, %equiv.exit1461.thread ], [ %995, %equiv.exit1461 ]
  %.95 = phi i32 [ %998, %equiv.exit1461.thread ], [ %.94, %equiv.exit1461 ]
  %1001 = fdiv double -0.000000e+00, %1000
  %1002 = fcmp oeq double %1001, 0.000000e+00
  br i1 %1002, label %equiv.exit1466, label %equiv.exit1466.thread

equiv.exit1466:                                   ; preds = %999
  %.not700 = tail call i1 @llvm.is.fpclass.f64(double %1001, i32 32)
  br i1 %.not700, label %1005, label %equiv.exit1466.thread

equiv.exit1466.thread:                            ; preds = %999, %equiv.exit1466
  %1003 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 186, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.4, double noundef %1001)
  %1004 = add nuw nsw i32 %.95, 1
  %.pre2298 = load double, ptr @degree, align 8, !tbaa !4
  br label %1005

1005:                                             ; preds = %equiv.exit1466.thread, %equiv.exit1466
  %1006 = phi double [ %.pre2298, %equiv.exit1466.thread ], [ %1000, %equiv.exit1466 ]
  %.96 = phi i32 [ %1004, %equiv.exit1466.thread ], [ %.95, %equiv.exit1466 ]
  %1007 = fdiv double 0.000000e+00, %1006
  %1008 = fadd double %1007, -9.000000e+01
  %1009 = fcmp oeq double %1008, -9.000000e+01
  br i1 %1009, label %equiv.exit1471, label %equiv.exit1471.thread

equiv.exit1471.thread:                            ; preds = %1005
  %1010 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 187, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, double noundef %1008)
  %1011 = add nuw nsw i32 %.96, 1
  %.pre2299 = load double, ptr @degree, align 8, !tbaa !4
  %.pre2317 = fdiv double 0.000000e+00, %.pre2299
  br label %equiv.exit1471

equiv.exit1471:                                   ; preds = %1005, %equiv.exit1471.thread
  %.pre-phi2318 = phi double [ %1007, %1005 ], [ %.pre2317, %equiv.exit1471.thread ]
  %1012 = phi double [ %1006, %1005 ], [ %.pre2299, %equiv.exit1471.thread ]
  %.97 = phi i32 [ %.96, %1005 ], [ %1011, %equiv.exit1471.thread ]
  %1013 = fsub double -9.000000e+01, %.pre-phi2318
  %1014 = fcmp oeq double %1013, -9.000000e+01
  br i1 %1014, label %equiv.exit1476, label %equiv.exit1476.thread

equiv.exit1476.thread:                            ; preds = %equiv.exit1471
  %1015 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 188, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.81, double noundef %1013)
  %1016 = add nuw nsw i32 %.97, 1
  %.pre2300 = load double, ptr @degree, align 8, !tbaa !4
  %.pre2319 = fdiv double 0.000000e+00, %.pre2300
  br label %equiv.exit1476

equiv.exit1476:                                   ; preds = %equiv.exit1471, %equiv.exit1476.thread
  %.pre-phi2320 = phi double [ %.pre-phi2318, %equiv.exit1471 ], [ %.pre2319, %equiv.exit1476.thread ]
  %1017 = phi double [ %1012, %equiv.exit1471 ], [ %.pre2300, %equiv.exit1476.thread ]
  %.98 = phi i32 [ %.97, %equiv.exit1471 ], [ %1016, %equiv.exit1476.thread ]
  %1018 = fsub double 9.000000e+01, %.pre-phi2320
  %1019 = fcmp oeq double %1018, 9.000000e+01
  br i1 %1019, label %equiv.exit1481, label %equiv.exit1481.thread

equiv.exit1481.thread:                            ; preds = %equiv.exit1476
  %1020 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 189, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, double noundef %1018)
  %1021 = add nuw nsw i32 %.98, 1
  %.pre2301 = load double, ptr @degree, align 8, !tbaa !4
  %.pre2321 = fdiv double 0.000000e+00, %.pre2301
  br label %equiv.exit1481

equiv.exit1481:                                   ; preds = %equiv.exit1476, %equiv.exit1481.thread
  %.pre-phi2322 = phi double [ %.pre-phi2320, %equiv.exit1476 ], [ %.pre2321, %equiv.exit1481.thread ]
  %1022 = phi double [ %1017, %equiv.exit1476 ], [ %.pre2301, %equiv.exit1481.thread ]
  %.99 = phi i32 [ %.98, %equiv.exit1476 ], [ %1021, %equiv.exit1481.thread ]
  %1023 = fadd double %.pre-phi2322, 9.000000e+01
  %1024 = fcmp oeq double %1023, 9.000000e+01
  br i1 %1024, label %equiv.exit1486, label %equiv.exit1486.thread

equiv.exit1486.thread:                            ; preds = %equiv.exit1481
  %1025 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 190, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, double noundef %1023)
  %1026 = add nuw nsw i32 %.99, 1
  %.pre2302 = load double, ptr @degree, align 8, !tbaa !4
  %.pre2323 = fdiv double 0.000000e+00, %.pre2302
  br label %equiv.exit1486

equiv.exit1486:                                   ; preds = %equiv.exit1481, %equiv.exit1486.thread
  %.pre-phi2324 = phi double [ %.pre-phi2322, %equiv.exit1481 ], [ %.pre2323, %equiv.exit1486.thread ]
  %1027 = phi double [ %1022, %equiv.exit1481 ], [ %.pre2302, %equiv.exit1486.thread ]
  %.100 = phi i32 [ %.99, %equiv.exit1481 ], [ %1026, %equiv.exit1486.thread ]
  %1028 = fsub double 1.800000e+02, %.pre-phi2324
  %1029 = fcmp oeq double %1028, 1.800000e+02
  br i1 %1029, label %equiv.exit1491, label %equiv.exit1491.thread

equiv.exit1491.thread:                            ; preds = %equiv.exit1486
  %1030 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 191, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.71, double noundef %1028)
  %1031 = add nuw nsw i32 %.100, 1
  %.pre2303 = load double, ptr @degree, align 8, !tbaa !4
  %.pre2325 = fdiv double 0.000000e+00, %.pre2303
  br label %equiv.exit1491

equiv.exit1491:                                   ; preds = %equiv.exit1486, %equiv.exit1491.thread
  %.pre-phi2326 = phi double [ %.pre-phi2324, %equiv.exit1486 ], [ %.pre2325, %equiv.exit1491.thread ]
  %1032 = phi double [ %1027, %equiv.exit1486 ], [ %.pre2303, %equiv.exit1491.thread ]
  %.101 = phi i32 [ %.100, %equiv.exit1486 ], [ %1031, %equiv.exit1491.thread ]
  %1033 = fadd double %.pre-phi2326, -1.800000e+02
  %1034 = fcmp oeq double %1033, -1.800000e+02
  br i1 %1034, label %equiv.exit1496, label %equiv.exit1496.thread

equiv.exit1496.thread:                            ; preds = %equiv.exit1491
  %1035 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 192, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.73, double noundef %1033)
  %1036 = add nuw nsw i32 %.101, 1
  %.pre2304 = load double, ptr @degree, align 8, !tbaa !4
  %.pre2327 = fdiv double 0.000000e+00, %.pre2304
  br label %equiv.exit1496

equiv.exit1496:                                   ; preds = %equiv.exit1491, %equiv.exit1496.thread
  %.pre-phi2328 = phi double [ %.pre-phi2326, %equiv.exit1491 ], [ %.pre2327, %equiv.exit1496.thread ]
  %1037 = phi double [ %1032, %equiv.exit1491 ], [ %.pre2304, %equiv.exit1496.thread ]
  %.102 = phi i32 [ %.101, %equiv.exit1491 ], [ %1036, %equiv.exit1496.thread ]
  %1038 = fcmp oeq double %.pre-phi2328, 0.000000e+00
  br i1 %1038, label %equiv.exit1501, label %equiv.exit1501.thread

equiv.exit1501:                                   ; preds = %equiv.exit1496
  %.not707 = tail call i1 @llvm.is.fpclass.f64(double %.pre-phi2328, i32 64)
  br i1 %.not707, label %1041, label %equiv.exit1501.thread

equiv.exit1501.thread:                            ; preds = %equiv.exit1496, %equiv.exit1501
  %1039 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 193, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.7, double noundef %.pre-phi2328)
  %1040 = add nuw nsw i32 %.102, 1
  %.pre2305 = load double, ptr @degree, align 8, !tbaa !4
  br label %1041

1041:                                             ; preds = %equiv.exit1501.thread, %equiv.exit1501
  %1042 = phi double [ %.pre2305, %equiv.exit1501.thread ], [ %1037, %equiv.exit1501 ]
  %.103 = phi i32 [ %1040, %equiv.exit1501.thread ], [ %.102, %equiv.exit1501 ]
  %1043 = fdiv double -0.000000e+00, %1042
  %1044 = fcmp oeq double %1043, 0.000000e+00
  br i1 %1044, label %equiv.exit1506, label %equiv.exit1506.thread

equiv.exit1506:                                   ; preds = %1041
  %.not708 = tail call i1 @llvm.is.fpclass.f64(double %1043, i32 32)
  br i1 %.not708, label %1047, label %equiv.exit1506.thread

equiv.exit1506.thread:                            ; preds = %1041, %equiv.exit1506
  %1045 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 194, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.4, double noundef %1043)
  %1046 = add nuw nsw i32 %.103, 1
  %.pre2306 = load double, ptr @degree, align 8, !tbaa !4
  br label %1047

1047:                                             ; preds = %equiv.exit1506.thread, %equiv.exit1506
  %1048 = phi double [ %.pre2306, %equiv.exit1506.thread ], [ %1042, %equiv.exit1506 ]
  %.104 = phi i32 [ %1046, %equiv.exit1506.thread ], [ %.103, %equiv.exit1506 ]
  %1049 = fdiv double 0.000000e+00, %1048
  %1050 = fsub double 9.000000e+01, %1049
  %1051 = fcmp oeq double %1050, 9.000000e+01
  br i1 %1051, label %equiv.exit1511, label %equiv.exit1511.thread

equiv.exit1511.thread:                            ; preds = %1047
  %1052 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 195, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.84, double noundef %1050)
  %1053 = add nuw nsw i32 %.104, 1
  %.pre2307 = load double, ptr @degree, align 8, !tbaa !4
  %.pre2329 = fdiv double 0.000000e+00, %.pre2307
  br label %equiv.exit1511

equiv.exit1511:                                   ; preds = %1047, %equiv.exit1511.thread
  %.pre-phi2330 = phi double [ %1049, %1047 ], [ %.pre2329, %equiv.exit1511.thread ]
  %1054 = phi double [ %1048, %1047 ], [ %.pre2307, %equiv.exit1511.thread ]
  %.105 = phi i32 [ %.104, %1047 ], [ %1053, %equiv.exit1511.thread ]
  %1055 = fadd double %.pre-phi2330, 9.000000e+01
  %1056 = fcmp oeq double %1055, 9.000000e+01
  br i1 %1056, label %equiv.exit1516, label %equiv.exit1516.thread

equiv.exit1516.thread:                            ; preds = %equiv.exit1511
  %1057 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 196, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.84, double noundef %1055)
  %1058 = add nuw nsw i32 %.105, 1
  %.pre2308 = load double, ptr @degree, align 8, !tbaa !4
  %.pre2331 = fdiv double 0.000000e+00, %.pre2308
  br label %equiv.exit1516

equiv.exit1516:                                   ; preds = %equiv.exit1511, %equiv.exit1516.thread
  %.pre-phi2332 = phi double [ %.pre-phi2330, %equiv.exit1511 ], [ %.pre2331, %equiv.exit1516.thread ]
  %1059 = phi double [ %1054, %equiv.exit1511 ], [ %.pre2308, %equiv.exit1516.thread ]
  %.106 = phi i32 [ %.105, %equiv.exit1511 ], [ %1058, %equiv.exit1516.thread ]
  %1060 = fadd double %.pre-phi2332, -9.000000e+01
  %1061 = fcmp oeq double %1060, -9.000000e+01
  br i1 %1061, label %equiv.exit1521, label %equiv.exit1521.thread

equiv.exit1521.thread:                            ; preds = %equiv.exit1516
  %1062 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 197, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.81, double noundef %1060)
  %1063 = add nuw nsw i32 %.106, 1
  %.pre2309 = load double, ptr @degree, align 8, !tbaa !4
  %.pre2333 = fdiv double 0.000000e+00, %.pre2309
  br label %equiv.exit1521

equiv.exit1521:                                   ; preds = %equiv.exit1516, %equiv.exit1521.thread
  %.pre-phi2334 = phi double [ %.pre-phi2332, %equiv.exit1516 ], [ %.pre2333, %equiv.exit1521.thread ]
  %1064 = phi double [ %1059, %equiv.exit1516 ], [ %.pre2309, %equiv.exit1521.thread ]
  %.107 = phi i32 [ %.106, %equiv.exit1516 ], [ %1063, %equiv.exit1521.thread ]
  %1065 = fsub double -9.000000e+01, %.pre-phi2334
  %1066 = fcmp oeq double %1065, -9.000000e+01
  br i1 %1066, label %equiv.exit1526, label %equiv.exit1526.thread

equiv.exit1526.thread:                            ; preds = %equiv.exit1521
  %1067 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 198, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.81, double noundef %1065)
  %1068 = add nuw nsw i32 %.107, 1
  %.pre2310 = load double, ptr @degree, align 8, !tbaa !4
  br label %equiv.exit1526

equiv.exit1526:                                   ; preds = %equiv.exit1521, %equiv.exit1526.thread
  %1069 = phi double [ %.pre2310, %equiv.exit1526.thread ], [ %1064, %equiv.exit1521 ]
  %.108 = phi i32 [ %1068, %equiv.exit1526.thread ], [ %.107, %equiv.exit1521 ]
  %1070 = fdiv double 0x3FE921FB54442D18, %1069
  %1071 = fsub double 1.800000e+02, %1070
  %1072 = fcmp oeq double %1071, 1.350000e+02
  br i1 %1072, label %equiv.exit1531, label %equiv.exit1531.thread

equiv.exit1531.thread:                            ; preds = %equiv.exit1526
  %1073 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 199, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, double noundef %1071)
  %1074 = add nuw nsw i32 %.108, 1
  %.pre2311 = load double, ptr @degree, align 8, !tbaa !4
  %.pre2335 = fdiv double 0x3FE921FB54442D18, %.pre2311
  br label %equiv.exit1531

equiv.exit1531:                                   ; preds = %equiv.exit1526, %equiv.exit1531.thread
  %.pre-phi2336 = phi double [ %1070, %equiv.exit1526 ], [ %.pre2335, %equiv.exit1531.thread ]
  %1075 = phi double [ %1069, %equiv.exit1526 ], [ %.pre2311, %equiv.exit1531.thread ]
  %.109 = phi i32 [ %.108, %equiv.exit1526 ], [ %1074, %equiv.exit1531.thread ]
  %1076 = fadd double %.pre-phi2336, -1.800000e+02
  %1077 = fcmp oeq double %1076, -1.350000e+02
  br i1 %1077, label %equiv.exit1536, label %equiv.exit1536.thread

equiv.exit1536.thread:                            ; preds = %equiv.exit1531
  %1078 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 200, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, double noundef %1076)
  %1079 = add nuw nsw i32 %.109, 1
  %.pre2312 = load double, ptr @degree, align 8, !tbaa !4
  %.pre2337 = fdiv double 0x3FE921FB54442D18, %.pre2312
  br label %equiv.exit1536

equiv.exit1536:                                   ; preds = %equiv.exit1531, %equiv.exit1536.thread
  %.pre-phi2338 = phi double [ %.pre-phi2336, %equiv.exit1531 ], [ %.pre2337, %equiv.exit1536.thread ]
  %1080 = phi double [ %1075, %equiv.exit1531 ], [ %.pre2312, %equiv.exit1536.thread ]
  %.110 = phi i32 [ %.109, %equiv.exit1531 ], [ %1079, %equiv.exit1536.thread ]
  %1081 = fcmp oeq double %.pre-phi2338, 4.500000e+01
  br i1 %1081, label %equiv.exit1541, label %equiv.exit1541.thread

equiv.exit1541.thread:                            ; preds = %equiv.exit1536
  %1082 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 201, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, double noundef %.pre-phi2338)
  %1083 = add nuw nsw i32 %.110, 1
  %.pre2313 = load double, ptr @degree, align 8, !tbaa !4
  br label %equiv.exit1541

equiv.exit1541:                                   ; preds = %equiv.exit1536, %equiv.exit1541.thread
  %1084 = phi double [ %.pre2313, %equiv.exit1541.thread ], [ %1080, %equiv.exit1536 ]
  %.111 = phi i32 [ %1083, %equiv.exit1541.thread ], [ %.110, %equiv.exit1536 ]
  %1085 = fdiv double 0xBFE921FB54442D18, %1084
  %1086 = fcmp oeq double %1085, -4.500000e+01
  br i1 %1086, label %equiv.exit1546, label %equiv.exit1546.thread

equiv.exit1546.thread:                            ; preds = %equiv.exit1541
  %1087 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 202, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, double noundef %1085)
  %1088 = add nuw nsw i32 %.111, 1
  br label %equiv.exit1546

equiv.exit1546:                                   ; preds = %equiv.exit1541, %equiv.exit1546.thread
  %.112 = phi i32 [ %1088, %equiv.exit1546.thread ], [ %.111, %equiv.exit1541 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store volatile double 0.000000e+00, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.0..0..0..0..0..0.5.i = load volatile double, ptr %17, align 8, !tbaa !4
  %1089 = fadd double %.0..0..0..0..0..0.5.i, 9.000000e+00
  store volatile double %1089, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.0..0..0..0..0..0.6.i = load volatile double, ptr %17, align 8, !tbaa !4
  %.0..0..0..0..0..0.2.i1562 = load volatile double, ptr %18, align 8, !tbaa !4
  %1090 = fsub double %.0..0..0..0..0..0.6.i, %.0..0..0..0..0..0.2.i1562
  store volatile double %1090, ptr %19, align 8, !tbaa !4
  %.0..0..0..0..0..0.3.i1563 = load volatile double, ptr %18, align 8, !tbaa !4
  %1091 = fadd double %.0..0..0..0..0..0.3.i1563, -9.000000e+00
  store volatile double %1091, ptr %18, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1564 = load volatile double, ptr %19, align 8, !tbaa !4
  %1092 = fadd double %.0..0..0..0..0..0..i1564, 9.000000e+00
  store volatile double %1092, ptr %19, align 8, !tbaa !4
  %.0..0..0..0..0..0.7.i = load volatile double, ptr %17, align 8, !tbaa !4
  %1093 = fcmp une double %.0..0..0..0..0..0.7.i, 0.000000e+00
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %equiv.exit1546
  %.0..0..0..0..0..0.4.i1565 = load volatile double, ptr %18, align 8, !tbaa !4
  %.0..0..0..0..0..0.1.i1566 = load volatile double, ptr %19, align 8, !tbaa !4
  %1095 = fadd double %.0..0..0..0..0..0.4.i1565, %.0..0..0..0..0..0.1.i1566
  %1096 = fsub double 0.000000e+00, %1095
  br label %sumx.exit

1097:                                             ; preds = %equiv.exit1546
  %.0..0..0..0..0..0.8.i = load volatile double, ptr %17, align 8, !tbaa !4
  br label %sumx.exit

sumx.exit:                                        ; preds = %1094, %1097
  %1098 = phi double [ %1096, %1094 ], [ %.0..0..0..0..0..0.8.i, %1097 ]
  store double %1098, ptr %107, align 8, !tbaa !4
  %.0..0..0..0..0..0.9.i = load volatile double, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1099 = fcmp oeq double %.0..0..0..0..0..0.9.i, 0.000000e+00
  br i1 %1099, label %equiv.exit1571, label %equiv.exit1571.thread

equiv.exit1571:                                   ; preds = %sumx.exit
  %.not720 = tail call i1 @llvm.is.fpclass.f64(double %.0..0..0..0..0..0.9.i, i32 64)
  br i1 %.not720, label %1102, label %equiv.exit1571.thread

equiv.exit1571.thread:                            ; preds = %sumx.exit, %equiv.exit1571
  %1100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 214, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.7, double noundef %.0..0..0..0..0..0.9.i)
  %1101 = add nuw nsw i32 %.112, 1
  br label %1102

1102:                                             ; preds = %equiv.exit1571.thread, %equiv.exit1571
  %.116 = phi i32 [ %1101, %equiv.exit1571.thread ], [ %.112, %equiv.exit1571 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store volatile double 0.000000e+00, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.0..0..0..0..0..0.5.i1572 = load volatile double, ptr %14, align 8, !tbaa !4
  %1103 = fadd double %.0..0..0..0..0..0.5.i1572, -9.000000e+00
  store volatile double %1103, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.0..0..0..0..0..0.6.i1573 = load volatile double, ptr %14, align 8, !tbaa !4
  %.0..0..0..0..0..0.2.i1574 = load volatile double, ptr %15, align 8, !tbaa !4
  %1104 = fsub double %.0..0..0..0..0..0.6.i1573, %.0..0..0..0..0..0.2.i1574
  store volatile double %1104, ptr %16, align 8, !tbaa !4
  %.0..0..0..0..0..0.3.i1575 = load volatile double, ptr %15, align 8, !tbaa !4
  %1105 = fadd double %.0..0..0..0..0..0.3.i1575, 9.000000e+00
  store volatile double %1105, ptr %15, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1576 = load volatile double, ptr %16, align 8, !tbaa !4
  %1106 = fadd double %.0..0..0..0..0..0..i1576, -9.000000e+00
  store volatile double %1106, ptr %16, align 8, !tbaa !4
  %.0..0..0..0..0..0.7.i1577 = load volatile double, ptr %14, align 8, !tbaa !4
  %1107 = fcmp une double %.0..0..0..0..0..0.7.i1577, 0.000000e+00
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1102
  %.0..0..0..0..0..0.4.i1580 = load volatile double, ptr %15, align 8, !tbaa !4
  %.0..0..0..0..0..0.1.i1581 = load volatile double, ptr %16, align 8, !tbaa !4
  %1109 = fadd double %.0..0..0..0..0..0.4.i1580, %.0..0..0..0..0..0.1.i1581
  %1110 = fsub double 0.000000e+00, %1109
  br label %sumx.exit1582

1111:                                             ; preds = %1102
  %.0..0..0..0..0..0.8.i1578 = load volatile double, ptr %14, align 8, !tbaa !4
  br label %sumx.exit1582

sumx.exit1582:                                    ; preds = %1108, %1111
  %1112 = phi double [ %1110, %1108 ], [ %.0..0..0..0..0..0.8.i1578, %1111 ]
  store double %1112, ptr %107, align 8, !tbaa !4
  %.0..0..0..0..0..0.9.i1579 = load volatile double, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1113 = fcmp oeq double %.0..0..0..0..0..0.9.i1579, 0.000000e+00
  br i1 %1113, label %equiv.exit1587, label %equiv.exit1587.thread

equiv.exit1587:                                   ; preds = %sumx.exit1582
  %.not721 = tail call i1 @llvm.is.fpclass.f64(double %.0..0..0..0..0..0.9.i1579, i32 64)
  br i1 %.not721, label %1116, label %equiv.exit1587.thread

equiv.exit1587.thread:                            ; preds = %sumx.exit1582, %equiv.exit1587
  %1114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 215, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.7, double noundef %.0..0..0..0..0..0.9.i1579)
  %1115 = add nuw nsw i32 %.116, 1
  br label %1116

1116:                                             ; preds = %equiv.exit1587.thread, %equiv.exit1587
  %.117 = phi i32 [ %1115, %equiv.exit1587.thread ], [ %.116, %equiv.exit1587 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile double 0.000000e+00, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.0..0..0..0..0..0.5.i1588 = load volatile double, ptr %11, align 8, !tbaa !4
  store volatile double %.0..0..0..0..0..0.5.i1588, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.0..0..0..0..0..0.6.i1589 = load volatile double, ptr %11, align 8, !tbaa !4
  %.0..0..0..0..0..0.2.i1590 = load volatile double, ptr %12, align 8, !tbaa !4
  %1117 = fsub double %.0..0..0..0..0..0.6.i1589, %.0..0..0..0..0..0.2.i1590
  store volatile double %1117, ptr %13, align 8, !tbaa !4
  %.0..0..0..0..0..0.3.i1591 = load volatile double, ptr %12, align 8, !tbaa !4
  %1118 = fadd double %.0..0..0..0..0..0.3.i1591, 0.000000e+00
  store volatile double %1118, ptr %12, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1592 = load volatile double, ptr %13, align 8, !tbaa !4
  store volatile double %.0..0..0..0..0..0..i1592, ptr %13, align 8, !tbaa !4
  %.0..0..0..0..0..0.7.i1593 = load volatile double, ptr %11, align 8, !tbaa !4
  %1119 = fcmp une double %.0..0..0..0..0..0.7.i1593, 0.000000e+00
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1116
  %.0..0..0..0..0..0.4.i1596 = load volatile double, ptr %12, align 8, !tbaa !4
  %.0..0..0..0..0..0.1.i1597 = load volatile double, ptr %13, align 8, !tbaa !4
  %1121 = fadd double %.0..0..0..0..0..0.4.i1596, %.0..0..0..0..0..0.1.i1597
  %1122 = fsub double 0.000000e+00, %1121
  br label %sumx.exit1598

1123:                                             ; preds = %1116
  %.0..0..0..0..0..0.8.i1594 = load volatile double, ptr %11, align 8, !tbaa !4
  br label %sumx.exit1598

sumx.exit1598:                                    ; preds = %1120, %1123
  %1124 = phi double [ %1122, %1120 ], [ %.0..0..0..0..0..0.8.i1594, %1123 ]
  store double %1124, ptr %107, align 8, !tbaa !4
  %.0..0..0..0..0..0.9.i1595 = load volatile double, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1125 = fcmp oeq double %.0..0..0..0..0..0.9.i1595, 0.000000e+00
  br i1 %1125, label %equiv.exit1603, label %equiv.exit1603.thread

equiv.exit1603:                                   ; preds = %sumx.exit1598
  %.not722 = tail call i1 @llvm.is.fpclass.f64(double %.0..0..0..0..0..0.9.i1595, i32 64)
  br i1 %.not722, label %1128, label %equiv.exit1603.thread

equiv.exit1603.thread:                            ; preds = %sumx.exit1598, %equiv.exit1603
  %1126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 216, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.7, double noundef %.0..0..0..0..0..0.9.i1595)
  %1127 = add nuw nsw i32 %.117, 1
  br label %1128

1128:                                             ; preds = %equiv.exit1603.thread, %equiv.exit1603
  %.118 = phi i32 [ %1127, %equiv.exit1603.thread ], [ %.117, %equiv.exit1603 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile double 0.000000e+00, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.0..0..0..0..0..0.5.i1604 = load volatile double, ptr %8, align 8, !tbaa !4
  %1129 = fadd double %.0..0..0..0..0..0.5.i1604, 0.000000e+00
  store volatile double %1129, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.0..0..0..0..0..0.6.i1605 = load volatile double, ptr %8, align 8, !tbaa !4
  %.0..0..0..0..0..0.2.i1606 = load volatile double, ptr %9, align 8, !tbaa !4
  %1130 = fsub double %.0..0..0..0..0..0.6.i1605, %.0..0..0..0..0..0.2.i1606
  store volatile double %1130, ptr %10, align 8, !tbaa !4
  %.0..0..0..0..0..0.3.i1607 = load volatile double, ptr %9, align 8, !tbaa !4
  store volatile double %.0..0..0..0..0..0.3.i1607, ptr %9, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1608 = load volatile double, ptr %10, align 8, !tbaa !4
  %1131 = fadd double %.0..0..0..0..0..0..i1608, 0.000000e+00
  store volatile double %1131, ptr %10, align 8, !tbaa !4
  %.0..0..0..0..0..0.7.i1609 = load volatile double, ptr %8, align 8, !tbaa !4
  %1132 = fcmp une double %.0..0..0..0..0..0.7.i1609, 0.000000e+00
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1128
  %.0..0..0..0..0..0.4.i1612 = load volatile double, ptr %9, align 8, !tbaa !4
  %.0..0..0..0..0..0.1.i1613 = load volatile double, ptr %10, align 8, !tbaa !4
  %1134 = fadd double %.0..0..0..0..0..0.4.i1612, %.0..0..0..0..0..0.1.i1613
  %1135 = fsub double 0.000000e+00, %1134
  br label %sumx.exit1614

1136:                                             ; preds = %1128
  %.0..0..0..0..0..0.8.i1610 = load volatile double, ptr %8, align 8, !tbaa !4
  br label %sumx.exit1614

sumx.exit1614:                                    ; preds = %1133, %1136
  %1137 = phi double [ %1135, %1133 ], [ %.0..0..0..0..0..0.8.i1610, %1136 ]
  store double %1137, ptr %107, align 8, !tbaa !4
  %.0..0..0..0..0..0.9.i1611 = load volatile double, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1138 = fcmp oeq double %.0..0..0..0..0..0.9.i1611, 0.000000e+00
  br i1 %1138, label %equiv.exit1619, label %equiv.exit1619.thread

equiv.exit1619:                                   ; preds = %sumx.exit1614
  %.not723 = tail call i1 @llvm.is.fpclass.f64(double %.0..0..0..0..0..0.9.i1611, i32 64)
  br i1 %.not723, label %1141, label %equiv.exit1619.thread

equiv.exit1619.thread:                            ; preds = %sumx.exit1614, %equiv.exit1619
  %1139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 217, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.7, double noundef %.0..0..0..0..0..0.9.i1611)
  %1140 = add nuw nsw i32 %.118, 1
  br label %1141

1141:                                             ; preds = %equiv.exit1619.thread, %equiv.exit1619
  %.119 = phi i32 [ %1140, %equiv.exit1619.thread ], [ %.118, %equiv.exit1619 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile double -0.000000e+00, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.0..0..0..0..0..0.5.i1620 = load volatile double, ptr %5, align 8, !tbaa !4
  %1142 = fadd double %.0..0..0..0..0..0.5.i1620, 0.000000e+00
  store volatile double %1142, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.0..0..0..0..0..0.6.i1621 = load volatile double, ptr %5, align 8, !tbaa !4
  %.0..0..0..0..0..0.2.i1622 = load volatile double, ptr %6, align 8, !tbaa !4
  %1143 = fsub double %.0..0..0..0..0..0.6.i1621, %.0..0..0..0..0..0.2.i1622
  store volatile double %1143, ptr %7, align 8, !tbaa !4
  %.0..0..0..0..0..0.3.i1623 = load volatile double, ptr %6, align 8, !tbaa !4
  %1144 = fadd double %.0..0..0..0..0..0.3.i1623, 0.000000e+00
  store volatile double %1144, ptr %6, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1624 = load volatile double, ptr %7, align 8, !tbaa !4
  %1145 = fadd double %.0..0..0..0..0..0..i1624, 0.000000e+00
  store volatile double %1145, ptr %7, align 8, !tbaa !4
  %.0..0..0..0..0..0.7.i1625 = load volatile double, ptr %5, align 8, !tbaa !4
  %1146 = fcmp une double %.0..0..0..0..0..0.7.i1625, 0.000000e+00
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1141
  %.0..0..0..0..0..0.4.i1628 = load volatile double, ptr %6, align 8, !tbaa !4
  %.0..0..0..0..0..0.1.i1629 = load volatile double, ptr %7, align 8, !tbaa !4
  %1148 = fadd double %.0..0..0..0..0..0.4.i1628, %.0..0..0..0..0..0.1.i1629
  %1149 = fsub double 0.000000e+00, %1148
  br label %sumx.exit1630

1150:                                             ; preds = %1141
  %.0..0..0..0..0..0.8.i1626 = load volatile double, ptr %5, align 8, !tbaa !4
  br label %sumx.exit1630

sumx.exit1630:                                    ; preds = %1147, %1150
  %1151 = phi double [ %1149, %1147 ], [ %.0..0..0..0..0..0.8.i1626, %1150 ]
  store double %1151, ptr %107, align 8, !tbaa !4
  %.0..0..0..0..0..0.9.i1627 = load volatile double, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1152 = fcmp oeq double %.0..0..0..0..0..0.9.i1627, 0.000000e+00
  br i1 %1152, label %equiv.exit1635, label %equiv.exit1635.thread

equiv.exit1635:                                   ; preds = %sumx.exit1630
  %.not724 = tail call i1 @llvm.is.fpclass.f64(double %.0..0..0..0..0..0.9.i1627, i32 32)
  br i1 %.not724, label %1155, label %equiv.exit1635.thread

equiv.exit1635.thread:                            ; preds = %sumx.exit1630, %equiv.exit1635
  %1153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 218, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.4, double noundef %.0..0..0..0..0..0.9.i1627)
  %1154 = add nuw nsw i32 %.119, 1
  br label %1155

1155:                                             ; preds = %equiv.exit1635.thread, %equiv.exit1635
  %.120 = phi i32 [ %1154, %equiv.exit1635.thread ], [ %.119, %equiv.exit1635 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store volatile double 0.000000e+00, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.0..0..0..0..0..0.5.i1636 = load volatile double, ptr %2, align 8, !tbaa !4
  store volatile double %.0..0..0..0..0..0.5.i1636, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.0..0..0..0..0..0.6.i1637 = load volatile double, ptr %2, align 8, !tbaa !4
  %.0..0..0..0..0..0.2.i1638 = load volatile double, ptr %3, align 8, !tbaa !4
  %1156 = fsub double %.0..0..0..0..0..0.6.i1637, %.0..0..0..0..0..0.2.i1638
  store volatile double %1156, ptr %4, align 8, !tbaa !4
  %.0..0..0..0..0..0.3.i1639 = load volatile double, ptr %3, align 8, !tbaa !4
  store volatile double %.0..0..0..0..0..0.3.i1639, ptr %3, align 8, !tbaa !4
  %.0..0..0..0..0..0..i1640 = load volatile double, ptr %4, align 8, !tbaa !4
  store volatile double %.0..0..0..0..0..0..i1640, ptr %4, align 8, !tbaa !4
  %.0..0..0..0..0..0.7.i1641 = load volatile double, ptr %2, align 8, !tbaa !4
  %1157 = fcmp une double %.0..0..0..0..0..0.7.i1641, 0.000000e+00
  br i1 %1157, label %1158, label %sumx.exit1646

1158:                                             ; preds = %1155
  %.0..0..0..0..0..0.4.i1644 = load volatile double, ptr %3, align 8, !tbaa !4
  br label %sumx.exit1646

sumx.exit1646:                                    ; preds = %1155, %1158
  %.sink = phi ptr [ %4, %1158 ], [ %2, %1155 ]
  %.0..0..0..0..0.1.i1645 = load volatile double, ptr %.sink, align 8, !tbaa !4
  %.0..0..0..0..0..0.9.i1643 = load volatile double, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1159 = fcmp oeq double %.0..0..0..0..0..0.9.i1643, 0.000000e+00
  br i1 %1159, label %equiv.exit1651, label %equiv.exit1651.thread

equiv.exit1651:                                   ; preds = %sumx.exit1646
  %.not725 = tail call i1 @llvm.is.fpclass.f64(double %.0..0..0..0..0..0.9.i1643, i32 64)
  br i1 %.not725, label %1162, label %equiv.exit1651.thread

equiv.exit1651.thread:                            ; preds = %sumx.exit1646, %equiv.exit1651
  %1160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 219, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.7, double noundef %.0..0..0..0..0..0.9.i1643)
  %1161 = add nuw nsw i32 %.120, 1
  br label %1162

1162:                                             ; preds = %equiv.exit1651.thread, %equiv.exit1651
  %.121 = phi i32 [ %1161, %equiv.exit1651.thread ], [ %.120, %equiv.exit1651 ]
  %1163 = call fastcc double @AngDiff(double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull %107)
  %1164 = fcmp oeq double %1163, 0.000000e+00
  br i1 %1164, label %equiv.exit1716, label %equiv.exit1716.thread

equiv.exit1716:                                   ; preds = %1162
  %.not738 = call i1 @llvm.is.fpclass.f64(double %1163, i32 64)
  br i1 %.not738, label %1167, label %equiv.exit1716.thread

equiv.exit1716.thread:                            ; preds = %1162, %equiv.exit1716
  %1165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 234, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.7, double noundef %1163)
  %1166 = add nuw nsw i32 %.121, 1
  br label %1167

1167:                                             ; preds = %equiv.exit1716.thread, %equiv.exit1716
  %.134 = phi i32 [ %1166, %equiv.exit1716.thread ], [ %.121, %equiv.exit1716 ]
  %1168 = call fastcc double @AngDiff(double noundef 0.000000e+00, double noundef -0.000000e+00, ptr noundef nonnull %107)
  %1169 = fcmp oeq double %1168, 0.000000e+00
  br i1 %1169, label %equiv.exit1721, label %equiv.exit1721.thread

equiv.exit1721:                                   ; preds = %1167
  %.not739 = call i1 @llvm.is.fpclass.f64(double %1168, i32 32)
  br i1 %.not739, label %1172, label %equiv.exit1721.thread

equiv.exit1721.thread:                            ; preds = %1167, %equiv.exit1721
  %1170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 235, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.4, double noundef %1168)
  %1171 = add nuw nsw i32 %.134, 1
  br label %1172

1172:                                             ; preds = %equiv.exit1721.thread, %equiv.exit1721
  %.135 = phi i32 [ %1171, %equiv.exit1721.thread ], [ %.134, %equiv.exit1721 ]
  %1173 = call fastcc double @AngDiff(double noundef -0.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull %107)
  %1174 = fcmp oeq double %1173, 0.000000e+00
  br i1 %1174, label %equiv.exit1726, label %equiv.exit1726.thread

equiv.exit1726:                                   ; preds = %1172
  %.not740 = call i1 @llvm.is.fpclass.f64(double %1173, i32 64)
  br i1 %.not740, label %1177, label %equiv.exit1726.thread

equiv.exit1726.thread:                            ; preds = %1172, %equiv.exit1726
  %1175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 236, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.7, double noundef %1173)
  %1176 = add nuw nsw i32 %.135, 1
  br label %1177

1177:                                             ; preds = %equiv.exit1726.thread, %equiv.exit1726
  %.136 = phi i32 [ %1176, %equiv.exit1726.thread ], [ %.135, %equiv.exit1726 ]
  %1178 = call fastcc double @AngDiff(double noundef -0.000000e+00, double noundef -0.000000e+00, ptr noundef nonnull %107)
  %1179 = fcmp oeq double %1178, 0.000000e+00
  br i1 %1179, label %equiv.exit1731, label %equiv.exit1731.thread

equiv.exit1731:                                   ; preds = %1177
  %.not741 = call i1 @llvm.is.fpclass.f64(double %1178, i32 64)
  br i1 %.not741, label %1182, label %equiv.exit1731.thread

equiv.exit1731.thread:                            ; preds = %1177, %equiv.exit1731
  %1180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 237, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.7, double noundef %1178)
  %1181 = add nuw nsw i32 %.136, 1
  br label %1182

1182:                                             ; preds = %equiv.exit1731.thread, %equiv.exit1731
  %.137 = phi i32 [ %1181, %equiv.exit1731.thread ], [ %.136, %equiv.exit1731 ]
  %1183 = call fastcc double @AngDiff(double noundef 5.000000e+00, double noundef 3.650000e+02, ptr noundef nonnull %107)
  %1184 = fcmp oeq double %1183, 0.000000e+00
  br i1 %1184, label %equiv.exit1736, label %equiv.exit1736.thread

equiv.exit1736:                                   ; preds = %1182
  %.not742 = call i1 @llvm.is.fpclass.f64(double %1183, i32 64)
  br i1 %.not742, label %1187, label %equiv.exit1736.thread

equiv.exit1736.thread:                            ; preds = %1182, %equiv.exit1736
  %1185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 238, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.7, double noundef %1183)
  %1186 = add nuw nsw i32 %.137, 1
  br label %1187

1187:                                             ; preds = %equiv.exit1736.thread, %equiv.exit1736
  %.138 = phi i32 [ %1186, %equiv.exit1736.thread ], [ %.137, %equiv.exit1736 ]
  %1188 = call fastcc double @AngDiff(double noundef 3.650000e+02, double noundef 5.000000e+00, ptr noundef nonnull %107)
  %1189 = fcmp oeq double %1188, 0.000000e+00
  br i1 %1189, label %equiv.exit1741, label %equiv.exit1741.thread

equiv.exit1741:                                   ; preds = %1187
  %.not743 = call i1 @llvm.is.fpclass.f64(double %1188, i32 32)
  br i1 %.not743, label %1192, label %equiv.exit1741.thread

equiv.exit1741.thread:                            ; preds = %1187, %equiv.exit1741
  %1190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 239, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.4, double noundef %1188)
  %1191 = add nuw nsw i32 %.138, 1
  br label %1192

1192:                                             ; preds = %equiv.exit1741.thread, %equiv.exit1741
  %.139 = phi i32 [ %1191, %equiv.exit1741.thread ], [ %.138, %equiv.exit1741 ]
  %1193 = call fastcc double @AngDiff(double noundef 5.000000e+00, double noundef 1.850000e+02, ptr noundef nonnull %107)
  %1194 = fcmp oeq double %1193, 1.800000e+02
  br i1 %1194, label %equiv.exit1746, label %equiv.exit1746.thread

equiv.exit1746.thread:                            ; preds = %1192
  %1195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 240, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, double noundef %1193)
  %1196 = add nuw nsw i32 %.139, 1
  br label %equiv.exit1746

equiv.exit1746:                                   ; preds = %1192, %equiv.exit1746.thread
  %.140 = phi i32 [ %1196, %equiv.exit1746.thread ], [ %.139, %1192 ]
  %1197 = call fastcc double @AngDiff(double noundef 1.850000e+02, double noundef 5.000000e+00, ptr noundef nonnull %107)
  %1198 = fcmp oeq double %1197, -1.800000e+02
  br i1 %1198, label %equiv.exit1751, label %equiv.exit1751.thread

equiv.exit1751.thread:                            ; preds = %equiv.exit1746
  %1199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 241, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, double noundef %1197)
  %1200 = add nuw nsw i32 %.140, 1
  br label %equiv.exit1751

equiv.exit1751:                                   ; preds = %equiv.exit1746, %equiv.exit1751.thread
  %.141 = phi i32 [ %1200, %equiv.exit1751.thread ], [ %.140, %equiv.exit1746 ]
  %1201 = call fastcc double @AngDiff(double noundef 0x3CB0000000000000, double noundef 1.800000e+02, ptr noundef nonnull %107)
  %1202 = fcmp oeq double %1201, 1.800000e+02
  br i1 %1202, label %equiv.exit1756, label %equiv.exit1756.thread

equiv.exit1756.thread:                            ; preds = %equiv.exit1751
  %1203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 242, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.131, double noundef %1201)
  %1204 = add nuw nsw i32 %.141, 1
  br label %equiv.exit1756

equiv.exit1756:                                   ; preds = %equiv.exit1751, %equiv.exit1756.thread
  %.142 = phi i32 [ %1204, %equiv.exit1756.thread ], [ %.141, %equiv.exit1751 ]
  %1205 = call fastcc double @AngDiff(double noundef 0xBCB0000000000000, double noundef 1.800000e+02, ptr noundef nonnull %107)
  %1206 = fcmp oeq double %1205, -1.800000e+02
  br i1 %1206, label %equiv.exit1761, label %equiv.exit1761.thread

equiv.exit1761.thread:                            ; preds = %equiv.exit1756
  %1207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 243, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.133, double noundef %1205)
  %1208 = add nuw nsw i32 %.142, 1
  br label %equiv.exit1761

equiv.exit1761:                                   ; preds = %equiv.exit1756, %equiv.exit1761.thread
  %.143 = phi i32 [ %1208, %equiv.exit1761.thread ], [ %.142, %equiv.exit1756 ]
  %1209 = call fastcc double @AngDiff(double noundef 0x3CB0000000000000, double noundef -1.800000e+02, ptr noundef nonnull %107)
  %1210 = fcmp oeq double %1209, 1.800000e+02
  br i1 %1210, label %equiv.exit1766, label %equiv.exit1766.thread

equiv.exit1766.thread:                            ; preds = %equiv.exit1761
  %1211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 244, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.131, double noundef %1209)
  %1212 = add nuw nsw i32 %.143, 1
  br label %equiv.exit1766

equiv.exit1766:                                   ; preds = %equiv.exit1761, %equiv.exit1766.thread
  %.144 = phi i32 [ %1212, %equiv.exit1766.thread ], [ %.143, %equiv.exit1761 ]
  %1213 = call fastcc double @AngDiff(double noundef 0xBCB0000000000000, double noundef -1.800000e+02, ptr noundef nonnull %107)
  %1214 = fcmp oeq double %1213, -1.800000e+02
  br i1 %1214, label %equiv.exit1771, label %equiv.exit1771.thread

equiv.exit1771.thread:                            ; preds = %equiv.exit1766
  %1215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 245, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133, double noundef %1213)
  %1216 = add nuw nsw i32 %.144, 1
  br label %equiv.exit1771

equiv.exit1771:                                   ; preds = %equiv.exit1766, %equiv.exit1771.thread
  %.145 = phi i32 [ %1216, %equiv.exit1771.thread ], [ %.144, %equiv.exit1766 ]
  %1217 = call fastcc double @AngDiff(double noundef 0x4061400000000001, double noundef -1.640000e+02, ptr noundef nonnull %107)
  %1218 = fcmp oeq double %1217, 0x404CFFFFFFFFFFFC
  br i1 %1218, label %equiv.exit1776, label %equiv.exit1776.thread

equiv.exit1776.thread:                            ; preds = %equiv.exit1771
  %1219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138, i32 noundef 250)
  %1220 = add nuw nsw i32 %.145, 1
  br label %equiv.exit1776

equiv.exit1776:                                   ; preds = %equiv.exit1771, %equiv.exit1776.thread
  %.146 = phi i32 [ %1220, %equiv.exit1776.thread ], [ %.145, %equiv.exit1771 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %108, i8 0, i64 48, i1 false)
  %1221 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store double -0.000000e+00, ptr %1221, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store double 1.800000e+02, ptr %1222, align 16
  %1223 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store double -0.000000e+00, ptr %1223, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @geod_init(ptr noundef nonnull %109, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  br label %1225

1224:                                             ; preds = %equiv.exit1786
  %.not751 = icmp eq i32 %spec.select, 0
  br i1 %.not751, label %1255, label %1252

1225:                                             ; preds = %equiv.exit1776, %equiv.exit1786
  %1226 = phi i1 [ true, %equiv.exit1776 ], [ false, %equiv.exit1786 ]
  %indvars.iv.sroa.phi = phi ptr [ %108, %equiv.exit1776 ], [ %indvars.iv.sroa.gep2432, %equiv.exit1786 ]
  %.06002267 = phi i32 [ 0, %equiv.exit1776 ], [ %spec.select, %equiv.exit1786 ]
  %1227 = load double, ptr %indvars.iv.sroa.phi, align 8, !tbaa !4
  %1228 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  %1229 = load double, ptr %1228, align 8, !tbaa !4
  %1230 = call double @geod_geninverse(ptr noundef nonnull readonly %109, double noundef %1227, double noundef 0.000000e+00, double noundef %1229, double noundef 0.000000e+00, ptr noundef null, ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %1231 = load double, ptr %110, align 8, !tbaa !4
  %1232 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  %1233 = load double, ptr %1232, align 8, !tbaa !4
  %1234 = fcmp uno double %1231, 0.000000e+00
  %1235 = fcmp uno double %1233, 0.000000e+00
  %or.cond.i1777 = and i1 %1234, %1235
  br i1 %or.cond.i1777, label %equiv.exit1781, label %1236

1236:                                             ; preds = %1225
  %1237 = fcmp oeq double %1231, %1233
  br i1 %1237, label %1238, label %equiv.exit1781

1238:                                             ; preds = %1236
  %1239 = bitcast double %1231 to i64
  %1240 = bitcast double %1233 to i64
  %.unshifted.i1779 = xor i64 %1240, %1239
  %.unshifted.lobit.i1780 = lshr i64 %.unshifted.i1779, 63
  %1241 = trunc nuw nsw i64 %.unshifted.lobit.i1780 to i32
  br label %equiv.exit1781

equiv.exit1781:                                   ; preds = %1225, %1236, %1238
  %not..i1778 = phi i32 [ 0, %1225 ], [ 1, %1236 ], [ %1241, %1238 ]
  %1242 = load double, ptr %111, align 8, !tbaa !4
  %1243 = fcmp uno double %1242, 0.000000e+00
  %or.cond.i1782 = and i1 %1235, %1243
  br i1 %or.cond.i1782, label %equiv.exit1786, label %1244

1244:                                             ; preds = %equiv.exit1781
  %1245 = fcmp oeq double %1242, %1233
  br i1 %1245, label %1246, label %equiv.exit1786

1246:                                             ; preds = %1244
  %1247 = bitcast double %1242 to i64
  %1248 = bitcast double %1233 to i64
  %.unshifted.i1784 = xor i64 %1247, %1248
  %.unshifted.lobit.i1785 = lshr i64 %.unshifted.i1784, 63
  %1249 = trunc nuw nsw i64 %.unshifted.lobit.i1785 to i32
  br label %equiv.exit1786

equiv.exit1786:                                   ; preds = %equiv.exit1781, %1244, %1246
  %not..i1783 = phi i32 [ 0, %equiv.exit1781 ], [ 1, %1244 ], [ %1249, %1246 ]
  %1250 = or i32 %not..i1783, %not..i1778
  %.not760 = icmp ne i32 %1250, 0
  %1251 = zext i1 %.not760 to i32
  %spec.select = add nuw nsw i32 %.06002267, %1251
  br i1 %1226, label %1225, label %1224

1252:                                             ; preds = %1224
  %1253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef 272)
  %1254 = add nuw nsw i32 %.146, 1
  br label %1255

1255:                                             ; preds = %1252, %1224
  %.147 = phi i32 [ %1254, %1252 ], [ %.146, %1224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %112, i8 0, i64 16, i1 false)
  %1256 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store double 5.600000e+01, ptr %1256, align 16
  %1257 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store double 1.240000e+02, ptr %1257, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store double -0.000000e+00, ptr %1258, align 16
  %1259 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store double -0.000000e+00, ptr %1259, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store double 1.240000e+02, ptr %1260, align 16
  %1261 = getelementptr inbounds nuw i8, ptr %112, i64 56
  store double 5.600000e+01, ptr %1261, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @geod_init(ptr noundef nonnull %113, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  br label %1263

1262:                                             ; preds = %checkEquals.exit1788
  %.not752 = icmp eq i32 %1286, 0
  br i1 %.not752, label %1290, label %1287

1263:                                             ; preds = %1255, %checkEquals.exit1788
  %1264 = phi i1 [ true, %1255 ], [ false, %checkEquals.exit1788 ]
  %indvars.iv2278.sroa.phi = phi ptr [ %112, %1255 ], [ %indvars.iv2278.sroa.gep2431, %checkEquals.exit1788 ]
  %.05982269 = phi i32 [ 0, %1255 ], [ %1286, %checkEquals.exit1788 ]
  %1265 = load double, ptr %indvars.iv2278.sroa.phi, align 16, !tbaa !4
  %1266 = getelementptr inbounds nuw i8, ptr %indvars.iv2278.sroa.phi, i64 8
  %1267 = load double, ptr %1266, align 8, !tbaa !4
  %1268 = call double @geod_geninverse(ptr noundef nonnull readonly %113, double noundef %1265, double noundef 0.000000e+00, double noundef %1267, double noundef 1.795000e+02, ptr noundef null, ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %1269 = load double, ptr %114, align 8, !tbaa !4
  %1270 = getelementptr inbounds nuw i8, ptr %indvars.iv2278.sroa.phi, i64 16
  %1271 = load double, ptr %1270, align 16, !tbaa !4
  %1272 = fsub double %1269, %1271
  %1273 = call double @llvm.fabs.f64(double %1272)
  %1274 = fcmp ugt double %1273, 1.000000e+00
  br i1 %1274, label %1275, label %checkEquals.exit

1275:                                             ; preds = %1263
  %1276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, double noundef %1269, double noundef %1271, double noundef 1.000000e+00)
  br label %checkEquals.exit

checkEquals.exit:                                 ; preds = %1263, %1275
  %.0.i = phi i32 [ 1, %1275 ], [ 0, %1263 ]
  %1277 = load double, ptr %115, align 8, !tbaa !4
  %1278 = getelementptr inbounds nuw i8, ptr %indvars.iv2278.sroa.phi, i64 24
  %1279 = load double, ptr %1278, align 8, !tbaa !4
  %1280 = fsub double %1277, %1279
  %1281 = call double @llvm.fabs.f64(double %1280)
  %1282 = fcmp ugt double %1281, 1.000000e+00
  br i1 %1282, label %1283, label %checkEquals.exit1788

1283:                                             ; preds = %checkEquals.exit
  %1284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.151, double noundef %1277, double noundef %1279, double noundef 1.000000e+00)
  br label %checkEquals.exit1788

checkEquals.exit1788:                             ; preds = %checkEquals.exit, %1283
  %.0.i1787 = phi i32 [ 1, %1283 ], [ 0, %checkEquals.exit ]
  %1285 = add nuw nsw i32 %.0.i, %.05982269
  %1286 = add nuw nsw i32 %1285, %.0.i1787
  br i1 %1264, label %1263, label %1262

1287:                                             ; preds = %1262
  %1288 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, i32 noundef 294)
  %1289 = add nuw nsw i32 %.147, 1
  br label %1290

1290:                                             ; preds = %1287, %1262
  %.148 = phi i32 [ %1289, %1287 ], [ %.147, %1262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @geod_init(ptr noundef nonnull %116, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  br label %equiv.exit1793

1291:                                             ; preds = %equiv.exit1793
  %.not753 = icmp eq i32 %spec.select761, 0
  br i1 %.not753, label %1317, label %1314

equiv.exit1793:                                   ; preds = %1290, %equiv.exit1793
  %indvars.iv2281 = phi i64 [ 0, %1290 ], [ %indvars.iv.next2282, %equiv.exit1793 ]
  %.05952271 = phi i32 [ 0, %1290 ], [ %spec.select761, %equiv.exit1793 ]
  %1292 = getelementptr inbounds nuw [40 x i8], ptr @__const.main.C, i64 %indvars.iv2281
  %1293 = load double, ptr %1292, align 8, !tbaa !4
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1295 = load double, ptr %1294, align 8, !tbaa !4
  %1296 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1297 = load double, ptr %1296, align 8, !tbaa !4
  %1298 = call double @geod_geninverse(ptr noundef nonnull readonly %116, double noundef %1293, double noundef 0.000000e+00, double noundef %1295, double noundef %1297, ptr noundef null, ptr noundef nonnull %117, ptr noundef nonnull %118, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %1299 = load double, ptr %117, align 8, !tbaa !4
  %1300 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1301 = load double, ptr %1300, align 8, !tbaa !4
  %1302 = fcmp oeq double %1299, %1301
  %1303 = bitcast double %1299 to i64
  %1304 = bitcast double %1301 to i64
  %.unshifted.i1791 = xor i64 %1304, %1303
  %.unshifted.lobit.i1792 = lshr i64 %.unshifted.i1791, 63
  %1305 = trunc nuw nsw i64 %.unshifted.lobit.i1792 to i32
  %not..i1790 = select i1 %1302, i32 %1305, i32 1
  %1306 = load double, ptr %118, align 8, !tbaa !4
  %1307 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %1308 = load double, ptr %1307, align 8, !tbaa !4
  %1309 = fcmp oeq double %1306, %1308
  %1310 = bitcast double %1306 to i64
  %1311 = bitcast double %1308 to i64
  %.unshifted.i1796 = xor i64 %1311, %1310
  %.unshifted.lobit.i1797 = lshr i64 %.unshifted.i1796, 63
  %1312 = trunc nuw nsw i64 %.unshifted.lobit.i1797 to i32
  %not..i1795 = select i1 %1309, i32 %1312, i32 1
  %1313 = or i32 %not..i1795, %not..i1790
  %spec.select761 = add nuw nsw i32 %1313, %.05952271
  %indvars.iv.next2282 = add nuw nsw i64 %indvars.iv2281, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2282, 4
  br i1 %exitcond.not, label %1291, label %equiv.exit1793

1314:                                             ; preds = %1291
  %1315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, i32 noundef 318)
  %1316 = add nuw nsw i32 %.148, 1
  br label %1317

1317:                                             ; preds = %1314, %1291
  %.149 = phi i32 [ %1316, %1314 ], [ %.148, %1291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @geod_init(ptr noundef nonnull %119, double noundef 6.400000e+06, double noundef 0xBF6B4E81B4E81B4F)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  br label %equiv.exit1803

1318:                                             ; preds = %equiv.exit1803
  %.not754 = icmp eq i32 %spec.select762, 0
  br i1 %.not754, label %1338, label %1335

equiv.exit1803:                                   ; preds = %1317, %equiv.exit1803
  %1319 = phi i1 [ true, %1317 ], [ false, %equiv.exit1803 ]
  %indvars.iv2284 = phi i64 [ 0, %1317 ], [ 1, %equiv.exit1803 ]
  %.05922273 = phi i32 [ 0, %1317 ], [ %spec.select762, %equiv.exit1803 ]
  %1320 = getelementptr inbounds nuw [16 x i8], ptr @__const.main.C.142, i64 %indvars.iv2284
  %1321 = load double, ptr %1320, align 16, !tbaa !4
  %1322 = call double @geod_geninverse(ptr noundef nonnull readonly %119, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %1321, ptr noundef null, ptr noundef nonnull %120, ptr noundef nonnull %121, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %1323 = load double, ptr %120, align 8, !tbaa !4
  %1324 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1325 = load double, ptr %1324, align 8, !tbaa !4
  %1326 = fcmp oeq double %1323, %1325
  %1327 = bitcast double %1323 to i64
  %1328 = bitcast double %1325 to i64
  %.unshifted.i1801 = xor i64 %1328, %1327
  %.unshifted.lobit.i1802 = lshr i64 %.unshifted.i1801, 63
  %1329 = trunc nuw nsw i64 %.unshifted.lobit.i1802 to i32
  %not..i1800 = select i1 %1326, i32 %1329, i32 1
  %1330 = load double, ptr %121, align 8, !tbaa !4
  %1331 = fcmp oeq double %1330, %1325
  %1332 = bitcast double %1330 to i64
  %.unshifted.i1806 = xor i64 %1332, %1328
  %.unshifted.lobit.i1807 = lshr i64 %.unshifted.i1806, 63
  %1333 = trunc nuw nsw i64 %.unshifted.lobit.i1807 to i32
  %not..i1805 = select i1 %1331, i32 %1333, i32 1
  %1334 = or i32 %not..i1805, %not..i1800
  %spec.select762 = add nuw nsw i32 %1334, %.05922273
  br i1 %1319, label %equiv.exit1803, label %1318

1335:                                             ; preds = %1318
  %1336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, i32 noundef 340)
  %1337 = add nuw nsw i32 %.149, 1
  br label %1338

1338:                                             ; preds = %1335, %1318
  %.150 = phi i32 [ %1337, %1335 ], [ %.149, %1318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @geod_init(ptr noundef nonnull %122, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  br label %equiv.exit1813

1339:                                             ; preds = %equiv.exit1813
  %.not755 = icmp eq i32 %spec.select763, 0
  br i1 %.not755, label %1360, label %.thread

equiv.exit1813:                                   ; preds = %1338, %equiv.exit1813
  %indvars.iv2287 = phi i64 [ 0, %1338 ], [ %indvars.iv.next2288, %equiv.exit1813 ]
  %.05902275 = phi i32 [ 0, %1338 ], [ %spec.select763, %equiv.exit1813 ]
  %1340 = getelementptr inbounds nuw [24 x i8], ptr @__const.main.C.144, i64 %indvars.iv2287
  %1341 = load double, ptr %1340, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @geod_lineinit(ptr noundef nonnull %1, ptr noundef nonnull readonly %122, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %1341, i32 noundef 2827)
  %1342 = call double @geod_genposition(ptr noundef nonnull %1, i32 noundef 32768, double noundef 1.500000e+07, ptr noundef null, ptr noundef nonnull %123, ptr noundef nonnull %124, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1343 = load double, ptr %123, align 8, !tbaa !4
  %1344 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1345 = load double, ptr %1344, align 8, !tbaa !4
  %1346 = fcmp oeq double %1343, %1345
  %1347 = bitcast double %1343 to i64
  %1348 = bitcast double %1345 to i64
  %.unshifted.i1811 = xor i64 %1348, %1347
  %.unshifted.lobit.i1812 = lshr i64 %.unshifted.i1811, 63
  %1349 = trunc nuw nsw i64 %.unshifted.lobit.i1812 to i32
  %not..i1810 = select i1 %1346, i32 %1349, i32 1
  %1350 = load double, ptr %124, align 8, !tbaa !4
  %1351 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1352 = load double, ptr %1351, align 8, !tbaa !4
  %1353 = fcmp oeq double %1350, %1352
  %1354 = bitcast double %1350 to i64
  %1355 = bitcast double %1352 to i64
  %.unshifted.i1816 = xor i64 %1355, %1354
  %.unshifted.lobit.i1817 = lshr i64 %.unshifted.i1816, 63
  %1356 = trunc nuw nsw i64 %.unshifted.lobit.i1817 to i32
  %not..i1815 = select i1 %1353, i32 %1356, i32 1
  %1357 = or i32 %not..i1815, %not..i1810
  %spec.select763 = add nuw nsw i32 %1357, %.05902275
  %indvars.iv.next2288 = add nuw nsw i64 %indvars.iv2287, 1
  %exitcond2290.not = icmp eq i64 %indvars.iv.next2288, 4
  br i1 %exitcond2290.not, label %1339, label %equiv.exit1813

.thread:                                          ; preds = %1339
  %1358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, i32 noundef 365)
  %1359 = add nuw nsw i32 %.150, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1361

1360:                                             ; preds = %1339
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %.not756 = icmp eq i32 %.150, 0
  br i1 %.not756, label %1365, label %1361

1361:                                             ; preds = %.thread, %1360
  %.1512430 = phi i32 [ %1359, %.thread ], [ %.150, %1360 ]
  %1362 = icmp sgt i32 %.1512430, 1
  %1363 = select i1 %1362, ptr @.str.148, ptr @.str.149
  %1364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %.1512430, ptr noundef nonnull @.str.147, ptr noundef nonnull %1363)
  br label %1365

1365:                                             ; preds = %1360, %1361
  %.0602 = phi i32 [ 1, %1361 ], [ 0, %1360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  ret i32 %.0602
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree norecurse nounwind memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal fastcc double @AngDiff(double noundef %0, double noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #10 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = fneg double %0
  %11 = tail call double @remainder(double noundef %10, double noundef 3.600000e+02) #17, !tbaa !16
  %12 = tail call double @remainder(double noundef %1, double noundef 3.600000e+02) #17, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = fadd double %11, %12
  store volatile double %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.0..0..0..0..0..0.5.i = load volatile double, ptr %7, align 8, !tbaa !4
  %14 = fsub double %.0..0..0..0..0..0.5.i, %12
  store volatile double %14, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.0..0..0..0..0..0.6.i = load volatile double, ptr %7, align 8, !tbaa !4
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %8, align 8, !tbaa !4
  %15 = fsub double %.0..0..0..0..0..0.6.i, %.0..0..0..0..0..0.2.i
  store volatile double %15, ptr %9, align 8, !tbaa !4
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %8, align 8, !tbaa !4
  %16 = fsub double %.0..0..0..0..0..0.3.i, %11
  store volatile double %16, ptr %8, align 8, !tbaa !4
  %.0..0..0..0..0..0..i = load volatile double, ptr %9, align 8, !tbaa !4
  %17 = fsub double %.0..0..0..0..0..0..i, %12
  store volatile double %17, ptr %9, align 8, !tbaa !4
  %.0..0..0..0..0..0.7.i = load volatile double, ptr %7, align 8, !tbaa !4
  %18 = fcmp une double %.0..0..0..0..0..0.7.i, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %8, align 8, !tbaa !4
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %9, align 8, !tbaa !4
  %20 = fadd double %.0..0..0..0..0..0.4.i, %.0..0..0..0..0..0.1.i
  %21 = fsub double 0.000000e+00, %20
  br label %sumx.exit

22:                                               ; preds = %3
  %.0..0..0..0..0..0.8.i = load volatile double, ptr %7, align 8, !tbaa !4
  br label %sumx.exit

sumx.exit:                                        ; preds = %19, %22
  %23 = phi double [ %21, %19 ], [ %.0..0..0..0..0..0.8.i, %22 ]
  %.0..0..0..0..0..0.9.i = load volatile double, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = tail call double @remainder(double noundef %.0..0..0..0..0..0.9.i, double noundef 3.600000e+02) #17, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = fadd double %23, %24
  store volatile double %25, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.0..0..0..0..0..0.5.i15 = load volatile double, ptr %4, align 8, !tbaa !4
  %26 = fsub double %.0..0..0..0..0..0.5.i15, %23
  store volatile double %26, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.0..0..0..0..0..0.6.i16 = load volatile double, ptr %4, align 8, !tbaa !4
  %.0..0..0..0..0..0.2.i17 = load volatile double, ptr %5, align 8, !tbaa !4
  %27 = fsub double %.0..0..0..0..0..0.6.i16, %.0..0..0..0..0..0.2.i17
  store volatile double %27, ptr %6, align 8, !tbaa !4
  %.0..0..0..0..0..0.3.i18 = load volatile double, ptr %5, align 8, !tbaa !4
  %28 = fsub double %.0..0..0..0..0..0.3.i18, %24
  store volatile double %28, ptr %5, align 8, !tbaa !4
  %.0..0..0..0..0..0..i19 = load volatile double, ptr %6, align 8, !tbaa !4
  %29 = fsub double %.0..0..0..0..0..0..i19, %23
  store volatile double %29, ptr %6, align 8, !tbaa !4
  %.0..0..0..0..0..0.7.i20 = load volatile double, ptr %4, align 8, !tbaa !4
  %30 = fcmp une double %.0..0..0..0..0..0.7.i20, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %sumx.exit
  %.0..0..0..0..0..0.4.i23 = load volatile double, ptr %5, align 8, !tbaa !4
  %.0..0..0..0..0..0.1.i24 = load volatile double, ptr %6, align 8, !tbaa !4
  %32 = fadd double %.0..0..0..0..0..0.4.i23, %.0..0..0..0..0..0.1.i24
  %33 = fsub double 0.000000e+00, %32
  br label %sumx.exit25

34:                                               ; preds = %sumx.exit
  %.0..0..0..0..0..0.8.i21 = load volatile double, ptr %4, align 8, !tbaa !4
  br label %sumx.exit25

sumx.exit25:                                      ; preds = %31, %34
  %35 = phi double [ %33, %31 ], [ %.0..0..0..0..0..0.8.i21, %34 ]
  %.0..0..0..0..0..0.9.i22 = load volatile double, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = fcmp oeq double %.0..0..0..0..0..0.9.i22, 0.000000e+00
  %37 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.9.i22)
  %38 = fcmp oeq double %37, 1.800000e+02
  %or.cond = or i1 %36, %38
  br i1 %or.cond, label %39, label %45

39:                                               ; preds = %sumx.exit25
  %40 = fcmp oeq double %35, 0.000000e+00
  %41 = fsub double %1, %0
  %42 = fneg double %35
  %43 = select i1 %40, double %41, double %42
  %44 = tail call double @llvm.copysign.f64(double %.0..0..0..0..0..0.9.i22, double %43)
  br label %45

45:                                               ; preds = %sumx.exit25, %39
  %.0 = phi double [ %44, %39 ], [ %.0..0..0..0..0..0.9.i22, %sumx.exit25 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %46

46:                                               ; preds = %45
  store double %35, ptr %2, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %46, %45
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @remainder(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write, errnomem: write)
declare double @remquo(double noundef, double noundef, ptr noundef writeonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Lengths(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef writeonly captures(address_is_null) %11, ptr noundef nonnull writeonly captures(none) %12, ptr noundef writeonly captures(address_is_null) %13, ptr noundef writeonly captures(address_is_null) %14, ptr noundef writeonly captures(address_is_null) %15, ptr noundef nonnull captures(none) %16) unnamed_addr #13 {
  %18 = alloca [7 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = fmul double %1, %1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %17
  %.011.i.i = phi double [ %22, %.lr.ph.i.i ], [ 1.000000e+00, %17 ]
  %.0610.i.i = phi i32 [ %20, %.lr.ph.i.i ], [ 3, %17 ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ @A1m1f.coeff, %17 ]
  %.19.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i, i64 8
  %20 = add nsw i32 %.0610.i.i, -1
  %21 = load double, ptr %.19.i.i, align 8, !tbaa !4
  %22 = tail call double @llvm.fmuladd.f64(double %.011.i.i, double %19, double %21)
  %23 = icmp samesign ugt i32 %.0610.i.i, 1
  br i1 %23, label %.lr.ph.i.i, label %A1m1f.exit

A1m1f.exit:                                       ; preds = %.lr.ph.i.i, %polyvalx.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %polyvalx.exit.i ], [ 1, %.lr.ph.i.i ]
  %.020.i = phi double [ %43, %polyvalx.exit.i ], [ %1, %.lr.ph.i.i ]
  %.01718.i = phi i32 [ %42, %polyvalx.exit.i ], [ 0, %.lr.ph.i.i ]
  %24 = trunc i64 %indvars.iv.i to i32
  %25 = sub i32 6, %24
  %26 = lshr i32 %25, 1
  %27 = zext nneg i32 %.01718.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @C1f.coeff, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !4
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %A1m1f.exit, %.lr.ph.i.i116
  %.011.i.i117 = phi double [ %32, %.lr.ph.i.i116 ], [ %29, %A1m1f.exit ]
  %.0610.i.i118 = phi i32 [ %30, %.lr.ph.i.i116 ], [ %26, %A1m1f.exit ]
  %.19.pn.i.i119 = phi ptr [ %.19.i.i120, %.lr.ph.i.i116 ], [ %28, %A1m1f.exit ]
  %.19.i.i120 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i119, i64 8
  %30 = add nsw i32 %.0610.i.i118, -1
  %31 = load double, ptr %.19.i.i120, align 8, !tbaa !4
  %32 = tail call double @llvm.fmuladd.f64(double %.011.i.i117, double %19, double %31)
  %33 = icmp samesign ugt i32 %.0610.i.i118, 1
  br i1 %33, label %.lr.ph.i.i116, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i116, %A1m1f.exit
  %.0.lcssa.i.i = phi double [ %29, %A1m1f.exit ], [ %32, %.lr.ph.i.i116 ]
  %34 = fmul double %.020.i, %.0.lcssa.i.i
  %35 = add nuw nsw i32 %26, %.01718.i
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr @C1f.coeff, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !4
  %40 = fdiv double %34, %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  store double %40, ptr %41, align 8, !tbaa !4
  %42 = add nuw nsw i32 %35, 2
  %43 = fmul double %1, %.020.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %.lr.ph.i.i121, label %A1m1f.exit

.lr.ph.i.i121:                                    ; preds = %polyvalx.exit.i, %.lr.ph.i.i121
  %.011.i.i122 = phi double [ %46, %.lr.ph.i.i121 ], [ -1.100000e+01, %polyvalx.exit.i ]
  %.0610.i.i123 = phi i32 [ %44, %.lr.ph.i.i121 ], [ 3, %polyvalx.exit.i ]
  %.19.pn.i.i124 = phi ptr [ %.19.i.i125, %.lr.ph.i.i121 ], [ @A2m1f.coeff, %polyvalx.exit.i ]
  %.19.i.i125 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i124, i64 8
  %44 = add nsw i32 %.0610.i.i123, -1
  %45 = load double, ptr %.19.i.i125, align 8, !tbaa !4
  %46 = tail call double @llvm.fmuladd.f64(double %.011.i.i122, double %19, double %45)
  %47 = icmp samesign ugt i32 %.0610.i.i123, 1
  br i1 %47, label %.lr.ph.i.i121, label %A2m1f.exit

A2m1f.exit:                                       ; preds = %.lr.ph.i.i121, %polyvalx.exit.i136
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i138, %polyvalx.exit.i136 ], [ 1, %.lr.ph.i.i121 ]
  %.020.i128 = phi double [ %67, %polyvalx.exit.i136 ], [ %1, %.lr.ph.i.i121 ]
  %.01718.i129 = phi i32 [ %66, %polyvalx.exit.i136 ], [ 0, %.lr.ph.i.i121 ]
  %48 = trunc i64 %indvars.iv.i127 to i32
  %49 = sub i32 6, %48
  %50 = lshr i32 %49, 1
  %51 = zext nneg i32 %.01718.i129 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @C2f.coeff, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !4
  %.not.i.i130 = icmp eq i32 %50, 0
  br i1 %.not.i.i130, label %polyvalx.exit.i136, label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %A2m1f.exit, %.lr.ph.i.i131
  %.011.i.i132 = phi double [ %56, %.lr.ph.i.i131 ], [ %53, %A2m1f.exit ]
  %.0610.i.i133 = phi i32 [ %54, %.lr.ph.i.i131 ], [ %50, %A2m1f.exit ]
  %.19.pn.i.i134 = phi ptr [ %.19.i.i135, %.lr.ph.i.i131 ], [ %52, %A2m1f.exit ]
  %.19.i.i135 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i134, i64 8
  %54 = add nsw i32 %.0610.i.i133, -1
  %55 = load double, ptr %.19.i.i135, align 8, !tbaa !4
  %56 = tail call double @llvm.fmuladd.f64(double %.011.i.i132, double %19, double %55)
  %57 = icmp samesign ugt i32 %.0610.i.i133, 1
  br i1 %57, label %.lr.ph.i.i131, label %polyvalx.exit.i136

polyvalx.exit.i136:                               ; preds = %.lr.ph.i.i131, %A2m1f.exit
  %.0.lcssa.i.i137 = phi double [ %53, %A2m1f.exit ], [ %56, %.lr.ph.i.i131 ]
  %58 = fmul double %.020.i128, %.0.lcssa.i.i137
  %59 = add nuw nsw i32 %50, %.01718.i129
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @C2f.coeff, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !4
  %64 = fdiv double %58, %63
  %65 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i127
  store double %64, ptr %65, align 8, !tbaa !4
  %66 = add nuw nsw i32 %59, 2
  %67 = fmul double %1, %.020.i128
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, 7
  br i1 %exitcond.not.i139, label %C2f.exit, label %A2m1f.exit

C2f.exit:                                         ; preds = %polyvalx.exit.i136
  %.not = icmp eq ptr %13, null
  %68 = icmp ne ptr %14, null
  %.not115 = icmp eq ptr %11, null
  %69 = fmul double %22, 3.906250e-03
  %70 = fadd double %1, %69
  %71 = fsub double 1.000000e+00, %1
  %72 = fdiv double %70, %71
  %73 = fmul double %46, 3.906250e-03
  %74 = fsub double %73, %1
  %75 = fadd double %1, 1.000000e+00
  %76 = fdiv double %74, %75
  %77 = fsub double %72, %76
  %78 = fadd double %76, 1.000000e+00
  %79 = fadd double %72, 1.000000e+00
  br i1 %.not115, label %.preheader, label %80

80:                                               ; preds = %C2f.exit
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %82 = fsub double %7, %6
  %83 = fmul double %82, 2.000000e+00
  %84 = fadd double %6, %7
  %85 = fmul double %84, %83
  br label %86

86:                                               ; preds = %86, %80
  %.033.i = phi double [ 0.000000e+00, %80 ], [ %92, %86 ]
  %.02532.i = phi double [ 0.000000e+00, %80 ], [ %97, %86 ]
  %.131.i = phi ptr [ %81, %80 ], [ %95, %86 ]
  %.02730.i = phi i32 [ 3, %80 ], [ %87, %86 ]
  %87 = add nsw i32 %.02730.i, -1
  %88 = fneg double %.033.i
  %89 = tail call double @llvm.fmuladd.f64(double %85, double %.02532.i, double %88)
  %90 = getelementptr inbounds i8, ptr %.131.i, i64 -8
  %91 = load double, ptr %90, align 8, !tbaa !4
  %92 = fadd double %89, %91
  %93 = fneg double %.02532.i
  %94 = tail call double @llvm.fmuladd.f64(double %85, double %92, double %93)
  %95 = getelementptr inbounds i8, ptr %.131.i, i64 -16
  %96 = load double, ptr %95, align 8, !tbaa !4
  %97 = fadd double %96, %94
  %.not28.i = icmp eq i32 %87, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %86

SinCosSeries.exit:                                ; preds = %86
  %98 = fsub double %4, %3
  %99 = fmul double %98, 2.000000e+00
  %100 = fadd double %3, %4
  %101 = fmul double %100, %99
  br label %102

102:                                              ; preds = %102, %SinCosSeries.exit
  %.033.i140 = phi double [ 0.000000e+00, %SinCosSeries.exit ], [ %108, %102 ]
  %.02532.i141 = phi double [ 0.000000e+00, %SinCosSeries.exit ], [ %113, %102 ]
  %.131.i142 = phi ptr [ %81, %SinCosSeries.exit ], [ %111, %102 ]
  %.02730.i143 = phi i32 [ 3, %SinCosSeries.exit ], [ %103, %102 ]
  %103 = add nsw i32 %.02730.i143, -1
  %104 = fneg double %.033.i140
  %105 = tail call double @llvm.fmuladd.f64(double %101, double %.02532.i141, double %104)
  %106 = getelementptr inbounds i8, ptr %.131.i142, i64 -8
  %107 = load double, ptr %106, align 8, !tbaa !4
  %108 = fadd double %105, %107
  %109 = fneg double %.02532.i141
  %110 = tail call double @llvm.fmuladd.f64(double %101, double %108, double %109)
  %111 = getelementptr inbounds i8, ptr %.131.i142, i64 -16
  %112 = load double, ptr %111, align 8, !tbaa !4
  %113 = fadd double %112, %110
  %.not28.i144 = icmp eq i32 %103, 0
  br i1 %.not28.i144, label %SinCosSeries.exit145, label %102

SinCosSeries.exit145:                             ; preds = %102
  %114 = fmul double %6, 2.000000e+00
  %115 = fmul double %114, %7
  %116 = fmul double %115, %97
  %117 = fmul double %3, 2.000000e+00
  %118 = fmul double %117, %4
  %119 = fmul double %118, %113
  %120 = fsub double %116, %119
  %121 = fadd double %2, %120
  %122 = fmul double %79, %121
  store double %122, ptr %11, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 56
  br label %124

124:                                              ; preds = %124, %SinCosSeries.exit145
  %.033.i146 = phi double [ 0.000000e+00, %SinCosSeries.exit145 ], [ %130, %124 ]
  %.02532.i147 = phi double [ 0.000000e+00, %SinCosSeries.exit145 ], [ %135, %124 ]
  %.131.i148 = phi ptr [ %123, %SinCosSeries.exit145 ], [ %133, %124 ]
  %.02730.i149 = phi i32 [ 3, %SinCosSeries.exit145 ], [ %125, %124 ]
  %125 = add nsw i32 %.02730.i149, -1
  %126 = fneg double %.033.i146
  %127 = tail call double @llvm.fmuladd.f64(double %85, double %.02532.i147, double %126)
  %128 = getelementptr inbounds i8, ptr %.131.i148, i64 -8
  %129 = load double, ptr %128, align 8, !tbaa !4
  %130 = fadd double %127, %129
  %131 = fneg double %.02532.i147
  %132 = tail call double @llvm.fmuladd.f64(double %85, double %130, double %131)
  %133 = getelementptr inbounds i8, ptr %.131.i148, i64 -16
  %134 = load double, ptr %133, align 8, !tbaa !4
  %135 = fadd double %134, %132
  %.not28.i150 = icmp eq i32 %125, 0
  br i1 %.not28.i150, label %SinCosSeries.exit151, label %124

SinCosSeries.exit151:                             ; preds = %124, %SinCosSeries.exit151
  %.033.i152 = phi double [ %141, %SinCosSeries.exit151 ], [ 0.000000e+00, %124 ]
  %.02532.i153 = phi double [ %146, %SinCosSeries.exit151 ], [ 0.000000e+00, %124 ]
  %.131.i154 = phi ptr [ %144, %SinCosSeries.exit151 ], [ %123, %124 ]
  %.02730.i155 = phi i32 [ %136, %SinCosSeries.exit151 ], [ 3, %124 ]
  %136 = add nsw i32 %.02730.i155, -1
  %137 = fneg double %.033.i152
  %138 = tail call double @llvm.fmuladd.f64(double %101, double %.02532.i153, double %137)
  %139 = getelementptr inbounds i8, ptr %.131.i154, i64 -8
  %140 = load double, ptr %139, align 8, !tbaa !4
  %141 = fadd double %138, %140
  %142 = fneg double %.02532.i153
  %143 = tail call double @llvm.fmuladd.f64(double %101, double %141, double %142)
  %144 = getelementptr inbounds i8, ptr %.131.i154, i64 -16
  %145 = load double, ptr %144, align 8, !tbaa !4
  %146 = fadd double %145, %143
  %.not28.i156 = icmp eq i32 %136, 0
  br i1 %.not28.i156, label %SinCosSeries.exit157, label %SinCosSeries.exit151

SinCosSeries.exit157:                             ; preds = %SinCosSeries.exit151
  %147 = fmul double %115, %135
  %148 = fmul double %118, %146
  %149 = fsub double %147, %148
  %150 = fneg double %149
  %151 = fmul double %78, %150
  %152 = tail call double @llvm.fmuladd.f64(double %79, double %120, double %151)
  br label %201

.preheader:                                       ; preds = %C2f.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %C2f.exit ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %154 = load double, ptr %153, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %156 = load double, ptr %155, align 8, !tbaa !4
  %157 = fneg double %156
  %158 = fmul double %78, %157
  %159 = tail call double @llvm.fmuladd.f64(double %79, double %154, double %158)
  store double %159, ptr %155, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %160, label %.preheader

160:                                              ; preds = %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %162 = fsub double %7, %6
  %163 = fmul double %162, 2.000000e+00
  %164 = fadd double %6, %7
  %165 = fmul double %164, %163
  br label %166

166:                                              ; preds = %166, %160
  %.033.i158 = phi double [ 0.000000e+00, %160 ], [ %172, %166 ]
  %.02532.i159 = phi double [ 0.000000e+00, %160 ], [ %177, %166 ]
  %.131.i160 = phi ptr [ %161, %160 ], [ %175, %166 ]
  %.02730.i161 = phi i32 [ 3, %160 ], [ %167, %166 ]
  %167 = add nsw i32 %.02730.i161, -1
  %168 = fneg double %.033.i158
  %169 = tail call double @llvm.fmuladd.f64(double %165, double %.02532.i159, double %168)
  %170 = getelementptr inbounds i8, ptr %.131.i160, i64 -8
  %171 = load double, ptr %170, align 8, !tbaa !4
  %172 = fadd double %169, %171
  %173 = fneg double %.02532.i159
  %174 = tail call double @llvm.fmuladd.f64(double %165, double %172, double %173)
  %175 = getelementptr inbounds i8, ptr %.131.i160, i64 -16
  %176 = load double, ptr %175, align 8, !tbaa !4
  %177 = fadd double %176, %174
  %.not28.i162 = icmp eq i32 %167, 0
  br i1 %.not28.i162, label %SinCosSeries.exit163, label %166

SinCosSeries.exit163:                             ; preds = %166
  %178 = fsub double %4, %3
  %179 = fmul double %178, 2.000000e+00
  %180 = fadd double %3, %4
  %181 = fmul double %180, %179
  br label %182

182:                                              ; preds = %182, %SinCosSeries.exit163
  %.033.i164 = phi double [ 0.000000e+00, %SinCosSeries.exit163 ], [ %188, %182 ]
  %.02532.i165 = phi double [ 0.000000e+00, %SinCosSeries.exit163 ], [ %193, %182 ]
  %.131.i166 = phi ptr [ %161, %SinCosSeries.exit163 ], [ %191, %182 ]
  %.02730.i167 = phi i32 [ 3, %SinCosSeries.exit163 ], [ %183, %182 ]
  %183 = add nsw i32 %.02730.i167, -1
  %184 = fneg double %.033.i164
  %185 = tail call double @llvm.fmuladd.f64(double %181, double %.02532.i165, double %184)
  %186 = getelementptr inbounds i8, ptr %.131.i166, i64 -8
  %187 = load double, ptr %186, align 8, !tbaa !4
  %188 = fadd double %185, %187
  %189 = fneg double %.02532.i165
  %190 = tail call double @llvm.fmuladd.f64(double %181, double %188, double %189)
  %191 = getelementptr inbounds i8, ptr %.131.i166, i64 -16
  %192 = load double, ptr %191, align 8, !tbaa !4
  %193 = fadd double %192, %190
  %.not28.i168 = icmp eq i32 %183, 0
  br i1 %.not28.i168, label %SinCosSeries.exit169, label %182

SinCosSeries.exit169:                             ; preds = %182
  %194 = fmul double %6, 2.000000e+00
  %195 = fmul double %194, %7
  %196 = fmul double %195, %177
  %197 = fmul double %3, 2.000000e+00
  %198 = fmul double %197, %4
  %199 = fmul double %198, %193
  %200 = fsub double %196, %199
  br label %201

201:                                              ; preds = %SinCosSeries.exit169, %SinCosSeries.exit157
  %.sink = phi double [ %200, %SinCosSeries.exit169 ], [ %152, %SinCosSeries.exit157 ]
  %202 = tail call double @llvm.fmuladd.f64(double %77, double %2, double %.sink)
  br i1 %.not, label %204, label %203

203:                                              ; preds = %201
  store double %77, ptr %13, align 8, !tbaa !4
  br label %204

204:                                              ; preds = %201, %203
  %205 = fmul double %4, %6
  %206 = fneg double %7
  %207 = fmul double %3, %206
  %208 = fmul double %5, %207
  %209 = tail call double @llvm.fmuladd.f64(double %8, double %205, double %208)
  %210 = fmul double %4, %206
  %211 = tail call double @llvm.fmuladd.f64(double %210, double %202, double %209)
  store double %211, ptr %12, align 8, !tbaa !4
  %212 = icmp ne ptr %15, null
  %or.cond7 = or i1 %68, %212
  br i1 %or.cond7, label %213, label %239

213:                                              ; preds = %204
  %214 = fmul double %3, %6
  %215 = tail call double @llvm.fmuladd.f64(double %4, double %7, double %214)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load double, ptr %216, align 8, !tbaa !13
  %218 = fsub double %9, %10
  %219 = fmul double %218, %217
  %220 = fadd double %9, %10
  %221 = fmul double %220, %219
  %222 = fadd double %5, %8
  %223 = fdiv double %221, %222
  br i1 %68, label %224, label %231

224:                                              ; preds = %213
  %225 = fneg double %202
  %226 = fmul double %7, %225
  %227 = tail call double @llvm.fmuladd.f64(double %223, double %6, double %226)
  %228 = fmul double %3, %227
  %229 = fdiv double %228, %5
  %230 = fadd double %215, %229
  store double %230, ptr %14, align 8, !tbaa !4
  br label %231

231:                                              ; preds = %224, %213
  br i1 %212, label %232, label %239

232:                                              ; preds = %231
  %233 = fneg double %202
  %234 = fmul double %4, %233
  %235 = tail call double @llvm.fmuladd.f64(double %223, double %3, double %234)
  %236 = fmul double %6, %235
  %237 = fdiv double %236, %8
  %238 = fsub double %215, %237
  store double %238, ptr %15, align 8, !tbaa !4
  br label %239

239:                                              ; preds = %231, %232, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write, errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"geod_geodesic", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 120, !6, i64 240}
!10 = !{!9, !5, i64 8}
!11 = !{!9, !5, i64 16}
!12 = !{!9, !5, i64 24}
!13 = !{!9, !5, i64 32}
!14 = !{!9, !5, i64 40}
!15 = !{!9, !5, i64 48}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!9, !5, i64 56}
!19 = !{!9, !5, i64 64}
!20 = !{!21, !5, i64 24}
!21 = !{!"geod_geodesicline", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !6, i64 240, !6, i64 296, !6, i64 352, !6, i64 408, !6, i64 456, !17, i64 504}
!22 = !{!21, !5, i64 32}
!23 = !{!21, !5, i64 72}
!24 = !{!21, !5, i64 80}
!25 = !{!21, !5, i64 88}
!26 = !{!21, !17, i64 504}
!27 = !{!21, !5, i64 0}
!28 = !{!21, !5, i64 8}
!29 = !{!21, !5, i64 16}
!30 = !{!21, !5, i64 40}
!31 = !{!21, !5, i64 48}
!32 = !{!21, !5, i64 136}
!33 = !{!21, !5, i64 96}
!34 = !{!21, !5, i64 104}
!35 = !{!21, !5, i64 160}
!36 = !{!21, !5, i64 168}
!37 = !{!21, !5, i64 112}
!38 = !{!21, !5, i64 176}
!39 = !{!21, !5, i64 200}
!40 = !{!21, !5, i64 144}
!41 = !{!21, !5, i64 152}
!42 = !{!21, !5, i64 184}
!43 = !{!21, !5, i64 208}
!44 = !{!21, !5, i64 192}
!45 = !{!21, !5, i64 216}
!46 = !{!21, !5, i64 224}
!47 = !{!21, !5, i64 232}
!48 = !{!21, !5, i64 64}
!49 = !{!21, !5, i64 56}
!50 = !{!21, !5, i64 120}
!51 = !{!21, !5, i64 128}
!52 = !{!53, !17, i64 64}
!53 = !{!"geod_polygon", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !6, i64 32, !6, i64 48, !17, i64 64, !17, i64 68, !17, i64 72}
!54 = !{!53, !5, i64 8}
!55 = !{!53, !5, i64 0}
!56 = !{!53, !5, i64 24}
!57 = !{!53, !5, i64 16}
!58 = !{!53, !17, i64 68}
!59 = !{!53, !17, i64 72}
