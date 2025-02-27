target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geod_geodesic = type { double, double, double, double, double, double, double, double, double, [6 x double], [15 x double], [21 x double] }
%struct.geod_geodesicline = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [7 x double], [7 x double], [7 x double], [6 x double], [6 x double], i32 }
%struct.geod_polygon = type { double, double, double, double, [2 x double], [2 x double], i32, i32, i32 }

@init = internal global i32 0, align 4
@tol2 = internal global double 0.000000e+00, align 8
@NaN = internal global double 0.000000e+00, align 8
@degree = internal global double 0.000000e+00, align 8
@tiny = internal global double 0.000000e+00, align 8
@pi = internal global double 0.000000e+00, align 8
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
@.str.102 = private unnamed_addr constant [25 x i8] c"geod_atan2d( nan, +1.0 )\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"geod_atan2d(+1.0 , nan)\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"Line %d : atan2d accuracy fail\0A\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"geod_sum(+9.0, -9.0, &e)\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"geod_sum(-9.0, +9.0, &e)\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"geod_sum(-0.0, +0.0, &e)\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"geod_sum(+0.0, -0.0, &e)\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"geod_sum(-0.0, -0.0, &e)\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"geod_sum(+0.0, +0.0, &e)\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"geod_AngNormalize(-900.0)\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"geod_AngNormalize(-720.0)\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"geod_AngNormalize(-540.0)\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"geod_AngNormalize(-360.0)\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"geod_AngNormalize(-180.0)\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"geod_AngNormalize( -0.0)\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"geod_AngNormalize( +0.0)\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"geod_AngNormalize( 180.0)\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"geod_AngNormalize( 360.0)\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"geod_AngNormalize( 540.0)\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"geod_AngNormalize( 720.0)\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"geod_AngNormalize( 900.0)\00", align 1
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
@digits = internal global i32 0, align 4
@epsilon = internal global double 0.000000e+00, align 8
@realmin = internal global double 0.000000e+00, align 8
@maxit1 = internal global i32 0, align 4
@maxit2 = internal global i32 0, align 4
@tol0 = internal global double 0.000000e+00, align 8
@tol1 = internal global double 0.000000e+00, align 8
@tolb = internal global double 0.000000e+00, align 8
@xthresh = internal global double 0.000000e+00, align 8
@.str.150 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@A1m1f.coeff = internal constant [5 x double] [double 1.000000e+00, double 4.000000e+00, double 6.400000e+01, double 0.000000e+00, double 2.560000e+02], align 16
@C1f.coeff = internal constant [18 x double] [double -1.000000e+00, double 6.000000e+00, double -1.600000e+01, double 3.200000e+01, double -9.000000e+00, double 6.400000e+01, double -1.280000e+02, double 2.048000e+03, double 9.000000e+00, double -1.600000e+01, double 7.680000e+02, double 3.000000e+00, double -5.000000e+00, double 5.120000e+02, double -7.000000e+00, double 1.280000e+03, double -7.000000e+00, double 2.048000e+03], align 16
@C1pf.coeff = internal constant [18 x double] [double 2.050000e+02, double -4.320000e+02, double 7.680000e+02, double 1.536000e+03, double 4.005000e+03, double -4.736000e+03, double 3.840000e+03, double 1.228800e+04, double -2.250000e+02, double 1.160000e+02, double 3.840000e+02, double -7.173000e+03, double 2.695000e+03, double 7.680000e+03, double 3.467000e+03, double 7.680000e+03, double 3.808100e+04, double 6.144000e+04], align 16
@A2m1f.coeff = internal constant [5 x double] [double -1.100000e+01, double -2.800000e+01, double -1.920000e+02, double 0.000000e+00, double 2.560000e+02], align 16
@C2f.coeff = internal constant [18 x double] [double 1.000000e+00, double 2.000000e+00, double 1.600000e+01, double 3.200000e+01, double 3.500000e+01, double 6.400000e+01, double 3.840000e+02, double 2.048000e+03, double 1.500000e+01, double 8.000000e+01, double 7.680000e+02, double 7.000000e+00, double 3.500000e+01, double 5.120000e+02, double 6.300000e+01, double 1.280000e+03, double 7.700000e+01, double 2.048000e+03], align 16
@A3coeff.coeff = internal constant [18 x double] [double -3.000000e+00, double 1.280000e+02, double -2.000000e+00, double -3.000000e+00, double 6.400000e+01, double -1.000000e+00, double -3.000000e+00, double -1.000000e+00, double 1.600000e+01, double 3.000000e+00, double -1.000000e+00, double -2.000000e+00, double 8.000000e+00, double 1.000000e+00, double -1.000000e+00, double 2.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@C3coeff.coeff = internal constant [45 x double] [double 3.000000e+00, double 1.280000e+02, double 2.000000e+00, double 5.000000e+00, double 1.280000e+02, double -1.000000e+00, double 3.000000e+00, double 3.000000e+00, double 6.400000e+01, double -1.000000e+00, double 0.000000e+00, double 1.000000e+00, double 8.000000e+00, double -1.000000e+00, double 1.000000e+00, double 4.000000e+00, double 5.000000e+00, double 2.560000e+02, double 1.000000e+00, double 3.000000e+00, double 1.280000e+02, double -3.000000e+00, double -2.000000e+00, double 3.000000e+00, double 6.400000e+01, double 1.000000e+00, double -3.000000e+00, double 2.000000e+00, double 3.200000e+01, double 7.000000e+00, double 5.120000e+02, double -1.000000e+01, double 9.000000e+00, double 3.840000e+02, double 5.000000e+00, double -9.000000e+00, double 5.000000e+00, double 1.920000e+02, double 7.000000e+00, double 5.120000e+02, double -1.400000e+01, double 7.000000e+00, double 5.120000e+02, double 2.100000e+01, double 2.560000e+03], align 16
@C4coeff.coeff = internal constant [77 x double] [double 9.700000e+01, double 1.501500e+04, double 1.088000e+03, double 1.560000e+02, double 4.504500e+04, double -2.240000e+02, double -4.784000e+03, double 1.573000e+03, double 4.504500e+04, double -1.065600e+04, double 1.414400e+04, double -4.576000e+03, double -8.580000e+02, double 4.504500e+04, double 6.400000e+01, double 6.240000e+02, double -4.576000e+03, double 6.864000e+03, double -3.003000e+03, double 1.501500e+04, double 1.000000e+02, double 2.080000e+02, double 5.720000e+02, double 3.432000e+03, double -1.201200e+04, double 3.003000e+04, double 4.504500e+04, double 1.000000e+00, double 9.009000e+03, double -2.944000e+03, double 4.680000e+02, double 1.351350e+05, double 5.792000e+03, double 1.040000e+03, double -1.287000e+03, double 1.351350e+05, double 5.952000e+03, double -1.164800e+04, double 9.152000e+03, double -2.574000e+03, double 1.351350e+05, double -6.400000e+01, double -6.240000e+02, double 4.576000e+03, double -6.864000e+03, double 3.003000e+03, double 1.351350e+05, double 8.000000e+00, double 1.072500e+04, double 1.856000e+03, double -9.360000e+02, double 2.252250e+05, double -8.448000e+03, double 4.992000e+03, double -1.144000e+03, double 2.252250e+05, double -1.440000e+03, double 4.160000e+03, double -4.576000e+03, double 1.716000e+03, double 2.252250e+05, double -1.360000e+02, double 6.306300e+04, double 1.024000e+03, double -2.080000e+02, double 1.051050e+05, double 3.584000e+03, double -3.328000e+03, double 1.144000e+03, double 3.153150e+05, double -1.280000e+02, double 1.351350e+05, double -2.560000e+03, double 8.320000e+02, double 4.054050e+05, double 1.280000e+02, double 9.909900e+04], align 16
@.str.151 = private unnamed_addr constant [42 x i8] c"checkEquals fails: %.7g != %.7g +/- %.7g\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @geod_init(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !9
  %7 = load i32, ptr @init, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @Init()
  br label %10

10:                                               ; preds = %9, %3
  %11 = load double, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %12, i32 0, i32 0
  store double %11, ptr %13, align 8, !tbaa !13
  %14 = load double, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %15, i32 0, i32 1
  store double %14, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !15
  %20 = fsub double 1.000000e+00, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %21, i32 0, i32 2
  store double %20, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !15
  %29 = fsub double 2.000000e+00, %28
  %30 = fmul double %25, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %31, i32 0, i32 3
  store double %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %33, i32 0, i32 3
  %35 = load double, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %36, i32 0, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = call double @sq(double noundef %38)
  %40 = fdiv double %35, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %41, i32 0, i32 4
  store double %40, ptr %42, align 8, !tbaa !18
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !15
  %49 = fsub double 2.000000e+00, %48
  %50 = fdiv double %45, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %51, i32 0, i32 5
  store double %50, ptr %52, align 8, !tbaa !19
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !13
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %56, i32 0, i32 2
  %58 = load double, ptr %57, align 8, !tbaa !16
  %59 = fmul double %55, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %60, i32 0, i32 6
  store double %59, ptr %61, align 8, !tbaa !20
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !13
  %65 = call double @sq(double noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %66, i32 0, i32 6
  %68 = load double, ptr %67, align 8, !tbaa !20
  %69 = call double @sq(double noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %70, i32 0, i32 3
  %72 = load double, ptr %71, align 8, !tbaa !17
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %10
  br label %101

75:                                               ; preds = %10
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %76, i32 0, i32 3
  %78 = load double, ptr %77, align 8, !tbaa !17
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %81, i32 0, i32 3
  %83 = load double, ptr %82, align 8, !tbaa !17
  %84 = call double @sqrt(double noundef %83) #9, !tbaa !11
  %85 = call double @atanh(double noundef %84) #9, !tbaa !11
  br label %93

86:                                               ; preds = %75
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %87, i32 0, i32 3
  %89 = load double, ptr %88, align 8, !tbaa !17
  %90 = fneg double %89
  %91 = call double @sqrt(double noundef %90) #9, !tbaa !11
  %92 = call double @atan(double noundef %91) #9, !tbaa !11
  br label %93

93:                                               ; preds = %86, %80
  %94 = phi double [ %85, %80 ], [ %92, %86 ]
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %95, i32 0, i32 3
  %97 = load double, ptr %96, align 8, !tbaa !17
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = call double @sqrt(double noundef %98) #9, !tbaa !11
  %100 = fdiv double %94, %99
  br label %101

101:                                              ; preds = %93, %74
  %102 = phi double [ 1.000000e+00, %74 ], [ %100, %93 ]
  %103 = call double @llvm.fmuladd.f64(double %69, double %102, double %65)
  %104 = fdiv double %103, 2.000000e+00
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %105, i32 0, i32 7
  store double %104, ptr %106, align 8, !tbaa !21
  %107 = load double, ptr @tol2, align 8, !tbaa !9
  %108 = fmul double 1.000000e-01, %107
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !15
  %112 = call double @llvm.fabs.f64(double %111)
  %113 = call double @llvm.maxnum.f64(double 1.000000e-03, double %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !15
  %117 = fdiv double %116, 2.000000e+00
  %118 = fsub double 1.000000e+00, %117
  %119 = call double @llvm.minnum.f64(double 1.000000e+00, double %118)
  %120 = fmul double %113, %119
  %121 = fdiv double %120, 2.000000e+00
  %122 = call double @sqrt(double noundef %121) #9, !tbaa !11
  %123 = fdiv double %108, %122
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %124, i32 0, i32 8
  store double %123, ptr %125, align 8, !tbaa !22
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  call void @A3coeff(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  call void @C3coeff(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  call void @C4coeff(ptr noundef %128)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Init() #0 {
  %1 = load i32, ptr @init, align 4, !tbaa !11
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  store i32 53, ptr @digits, align 4, !tbaa !11
  store double 0x3CB0000000000000, ptr @epsilon, align 8, !tbaa !9
  store double 0x10000000000000, ptr @realmin, align 8, !tbaa !9
  %4 = call double @atan2(double noundef 0.000000e+00, double noundef -1.000000e+00) #9, !tbaa !11
  store double %4, ptr @pi, align 8, !tbaa !9
  store i32 20, ptr @maxit1, align 4, !tbaa !11
  %5 = load i32, ptr @maxit1, align 4, !tbaa !11
  %6 = load i32, ptr @digits, align 4, !tbaa !11
  %7 = add i32 %5, %6
  %8 = add i32 %7, 10
  store i32 %8, ptr @maxit2, align 4, !tbaa !11
  %9 = load double, ptr @realmin, align 8, !tbaa !9
  %10 = call double @sqrt(double noundef %9) #9, !tbaa !11
  store double %10, ptr @tiny, align 8, !tbaa !9
  %11 = load double, ptr @epsilon, align 8, !tbaa !9
  store double %11, ptr @tol0, align 8, !tbaa !9
  %12 = load double, ptr @tol0, align 8, !tbaa !9
  %13 = fmul double 2.000000e+02, %12
  store double %13, ptr @tol1, align 8, !tbaa !9
  %14 = load double, ptr @tol0, align 8, !tbaa !9
  %15 = call double @sqrt(double noundef %14) #9, !tbaa !11
  store double %15, ptr @tol2, align 8, !tbaa !9
  %16 = load double, ptr @tol0, align 8, !tbaa !9
  store double %16, ptr @tolb, align 8, !tbaa !9
  %17 = load double, ptr @tol2, align 8, !tbaa !9
  %18 = fmul double 1.000000e+03, %17
  store double %18, ptr @xthresh, align 8, !tbaa !9
  %19 = load double, ptr @pi, align 8, !tbaa !9
  %20 = fdiv double %19, 1.800000e+02
  store double %20, ptr @degree, align 8, !tbaa !9
  %21 = call double @nan(ptr noundef @.str.150) #10
  store double %21, ptr @NaN, align 8, !tbaa !9
  store i32 1, ptr @init, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @sq(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = load double, ptr %2, align 8, !tbaa !9
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: nounwind
declare double @atanh(double noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nounwind
declare double @atan(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nounwind uwtable
define internal void @A3coeff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 5, ptr %5, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %50, %1
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sub nsw i32 6, %11
  %13 = sub nsw i32 %12, 1
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sub nsw i32 6, %17
  %19 = sub nsw i32 %18, 1
  br label %22

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %19, %16 ], [ %21, %20 ]
  store i32 %23, ptr %6, align 4, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr @A3coeff.coeff, i64 %26
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %28, i32 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !19
  %31 = call double @polyvalx(i32 noundef %24, ptr noundef %27, double noundef %30)
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [18 x double], ptr @A3coeff.coeff, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !9
  %39 = fdiv double %31, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !11
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [6 x double], ptr %41, i64 0, i64 %44
  store double %39, ptr %45, align 8, !tbaa !9
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = add nsw i32 %46, 2
  %48 = load i32, ptr %3, align 4, !tbaa !11
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %50

50:                                               ; preds = %22
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4, !tbaa !11
  br label %7

53:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C3coeff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %60, %1
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %63

11:                                               ; preds = %8
  store i32 5, ptr %6, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %56, %11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = sub nsw i32 6, %17
  %19 = sub nsw i32 %18, 1
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = sub nsw i32 6, %23
  %25 = sub nsw i32 %24, 1
  br label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %6, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %25, %22 ], [ %27, %26 ]
  store i32 %29, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %3, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr @C3coeff.coeff, i64 %32
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %34, i32 0, i32 5
  %36 = load double, ptr %35, align 8, !tbaa !19
  %37 = call double @polyvalx(i32 noundef %30, ptr noundef %33, double noundef %36)
  %38 = load i32, ptr %3, align 4, !tbaa !11
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [45 x double], ptr @C3coeff.coeff, i64 0, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = fdiv double %37, %44
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %4, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !11
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [15 x double], ptr %47, i64 0, i64 %50
  store double %45, ptr %51, align 8, !tbaa !9
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = add nsw i32 %52, 2
  %54 = load i32, ptr %3, align 4, !tbaa !11
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %56

56:                                               ; preds = %28
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %6, align 4, !tbaa !11
  br label %12

59:                                               ; preds = %12
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !11
  br label %8

63:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C4coeff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %50, %1
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  store i32 5, ptr %6, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %46, %11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = sub nsw i32 6, %17
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr @C4coeff.coeff, i64 %22
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %24, i32 0, i32 5
  %26 = load double, ptr %25, align 8, !tbaa !19
  %27 = call double @polyvalx(i32 noundef %20, ptr noundef %23, double noundef %26)
  %28 = load i32, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [77 x double], ptr @C4coeff.coeff, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = fdiv double %27, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !11
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [21 x double], ptr %37, i64 0, i64 %40
  store double %35, ptr %41, align 8, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = add nsw i32 %42, 2
  %44 = load i32, ptr %3, align 4, !tbaa !11
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %46

46:                                               ; preds = %16
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %6, align 4, !tbaa !11
  br label %12

49:                                               ; preds = %12
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !11
  br label %8

53:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geod_lineinit(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !4
  store double %2, ptr %9, align 8, !tbaa !9
  store double %3, ptr %10, align 8, !tbaa !9
  store double %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load double, ptr %11, align 8, !tbaa !9
  %16 = call double @AngNormalize(double noundef %15)
  store double %16, ptr %11, align 8, !tbaa !9
  %17 = load double, ptr %11, align 8, !tbaa !9
  %18 = call double @AngRound(double noundef %17)
  call void @sincosdx(double noundef %18, ptr noundef %13, ptr noundef %14)
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load double, ptr %9, align 8, !tbaa !9
  %22 = load double, ptr %10, align 8, !tbaa !9
  %23 = load double, ptr %11, align 8, !tbaa !9
  %24 = load double, ptr %13, align 8, !tbaa !9
  %25 = load double, ptr %14, align 8, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !11
  call void @geod_lineinit_int(ptr noundef %19, ptr noundef %20, double noundef %21, double noundef %22, double noundef %23, double noundef %24, double noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal double @AngNormalize(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load double, ptr %2, align 8, !tbaa !9
  %5 = call double @remainder(double noundef %4, double noundef 3.600000e+02) #9, !tbaa !11
  store double %5, ptr %3, align 8, !tbaa !9
  %6 = load double, ptr %3, align 8, !tbaa !9
  %7 = call double @llvm.fabs.f64(double %6)
  %8 = fcmp oeq double %7, 1.800000e+02
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load double, ptr %2, align 8, !tbaa !9
  %11 = call double @llvm.copysign.f64(double 1.800000e+02, double %10)
  br label %14

12:                                               ; preds = %1
  %13 = load double, ptr %3, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi double [ %11, %9 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %15
}

; Function Attrs: nounwind uwtable
define internal void @sincosdx(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load double, ptr %4, align 8, !tbaa !9
  %12 = call double @remquo(double noundef %11, double noundef 9.000000e+01, ptr noundef %10) #9
  store double %12, ptr %7, align 8, !tbaa !9
  %13 = load double, ptr @degree, align 8, !tbaa !9
  %14 = load double, ptr %7, align 8, !tbaa !9
  %15 = fmul double %14, %13
  store double %15, ptr %7, align 8, !tbaa !9
  %16 = load double, ptr %7, align 8, !tbaa !9
  %17 = call double @sin(double noundef %16) #9, !tbaa !11
  store double %17, ptr %8, align 8, !tbaa !9
  %18 = load double, ptr %7, align 8, !tbaa !9
  %19 = call double @cos(double noundef %18) #9, !tbaa !11
  store double %19, ptr %9, align 8, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = and i32 %20, 3
  switch i32 %21, label %40 [
    i32 0, label %22
    i32 1, label %27
    i32 2, label %33
  ]

22:                                               ; preds = %3
  %23 = load double, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  store double %23, ptr %24, align 8, !tbaa !9
  %25 = load double, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  store double %25, ptr %26, align 8, !tbaa !9
  br label %46

27:                                               ; preds = %3
  %28 = load double, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  store double %28, ptr %29, align 8, !tbaa !9
  %30 = load double, ptr %8, align 8, !tbaa !9
  %31 = fneg double %30
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  store double %31, ptr %32, align 8, !tbaa !9
  br label %46

33:                                               ; preds = %3
  %34 = load double, ptr %8, align 8, !tbaa !9
  %35 = fneg double %34
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  store double %35, ptr %36, align 8, !tbaa !9
  %37 = load double, ptr %9, align 8, !tbaa !9
  %38 = fneg double %37
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  store double %38, ptr %39, align 8, !tbaa !9
  br label %46

40:                                               ; preds = %3
  %41 = load double, ptr %9, align 8, !tbaa !9
  %42 = fneg double %41
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  store double %42, ptr %43, align 8, !tbaa !9
  %44 = load double, ptr %8, align 8, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  store double %44, ptr %45, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %40, %33, %27, %22
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = fadd double %48, 0.000000e+00
  store double %49, ptr %47, align 8, !tbaa !9
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = load double, ptr %4, align 8, !tbaa !9
  %57 = call double @llvm.copysign.f64(double %55, double %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !25
  store double %57, ptr %58, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @AngRound(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store double 6.250000e-02, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load double, ptr %2, align 8, !tbaa !9
  %7 = call double @llvm.fabs.f64(double %6)
  store volatile double %7, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load volatile double, ptr %4, align 8, !tbaa !9
  %9 = fsub double 6.250000e-02, %8
  store volatile double %9, ptr %5, align 8, !tbaa !9
  %10 = load volatile double, ptr %5, align 8, !tbaa !9
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load volatile double, ptr %5, align 8, !tbaa !9
  %14 = fsub double 6.250000e-02, %13
  br label %17

15:                                               ; preds = %1
  %16 = load volatile double, ptr %4, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi double [ %14, %12 ], [ %16, %15 ]
  store volatile double %18, ptr %4, align 8, !tbaa !9
  %19 = load volatile double, ptr %4, align 8, !tbaa !9
  %20 = load double, ptr %2, align 8, !tbaa !9
  %21 = call double @llvm.copysign.f64(double %19, double %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %21
}

; Function Attrs: nounwind uwtable
define internal void @geod_lineinit_int(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !4
  store double %2, ptr %11, align 8, !tbaa !9
  store double %3, ptr %12, align 8, !tbaa !9
  store double %4, ptr %13, align 8, !tbaa !9
  store double %5, ptr %14, align 8, !tbaa !9
  store double %6, ptr %15, align 8, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %9, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %25, i32 0, i32 3
  store double %24, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %30, i32 0, i32 4
  store double %29, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %32, i32 0, i32 6
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %35, i32 0, i32 9
  store double %34, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %37, i32 0, i32 7
  %39 = load double, ptr %38, align 8, !tbaa !21
  %40 = load ptr, ptr %9, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %40, i32 0, i32 10
  store double %39, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %45, i32 0, i32 11
  store double %44, ptr %46, align 8, !tbaa !32
  %47 = load i32, ptr %16, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %8
  %50 = load i32, ptr %16, align 4, !tbaa !11
  br label %52

51:                                               ; preds = %8
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 2315, %51 ]
  %54 = or i32 %53, 128
  %55 = or i32 %54, 512
  %56 = or i32 %55, 32768
  %57 = load ptr, ptr %9, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %57, i32 0, i32 35
  store i32 %56, ptr %58, align 8, !tbaa !33
  %59 = load double, ptr %11, align 8, !tbaa !9
  %60 = call double @LatFix(double noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %61, i32 0, i32 0
  store double %60, ptr %62, align 8, !tbaa !34
  %63 = load double, ptr %12, align 8, !tbaa !9
  %64 = load ptr, ptr %9, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %64, i32 0, i32 1
  store double %63, ptr %65, align 8, !tbaa !35
  %66 = load double, ptr %13, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %67, i32 0, i32 2
  store double %66, ptr %68, align 8, !tbaa !36
  %69 = load double, ptr %14, align 8, !tbaa !9
  %70 = load ptr, ptr %9, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %70, i32 0, i32 5
  store double %69, ptr %71, align 8, !tbaa !37
  %72 = load double, ptr %15, align 8, !tbaa !9
  %73 = load ptr, ptr %9, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %73, i32 0, i32 6
  store double %72, ptr %74, align 8, !tbaa !38
  %75 = load ptr, ptr %9, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !34
  %78 = call double @AngRound(double noundef %77)
  call void @sincosdx(double noundef %78, ptr noundef %18, ptr noundef %17)
  %79 = load ptr, ptr %9, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %79, i32 0, i32 11
  %81 = load double, ptr %80, align 8, !tbaa !32
  %82 = load double, ptr %18, align 8, !tbaa !9
  %83 = fmul double %82, %81
  store double %83, ptr %18, align 8, !tbaa !9
  call void @norm2(ptr noundef %18, ptr noundef %17)
  %84 = load double, ptr @tiny, align 8, !tbaa !9
  %85 = load double, ptr %17, align 8, !tbaa !9
  %86 = call double @llvm.maxnum.f64(double %84, double %85)
  store double %86, ptr %17, align 8, !tbaa !9
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %87, i32 0, i32 4
  %89 = load double, ptr %88, align 8, !tbaa !18
  %90 = load double, ptr %18, align 8, !tbaa !9
  %91 = call double @sq(double noundef %90)
  %92 = call double @llvm.fmuladd.f64(double %89, double %91, double 1.000000e+00)
  %93 = call double @sqrt(double noundef %92) #9, !tbaa !11
  %94 = load ptr, ptr %9, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %94, i32 0, i32 17
  store double %93, ptr %95, align 8, !tbaa !39
  %96 = load ptr, ptr %9, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %96, i32 0, i32 5
  %98 = load double, ptr %97, align 8, !tbaa !37
  %99 = load double, ptr %17, align 8, !tbaa !9
  %100 = fmul double %98, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %101, i32 0, i32 12
  store double %100, ptr %102, align 8, !tbaa !40
  %103 = load ptr, ptr %9, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %103, i32 0, i32 6
  %105 = load double, ptr %104, align 8, !tbaa !38
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %106, i32 0, i32 5
  %108 = load double, ptr %107, align 8, !tbaa !37
  %109 = load double, ptr %18, align 8, !tbaa !9
  %110 = fmul double %108, %109
  %111 = call double @hypot(double noundef %105, double noundef %110) #9, !tbaa !11
  %112 = load ptr, ptr %9, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %112, i32 0, i32 13
  store double %111, ptr %113, align 8, !tbaa !41
  %114 = load double, ptr %18, align 8, !tbaa !9
  %115 = load ptr, ptr %9, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %115, i32 0, i32 15
  store double %114, ptr %116, align 8, !tbaa !42
  %117 = load ptr, ptr %9, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %117, i32 0, i32 12
  %119 = load double, ptr %118, align 8, !tbaa !40
  %120 = load double, ptr %18, align 8, !tbaa !9
  %121 = fmul double %119, %120
  %122 = load ptr, ptr %9, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %122, i32 0, i32 20
  store double %121, ptr %123, align 8, !tbaa !43
  %124 = load double, ptr %18, align 8, !tbaa !9
  %125 = fcmp une double %124, 0.000000e+00
  br i1 %125, label %131, label %126

126:                                              ; preds = %52
  %127 = load ptr, ptr %9, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %127, i32 0, i32 6
  %129 = load double, ptr %128, align 8, !tbaa !38
  %130 = fcmp une double %129, 0.000000e+00
  br i1 %130, label %131, label %137

131:                                              ; preds = %126, %52
  %132 = load double, ptr %17, align 8, !tbaa !9
  %133 = load ptr, ptr %9, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %133, i32 0, i32 6
  %135 = load double, ptr %134, align 8, !tbaa !38
  %136 = fmul double %132, %135
  br label %138

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi double [ %136, %131 ], [ 1.000000e+00, %137 ]
  %140 = load ptr, ptr %9, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %140, i32 0, i32 21
  store double %139, ptr %141, align 8, !tbaa !44
  %142 = load ptr, ptr %9, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %142, i32 0, i32 16
  store double %139, ptr %143, align 8, !tbaa !45
  %144 = load ptr, ptr %9, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %9, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %146, i32 0, i32 16
  call void @norm2(ptr noundef %145, ptr noundef %147)
  %148 = load ptr, ptr %9, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %148, i32 0, i32 13
  %150 = load double, ptr %149, align 8, !tbaa !41
  %151 = call double @sq(double noundef %150)
  %152 = load ptr, ptr %10, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %152, i32 0, i32 4
  %154 = load double, ptr %153, align 8, !tbaa !18
  %155 = fmul double %151, %154
  %156 = load ptr, ptr %9, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %156, i32 0, i32 14
  store double %155, ptr %157, align 8, !tbaa !46
  %158 = load ptr, ptr %9, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %158, i32 0, i32 14
  %160 = load double, ptr %159, align 8, !tbaa !46
  %161 = load ptr, ptr %9, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %161, i32 0, i32 14
  %163 = load double, ptr %162, align 8, !tbaa !46
  %164 = fadd double 1.000000e+00, %163
  %165 = call double @sqrt(double noundef %164) #9, !tbaa !11
  %166 = fadd double 1.000000e+00, %165
  %167 = load ptr, ptr %9, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %167, i32 0, i32 14
  %169 = load double, ptr %168, align 8, !tbaa !46
  %170 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %166, double %169)
  %171 = fdiv double %160, %170
  store double %171, ptr %19, align 8, !tbaa !9
  %172 = load ptr, ptr %9, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %172, i32 0, i32 35
  %174 = load i32, ptr %173, align 8, !tbaa !33
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %231

177:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %178 = load double, ptr %19, align 8, !tbaa !9
  %179 = call double @A1m1f(double noundef %178)
  %180 = load ptr, ptr %9, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %180, i32 0, i32 22
  store double %179, ptr %181, align 8, !tbaa !47
  %182 = load double, ptr %19, align 8, !tbaa !9
  %183 = load ptr, ptr %9, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %183, i32 0, i32 30
  %185 = getelementptr inbounds [7 x double], ptr %184, i64 0, i64 0
  call void @C1f(double noundef %182, ptr noundef %185)
  %186 = load ptr, ptr %9, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %186, i32 0, i32 15
  %188 = load double, ptr %187, align 8, !tbaa !42
  %189 = load ptr, ptr %9, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %189, i32 0, i32 16
  %191 = load double, ptr %190, align 8, !tbaa !45
  %192 = load ptr, ptr %9, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %192, i32 0, i32 30
  %194 = getelementptr inbounds [7 x double], ptr %193, i64 0, i64 0
  %195 = call double @SinCosSeries(i32 noundef 1, double noundef %188, double noundef %191, ptr noundef %194, i32 noundef 6)
  %196 = load ptr, ptr %9, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %196, i32 0, i32 25
  store double %195, ptr %197, align 8, !tbaa !48
  %198 = load ptr, ptr %9, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %198, i32 0, i32 25
  %200 = load double, ptr %199, align 8, !tbaa !48
  %201 = call double @sin(double noundef %200) #9, !tbaa !11
  store double %201, ptr %20, align 8, !tbaa !9
  %202 = load ptr, ptr %9, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %202, i32 0, i32 25
  %204 = load double, ptr %203, align 8, !tbaa !48
  %205 = call double @cos(double noundef %204) #9, !tbaa !11
  store double %205, ptr %21, align 8, !tbaa !9
  %206 = load ptr, ptr %9, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %206, i32 0, i32 15
  %208 = load double, ptr %207, align 8, !tbaa !42
  %209 = load double, ptr %21, align 8, !tbaa !9
  %210 = load ptr, ptr %9, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %210, i32 0, i32 16
  %212 = load double, ptr %211, align 8, !tbaa !45
  %213 = load double, ptr %20, align 8, !tbaa !9
  %214 = fmul double %212, %213
  %215 = call double @llvm.fmuladd.f64(double %208, double %209, double %214)
  %216 = load ptr, ptr %9, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %216, i32 0, i32 18
  store double %215, ptr %217, align 8, !tbaa !49
  %218 = load ptr, ptr %9, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %218, i32 0, i32 16
  %220 = load double, ptr %219, align 8, !tbaa !45
  %221 = load double, ptr %21, align 8, !tbaa !9
  %222 = load ptr, ptr %9, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %222, i32 0, i32 15
  %224 = load double, ptr %223, align 8, !tbaa !42
  %225 = load double, ptr %20, align 8, !tbaa !9
  %226 = fmul double %224, %225
  %227 = fneg double %226
  %228 = call double @llvm.fmuladd.f64(double %220, double %221, double %227)
  %229 = load ptr, ptr %9, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %229, i32 0, i32 19
  store double %228, ptr %230, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %231

231:                                              ; preds = %177, %138
  %232 = load ptr, ptr %9, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %232, i32 0, i32 35
  %234 = load i32, ptr %233, align 8, !tbaa !33
  %235 = and i32 %234, 2
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %231
  %238 = load double, ptr %19, align 8, !tbaa !9
  %239 = load ptr, ptr %9, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %239, i32 0, i32 31
  %241 = getelementptr inbounds [7 x double], ptr %240, i64 0, i64 0
  call void @C1pf(double noundef %238, ptr noundef %241)
  br label %242

242:                                              ; preds = %237, %231
  %243 = load ptr, ptr %9, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %243, i32 0, i32 35
  %245 = load i32, ptr %244, align 8, !tbaa !33
  %246 = and i32 %245, 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %269

248:                                              ; preds = %242
  %249 = load double, ptr %19, align 8, !tbaa !9
  %250 = call double @A2m1f(double noundef %249)
  %251 = load ptr, ptr %9, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %251, i32 0, i32 23
  store double %250, ptr %252, align 8, !tbaa !51
  %253 = load double, ptr %19, align 8, !tbaa !9
  %254 = load ptr, ptr %9, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %254, i32 0, i32 32
  %256 = getelementptr inbounds [7 x double], ptr %255, i64 0, i64 0
  call void @C2f(double noundef %253, ptr noundef %256)
  %257 = load ptr, ptr %9, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %257, i32 0, i32 15
  %259 = load double, ptr %258, align 8, !tbaa !42
  %260 = load ptr, ptr %9, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %260, i32 0, i32 16
  %262 = load double, ptr %261, align 8, !tbaa !45
  %263 = load ptr, ptr %9, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %263, i32 0, i32 32
  %265 = getelementptr inbounds [7 x double], ptr %264, i64 0, i64 0
  %266 = call double @SinCosSeries(i32 noundef 1, double noundef %259, double noundef %262, ptr noundef %265, i32 noundef 6)
  %267 = load ptr, ptr %9, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %267, i32 0, i32 26
  store double %266, ptr %268, align 8, !tbaa !52
  br label %269

269:                                              ; preds = %248, %242
  %270 = load ptr, ptr %9, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %270, i32 0, i32 35
  %272 = load i32, ptr %271, align 8, !tbaa !33
  %273 = and i32 %272, 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %307

275:                                              ; preds = %269
  %276 = load ptr, ptr %10, align 8, !tbaa !4
  %277 = load double, ptr %19, align 8, !tbaa !9
  %278 = load ptr, ptr %9, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds [6 x double], ptr %279, i64 0, i64 0
  call void @C3f(ptr noundef %276, double noundef %277, ptr noundef %280)
  %281 = load ptr, ptr %9, align 8, !tbaa !23
  %282 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %281, i32 0, i32 4
  %283 = load double, ptr %282, align 8, !tbaa !29
  %284 = fneg double %283
  %285 = load ptr, ptr %9, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %285, i32 0, i32 12
  %287 = load double, ptr %286, align 8, !tbaa !40
  %288 = fmul double %284, %287
  %289 = load ptr, ptr %10, align 8, !tbaa !4
  %290 = load double, ptr %19, align 8, !tbaa !9
  %291 = call double @A3f(ptr noundef %289, double noundef %290)
  %292 = fmul double %288, %291
  %293 = load ptr, ptr %9, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %293, i32 0, i32 24
  store double %292, ptr %294, align 8, !tbaa !53
  %295 = load ptr, ptr %9, align 8, !tbaa !23
  %296 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %295, i32 0, i32 15
  %297 = load double, ptr %296, align 8, !tbaa !42
  %298 = load ptr, ptr %9, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %298, i32 0, i32 16
  %300 = load double, ptr %299, align 8, !tbaa !45
  %301 = load ptr, ptr %9, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %301, i32 0, i32 33
  %303 = getelementptr inbounds [6 x double], ptr %302, i64 0, i64 0
  %304 = call double @SinCosSeries(i32 noundef 1, double noundef %297, double noundef %300, ptr noundef %303, i32 noundef 5)
  %305 = load ptr, ptr %9, align 8, !tbaa !23
  %306 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %305, i32 0, i32 27
  store double %304, ptr %306, align 8, !tbaa !54
  br label %307

307:                                              ; preds = %275, %269
  %308 = load ptr, ptr %9, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %308, i32 0, i32 35
  %310 = load i32, ptr %309, align 8, !tbaa !33
  %311 = and i32 %310, 16
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %349

313:                                              ; preds = %307
  %314 = load ptr, ptr %10, align 8, !tbaa !4
  %315 = load double, ptr %19, align 8, !tbaa !9
  %316 = load ptr, ptr %9, align 8, !tbaa !23
  %317 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %316, i32 0, i32 34
  %318 = getelementptr inbounds [6 x double], ptr %317, i64 0, i64 0
  call void @C4f(ptr noundef %314, double noundef %315, ptr noundef %318)
  %319 = load ptr, ptr %9, align 8, !tbaa !23
  %320 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %319, i32 0, i32 3
  %321 = load double, ptr %320, align 8, !tbaa !27
  %322 = call double @sq(double noundef %321)
  %323 = load ptr, ptr %9, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %323, i32 0, i32 13
  %325 = load double, ptr %324, align 8, !tbaa !41
  %326 = fmul double %322, %325
  %327 = load ptr, ptr %9, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %327, i32 0, i32 12
  %329 = load double, ptr %328, align 8, !tbaa !40
  %330 = fmul double %326, %329
  %331 = load ptr, ptr %10, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %331, i32 0, i32 3
  %333 = load double, ptr %332, align 8, !tbaa !17
  %334 = fmul double %330, %333
  %335 = load ptr, ptr %9, align 8, !tbaa !23
  %336 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %335, i32 0, i32 28
  store double %334, ptr %336, align 8, !tbaa !55
  %337 = load ptr, ptr %9, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %337, i32 0, i32 15
  %339 = load double, ptr %338, align 8, !tbaa !42
  %340 = load ptr, ptr %9, align 8, !tbaa !23
  %341 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %340, i32 0, i32 16
  %342 = load double, ptr %341, align 8, !tbaa !45
  %343 = load ptr, ptr %9, align 8, !tbaa !23
  %344 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %343, i32 0, i32 34
  %345 = getelementptr inbounds [6 x double], ptr %344, i64 0, i64 0
  %346 = call double @SinCosSeries(i32 noundef 0, double noundef %339, double noundef %342, ptr noundef %345, i32 noundef 6)
  %347 = load ptr, ptr %9, align 8, !tbaa !23
  %348 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %347, i32 0, i32 29
  store double %346, ptr %348, align 8, !tbaa !56
  br label %349

349:                                              ; preds = %313, %307
  %350 = load double, ptr @NaN, align 8, !tbaa !9
  %351 = load ptr, ptr %9, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %351, i32 0, i32 8
  store double %350, ptr %352, align 8, !tbaa !57
  %353 = load ptr, ptr %9, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %353, i32 0, i32 7
  store double %350, ptr %354, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @geod_gendirectline(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !4
  store double %2, ptr %11, align 8, !tbaa !9
  store double %3, ptr %12, align 8, !tbaa !9
  store double %4, ptr %13, align 8, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !11
  store double %6, ptr %15, align 8, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load double, ptr %11, align 8, !tbaa !9
  %20 = load double, ptr %12, align 8, !tbaa !9
  %21 = load double, ptr %13, align 8, !tbaa !9
  %22 = load i32, ptr %16, align 4, !tbaa !11
  call void @geod_lineinit(ptr noundef %17, ptr noundef %18, double noundef %19, double noundef %20, double noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !23
  %24 = load i32, ptr %14, align 4, !tbaa !11
  %25 = load double, ptr %15, align 8, !tbaa !9
  call void @geod_gensetdistance(ptr noundef %23, i32 noundef %24, double noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geod_gensetdistance(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !11
  store double %2, ptr %6, align 8, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = load double, ptr %6, align 8, !tbaa !9
  call void @geod_setarc(ptr noundef %11, double noundef %12)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = load double, ptr %6, align 8, !tbaa !9
  call void @geod_setdistance(ptr noundef %14, double noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geod_directline(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !4
  store double %2, ptr %10, align 8, !tbaa !9
  store double %3, ptr %11, align 8, !tbaa !9
  store double %4, ptr %12, align 8, !tbaa !9
  store double %5, ptr %13, align 8, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load double, ptr %10, align 8, !tbaa !9
  %18 = load double, ptr %11, align 8, !tbaa !9
  %19 = load double, ptr %12, align 8, !tbaa !9
  %20 = load double, ptr %13, align 8, !tbaa !9
  %21 = load i32, ptr %14, align 4, !tbaa !11
  call void @geod_gendirectline(ptr noundef %15, ptr noundef %16, double noundef %17, double noundef %18, double noundef %19, i32 noundef 0, double noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @geod_genposition(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
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
  store ptr %0, ptr %13, align 8, !tbaa !23
  store i32 %1, ptr %14, align 4, !tbaa !11
  store double %2, ptr %15, align 8, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !25
  store ptr %4, ptr %17, align 8, !tbaa !25
  store ptr %5, ptr %18, align 8, !tbaa !25
  store ptr %6, ptr %19, align 8, !tbaa !25
  store ptr %7, ptr %20, align 8, !tbaa !25
  store ptr %8, ptr %21, align 8, !tbaa !25
  store ptr %9, ptr %22, align 8, !tbaa !25
  store ptr %10, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store double 0.000000e+00, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store double 0.000000e+00, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store double 0.000000e+00, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store double 0.000000e+00, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store double 0.000000e+00, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store double 0.000000e+00, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store double 0.000000e+00, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store double 0.000000e+00, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store double 0.000000e+00, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %63 = load ptr, ptr %16, align 8, !tbaa !25
  %64 = icmp ne ptr %63, null
  %65 = select i1 %64, i32 128, i32 0
  %66 = load ptr, ptr %17, align 8, !tbaa !25
  %67 = icmp ne ptr %66, null
  %68 = select i1 %67, i32 264, i32 0
  %69 = or i32 %65, %68
  %70 = load ptr, ptr %18, align 8, !tbaa !25
  %71 = icmp ne ptr %70, null
  %72 = select i1 %71, i32 512, i32 0
  %73 = or i32 %69, %72
  %74 = load ptr, ptr %19, align 8, !tbaa !25
  %75 = icmp ne ptr %74, null
  %76 = select i1 %75, i32 1025, i32 0
  %77 = or i32 %73, %76
  %78 = load ptr, ptr %20, align 8, !tbaa !25
  %79 = icmp ne ptr %78, null
  %80 = select i1 %79, i32 4101, i32 0
  %81 = or i32 %77, %80
  %82 = load ptr, ptr %21, align 8, !tbaa !25
  %83 = icmp ne ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %11
  %85 = load ptr, ptr %22, align 8, !tbaa !25
  %86 = icmp ne ptr %85, null
  br label %87

87:                                               ; preds = %84, %11
  %88 = phi i1 [ true, %11 ], [ %86, %84 ]
  %89 = select i1 %88, i32 8197, i32 0
  %90 = or i32 %81, %89
  %91 = load ptr, ptr %23, align 8, !tbaa !25
  %92 = icmp ne ptr %91, null
  %93 = select i1 %92, i32 16400, i32 0
  %94 = or i32 %90, %93
  store i32 %94, ptr %49, align 4, !tbaa !11
  %95 = load ptr, ptr %13, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %95, i32 0, i32 35
  %97 = load i32, ptr %96, align 8, !tbaa !33
  %98 = and i32 %97, 32640
  %99 = load i32, ptr %49, align 4, !tbaa !11
  %100 = and i32 %99, %98
  store i32 %100, ptr %49, align 4, !tbaa !11
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %87
  %105 = load ptr, ptr %13, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %105, i32 0, i32 35
  %107 = load i32, ptr %106, align 8, !tbaa !33
  %108 = and i32 %107, 2048
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = load double, ptr @NaN, align 8, !tbaa !9
  store double %111, ptr %12, align 8
  store i32 1, ptr %50, align 4
  br label %815

112:                                              ; preds = %104, %87
  %113 = load i32, ptr %14, align 4, !tbaa !11
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load double, ptr %15, align 8, !tbaa !9
  %118 = load double, ptr @degree, align 8, !tbaa !9
  %119 = fmul double %117, %118
  store double %119, ptr %32, align 8, !tbaa !9
  %120 = load double, ptr %15, align 8, !tbaa !9
  call void @sincosdx(double noundef %120, ptr noundef %33, ptr noundef %34)
  br label %240

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %122 = load double, ptr %15, align 8, !tbaa !9
  %123 = load ptr, ptr %13, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %123, i32 0, i32 9
  %125 = load double, ptr %124, align 8, !tbaa !30
  %126 = load ptr, ptr %13, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %126, i32 0, i32 22
  %128 = load double, ptr %127, align 8, !tbaa !47
  %129 = fadd double 1.000000e+00, %128
  %130 = fmul double %125, %129
  %131 = fdiv double %122, %130
  store double %131, ptr %51, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %132 = load double, ptr %51, align 8, !tbaa !9
  %133 = call double @sin(double noundef %132) #9, !tbaa !11
  store double %133, ptr %52, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %134 = load double, ptr %51, align 8, !tbaa !9
  %135 = call double @cos(double noundef %134) #9, !tbaa !11
  store double %135, ptr %53, align 8, !tbaa !9
  %136 = load ptr, ptr %13, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %136, i32 0, i32 18
  %138 = load double, ptr %137, align 8, !tbaa !49
  %139 = load double, ptr %53, align 8, !tbaa !9
  %140 = load ptr, ptr %13, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %140, i32 0, i32 19
  %142 = load double, ptr %141, align 8, !tbaa !50
  %143 = load double, ptr %52, align 8, !tbaa !9
  %144 = fmul double %142, %143
  %145 = call double @llvm.fmuladd.f64(double %138, double %139, double %144)
  %146 = load ptr, ptr %13, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %146, i32 0, i32 19
  %148 = load double, ptr %147, align 8, !tbaa !50
  %149 = load double, ptr %53, align 8, !tbaa !9
  %150 = load ptr, ptr %13, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %150, i32 0, i32 18
  %152 = load double, ptr %151, align 8, !tbaa !49
  %153 = load double, ptr %52, align 8, !tbaa !9
  %154 = fmul double %152, %153
  %155 = fneg double %154
  %156 = call double @llvm.fmuladd.f64(double %148, double %149, double %155)
  %157 = load ptr, ptr %13, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %157, i32 0, i32 31
  %159 = getelementptr inbounds [7 x double], ptr %158, i64 0, i64 0
  %160 = call double @SinCosSeries(i32 noundef 1, double noundef %145, double noundef %156, ptr noundef %159, i32 noundef 6)
  %161 = fneg double %160
  store double %161, ptr %35, align 8, !tbaa !9
  %162 = load double, ptr %51, align 8, !tbaa !9
  %163 = load double, ptr %35, align 8, !tbaa !9
  %164 = load ptr, ptr %13, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %164, i32 0, i32 25
  %166 = load double, ptr %165, align 8, !tbaa !48
  %167 = fsub double %163, %166
  %168 = fsub double %162, %167
  store double %168, ptr %32, align 8, !tbaa !9
  %169 = load double, ptr %32, align 8, !tbaa !9
  %170 = call double @sin(double noundef %169) #9, !tbaa !11
  store double %170, ptr %33, align 8, !tbaa !9
  %171 = load double, ptr %32, align 8, !tbaa !9
  %172 = call double @cos(double noundef %171) #9, !tbaa !11
  store double %172, ptr %34, align 8, !tbaa !9
  %173 = load ptr, ptr %13, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %173, i32 0, i32 4
  %175 = load double, ptr %174, align 8, !tbaa !29
  %176 = call double @llvm.fabs.f64(double %175)
  %177 = fcmp ogt double %176, 1.000000e-02
  br i1 %177, label %178, label %239

178:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %179 = load ptr, ptr %13, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %179, i32 0, i32 15
  %181 = load double, ptr %180, align 8, !tbaa !42
  %182 = load double, ptr %34, align 8, !tbaa !9
  %183 = load ptr, ptr %13, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %183, i32 0, i32 16
  %185 = load double, ptr %184, align 8, !tbaa !45
  %186 = load double, ptr %33, align 8, !tbaa !9
  %187 = fmul double %185, %186
  %188 = call double @llvm.fmuladd.f64(double %181, double %182, double %187)
  store double %188, ptr %40, align 8, !tbaa !9
  %189 = load ptr, ptr %13, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %189, i32 0, i32 16
  %191 = load double, ptr %190, align 8, !tbaa !45
  %192 = load double, ptr %34, align 8, !tbaa !9
  %193 = load ptr, ptr %13, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %193, i32 0, i32 15
  %195 = load double, ptr %194, align 8, !tbaa !42
  %196 = load double, ptr %33, align 8, !tbaa !9
  %197 = fmul double %195, %196
  %198 = fneg double %197
  %199 = call double @llvm.fmuladd.f64(double %191, double %192, double %198)
  store double %199, ptr %41, align 8, !tbaa !9
  %200 = load double, ptr %40, align 8, !tbaa !9
  %201 = load double, ptr %41, align 8, !tbaa !9
  %202 = load ptr, ptr %13, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %202, i32 0, i32 30
  %204 = getelementptr inbounds [7 x double], ptr %203, i64 0, i64 0
  %205 = call double @SinCosSeries(i32 noundef 1, double noundef %200, double noundef %201, ptr noundef %204, i32 noundef 6)
  store double %205, ptr %35, align 8, !tbaa !9
  %206 = load ptr, ptr %13, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %206, i32 0, i32 22
  %208 = load double, ptr %207, align 8, !tbaa !47
  %209 = fadd double 1.000000e+00, %208
  %210 = load double, ptr %32, align 8, !tbaa !9
  %211 = load double, ptr %35, align 8, !tbaa !9
  %212 = load ptr, ptr %13, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %212, i32 0, i32 25
  %214 = load double, ptr %213, align 8, !tbaa !48
  %215 = fsub double %211, %214
  %216 = fadd double %210, %215
  %217 = load double, ptr %15, align 8, !tbaa !9
  %218 = load ptr, ptr %13, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %218, i32 0, i32 9
  %220 = load double, ptr %219, align 8, !tbaa !30
  %221 = fdiv double %217, %220
  %222 = fneg double %221
  %223 = call double @llvm.fmuladd.f64(double %209, double %216, double %222)
  store double %223, ptr %54, align 8, !tbaa !9
  %224 = load double, ptr %32, align 8, !tbaa !9
  %225 = load double, ptr %54, align 8, !tbaa !9
  %226 = load ptr, ptr %13, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %226, i32 0, i32 14
  %228 = load double, ptr %227, align 8, !tbaa !46
  %229 = load double, ptr %40, align 8, !tbaa !9
  %230 = call double @sq(double noundef %229)
  %231 = call double @llvm.fmuladd.f64(double %228, double %230, double 1.000000e+00)
  %232 = call double @sqrt(double noundef %231) #9, !tbaa !11
  %233 = fdiv double %225, %232
  %234 = fsub double %224, %233
  store double %234, ptr %32, align 8, !tbaa !9
  %235 = load double, ptr %32, align 8, !tbaa !9
  %236 = call double @sin(double noundef %235) #9, !tbaa !11
  store double %236, ptr %33, align 8, !tbaa !9
  %237 = load double, ptr %32, align 8, !tbaa !9
  %238 = call double @cos(double noundef %237) #9, !tbaa !11
  store double %238, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  br label %239

239:                                              ; preds = %178, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  br label %240

240:                                              ; preds = %239, %116
  %241 = load ptr, ptr %13, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %241, i32 0, i32 15
  %243 = load double, ptr %242, align 8, !tbaa !42
  %244 = load double, ptr %34, align 8, !tbaa !9
  %245 = load ptr, ptr %13, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %245, i32 0, i32 16
  %247 = load double, ptr %246, align 8, !tbaa !45
  %248 = load double, ptr %33, align 8, !tbaa !9
  %249 = fmul double %247, %248
  %250 = call double @llvm.fmuladd.f64(double %243, double %244, double %249)
  store double %250, ptr %40, align 8, !tbaa !9
  %251 = load ptr, ptr %13, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %251, i32 0, i32 16
  %253 = load double, ptr %252, align 8, !tbaa !45
  %254 = load double, ptr %34, align 8, !tbaa !9
  %255 = load ptr, ptr %13, align 8, !tbaa !23
  %256 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %255, i32 0, i32 15
  %257 = load double, ptr %256, align 8, !tbaa !42
  %258 = load double, ptr %33, align 8, !tbaa !9
  %259 = fmul double %257, %258
  %260 = fneg double %259
  %261 = call double @llvm.fmuladd.f64(double %253, double %254, double %260)
  store double %261, ptr %41, align 8, !tbaa !9
  %262 = load ptr, ptr %13, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %262, i32 0, i32 14
  %264 = load double, ptr %263, align 8, !tbaa !46
  %265 = load double, ptr %40, align 8, !tbaa !9
  %266 = call double @sq(double noundef %265)
  %267 = call double @llvm.fmuladd.f64(double %264, double %266, double 1.000000e+00)
  %268 = call double @sqrt(double noundef %267) #9, !tbaa !11
  store double %268, ptr %48, align 8, !tbaa !9
  %269 = load i32, ptr %49, align 4, !tbaa !11
  %270 = and i32 %269, 13317
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %300

272:                                              ; preds = %240
  %273 = load i32, ptr %14, align 4, !tbaa !11
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %282, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %13, align 8, !tbaa !23
  %278 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %277, i32 0, i32 4
  %279 = load double, ptr %278, align 8, !tbaa !29
  %280 = call double @llvm.fabs.f64(double %279)
  %281 = fcmp ogt double %280, 1.000000e-02
  br i1 %281, label %282, label %289

282:                                              ; preds = %276, %272
  %283 = load double, ptr %40, align 8, !tbaa !9
  %284 = load double, ptr %41, align 8, !tbaa !9
  %285 = load ptr, ptr %13, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %285, i32 0, i32 30
  %287 = getelementptr inbounds [7 x double], ptr %286, i64 0, i64 0
  %288 = call double @SinCosSeries(i32 noundef 1, double noundef %283, double noundef %284, ptr noundef %287, i32 noundef 6)
  store double %288, ptr %35, align 8, !tbaa !9
  br label %289

289:                                              ; preds = %282, %276
  %290 = load ptr, ptr %13, align 8, !tbaa !23
  %291 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %290, i32 0, i32 22
  %292 = load double, ptr %291, align 8, !tbaa !47
  %293 = fadd double 1.000000e+00, %292
  %294 = load double, ptr %35, align 8, !tbaa !9
  %295 = load ptr, ptr %13, align 8, !tbaa !23
  %296 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %295, i32 0, i32 25
  %297 = load double, ptr %296, align 8, !tbaa !48
  %298 = fsub double %294, %297
  %299 = fmul double %293, %298
  store double %299, ptr %36, align 8, !tbaa !9
  br label %300

300:                                              ; preds = %289, %240
  %301 = load ptr, ptr %13, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %301, i32 0, i32 13
  %303 = load double, ptr %302, align 8, !tbaa !41
  %304 = load double, ptr %40, align 8, !tbaa !9
  %305 = fmul double %303, %304
  store double %305, ptr %42, align 8, !tbaa !9
  %306 = load ptr, ptr %13, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %306, i32 0, i32 12
  %308 = load double, ptr %307, align 8, !tbaa !40
  %309 = load ptr, ptr %13, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %309, i32 0, i32 13
  %311 = load double, ptr %310, align 8, !tbaa !41
  %312 = load double, ptr %41, align 8, !tbaa !9
  %313 = fmul double %311, %312
  %314 = call double @hypot(double noundef %308, double noundef %313) #9, !tbaa !11
  store double %314, ptr %43, align 8, !tbaa !9
  %315 = load double, ptr %43, align 8, !tbaa !9
  %316 = fcmp oeq double %315, 0.000000e+00
  br i1 %316, label %317, label %319

317:                                              ; preds = %300
  %318 = load double, ptr @tiny, align 8, !tbaa !9
  store double %318, ptr %41, align 8, !tbaa !9
  store double %318, ptr %43, align 8, !tbaa !9
  br label %319

319:                                              ; preds = %317, %300
  %320 = load ptr, ptr %13, align 8, !tbaa !23
  %321 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %320, i32 0, i32 12
  %322 = load double, ptr %321, align 8, !tbaa !40
  store double %322, ptr %46, align 8, !tbaa !9
  %323 = load ptr, ptr %13, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %323, i32 0, i32 13
  %325 = load double, ptr %324, align 8, !tbaa !41
  %326 = load double, ptr %41, align 8, !tbaa !9
  %327 = fmul double %325, %326
  store double %327, ptr %47, align 8, !tbaa !9
  %328 = load i32, ptr %49, align 4, !tbaa !11
  %329 = and i32 %328, 1025
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %351

331:                                              ; preds = %319
  %332 = load i32, ptr %14, align 4, !tbaa !11
  %333 = and i32 %332, 1
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %347

335:                                              ; preds = %331
  %336 = load ptr, ptr %13, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %336, i32 0, i32 9
  %338 = load double, ptr %337, align 8, !tbaa !30
  %339 = load ptr, ptr %13, align 8, !tbaa !23
  %340 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %339, i32 0, i32 22
  %341 = load double, ptr %340, align 8, !tbaa !47
  %342 = fadd double 1.000000e+00, %341
  %343 = load double, ptr %32, align 8, !tbaa !9
  %344 = load double, ptr %36, align 8, !tbaa !9
  %345 = call double @llvm.fmuladd.f64(double %342, double %343, double %344)
  %346 = fmul double %338, %345
  br label %349

347:                                              ; preds = %331
  %348 = load double, ptr %15, align 8, !tbaa !9
  br label %349

349:                                              ; preds = %347, %335
  %350 = phi double [ %346, %335 ], [ %348, %347 ]
  store double %350, ptr %27, align 8, !tbaa !9
  br label %351

351:                                              ; preds = %349, %319
  %352 = load i32, ptr %49, align 4, !tbaa !11
  %353 = and i32 %352, 264
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %466

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %356 = load ptr, ptr %13, align 8, !tbaa !23
  %357 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %356, i32 0, i32 12
  %358 = load double, ptr %357, align 8, !tbaa !40
  %359 = call double @llvm.copysign.f64(double 1.000000e+00, double %358)
  store double %359, ptr %55, align 8, !tbaa !9
  %360 = load ptr, ptr %13, align 8, !tbaa !23
  %361 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %360, i32 0, i32 12
  %362 = load double, ptr %361, align 8, !tbaa !40
  %363 = load double, ptr %40, align 8, !tbaa !9
  %364 = fmul double %362, %363
  store double %364, ptr %44, align 8, !tbaa !9
  %365 = load double, ptr %41, align 8, !tbaa !9
  store double %365, ptr %45, align 8, !tbaa !9
  %366 = load i32, ptr %14, align 4, !tbaa !11
  %367 = and i32 %366, 32768
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %401

369:                                              ; preds = %355
  %370 = load double, ptr %55, align 8, !tbaa !9
  %371 = load double, ptr %32, align 8, !tbaa !9
  %372 = load double, ptr %40, align 8, !tbaa !9
  %373 = load double, ptr %41, align 8, !tbaa !9
  %374 = call double @atan2(double noundef %372, double noundef %373) #9, !tbaa !11
  %375 = load ptr, ptr %13, align 8, !tbaa !23
  %376 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %375, i32 0, i32 15
  %377 = load double, ptr %376, align 8, !tbaa !42
  %378 = load ptr, ptr %13, align 8, !tbaa !23
  %379 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %378, i32 0, i32 16
  %380 = load double, ptr %379, align 8, !tbaa !45
  %381 = call double @atan2(double noundef %377, double noundef %380) #9, !tbaa !11
  %382 = fsub double %374, %381
  %383 = fsub double %371, %382
  %384 = load double, ptr %55, align 8, !tbaa !9
  %385 = load double, ptr %44, align 8, !tbaa !9
  %386 = fmul double %384, %385
  %387 = load double, ptr %45, align 8, !tbaa !9
  %388 = call double @atan2(double noundef %386, double noundef %387) #9, !tbaa !11
  %389 = load double, ptr %55, align 8, !tbaa !9
  %390 = load ptr, ptr %13, align 8, !tbaa !23
  %391 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %390, i32 0, i32 20
  %392 = load double, ptr %391, align 8, !tbaa !43
  %393 = fmul double %389, %392
  %394 = load ptr, ptr %13, align 8, !tbaa !23
  %395 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %394, i32 0, i32 21
  %396 = load double, ptr %395, align 8, !tbaa !44
  %397 = call double @atan2(double noundef %393, double noundef %396) #9, !tbaa !11
  %398 = fsub double %388, %397
  %399 = fadd double %383, %398
  %400 = fmul double %370, %399
  br label %424

401:                                              ; preds = %355
  %402 = load double, ptr %44, align 8, !tbaa !9
  %403 = load ptr, ptr %13, align 8, !tbaa !23
  %404 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %403, i32 0, i32 21
  %405 = load double, ptr %404, align 8, !tbaa !44
  %406 = load double, ptr %45, align 8, !tbaa !9
  %407 = load ptr, ptr %13, align 8, !tbaa !23
  %408 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %407, i32 0, i32 20
  %409 = load double, ptr %408, align 8, !tbaa !43
  %410 = fmul double %406, %409
  %411 = fneg double %410
  %412 = call double @llvm.fmuladd.f64(double %402, double %405, double %411)
  %413 = load double, ptr %45, align 8, !tbaa !9
  %414 = load ptr, ptr %13, align 8, !tbaa !23
  %415 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %414, i32 0, i32 21
  %416 = load double, ptr %415, align 8, !tbaa !44
  %417 = load double, ptr %44, align 8, !tbaa !9
  %418 = load ptr, ptr %13, align 8, !tbaa !23
  %419 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %418, i32 0, i32 20
  %420 = load double, ptr %419, align 8, !tbaa !43
  %421 = fmul double %417, %420
  %422 = call double @llvm.fmuladd.f64(double %413, double %416, double %421)
  %423 = call double @atan2(double noundef %412, double noundef %422) #9, !tbaa !11
  br label %424

424:                                              ; preds = %401, %369
  %425 = phi double [ %400, %369 ], [ %423, %401 ]
  store double %425, ptr %37, align 8, !tbaa !9
  %426 = load double, ptr %37, align 8, !tbaa !9
  %427 = load ptr, ptr %13, align 8, !tbaa !23
  %428 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %427, i32 0, i32 24
  %429 = load double, ptr %428, align 8, !tbaa !53
  %430 = load double, ptr %32, align 8, !tbaa !9
  %431 = load double, ptr %40, align 8, !tbaa !9
  %432 = load double, ptr %41, align 8, !tbaa !9
  %433 = load ptr, ptr %13, align 8, !tbaa !23
  %434 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %433, i32 0, i32 33
  %435 = getelementptr inbounds [6 x double], ptr %434, i64 0, i64 0
  %436 = call double @SinCosSeries(i32 noundef 1, double noundef %431, double noundef %432, ptr noundef %435, i32 noundef 5)
  %437 = load ptr, ptr %13, align 8, !tbaa !23
  %438 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %437, i32 0, i32 27
  %439 = load double, ptr %438, align 8, !tbaa !54
  %440 = fsub double %436, %439
  %441 = fadd double %430, %440
  %442 = call double @llvm.fmuladd.f64(double %429, double %441, double %426)
  store double %442, ptr %38, align 8, !tbaa !9
  %443 = load double, ptr %38, align 8, !tbaa !9
  %444 = load double, ptr @degree, align 8, !tbaa !9
  %445 = fdiv double %443, %444
  store double %445, ptr %39, align 8, !tbaa !9
  %446 = load i32, ptr %14, align 4, !tbaa !11
  %447 = and i32 %446, 32768
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %424
  %450 = load ptr, ptr %13, align 8, !tbaa !23
  %451 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %450, i32 0, i32 1
  %452 = load double, ptr %451, align 8, !tbaa !35
  %453 = load double, ptr %39, align 8, !tbaa !9
  %454 = fadd double %452, %453
  br label %464

455:                                              ; preds = %424
  %456 = load ptr, ptr %13, align 8, !tbaa !23
  %457 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %456, i32 0, i32 1
  %458 = load double, ptr %457, align 8, !tbaa !35
  %459 = call double @AngNormalize(double noundef %458)
  %460 = load double, ptr %39, align 8, !tbaa !9
  %461 = call double @AngNormalize(double noundef %460)
  %462 = fadd double %459, %461
  %463 = call double @AngNormalize(double noundef %462)
  br label %464

464:                                              ; preds = %455, %449
  %465 = phi double [ %454, %449 ], [ %463, %455 ]
  store double %465, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  br label %466

466:                                              ; preds = %464, %351
  %467 = load i32, ptr %49, align 4, !tbaa !11
  %468 = and i32 %467, 128
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %478

470:                                              ; preds = %466
  %471 = load double, ptr %42, align 8, !tbaa !9
  %472 = load ptr, ptr %13, align 8, !tbaa !23
  %473 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %472, i32 0, i32 11
  %474 = load double, ptr %473, align 8, !tbaa !32
  %475 = load double, ptr %43, align 8, !tbaa !9
  %476 = fmul double %474, %475
  %477 = call double @atan2dx(double noundef %471, double noundef %476)
  store double %477, ptr %24, align 8, !tbaa !9
  br label %478

478:                                              ; preds = %470, %466
  %479 = load i32, ptr %49, align 4, !tbaa !11
  %480 = and i32 %479, 512
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = load double, ptr %46, align 8, !tbaa !9
  %484 = load double, ptr %47, align 8, !tbaa !9
  %485 = call double @atan2dx(double noundef %483, double noundef %484)
  store double %485, ptr %26, align 8, !tbaa !9
  br label %486

486:                                              ; preds = %482, %478
  %487 = load i32, ptr %49, align 4, !tbaa !11
  %488 = and i32 %487, 12293
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %613

490:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %491 = load double, ptr %40, align 8, !tbaa !9
  %492 = load double, ptr %41, align 8, !tbaa !9
  %493 = load ptr, ptr %13, align 8, !tbaa !23
  %494 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %493, i32 0, i32 32
  %495 = getelementptr inbounds [7 x double], ptr %494, i64 0, i64 0
  %496 = call double @SinCosSeries(i32 noundef 1, double noundef %491, double noundef %492, ptr noundef %495, i32 noundef 6)
  store double %496, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %497 = load ptr, ptr %13, align 8, !tbaa !23
  %498 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %497, i32 0, i32 23
  %499 = load double, ptr %498, align 8, !tbaa !51
  %500 = fadd double 1.000000e+00, %499
  %501 = load double, ptr %56, align 8, !tbaa !9
  %502 = load ptr, ptr %13, align 8, !tbaa !23
  %503 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %502, i32 0, i32 26
  %504 = load double, ptr %503, align 8, !tbaa !52
  %505 = fsub double %501, %504
  %506 = fmul double %500, %505
  store double %506, ptr %57, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  %507 = load ptr, ptr %13, align 8, !tbaa !23
  %508 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %507, i32 0, i32 22
  %509 = load double, ptr %508, align 8, !tbaa !47
  %510 = load ptr, ptr %13, align 8, !tbaa !23
  %511 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %510, i32 0, i32 23
  %512 = load double, ptr %511, align 8, !tbaa !51
  %513 = fsub double %509, %512
  %514 = load double, ptr %32, align 8, !tbaa !9
  %515 = load double, ptr %36, align 8, !tbaa !9
  %516 = load double, ptr %57, align 8, !tbaa !9
  %517 = fsub double %515, %516
  %518 = call double @llvm.fmuladd.f64(double %513, double %514, double %517)
  store double %518, ptr %58, align 8, !tbaa !9
  %519 = load i32, ptr %49, align 4, !tbaa !11
  %520 = and i32 %519, 4101
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %552

522:                                              ; preds = %490
  %523 = load ptr, ptr %13, align 8, !tbaa !23
  %524 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %523, i32 0, i32 9
  %525 = load double, ptr %524, align 8, !tbaa !30
  %526 = load double, ptr %48, align 8, !tbaa !9
  %527 = load ptr, ptr %13, align 8, !tbaa !23
  %528 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %527, i32 0, i32 16
  %529 = load double, ptr %528, align 8, !tbaa !45
  %530 = load double, ptr %40, align 8, !tbaa !9
  %531 = fmul double %529, %530
  %532 = load ptr, ptr %13, align 8, !tbaa !23
  %533 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %532, i32 0, i32 17
  %534 = load double, ptr %533, align 8, !tbaa !39
  %535 = load ptr, ptr %13, align 8, !tbaa !23
  %536 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %535, i32 0, i32 15
  %537 = load double, ptr %536, align 8, !tbaa !42
  %538 = load double, ptr %41, align 8, !tbaa !9
  %539 = fmul double %537, %538
  %540 = fmul double %534, %539
  %541 = fneg double %540
  %542 = call double @llvm.fmuladd.f64(double %526, double %531, double %541)
  %543 = load ptr, ptr %13, align 8, !tbaa !23
  %544 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %543, i32 0, i32 16
  %545 = load double, ptr %544, align 8, !tbaa !45
  %546 = load double, ptr %41, align 8, !tbaa !9
  %547 = fmul double %545, %546
  %548 = load double, ptr %58, align 8, !tbaa !9
  %549 = fneg double %547
  %550 = call double @llvm.fmuladd.f64(double %549, double %548, double %542)
  %551 = fmul double %525, %550
  store double %551, ptr %28, align 8, !tbaa !9
  br label %552

552:                                              ; preds = %522, %490
  %553 = load i32, ptr %49, align 4, !tbaa !11
  %554 = and i32 %553, 8197
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %612

556:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %557 = load ptr, ptr %13, align 8, !tbaa !23
  %558 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %557, i32 0, i32 14
  %559 = load double, ptr %558, align 8, !tbaa !46
  %560 = load double, ptr %40, align 8, !tbaa !9
  %561 = load ptr, ptr %13, align 8, !tbaa !23
  %562 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %561, i32 0, i32 15
  %563 = load double, ptr %562, align 8, !tbaa !42
  %564 = fsub double %560, %563
  %565 = fmul double %559, %564
  %566 = load double, ptr %40, align 8, !tbaa !9
  %567 = load ptr, ptr %13, align 8, !tbaa !23
  %568 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %567, i32 0, i32 15
  %569 = load double, ptr %568, align 8, !tbaa !42
  %570 = fadd double %566, %569
  %571 = fmul double %565, %570
  %572 = load ptr, ptr %13, align 8, !tbaa !23
  %573 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %572, i32 0, i32 17
  %574 = load double, ptr %573, align 8, !tbaa !39
  %575 = load double, ptr %48, align 8, !tbaa !9
  %576 = fadd double %574, %575
  %577 = fdiv double %571, %576
  store double %577, ptr %59, align 8, !tbaa !9
  %578 = load double, ptr %34, align 8, !tbaa !9
  %579 = load double, ptr %59, align 8, !tbaa !9
  %580 = load double, ptr %40, align 8, !tbaa !9
  %581 = load double, ptr %41, align 8, !tbaa !9
  %582 = load double, ptr %58, align 8, !tbaa !9
  %583 = fmul double %581, %582
  %584 = fneg double %583
  %585 = call double @llvm.fmuladd.f64(double %579, double %580, double %584)
  %586 = load ptr, ptr %13, align 8, !tbaa !23
  %587 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %586, i32 0, i32 15
  %588 = load double, ptr %587, align 8, !tbaa !42
  %589 = fmul double %585, %588
  %590 = load ptr, ptr %13, align 8, !tbaa !23
  %591 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %590, i32 0, i32 17
  %592 = load double, ptr %591, align 8, !tbaa !39
  %593 = fdiv double %589, %592
  %594 = fadd double %578, %593
  store double %594, ptr %29, align 8, !tbaa !9
  %595 = load double, ptr %34, align 8, !tbaa !9
  %596 = load double, ptr %59, align 8, !tbaa !9
  %597 = load ptr, ptr %13, align 8, !tbaa !23
  %598 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %597, i32 0, i32 15
  %599 = load double, ptr %598, align 8, !tbaa !42
  %600 = load ptr, ptr %13, align 8, !tbaa !23
  %601 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %600, i32 0, i32 16
  %602 = load double, ptr %601, align 8, !tbaa !45
  %603 = load double, ptr %58, align 8, !tbaa !9
  %604 = fmul double %602, %603
  %605 = fneg double %604
  %606 = call double @llvm.fmuladd.f64(double %596, double %599, double %605)
  %607 = load double, ptr %40, align 8, !tbaa !9
  %608 = fmul double %606, %607
  %609 = load double, ptr %48, align 8, !tbaa !9
  %610 = fdiv double %608, %609
  %611 = fsub double %595, %610
  store double %611, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  br label %612

612:                                              ; preds = %556, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  br label %613

613:                                              ; preds = %612, %486
  %614 = load i32, ptr %49, align 4, !tbaa !11
  %615 = and i32 %614, 16400
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %726

617:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %618 = load double, ptr %40, align 8, !tbaa !9
  %619 = load double, ptr %41, align 8, !tbaa !9
  %620 = load ptr, ptr %13, align 8, !tbaa !23
  %621 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %620, i32 0, i32 34
  %622 = getelementptr inbounds [6 x double], ptr %621, i64 0, i64 0
  %623 = call double @SinCosSeries(i32 noundef 0, double noundef %618, double noundef %619, ptr noundef %622, i32 noundef 6)
  store double %623, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %624 = load ptr, ptr %13, align 8, !tbaa !23
  %625 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %624, i32 0, i32 13
  %626 = load double, ptr %625, align 8, !tbaa !41
  %627 = fcmp oeq double %626, 0.000000e+00
  br i1 %627, label %633, label %628

628:                                              ; preds = %617
  %629 = load ptr, ptr %13, align 8, !tbaa !23
  %630 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %629, i32 0, i32 12
  %631 = load double, ptr %630, align 8, !tbaa !40
  %632 = fcmp oeq double %631, 0.000000e+00
  br i1 %632, label %633, label %655

633:                                              ; preds = %628, %617
  %634 = load double, ptr %46, align 8, !tbaa !9
  %635 = load ptr, ptr %13, align 8, !tbaa !23
  %636 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %635, i32 0, i32 6
  %637 = load double, ptr %636, align 8, !tbaa !38
  %638 = load double, ptr %47, align 8, !tbaa !9
  %639 = load ptr, ptr %13, align 8, !tbaa !23
  %640 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %639, i32 0, i32 5
  %641 = load double, ptr %640, align 8, !tbaa !37
  %642 = fmul double %638, %641
  %643 = fneg double %642
  %644 = call double @llvm.fmuladd.f64(double %634, double %637, double %643)
  store double %644, ptr %61, align 8, !tbaa !9
  %645 = load double, ptr %47, align 8, !tbaa !9
  %646 = load ptr, ptr %13, align 8, !tbaa !23
  %647 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %646, i32 0, i32 6
  %648 = load double, ptr %647, align 8, !tbaa !38
  %649 = load double, ptr %46, align 8, !tbaa !9
  %650 = load ptr, ptr %13, align 8, !tbaa !23
  %651 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %650, i32 0, i32 5
  %652 = load double, ptr %651, align 8, !tbaa !37
  %653 = fmul double %649, %652
  %654 = call double @llvm.fmuladd.f64(double %645, double %648, double %653)
  store double %654, ptr %62, align 8, !tbaa !9
  br label %709

655:                                              ; preds = %628
  %656 = load ptr, ptr %13, align 8, !tbaa !23
  %657 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %656, i32 0, i32 13
  %658 = load double, ptr %657, align 8, !tbaa !41
  %659 = load ptr, ptr %13, align 8, !tbaa !23
  %660 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %659, i32 0, i32 12
  %661 = load double, ptr %660, align 8, !tbaa !40
  %662 = fmul double %658, %661
  %663 = load double, ptr %34, align 8, !tbaa !9
  %664 = fcmp ole double %663, 0.000000e+00
  br i1 %664, label %665, label %677

665:                                              ; preds = %655
  %666 = load ptr, ptr %13, align 8, !tbaa !23
  %667 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %666, i32 0, i32 16
  %668 = load double, ptr %667, align 8, !tbaa !45
  %669 = load double, ptr %34, align 8, !tbaa !9
  %670 = fsub double 1.000000e+00, %669
  %671 = load double, ptr %33, align 8, !tbaa !9
  %672 = load ptr, ptr %13, align 8, !tbaa !23
  %673 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %672, i32 0, i32 15
  %674 = load double, ptr %673, align 8, !tbaa !42
  %675 = fmul double %671, %674
  %676 = call double @llvm.fmuladd.f64(double %668, double %670, double %675)
  br label %692

677:                                              ; preds = %655
  %678 = load double, ptr %33, align 8, !tbaa !9
  %679 = load ptr, ptr %13, align 8, !tbaa !23
  %680 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %679, i32 0, i32 16
  %681 = load double, ptr %680, align 8, !tbaa !45
  %682 = load double, ptr %33, align 8, !tbaa !9
  %683 = fmul double %681, %682
  %684 = load double, ptr %34, align 8, !tbaa !9
  %685 = fadd double 1.000000e+00, %684
  %686 = fdiv double %683, %685
  %687 = load ptr, ptr %13, align 8, !tbaa !23
  %688 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %687, i32 0, i32 15
  %689 = load double, ptr %688, align 8, !tbaa !42
  %690 = fadd double %686, %689
  %691 = fmul double %678, %690
  br label %692

692:                                              ; preds = %677, %665
  %693 = phi double [ %676, %665 ], [ %691, %677 ]
  %694 = fmul double %662, %693
  store double %694, ptr %61, align 8, !tbaa !9
  %695 = load ptr, ptr %13, align 8, !tbaa !23
  %696 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %695, i32 0, i32 12
  %697 = load double, ptr %696, align 8, !tbaa !40
  %698 = call double @sq(double noundef %697)
  %699 = load ptr, ptr %13, align 8, !tbaa !23
  %700 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %699, i32 0, i32 13
  %701 = load double, ptr %700, align 8, !tbaa !41
  %702 = call double @sq(double noundef %701)
  %703 = load ptr, ptr %13, align 8, !tbaa !23
  %704 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %703, i32 0, i32 16
  %705 = load double, ptr %704, align 8, !tbaa !45
  %706 = fmul double %702, %705
  %707 = load double, ptr %41, align 8, !tbaa !9
  %708 = call double @llvm.fmuladd.f64(double %706, double %707, double %698)
  store double %708, ptr %62, align 8, !tbaa !9
  br label %709

709:                                              ; preds = %692, %633
  %710 = load ptr, ptr %13, align 8, !tbaa !23
  %711 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %710, i32 0, i32 10
  %712 = load double, ptr %711, align 8, !tbaa !31
  %713 = load double, ptr %61, align 8, !tbaa !9
  %714 = load double, ptr %62, align 8, !tbaa !9
  %715 = call double @atan2(double noundef %713, double noundef %714) #9, !tbaa !11
  %716 = load ptr, ptr %13, align 8, !tbaa !23
  %717 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %716, i32 0, i32 28
  %718 = load double, ptr %717, align 8, !tbaa !55
  %719 = load double, ptr %60, align 8, !tbaa !9
  %720 = load ptr, ptr %13, align 8, !tbaa !23
  %721 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %720, i32 0, i32 29
  %722 = load double, ptr %721, align 8, !tbaa !56
  %723 = fsub double %719, %722
  %724 = fmul double %718, %723
  %725 = call double @llvm.fmuladd.f64(double %712, double %715, double %724)
  store double %725, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  br label %726

726:                                              ; preds = %709, %613
  %727 = load i32, ptr %49, align 4, !tbaa !11
  %728 = and i32 %727, 128
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %736

730:                                              ; preds = %726
  %731 = load ptr, ptr %16, align 8, !tbaa !25
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %736

733:                                              ; preds = %730
  %734 = load double, ptr %24, align 8, !tbaa !9
  %735 = load ptr, ptr %16, align 8, !tbaa !25
  store double %734, ptr %735, align 8, !tbaa !9
  br label %736

736:                                              ; preds = %733, %730, %726
  %737 = load i32, ptr %49, align 4, !tbaa !11
  %738 = and i32 %737, 264
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %746

740:                                              ; preds = %736
  %741 = load ptr, ptr %17, align 8, !tbaa !25
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %746

743:                                              ; preds = %740
  %744 = load double, ptr %25, align 8, !tbaa !9
  %745 = load ptr, ptr %17, align 8, !tbaa !25
  store double %744, ptr %745, align 8, !tbaa !9
  br label %746

746:                                              ; preds = %743, %740, %736
  %747 = load i32, ptr %49, align 4, !tbaa !11
  %748 = and i32 %747, 512
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %756

750:                                              ; preds = %746
  %751 = load ptr, ptr %18, align 8, !tbaa !25
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %756

753:                                              ; preds = %750
  %754 = load double, ptr %26, align 8, !tbaa !9
  %755 = load ptr, ptr %18, align 8, !tbaa !25
  store double %754, ptr %755, align 8, !tbaa !9
  br label %756

756:                                              ; preds = %753, %750, %746
  %757 = load i32, ptr %49, align 4, !tbaa !11
  %758 = and i32 %757, 1025
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %766

760:                                              ; preds = %756
  %761 = load ptr, ptr %19, align 8, !tbaa !25
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %766

763:                                              ; preds = %760
  %764 = load double, ptr %27, align 8, !tbaa !9
  %765 = load ptr, ptr %19, align 8, !tbaa !25
  store double %764, ptr %765, align 8, !tbaa !9
  br label %766

766:                                              ; preds = %763, %760, %756
  %767 = load i32, ptr %49, align 4, !tbaa !11
  %768 = and i32 %767, 4101
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %776

770:                                              ; preds = %766
  %771 = load ptr, ptr %20, align 8, !tbaa !25
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %776

773:                                              ; preds = %770
  %774 = load double, ptr %28, align 8, !tbaa !9
  %775 = load ptr, ptr %20, align 8, !tbaa !25
  store double %774, ptr %775, align 8, !tbaa !9
  br label %776

776:                                              ; preds = %773, %770, %766
  %777 = load i32, ptr %49, align 4, !tbaa !11
  %778 = and i32 %777, 8197
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %793

780:                                              ; preds = %776
  %781 = load ptr, ptr %21, align 8, !tbaa !25
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %786

783:                                              ; preds = %780
  %784 = load double, ptr %29, align 8, !tbaa !9
  %785 = load ptr, ptr %21, align 8, !tbaa !25
  store double %784, ptr %785, align 8, !tbaa !9
  br label %786

786:                                              ; preds = %783, %780
  %787 = load ptr, ptr %22, align 8, !tbaa !25
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %792

789:                                              ; preds = %786
  %790 = load double, ptr %30, align 8, !tbaa !9
  %791 = load ptr, ptr %22, align 8, !tbaa !25
  store double %790, ptr %791, align 8, !tbaa !9
  br label %792

792:                                              ; preds = %789, %786
  br label %793

793:                                              ; preds = %792, %776
  %794 = load i32, ptr %49, align 4, !tbaa !11
  %795 = and i32 %794, 16400
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %803

797:                                              ; preds = %793
  %798 = load ptr, ptr %23, align 8, !tbaa !25
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %803

800:                                              ; preds = %797
  %801 = load double, ptr %31, align 8, !tbaa !9
  %802 = load ptr, ptr %23, align 8, !tbaa !25
  store double %801, ptr %802, align 8, !tbaa !9
  br label %803

803:                                              ; preds = %800, %797, %793
  %804 = load i32, ptr %14, align 4, !tbaa !11
  %805 = and i32 %804, 1
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %809

807:                                              ; preds = %803
  %808 = load double, ptr %15, align 8, !tbaa !9
  br label %813

809:                                              ; preds = %803
  %810 = load double, ptr %32, align 8, !tbaa !9
  %811 = load double, ptr @degree, align 8, !tbaa !9
  %812 = fdiv double %810, %811
  br label %813

813:                                              ; preds = %809, %807
  %814 = phi double [ %808, %807 ], [ %812, %809 ]
  store double %814, ptr %12, align 8
  store i32 1, ptr %50, align 4
  br label %815

815:                                              ; preds = %813, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %816 = load double, ptr %12, align 8
  ret double %816
}

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: nounwind uwtable
define internal double @SinCosSeries(i32 noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 %0, ptr %6, align 4, !tbaa !11
  store double %1, ptr %7, align 8, !tbaa !9
  store double %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = add nsw i32 %14, %15
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !25
  %20 = load double, ptr %8, align 8, !tbaa !9
  %21 = load double, ptr %7, align 8, !tbaa !9
  %22 = fsub double %20, %21
  %23 = fmul double 2.000000e+00, %22
  %24 = load double, ptr %8, align 8, !tbaa !9
  %25 = load double, ptr %7, align 8, !tbaa !9
  %26 = fadd double %24, %25
  %27 = fmul double %23, %26
  store double %27, ptr %11, align 8, !tbaa !9
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8, !tbaa !25
  %33 = getelementptr inbounds double, ptr %32, i32 -1
  store ptr %33, ptr %9, align 8, !tbaa !25
  %34 = load double, ptr %33, align 8, !tbaa !9
  br label %36

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi double [ %34, %31 ], [ 0.000000e+00, %35 ]
  store double %37, ptr %12, align 8, !tbaa !9
  store double 0.000000e+00, ptr %13, align 8, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = sdiv i32 %38, 2
  store i32 %39, ptr %10, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %44, %36
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %10, align 4, !tbaa !11
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load double, ptr %11, align 8, !tbaa !9
  %46 = load double, ptr %12, align 8, !tbaa !9
  %47 = load double, ptr %13, align 8, !tbaa !9
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %45, double %46, double %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !25
  %51 = getelementptr inbounds double, ptr %50, i32 -1
  store ptr %51, ptr %9, align 8, !tbaa !25
  %52 = load double, ptr %51, align 8, !tbaa !9
  %53 = fadd double %49, %52
  store double %53, ptr %13, align 8, !tbaa !9
  %54 = load double, ptr %11, align 8, !tbaa !9
  %55 = load double, ptr %13, align 8, !tbaa !9
  %56 = load double, ptr %12, align 8, !tbaa !9
  %57 = fneg double %56
  %58 = call double @llvm.fmuladd.f64(double %54, double %55, double %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !25
  %60 = getelementptr inbounds double, ptr %59, i32 -1
  store ptr %60, ptr %9, align 8, !tbaa !25
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = fadd double %58, %61
  store double %62, ptr %12, align 8, !tbaa !9
  br label %40

63:                                               ; preds = %40
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load double, ptr %7, align 8, !tbaa !9
  %68 = fmul double 2.000000e+00, %67
  %69 = load double, ptr %8, align 8, !tbaa !9
  %70 = fmul double %68, %69
  %71 = load double, ptr %12, align 8, !tbaa !9
  %72 = fmul double %70, %71
  br label %79

73:                                               ; preds = %63
  %74 = load double, ptr %8, align 8, !tbaa !9
  %75 = load double, ptr %12, align 8, !tbaa !9
  %76 = load double, ptr %13, align 8, !tbaa !9
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  br label %79

79:                                               ; preds = %73, %66
  %80 = phi double [ %72, %66 ], [ %78, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret double %80
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal double @atan2dx(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !9
  store double %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load double, ptr %3, align 8, !tbaa !9
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = load double, ptr %4, align 8, !tbaa !9
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = fcmp ogt double %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @swapx(ptr noundef %4, ptr noundef %3)
  store i32 2, ptr %5, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %12, %2
  %14 = load double, ptr %4, align 8, !tbaa !9
  %15 = bitcast double %14 to i64
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8, !tbaa !9
  %19 = fneg double %18
  store double %19, ptr %4, align 8, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %17, %13
  %23 = load double, ptr %3, align 8, !tbaa !9
  %24 = load double, ptr %4, align 8, !tbaa !9
  %25 = call double @atan2(double noundef %23, double noundef %24) #9, !tbaa !11
  %26 = load double, ptr @degree, align 8, !tbaa !9
  %27 = fdiv double %25, %26
  store double %27, ptr %6, align 8, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %28, label %40 [
    i32 1, label %29
    i32 2, label %34
    i32 3, label %37
  ]

29:                                               ; preds = %22
  %30 = load double, ptr %3, align 8, !tbaa !9
  %31 = call double @llvm.copysign.f64(double 1.800000e+02, double %30)
  %32 = load double, ptr %6, align 8, !tbaa !9
  %33 = fsub double %31, %32
  store double %33, ptr %6, align 8, !tbaa !9
  br label %41

34:                                               ; preds = %22
  %35 = load double, ptr %6, align 8, !tbaa !9
  %36 = fsub double 9.000000e+01, %35
  store double %36, ptr %6, align 8, !tbaa !9
  br label %41

37:                                               ; preds = %22
  %38 = load double, ptr %6, align 8, !tbaa !9
  %39 = fadd double -9.000000e+01, %38
  store double %39, ptr %6, align 8, !tbaa !9
  br label %41

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40, %37, %34, %29
  %42 = load double, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret double %42
}

; Function Attrs: nounwind uwtable
define dso_local void @geod_setdistance(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store double %1, ptr %4, align 8, !tbaa !9
  %5 = load double, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %6, i32 0, i32 8
  store double %5, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %9, i32 0, i32 8
  %11 = load double, ptr %10, align 8, !tbaa !57
  %12 = call double @geod_genposition(ptr noundef %8, i32 noundef 0, double noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %13, i32 0, i32 7
  store double %12, ptr %14, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @geod_setarc(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store double %1, ptr %4, align 8, !tbaa !9
  %5 = load double, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %6, i32 0, i32 7
  store double %5, ptr %7, align 8, !tbaa !58
  %8 = load double, ptr @NaN, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %9, i32 0, i32 8
  store double %8, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %12, i32 0, i32 7
  %14 = load double, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %15, i32 0, i32 8
  %17 = call double @geod_genposition(ptr noundef %11, i32 noundef 1, double noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geod_position(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store double %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load double, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  %16 = call double @geod_genposition(ptr noundef %11, i32 noundef 0, double noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @geod_gendirect(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.geod_geodesicline, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !4
  store double %1, ptr %16, align 8, !tbaa !9
  store double %2, ptr %17, align 8, !tbaa !9
  store double %3, ptr %18, align 8, !tbaa !9
  store i32 %4, ptr %19, align 4, !tbaa !11
  store double %5, ptr %20, align 8, !tbaa !9
  store ptr %6, ptr %21, align 8, !tbaa !25
  store ptr %7, ptr %22, align 8, !tbaa !25
  store ptr %8, ptr %23, align 8, !tbaa !25
  store ptr %9, ptr %24, align 8, !tbaa !25
  store ptr %10, ptr %25, align 8, !tbaa !25
  store ptr %11, ptr %26, align 8, !tbaa !25
  store ptr %12, ptr %27, align 8, !tbaa !25
  store ptr %13, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 512, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %31 = load ptr, ptr %21, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, i32 128, i32 0
  %34 = load ptr, ptr %22, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  %36 = select i1 %35, i32 264, i32 0
  %37 = or i32 %33, %36
  %38 = load ptr, ptr %23, align 8, !tbaa !25
  %39 = icmp ne ptr %38, null
  %40 = select i1 %39, i32 512, i32 0
  %41 = or i32 %37, %40
  %42 = load ptr, ptr %24, align 8, !tbaa !25
  %43 = icmp ne ptr %42, null
  %44 = select i1 %43, i32 1025, i32 0
  %45 = or i32 %41, %44
  %46 = load ptr, ptr %25, align 8, !tbaa !25
  %47 = icmp ne ptr %46, null
  %48 = select i1 %47, i32 4101, i32 0
  %49 = or i32 %45, %48
  %50 = load ptr, ptr %26, align 8, !tbaa !25
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %14
  %53 = load ptr, ptr %27, align 8, !tbaa !25
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %52, %14
  %56 = phi i1 [ true, %14 ], [ %54, %52 ]
  %57 = select i1 %56, i32 8197, i32 0
  %58 = or i32 %49, %57
  %59 = load ptr, ptr %28, align 8, !tbaa !25
  %60 = icmp ne ptr %59, null
  %61 = select i1 %60, i32 16400, i32 0
  %62 = or i32 %58, %61
  store i32 %62, ptr %30, align 4, !tbaa !11
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load double, ptr %16, align 8, !tbaa !9
  %65 = load double, ptr %17, align 8, !tbaa !9
  %66 = load double, ptr %18, align 8, !tbaa !9
  %67 = load i32, ptr %30, align 4, !tbaa !11
  %68 = load i32, ptr %19, align 4, !tbaa !11
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 0, i32 2051
  %72 = or i32 %67, %71
  call void @geod_lineinit(ptr noundef %29, ptr noundef %63, double noundef %64, double noundef %65, double noundef %66, i32 noundef %72)
  %73 = load i32, ptr %19, align 4, !tbaa !11
  %74 = load double, ptr %20, align 8, !tbaa !9
  %75 = load ptr, ptr %21, align 8, !tbaa !25
  %76 = load ptr, ptr %22, align 8, !tbaa !25
  %77 = load ptr, ptr %23, align 8, !tbaa !25
  %78 = load ptr, ptr %24, align 8, !tbaa !25
  %79 = load ptr, ptr %25, align 8, !tbaa !25
  %80 = load ptr, ptr %26, align 8, !tbaa !25
  %81 = load ptr, ptr %27, align 8, !tbaa !25
  %82 = load ptr, ptr %28, align 8, !tbaa !25
  %83 = call double @geod_genposition(ptr noundef %29, i32 noundef %73, double noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %29) #9
  ret double %83
}

; Function Attrs: nounwind uwtable
define dso_local void @geod_direct(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store double %1, ptr %10, align 8, !tbaa !9
  store double %2, ptr %11, align 8, !tbaa !9
  store double %3, ptr %12, align 8, !tbaa !9
  store double %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load double, ptr %10, align 8, !tbaa !9
  %19 = load double, ptr %11, align 8, !tbaa !9
  %20 = load double, ptr %12, align 8, !tbaa !9
  %21 = load double, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = load ptr, ptr %15, align 8, !tbaa !25
  %24 = load ptr, ptr %16, align 8, !tbaa !25
  %25 = call double @geod_gendirect(ptr noundef %17, double noundef %18, double noundef %19, double noundef %20, i32 noundef 0, double noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @geod_geninverse(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store double %1, ptr %14, align 8, !tbaa !9
  store double %2, ptr %15, align 8, !tbaa !9
  store double %3, ptr %16, align 8, !tbaa !9
  store double %4, ptr %17, align 8, !tbaa !9
  store ptr %5, ptr %18, align 8, !tbaa !25
  store ptr %6, ptr %19, align 8, !tbaa !25
  store ptr %7, ptr %20, align 8, !tbaa !25
  store ptr %8, ptr %21, align 8, !tbaa !25
  store ptr %9, ptr %22, align 8, !tbaa !25
  store ptr %10, ptr %23, align 8, !tbaa !25
  store ptr %11, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load double, ptr %14, align 8, !tbaa !9
  %32 = load double, ptr %15, align 8, !tbaa !9
  %33 = load double, ptr %16, align 8, !tbaa !9
  %34 = load double, ptr %17, align 8, !tbaa !9
  %35 = load ptr, ptr %18, align 8, !tbaa !25
  %36 = load ptr, ptr %21, align 8, !tbaa !25
  %37 = load ptr, ptr %22, align 8, !tbaa !25
  %38 = load ptr, ptr %23, align 8, !tbaa !25
  %39 = load ptr, ptr %24, align 8, !tbaa !25
  %40 = call double @geod_geninverse_int(ptr noundef %30, double noundef %31, double noundef %32, double noundef %33, double noundef %34, ptr noundef %35, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store double %40, ptr %29, align 8, !tbaa !9
  %41 = load ptr, ptr %19, align 8, !tbaa !25
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %12
  %44 = load double, ptr %25, align 8, !tbaa !9
  %45 = load double, ptr %26, align 8, !tbaa !9
  %46 = call double @atan2dx(double noundef %44, double noundef %45)
  %47 = load ptr, ptr %19, align 8, !tbaa !25
  store double %46, ptr %47, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %43, %12
  %49 = load ptr, ptr %20, align 8, !tbaa !25
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load double, ptr %27, align 8, !tbaa !9
  %53 = load double, ptr %28, align 8, !tbaa !9
  %54 = call double @atan2dx(double noundef %52, double noundef %53)
  %55 = load ptr, ptr %20, align 8, !tbaa !25
  store double %54, ptr %55, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %51, %48
  %57 = load double, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  ret double %57
}

; Function Attrs: nounwind uwtable
define internal double @geod_geninverse_int(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
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
  %56 = alloca [7 x double], align 16
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca i32, align 4
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
  %73 = alloca i32, align 4
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca i32, align 4
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
  store ptr %0, ptr %15, align 8, !tbaa !4
  store double %1, ptr %16, align 8, !tbaa !9
  store double %2, ptr %17, align 8, !tbaa !9
  store double %3, ptr %18, align 8, !tbaa !9
  store double %4, ptr %19, align 8, !tbaa !9
  store ptr %5, ptr %20, align 8, !tbaa !25
  store ptr %6, ptr %21, align 8, !tbaa !25
  store ptr %7, ptr %22, align 8, !tbaa !25
  store ptr %8, ptr %23, align 8, !tbaa !25
  store ptr %9, ptr %24, align 8, !tbaa !25
  store ptr %10, ptr %25, align 8, !tbaa !25
  store ptr %11, ptr %26, align 8, !tbaa !25
  store ptr %12, ptr %27, align 8, !tbaa !25
  store ptr %13, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store double 0.000000e+00, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store double 0.000000e+00, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store double 0.000000e+00, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  store double 0.000000e+00, ptr %43, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  store double 0.000000e+00, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  store double 0.000000e+00, ptr %50, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  store double 0.000000e+00, ptr %52, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  store double 0.000000e+00, ptr %53, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  store double 0.000000e+00, ptr %54, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  store double 0.000000e+00, ptr %55, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %56) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  store double 0.000000e+00, ptr %58, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  store double 2.000000e+00, ptr %59, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  store double 0.000000e+00, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %106 = load ptr, ptr %20, align 8, !tbaa !25
  %107 = icmp ne ptr %106, null
  %108 = select i1 %107, i32 1025, i32 0
  %109 = load ptr, ptr %25, align 8, !tbaa !25
  %110 = icmp ne ptr %109, null
  %111 = select i1 %110, i32 4101, i32 0
  %112 = or i32 %108, %111
  %113 = load ptr, ptr %26, align 8, !tbaa !25
  %114 = icmp ne ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %14
  %116 = load ptr, ptr %27, align 8, !tbaa !25
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %115, %14
  %119 = phi i1 [ true, %14 ], [ %117, %115 ]
  %120 = select i1 %119, i32 8197, i32 0
  %121 = or i32 %112, %120
  %122 = load ptr, ptr %28, align 8, !tbaa !25
  %123 = icmp ne ptr %122, null
  %124 = select i1 %123, i32 16400, i32 0
  %125 = or i32 %121, %124
  store i32 %125, ptr %61, align 4, !tbaa !11
  %126 = load i32, ptr %61, align 4, !tbaa !11
  %127 = and i32 %126, 32640
  store i32 %127, ptr %61, align 4, !tbaa !11
  %128 = load double, ptr %17, align 8, !tbaa !9
  %129 = load double, ptr %19, align 8, !tbaa !9
  %130 = call double @AngDiff(double noundef %128, double noundef %129, ptr noundef %35)
  store double %130, ptr %34, align 8, !tbaa !9
  %131 = load double, ptr %34, align 8, !tbaa !9
  %132 = bitcast double %131 to i64
  %133 = icmp slt i64 %132, 0
  %134 = select i1 %133, i32 -1, i32 1
  store i32 %134, ptr %37, align 4, !tbaa !11
  %135 = load i32, ptr %37, align 4, !tbaa !11
  %136 = sitofp i32 %135 to double
  %137 = load double, ptr %34, align 8, !tbaa !9
  %138 = fmul double %137, %136
  store double %138, ptr %34, align 8, !tbaa !9
  %139 = load i32, ptr %37, align 4, !tbaa !11
  %140 = sitofp i32 %139 to double
  %141 = load double, ptr %35, align 8, !tbaa !9
  %142 = fmul double %141, %140
  store double %142, ptr %35, align 8, !tbaa !9
  %143 = load double, ptr %34, align 8, !tbaa !9
  %144 = load double, ptr @degree, align 8, !tbaa !9
  %145 = fmul double %143, %144
  store double %145, ptr %47, align 8, !tbaa !9
  %146 = load double, ptr %34, align 8, !tbaa !9
  %147 = load double, ptr %35, align 8, !tbaa !9
  call void @sincosde(double noundef %146, double noundef %147, ptr noundef %48, ptr noundef %49)
  %148 = load double, ptr %34, align 8, !tbaa !9
  %149 = fsub double 1.800000e+02, %148
  %150 = load double, ptr %35, align 8, !tbaa !9
  %151 = fsub double %149, %150
  store double %151, ptr %35, align 8, !tbaa !9
  %152 = load double, ptr %16, align 8, !tbaa !9
  %153 = call double @LatFix(double noundef %152)
  %154 = call double @AngRound(double noundef %153)
  store double %154, ptr %16, align 8, !tbaa !9
  %155 = load double, ptr %18, align 8, !tbaa !9
  %156 = call double @LatFix(double noundef %155)
  %157 = call double @AngRound(double noundef %156)
  store double %157, ptr %18, align 8, !tbaa !9
  %158 = load double, ptr %16, align 8, !tbaa !9
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = load double, ptr %18, align 8, !tbaa !9
  %161 = call double @llvm.fabs.f64(double %160)
  %162 = fcmp olt double %159, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %118
  %164 = load double, ptr %18, align 8, !tbaa !9
  %165 = load double, ptr %18, align 8, !tbaa !9
  %166 = fcmp une double %164, %165
  br label %167

167:                                              ; preds = %163, %118
  %168 = phi i1 [ true, %118 ], [ %166, %163 ]
  %169 = select i1 %168, i32 -1, i32 1
  store i32 %169, ptr %38, align 4, !tbaa !11
  %170 = load i32, ptr %38, align 4, !tbaa !11
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i32, ptr %37, align 4, !tbaa !11
  %174 = mul nsw i32 %173, -1
  store i32 %174, ptr %37, align 4, !tbaa !11
  call void @swapx(ptr noundef %16, ptr noundef %18)
  br label %175

175:                                              ; preds = %172, %167
  %176 = load double, ptr %16, align 8, !tbaa !9
  %177 = bitcast double %176 to i64
  %178 = icmp slt i64 %177, 0
  %179 = select i1 %178, i32 1, i32 -1
  store i32 %179, ptr %36, align 4, !tbaa !11
  %180 = load i32, ptr %36, align 4, !tbaa !11
  %181 = sitofp i32 %180 to double
  %182 = load double, ptr %16, align 8, !tbaa !9
  %183 = fmul double %182, %181
  store double %183, ptr %16, align 8, !tbaa !9
  %184 = load i32, ptr %36, align 4, !tbaa !11
  %185 = sitofp i32 %184 to double
  %186 = load double, ptr %18, align 8, !tbaa !9
  %187 = fmul double %186, %185
  store double %187, ptr %18, align 8, !tbaa !9
  %188 = load double, ptr %16, align 8, !tbaa !9
  call void @sincosdx(double noundef %188, ptr noundef %39, ptr noundef %40)
  %189 = load ptr, ptr %15, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %189, i32 0, i32 2
  %191 = load double, ptr %190, align 8, !tbaa !16
  %192 = load double, ptr %39, align 8, !tbaa !9
  %193 = fmul double %192, %191
  store double %193, ptr %39, align 8, !tbaa !9
  call void @norm2(ptr noundef %39, ptr noundef %40)
  %194 = load double, ptr @tiny, align 8, !tbaa !9
  %195 = load double, ptr %40, align 8, !tbaa !9
  %196 = call double @llvm.maxnum.f64(double %194, double %195)
  store double %196, ptr %40, align 8, !tbaa !9
  %197 = load double, ptr %18, align 8, !tbaa !9
  call void @sincosdx(double noundef %197, ptr noundef %41, ptr noundef %42)
  %198 = load ptr, ptr %15, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %198, i32 0, i32 2
  %200 = load double, ptr %199, align 8, !tbaa !16
  %201 = load double, ptr %41, align 8, !tbaa !9
  %202 = fmul double %201, %200
  store double %202, ptr %41, align 8, !tbaa !9
  call void @norm2(ptr noundef %41, ptr noundef %42)
  %203 = load double, ptr @tiny, align 8, !tbaa !9
  %204 = load double, ptr %42, align 8, !tbaa !9
  %205 = call double @llvm.maxnum.f64(double %203, double %204)
  store double %205, ptr %42, align 8, !tbaa !9
  %206 = load double, ptr %40, align 8, !tbaa !9
  %207 = load double, ptr %39, align 8, !tbaa !9
  %208 = fneg double %207
  %209 = fcmp olt double %206, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %175
  %211 = load double, ptr %42, align 8, !tbaa !9
  %212 = load double, ptr %40, align 8, !tbaa !9
  %213 = fcmp oeq double %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load double, ptr %39, align 8, !tbaa !9
  %216 = load double, ptr %41, align 8, !tbaa !9
  %217 = call double @llvm.copysign.f64(double %215, double %216)
  store double %217, ptr %41, align 8, !tbaa !9
  br label %218

218:                                              ; preds = %214, %210
  br label %228

219:                                              ; preds = %175
  %220 = load double, ptr %41, align 8, !tbaa !9
  %221 = call double @llvm.fabs.f64(double %220)
  %222 = load double, ptr %39, align 8, !tbaa !9
  %223 = fneg double %222
  %224 = fcmp oeq double %221, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = load double, ptr %40, align 8, !tbaa !9
  store double %226, ptr %42, align 8, !tbaa !9
  br label %227

227:                                              ; preds = %225, %219
  br label %228

228:                                              ; preds = %227, %218
  %229 = load ptr, ptr %15, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %229, i32 0, i32 4
  %231 = load double, ptr %230, align 8, !tbaa !18
  %232 = load double, ptr %39, align 8, !tbaa !9
  %233 = call double @sq(double noundef %232)
  %234 = call double @llvm.fmuladd.f64(double %231, double %233, double 1.000000e+00)
  %235 = call double @sqrt(double noundef %234) #9, !tbaa !11
  store double %235, ptr %45, align 8, !tbaa !9
  %236 = load ptr, ptr %15, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %236, i32 0, i32 4
  %238 = load double, ptr %237, align 8, !tbaa !18
  %239 = load double, ptr %41, align 8, !tbaa !9
  %240 = call double @sq(double noundef %239)
  %241 = call double @llvm.fmuladd.f64(double %238, double %240, double 1.000000e+00)
  %242 = call double @sqrt(double noundef %241) #9, !tbaa !11
  store double %242, ptr %46, align 8, !tbaa !9
  %243 = load double, ptr %16, align 8, !tbaa !9
  %244 = fcmp oeq double %243, -9.000000e+01
  br i1 %244, label %248, label %245

245:                                              ; preds = %228
  %246 = load double, ptr %48, align 8, !tbaa !9
  %247 = fcmp oeq double %246, 0.000000e+00
  br label %248

248:                                              ; preds = %245, %228
  %249 = phi i1 [ true, %228 ], [ %247, %245 ]
  %250 = zext i1 %249 to i32
  store i32 %250, ptr %57, align 4, !tbaa !11
  %251 = load i32, ptr %57, align 4, !tbaa !11
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %345

253:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %254 = load double, ptr %49, align 8, !tbaa !9
  store double %254, ptr %52, align 8, !tbaa !9
  %255 = load double, ptr %48, align 8, !tbaa !9
  store double %255, ptr %53, align 8, !tbaa !9
  store double 1.000000e+00, ptr %54, align 8, !tbaa !9
  store double 0.000000e+00, ptr %55, align 8, !tbaa !9
  %256 = load double, ptr %39, align 8, !tbaa !9
  store double %256, ptr %62, align 8, !tbaa !9
  %257 = load double, ptr %52, align 8, !tbaa !9
  %258 = load double, ptr %40, align 8, !tbaa !9
  %259 = fmul double %257, %258
  store double %259, ptr %63, align 8, !tbaa !9
  %260 = load double, ptr %41, align 8, !tbaa !9
  store double %260, ptr %64, align 8, !tbaa !9
  %261 = load double, ptr %54, align 8, !tbaa !9
  %262 = load double, ptr %42, align 8, !tbaa !9
  %263 = fmul double %261, %262
  store double %263, ptr %65, align 8, !tbaa !9
  %264 = load double, ptr %63, align 8, !tbaa !9
  %265 = load double, ptr %64, align 8, !tbaa !9
  %266 = load double, ptr %62, align 8, !tbaa !9
  %267 = load double, ptr %65, align 8, !tbaa !9
  %268 = fmul double %266, %267
  %269 = fneg double %268
  %270 = call double @llvm.fmuladd.f64(double %264, double %265, double %269)
  %271 = call double @llvm.maxnum.f64(double 0.000000e+00, double %270)
  %272 = fadd double %271, 0.000000e+00
  %273 = load double, ptr %63, align 8, !tbaa !9
  %274 = load double, ptr %65, align 8, !tbaa !9
  %275 = load double, ptr %62, align 8, !tbaa !9
  %276 = load double, ptr %64, align 8, !tbaa !9
  %277 = fmul double %275, %276
  %278 = call double @llvm.fmuladd.f64(double %273, double %274, double %277)
  %279 = call double @atan2(double noundef %272, double noundef %278) #9, !tbaa !11
  store double %279, ptr %51, align 8, !tbaa !9
  %280 = load ptr, ptr %15, align 8, !tbaa !4
  %281 = load ptr, ptr %15, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %281, i32 0, i32 5
  %283 = load double, ptr %282, align 8, !tbaa !19
  %284 = load double, ptr %51, align 8, !tbaa !9
  %285 = load double, ptr %62, align 8, !tbaa !9
  %286 = load double, ptr %63, align 8, !tbaa !9
  %287 = load double, ptr %45, align 8, !tbaa !9
  %288 = load double, ptr %64, align 8, !tbaa !9
  %289 = load double, ptr %65, align 8, !tbaa !9
  %290 = load double, ptr %46, align 8, !tbaa !9
  %291 = load double, ptr %40, align 8, !tbaa !9
  %292 = load double, ptr %42, align 8, !tbaa !9
  %293 = load i32, ptr %61, align 4, !tbaa !11
  %294 = and i32 %293, 8197
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %253
  br label %298

297:                                              ; preds = %253
  br label %298

298:                                              ; preds = %297, %296
  %299 = phi ptr [ %31, %296 ], [ null, %297 ]
  %300 = load i32, ptr %61, align 4, !tbaa !11
  %301 = and i32 %300, 8197
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  br label %305

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %304, %303
  %306 = phi ptr [ %32, %303 ], [ null, %304 ]
  %307 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  call void @Lengths(ptr noundef %280, double noundef %283, double noundef %284, double noundef %285, double noundef %286, double noundef %287, double noundef %288, double noundef %289, double noundef %290, double noundef %291, double noundef %292, ptr noundef %43, ptr noundef %44, ptr noundef null, ptr noundef %299, ptr noundef %306, ptr noundef %307)
  %308 = load double, ptr %51, align 8, !tbaa !9
  %309 = fcmp olt double %308, 1.000000e+00
  br i1 %309, label %313, label %310

310:                                              ; preds = %305
  %311 = load double, ptr %44, align 8, !tbaa !9
  %312 = fcmp oge double %311, 0.000000e+00
  br i1 %312, label %313, label %343

313:                                              ; preds = %310, %305
  %314 = load double, ptr %51, align 8, !tbaa !9
  %315 = load double, ptr @tiny, align 8, !tbaa !9
  %316 = fmul double 3.000000e+00, %315
  %317 = fcmp olt double %314, %316
  br i1 %317, label %328, label %318

318:                                              ; preds = %313
  %319 = load double, ptr %51, align 8, !tbaa !9
  %320 = load double, ptr @tol0, align 8, !tbaa !9
  %321 = fcmp olt double %319, %320
  br i1 %321, label %322, label %329

322:                                              ; preds = %318
  %323 = load double, ptr %43, align 8, !tbaa !9
  %324 = fcmp olt double %323, 0.000000e+00
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = load double, ptr %44, align 8, !tbaa !9
  %327 = fcmp olt double %326, 0.000000e+00
  br i1 %327, label %328, label %329

328:                                              ; preds = %325, %322, %313
  store double 0.000000e+00, ptr %43, align 8, !tbaa !9
  store double 0.000000e+00, ptr %44, align 8, !tbaa !9
  store double 0.000000e+00, ptr %51, align 8, !tbaa !9
  br label %329

329:                                              ; preds = %328, %325, %318
  %330 = load ptr, ptr %15, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %330, i32 0, i32 6
  %332 = load double, ptr %331, align 8, !tbaa !20
  %333 = load double, ptr %44, align 8, !tbaa !9
  %334 = fmul double %333, %332
  store double %334, ptr %44, align 8, !tbaa !9
  %335 = load ptr, ptr %15, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %335, i32 0, i32 6
  %337 = load double, ptr %336, align 8, !tbaa !20
  %338 = load double, ptr %43, align 8, !tbaa !9
  %339 = fmul double %338, %337
  store double %339, ptr %43, align 8, !tbaa !9
  %340 = load double, ptr %51, align 8, !tbaa !9
  %341 = load double, ptr @degree, align 8, !tbaa !9
  %342 = fdiv double %340, %341
  store double %342, ptr %50, align 8, !tbaa !9
  br label %344

343:                                              ; preds = %310
  store i32 0, ptr %57, align 4, !tbaa !11
  br label %344

344:                                              ; preds = %343, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  br label %345

345:                                              ; preds = %344, %248
  %346 = load i32, ptr %57, align 4, !tbaa !11
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %392, label %348

348:                                              ; preds = %345
  %349 = load double, ptr %39, align 8, !tbaa !9
  %350 = fcmp oeq double %349, 0.000000e+00
  br i1 %350, label %351, label %392

351:                                              ; preds = %348
  %352 = load ptr, ptr %15, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %352, i32 0, i32 1
  %354 = load double, ptr %353, align 8, !tbaa !15
  %355 = fcmp ole double %354, 0.000000e+00
  br i1 %355, label %363, label %356

356:                                              ; preds = %351
  %357 = load double, ptr %35, align 8, !tbaa !9
  %358 = load ptr, ptr %15, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %358, i32 0, i32 1
  %360 = load double, ptr %359, align 8, !tbaa !15
  %361 = fmul double %360, 1.800000e+02
  %362 = fcmp oge double %357, %361
  br i1 %362, label %363, label %392

363:                                              ; preds = %356, %351
  store double 0.000000e+00, ptr %54, align 8, !tbaa !9
  store double 0.000000e+00, ptr %52, align 8, !tbaa !9
  store double 1.000000e+00, ptr %55, align 8, !tbaa !9
  store double 1.000000e+00, ptr %53, align 8, !tbaa !9
  %364 = load ptr, ptr %15, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %364, i32 0, i32 0
  %366 = load double, ptr %365, align 8, !tbaa !13
  %367 = load double, ptr %47, align 8, !tbaa !9
  %368 = fmul double %366, %367
  store double %368, ptr %43, align 8, !tbaa !9
  %369 = load double, ptr %47, align 8, !tbaa !9
  %370 = load ptr, ptr %15, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %370, i32 0, i32 2
  %372 = load double, ptr %371, align 8, !tbaa !16
  %373 = fdiv double %369, %372
  store double %373, ptr %58, align 8, !tbaa !9
  store double %373, ptr %51, align 8, !tbaa !9
  %374 = load ptr, ptr %15, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %374, i32 0, i32 6
  %376 = load double, ptr %375, align 8, !tbaa !20
  %377 = load double, ptr %51, align 8, !tbaa !9
  %378 = call double @sin(double noundef %377) #9, !tbaa !11
  %379 = fmul double %376, %378
  store double %379, ptr %44, align 8, !tbaa !9
  %380 = load i32, ptr %61, align 4, !tbaa !11
  %381 = and i32 %380, 8197
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %363
  %384 = load double, ptr %51, align 8, !tbaa !9
  %385 = call double @cos(double noundef %384) #9, !tbaa !11
  store double %385, ptr %32, align 8, !tbaa !9
  store double %385, ptr %31, align 8, !tbaa !9
  br label %386

386:                                              ; preds = %383, %363
  %387 = load double, ptr %34, align 8, !tbaa !9
  %388 = load ptr, ptr %15, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %388, i32 0, i32 2
  %390 = load double, ptr %389, align 8, !tbaa !16
  %391 = fdiv double %387, %390
  store double %391, ptr %50, align 8, !tbaa !9
  br label %678

392:                                              ; preds = %356, %348, %345
  %393 = load i32, ptr %57, align 4, !tbaa !11
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %677, label %395

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  store double 0.000000e+00, ptr %66, align 8, !tbaa !9
  %396 = load ptr, ptr %15, align 8, !tbaa !4
  %397 = load double, ptr %39, align 8, !tbaa !9
  %398 = load double, ptr %40, align 8, !tbaa !9
  %399 = load double, ptr %45, align 8, !tbaa !9
  %400 = load double, ptr %41, align 8, !tbaa !9
  %401 = load double, ptr %42, align 8, !tbaa !9
  %402 = load double, ptr %46, align 8, !tbaa !9
  %403 = load double, ptr %47, align 8, !tbaa !9
  %404 = load double, ptr %48, align 8, !tbaa !9
  %405 = load double, ptr %49, align 8, !tbaa !9
  %406 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  %407 = call double @InverseStart(ptr noundef %396, double noundef %397, double noundef %398, double noundef %399, double noundef %400, double noundef %401, double noundef %402, double noundef %403, double noundef %404, double noundef %405, ptr noundef %53, ptr noundef %52, ptr noundef %55, ptr noundef %54, ptr noundef %66, ptr noundef %406)
  store double %407, ptr %51, align 8, !tbaa !9
  %408 = load double, ptr %51, align 8, !tbaa !9
  %409 = fcmp oge double %408, 0.000000e+00
  br i1 %409, label %410, label %448

410:                                              ; preds = %395
  %411 = load double, ptr %51, align 8, !tbaa !9
  %412 = load ptr, ptr %15, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %412, i32 0, i32 6
  %414 = load double, ptr %413, align 8, !tbaa !20
  %415 = fmul double %411, %414
  %416 = load double, ptr %66, align 8, !tbaa !9
  %417 = fmul double %415, %416
  store double %417, ptr %43, align 8, !tbaa !9
  %418 = load double, ptr %66, align 8, !tbaa !9
  %419 = call double @sq(double noundef %418)
  %420 = load ptr, ptr %15, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %420, i32 0, i32 6
  %422 = load double, ptr %421, align 8, !tbaa !20
  %423 = fmul double %419, %422
  %424 = load double, ptr %51, align 8, !tbaa !9
  %425 = load double, ptr %66, align 8, !tbaa !9
  %426 = fdiv double %424, %425
  %427 = call double @sin(double noundef %426) #9, !tbaa !11
  %428 = fmul double %423, %427
  store double %428, ptr %44, align 8, !tbaa !9
  %429 = load i32, ptr %61, align 4, !tbaa !11
  %430 = and i32 %429, 8197
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %410
  %433 = load double, ptr %51, align 8, !tbaa !9
  %434 = load double, ptr %66, align 8, !tbaa !9
  %435 = fdiv double %433, %434
  %436 = call double @cos(double noundef %435) #9, !tbaa !11
  store double %436, ptr %32, align 8, !tbaa !9
  store double %436, ptr %31, align 8, !tbaa !9
  br label %437

437:                                              ; preds = %432, %410
  %438 = load double, ptr %51, align 8, !tbaa !9
  %439 = load double, ptr @degree, align 8, !tbaa !9
  %440 = fdiv double %438, %439
  store double %440, ptr %50, align 8, !tbaa !9
  %441 = load double, ptr %47, align 8, !tbaa !9
  %442 = load ptr, ptr %15, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %442, i32 0, i32 2
  %444 = load double, ptr %443, align 8, !tbaa !16
  %445 = load double, ptr %66, align 8, !tbaa !9
  %446 = fmul double %444, %445
  %447 = fdiv double %441, %446
  store double %447, ptr %58, align 8, !tbaa !9
  br label %676

448:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  store double 0.000000e+00, ptr %67, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  store double 0.000000e+00, ptr %68, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  store double 0.000000e+00, ptr %69, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  store double 0.000000e+00, ptr %70, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  store double 0.000000e+00, ptr %71, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  store double 0.000000e+00, ptr %72, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  store i32 0, ptr %73, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #9
  %449 = load double, ptr @tiny, align 8, !tbaa !9
  store double %449, ptr %74, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #9
  store double 1.000000e+00, ptr %75, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #9
  %450 = load double, ptr @tiny, align 8, !tbaa !9
  store double %450, ptr %76, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #9
  store double -1.000000e+00, ptr %77, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #9
  store i32 0, ptr %78, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #9
  store i32 0, ptr %79, align 4, !tbaa !11
  br label %451

451:                                              ; preds = %611, %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #9
  store double 0.000000e+00, ptr %80, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #9
  %452 = load ptr, ptr %15, align 8, !tbaa !4
  %453 = load double, ptr %39, align 8, !tbaa !9
  %454 = load double, ptr %40, align 8, !tbaa !9
  %455 = load double, ptr %45, align 8, !tbaa !9
  %456 = load double, ptr %41, align 8, !tbaa !9
  %457 = load double, ptr %42, align 8, !tbaa !9
  %458 = load double, ptr %46, align 8, !tbaa !9
  %459 = load double, ptr %53, align 8, !tbaa !9
  %460 = load double, ptr %52, align 8, !tbaa !9
  %461 = load double, ptr %48, align 8, !tbaa !9
  %462 = load double, ptr %49, align 8, !tbaa !9
  %463 = load i32, ptr %73, align 4, !tbaa !11
  %464 = load i32, ptr @maxit1, align 4, !tbaa !11
  %465 = icmp ult i32 %463, %464
  %466 = zext i1 %465 to i32
  %467 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  %468 = call double @Lambda12(ptr noundef %452, double noundef %453, double noundef %454, double noundef %455, double noundef %456, double noundef %457, double noundef %458, double noundef %459, double noundef %460, double noundef %461, double noundef %462, ptr noundef %55, ptr noundef %54, ptr noundef %51, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %466, ptr noundef %80, ptr noundef %467)
  store double %468, ptr %81, align 8, !tbaa !9
  %469 = load i32, ptr %79, align 4, !tbaa !11
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %485, label %471

471:                                              ; preds = %451
  %472 = load double, ptr %81, align 8, !tbaa !9
  %473 = call double @llvm.fabs.f64(double %472)
  %474 = load i32, ptr %78, align 4, !tbaa !11
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %475, i32 8, i32 1
  %477 = sitofp i32 %476 to double
  %478 = load double, ptr @tol0, align 8, !tbaa !9
  %479 = fmul double %477, %478
  %480 = fcmp oge double %473, %479
  br i1 %480, label %481, label %485

481:                                              ; preds = %471
  %482 = load i32, ptr %73, align 4, !tbaa !11
  %483 = load i32, ptr @maxit2, align 4, !tbaa !11
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %481, %471, %451
  store i32 2, ptr %82, align 4
  br label %608

486:                                              ; preds = %481
  %487 = load double, ptr %81, align 8, !tbaa !9
  %488 = fcmp ogt double %487, 0.000000e+00
  br i1 %488, label %489, label %504

489:                                              ; preds = %486
  %490 = load i32, ptr %73, align 4, !tbaa !11
  %491 = load i32, ptr @maxit1, align 4, !tbaa !11
  %492 = icmp ugt i32 %490, %491
  br i1 %492, label %501, label %493

493:                                              ; preds = %489
  %494 = load double, ptr %52, align 8, !tbaa !9
  %495 = load double, ptr %53, align 8, !tbaa !9
  %496 = fdiv double %494, %495
  %497 = load double, ptr %77, align 8, !tbaa !9
  %498 = load double, ptr %76, align 8, !tbaa !9
  %499 = fdiv double %497, %498
  %500 = fcmp ogt double %496, %499
  br i1 %500, label %501, label %504

501:                                              ; preds = %493, %489
  %502 = load double, ptr %53, align 8, !tbaa !9
  store double %502, ptr %76, align 8, !tbaa !9
  %503 = load double, ptr %52, align 8, !tbaa !9
  store double %503, ptr %77, align 8, !tbaa !9
  br label %523

504:                                              ; preds = %493, %486
  %505 = load double, ptr %81, align 8, !tbaa !9
  %506 = fcmp olt double %505, 0.000000e+00
  br i1 %506, label %507, label %522

507:                                              ; preds = %504
  %508 = load i32, ptr %73, align 4, !tbaa !11
  %509 = load i32, ptr @maxit1, align 4, !tbaa !11
  %510 = icmp ugt i32 %508, %509
  br i1 %510, label %519, label %511

511:                                              ; preds = %507
  %512 = load double, ptr %52, align 8, !tbaa !9
  %513 = load double, ptr %53, align 8, !tbaa !9
  %514 = fdiv double %512, %513
  %515 = load double, ptr %75, align 8, !tbaa !9
  %516 = load double, ptr %74, align 8, !tbaa !9
  %517 = fdiv double %515, %516
  %518 = fcmp olt double %514, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %511, %507
  %520 = load double, ptr %53, align 8, !tbaa !9
  store double %520, ptr %74, align 8, !tbaa !9
  %521 = load double, ptr %52, align 8, !tbaa !9
  store double %521, ptr %75, align 8, !tbaa !9
  br label %522

522:                                              ; preds = %519, %511, %504
  br label %523

523:                                              ; preds = %522, %501
  %524 = load i32, ptr %73, align 4, !tbaa !11
  %525 = load i32, ptr @maxit1, align 4, !tbaa !11
  %526 = icmp ult i32 %524, %525
  br i1 %526, label %527, label %575

527:                                              ; preds = %523
  %528 = load double, ptr %80, align 8, !tbaa !9
  %529 = fcmp ogt double %528, 0.000000e+00
  br i1 %529, label %530, label %575

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #9
  %531 = load double, ptr %81, align 8, !tbaa !9
  %532 = fneg double %531
  %533 = load double, ptr %80, align 8, !tbaa !9
  %534 = fdiv double %532, %533
  store double %534, ptr %83, align 8, !tbaa !9
  %535 = load double, ptr %83, align 8, !tbaa !9
  %536 = call double @llvm.fabs.f64(double %535)
  %537 = load double, ptr @pi, align 8, !tbaa !9
  %538 = fcmp olt double %536, %537
  br i1 %538, label %539, label %571

539:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #9
  %540 = load double, ptr %83, align 8, !tbaa !9
  %541 = call double @sin(double noundef %540) #9, !tbaa !11
  store double %541, ptr %84, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #9
  %542 = load double, ptr %83, align 8, !tbaa !9
  %543 = call double @cos(double noundef %542) #9, !tbaa !11
  store double %543, ptr %85, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #9
  %544 = load double, ptr %53, align 8, !tbaa !9
  %545 = load double, ptr %85, align 8, !tbaa !9
  %546 = load double, ptr %52, align 8, !tbaa !9
  %547 = load double, ptr %84, align 8, !tbaa !9
  %548 = fmul double %546, %547
  %549 = call double @llvm.fmuladd.f64(double %544, double %545, double %548)
  store double %549, ptr %86, align 8, !tbaa !9
  %550 = load double, ptr %86, align 8, !tbaa !9
  %551 = fcmp ogt double %550, 0.000000e+00
  br i1 %551, label %552, label %567

552:                                              ; preds = %539
  %553 = load double, ptr %52, align 8, !tbaa !9
  %554 = load double, ptr %85, align 8, !tbaa !9
  %555 = load double, ptr %53, align 8, !tbaa !9
  %556 = load double, ptr %84, align 8, !tbaa !9
  %557 = fmul double %555, %556
  %558 = fneg double %557
  %559 = call double @llvm.fmuladd.f64(double %553, double %554, double %558)
  store double %559, ptr %52, align 8, !tbaa !9
  %560 = load double, ptr %86, align 8, !tbaa !9
  store double %560, ptr %53, align 8, !tbaa !9
  call void @norm2(ptr noundef %53, ptr noundef %52)
  %561 = load double, ptr %81, align 8, !tbaa !9
  %562 = call double @llvm.fabs.f64(double %561)
  %563 = load double, ptr @tol0, align 8, !tbaa !9
  %564 = fmul double 1.600000e+01, %563
  %565 = fcmp ole double %562, %564
  %566 = zext i1 %565 to i32
  store i32 %566, ptr %78, align 4, !tbaa !11
  store i32 4, ptr %82, align 4
  br label %568

567:                                              ; preds = %539
  store i32 0, ptr %82, align 4
  br label %568

568:                                              ; preds = %567, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #9
  %569 = load i32, ptr %82, align 4
  switch i32 %569, label %572 [
    i32 0, label %570
  ]

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570, %530
  store i32 0, ptr %82, align 4
  br label %572

572:                                              ; preds = %571, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #9
  %573 = load i32, ptr %82, align 4
  switch i32 %573, label %608 [
    i32 0, label %574
  ]

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %574, %527, %523
  %576 = load double, ptr %74, align 8, !tbaa !9
  %577 = load double, ptr %76, align 8, !tbaa !9
  %578 = fadd double %576, %577
  %579 = fdiv double %578, 2.000000e+00
  store double %579, ptr %53, align 8, !tbaa !9
  %580 = load double, ptr %75, align 8, !tbaa !9
  %581 = load double, ptr %77, align 8, !tbaa !9
  %582 = fadd double %580, %581
  %583 = fdiv double %582, 2.000000e+00
  store double %583, ptr %52, align 8, !tbaa !9
  call void @norm2(ptr noundef %53, ptr noundef %52)
  store i32 0, ptr %78, align 4, !tbaa !11
  %584 = load double, ptr %74, align 8, !tbaa !9
  %585 = load double, ptr %53, align 8, !tbaa !9
  %586 = fsub double %584, %585
  %587 = call double @llvm.fabs.f64(double %586)
  %588 = load double, ptr %75, align 8, !tbaa !9
  %589 = load double, ptr %52, align 8, !tbaa !9
  %590 = fsub double %588, %589
  %591 = fadd double %587, %590
  %592 = load double, ptr @tolb, align 8, !tbaa !9
  %593 = fcmp olt double %591, %592
  br i1 %593, label %605, label %594

594:                                              ; preds = %575
  %595 = load double, ptr %53, align 8, !tbaa !9
  %596 = load double, ptr %76, align 8, !tbaa !9
  %597 = fsub double %595, %596
  %598 = call double @llvm.fabs.f64(double %597)
  %599 = load double, ptr %52, align 8, !tbaa !9
  %600 = load double, ptr %77, align 8, !tbaa !9
  %601 = fsub double %599, %600
  %602 = fadd double %598, %601
  %603 = load double, ptr @tolb, align 8, !tbaa !9
  %604 = fcmp olt double %602, %603
  br label %605

605:                                              ; preds = %594, %575
  %606 = phi i1 [ true, %575 ], [ %604, %594 ]
  %607 = zext i1 %606 to i32
  store i32 %607, ptr %79, align 4, !tbaa !11
  store i32 0, ptr %82, align 4
  br label %608

608:                                              ; preds = %605, %572, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #9
  %609 = load i32, ptr %82, align 4
  switch i32 %609, label %950 [
    i32 0, label %610
    i32 2, label %614
    i32 4, label %611
  ]

610:                                              ; preds = %608
  br label %611

611:                                              ; preds = %610, %608
  %612 = load i32, ptr %73, align 4, !tbaa !11
  %613 = add i32 %612, 1
  store i32 %613, ptr %73, align 4, !tbaa !11
  br label %451

614:                                              ; preds = %608
  %615 = load ptr, ptr %15, align 8, !tbaa !4
  %616 = load double, ptr %71, align 8, !tbaa !9
  %617 = load double, ptr %51, align 8, !tbaa !9
  %618 = load double, ptr %67, align 8, !tbaa !9
  %619 = load double, ptr %68, align 8, !tbaa !9
  %620 = load double, ptr %45, align 8, !tbaa !9
  %621 = load double, ptr %69, align 8, !tbaa !9
  %622 = load double, ptr %70, align 8, !tbaa !9
  %623 = load double, ptr %46, align 8, !tbaa !9
  %624 = load double, ptr %40, align 8, !tbaa !9
  %625 = load double, ptr %42, align 8, !tbaa !9
  %626 = load i32, ptr %61, align 4, !tbaa !11
  %627 = and i32 %626, 8197
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %614
  br label %631

630:                                              ; preds = %614
  br label %631

631:                                              ; preds = %630, %629
  %632 = phi ptr [ %31, %629 ], [ null, %630 ]
  %633 = load i32, ptr %61, align 4, !tbaa !11
  %634 = and i32 %633, 8197
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %631
  br label %638

637:                                              ; preds = %631
  br label %638

638:                                              ; preds = %637, %636
  %639 = phi ptr [ %32, %636 ], [ null, %637 ]
  %640 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  call void @Lengths(ptr noundef %615, double noundef %616, double noundef %617, double noundef %618, double noundef %619, double noundef %620, double noundef %621, double noundef %622, double noundef %623, double noundef %624, double noundef %625, ptr noundef %43, ptr noundef %44, ptr noundef null, ptr noundef %632, ptr noundef %639, ptr noundef %640)
  %641 = load ptr, ptr %15, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %641, i32 0, i32 6
  %643 = load double, ptr %642, align 8, !tbaa !20
  %644 = load double, ptr %44, align 8, !tbaa !9
  %645 = fmul double %644, %643
  store double %645, ptr %44, align 8, !tbaa !9
  %646 = load ptr, ptr %15, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %646, i32 0, i32 6
  %648 = load double, ptr %647, align 8, !tbaa !20
  %649 = load double, ptr %43, align 8, !tbaa !9
  %650 = fmul double %649, %648
  store double %650, ptr %43, align 8, !tbaa !9
  %651 = load double, ptr %51, align 8, !tbaa !9
  %652 = load double, ptr @degree, align 8, !tbaa !9
  %653 = fdiv double %651, %652
  store double %653, ptr %50, align 8, !tbaa !9
  %654 = load i32, ptr %61, align 4, !tbaa !11
  %655 = and i32 %654, 16400
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %675

657:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #9
  %658 = load double, ptr %72, align 8, !tbaa !9
  %659 = call double @sin(double noundef %658) #9, !tbaa !11
  store double %659, ptr %87, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #9
  %660 = load double, ptr %72, align 8, !tbaa !9
  %661 = call double @cos(double noundef %660) #9, !tbaa !11
  store double %661, ptr %88, align 8, !tbaa !9
  %662 = load double, ptr %48, align 8, !tbaa !9
  %663 = load double, ptr %88, align 8, !tbaa !9
  %664 = load double, ptr %49, align 8, !tbaa !9
  %665 = load double, ptr %87, align 8, !tbaa !9
  %666 = fmul double %664, %665
  %667 = fneg double %666
  %668 = call double @llvm.fmuladd.f64(double %662, double %663, double %667)
  store double %668, ptr %59, align 8, !tbaa !9
  %669 = load double, ptr %49, align 8, !tbaa !9
  %670 = load double, ptr %88, align 8, !tbaa !9
  %671 = load double, ptr %48, align 8, !tbaa !9
  %672 = load double, ptr %87, align 8, !tbaa !9
  %673 = fmul double %671, %672
  %674 = call double @llvm.fmuladd.f64(double %669, double %670, double %673)
  store double %674, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #9
  br label %675

675:                                              ; preds = %657, %638
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  br label %676

676:                                              ; preds = %675, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  br label %677

677:                                              ; preds = %676, %392
  br label %678

678:                                              ; preds = %677, %386
  %679 = load i32, ptr %61, align 4, !tbaa !11
  %680 = and i32 %679, 1025
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %678
  %683 = load double, ptr %43, align 8, !tbaa !9
  %684 = fadd double 0.000000e+00, %683
  store double %684, ptr %29, align 8, !tbaa !9
  br label %685

685:                                              ; preds = %682, %678
  %686 = load i32, ptr %61, align 4, !tbaa !11
  %687 = and i32 %686, 4101
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %692

689:                                              ; preds = %685
  %690 = load double, ptr %44, align 8, !tbaa !9
  %691 = fadd double 0.000000e+00, %690
  store double %691, ptr %30, align 8, !tbaa !9
  br label %692

692:                                              ; preds = %689, %685
  %693 = load i32, ptr %61, align 4, !tbaa !11
  %694 = and i32 %693, 16400
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %853

696:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #9
  %697 = load double, ptr %53, align 8, !tbaa !9
  %698 = load double, ptr %40, align 8, !tbaa !9
  %699 = fmul double %697, %698
  store double %699, ptr %89, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #9
  %700 = load double, ptr %52, align 8, !tbaa !9
  %701 = load double, ptr %53, align 8, !tbaa !9
  %702 = load double, ptr %39, align 8, !tbaa !9
  %703 = fmul double %701, %702
  %704 = call double @hypot(double noundef %700, double noundef %703) #9, !tbaa !11
  store double %704, ptr %90, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #9
  %705 = load double, ptr %90, align 8, !tbaa !9
  %706 = fcmp une double %705, 0.000000e+00
  br i1 %706, label %707, label %761

707:                                              ; preds = %696
  %708 = load double, ptr %89, align 8, !tbaa !9
  %709 = fcmp une double %708, 0.000000e+00
  br i1 %709, label %710, label %761

710:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #9
  %711 = load double, ptr %39, align 8, !tbaa !9
  store double %711, ptr %92, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #9
  %712 = load double, ptr %52, align 8, !tbaa !9
  %713 = load double, ptr %40, align 8, !tbaa !9
  %714 = fmul double %712, %713
  store double %714, ptr %93, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #9
  %715 = load double, ptr %41, align 8, !tbaa !9
  store double %715, ptr %94, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #9
  %716 = load double, ptr %54, align 8, !tbaa !9
  %717 = load double, ptr %42, align 8, !tbaa !9
  %718 = fmul double %716, %717
  store double %718, ptr %95, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #9
  %719 = load double, ptr %90, align 8, !tbaa !9
  %720 = call double @sq(double noundef %719)
  %721 = load ptr, ptr %15, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %721, i32 0, i32 4
  %723 = load double, ptr %722, align 8, !tbaa !18
  %724 = fmul double %720, %723
  store double %724, ptr %96, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #9
  %725 = load double, ptr %96, align 8, !tbaa !9
  %726 = load double, ptr %96, align 8, !tbaa !9
  %727 = fadd double 1.000000e+00, %726
  %728 = call double @sqrt(double noundef %727) #9, !tbaa !11
  %729 = fadd double 1.000000e+00, %728
  %730 = load double, ptr %96, align 8, !tbaa !9
  %731 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %729, double %730)
  %732 = fdiv double %725, %731
  store double %732, ptr %97, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #9
  %733 = load ptr, ptr %15, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %733, i32 0, i32 0
  %735 = load double, ptr %734, align 8, !tbaa !13
  %736 = call double @sq(double noundef %735)
  %737 = load double, ptr %90, align 8, !tbaa !9
  %738 = fmul double %736, %737
  %739 = load double, ptr %89, align 8, !tbaa !9
  %740 = fmul double %738, %739
  %741 = load ptr, ptr %15, align 8, !tbaa !4
  %742 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %741, i32 0, i32 3
  %743 = load double, ptr %742, align 8, !tbaa !17
  %744 = fmul double %740, %743
  store double %744, ptr %98, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #9
  call void @norm2(ptr noundef %92, ptr noundef %93)
  call void @norm2(ptr noundef %94, ptr noundef %95)
  %745 = load ptr, ptr %15, align 8, !tbaa !4
  %746 = load double, ptr %97, align 8, !tbaa !9
  %747 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  call void @C4f(ptr noundef %745, double noundef %746, ptr noundef %747)
  %748 = load double, ptr %92, align 8, !tbaa !9
  %749 = load double, ptr %93, align 8, !tbaa !9
  %750 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  %751 = call double @SinCosSeries(i32 noundef 0, double noundef %748, double noundef %749, ptr noundef %750, i32 noundef 6)
  store double %751, ptr %99, align 8, !tbaa !9
  %752 = load double, ptr %94, align 8, !tbaa !9
  %753 = load double, ptr %95, align 8, !tbaa !9
  %754 = getelementptr inbounds [7 x double], ptr %56, i64 0, i64 0
  %755 = call double @SinCosSeries(i32 noundef 0, double noundef %752, double noundef %753, ptr noundef %754, i32 noundef 6)
  store double %755, ptr %100, align 8, !tbaa !9
  %756 = load double, ptr %98, align 8, !tbaa !9
  %757 = load double, ptr %100, align 8, !tbaa !9
  %758 = load double, ptr %99, align 8, !tbaa !9
  %759 = fsub double %757, %758
  %760 = fmul double %756, %759
  store double %760, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #9
  br label %762

761:                                              ; preds = %707, %696
  store double 0.000000e+00, ptr %33, align 8, !tbaa !9
  br label %762

762:                                              ; preds = %761, %710
  %763 = load i32, ptr %57, align 4, !tbaa !11
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %773, label %765

765:                                              ; preds = %762
  %766 = load double, ptr %59, align 8, !tbaa !9
  %767 = fcmp oeq double %766, 2.000000e+00
  br i1 %767, label %768, label %773

768:                                              ; preds = %765
  %769 = load double, ptr %58, align 8, !tbaa !9
  %770 = call double @sin(double noundef %769) #9, !tbaa !11
  store double %770, ptr %59, align 8, !tbaa !9
  %771 = load double, ptr %58, align 8, !tbaa !9
  %772 = call double @cos(double noundef %771) #9, !tbaa !11
  store double %772, ptr %60, align 8, !tbaa !9
  br label %773

773:                                              ; preds = %768, %765, %762
  %774 = load i32, ptr %57, align 4, !tbaa !11
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %809, label %776

776:                                              ; preds = %773
  %777 = load double, ptr %60, align 8, !tbaa !9
  %778 = fcmp ogt double %777, -7.071000e-01
  br i1 %778, label %779, label %809

779:                                              ; preds = %776
  %780 = load double, ptr %41, align 8, !tbaa !9
  %781 = load double, ptr %39, align 8, !tbaa !9
  %782 = fsub double %780, %781
  %783 = fcmp olt double %782, 1.750000e+00
  br i1 %783, label %784, label %809

784:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #9
  %785 = load double, ptr %60, align 8, !tbaa !9
  %786 = fadd double 1.000000e+00, %785
  store double %786, ptr %101, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #9
  %787 = load double, ptr %40, align 8, !tbaa !9
  %788 = fadd double 1.000000e+00, %787
  store double %788, ptr %102, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #9
  %789 = load double, ptr %42, align 8, !tbaa !9
  %790 = fadd double 1.000000e+00, %789
  store double %790, ptr %103, align 8, !tbaa !9
  %791 = load double, ptr %59, align 8, !tbaa !9
  %792 = load double, ptr %39, align 8, !tbaa !9
  %793 = load double, ptr %103, align 8, !tbaa !9
  %794 = load double, ptr %41, align 8, !tbaa !9
  %795 = load double, ptr %102, align 8, !tbaa !9
  %796 = fmul double %794, %795
  %797 = call double @llvm.fmuladd.f64(double %792, double %793, double %796)
  %798 = fmul double %791, %797
  %799 = load double, ptr %101, align 8, !tbaa !9
  %800 = load double, ptr %39, align 8, !tbaa !9
  %801 = load double, ptr %41, align 8, !tbaa !9
  %802 = load double, ptr %102, align 8, !tbaa !9
  %803 = load double, ptr %103, align 8, !tbaa !9
  %804 = fmul double %802, %803
  %805 = call double @llvm.fmuladd.f64(double %800, double %801, double %804)
  %806 = fmul double %799, %805
  %807 = call double @atan2(double noundef %798, double noundef %806) #9, !tbaa !11
  %808 = fmul double 2.000000e+00, %807
  store double %808, ptr %91, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #9
  br label %836

809:                                              ; preds = %779, %776, %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #9
  %810 = load double, ptr %55, align 8, !tbaa !9
  %811 = load double, ptr %52, align 8, !tbaa !9
  %812 = load double, ptr %54, align 8, !tbaa !9
  %813 = load double, ptr %53, align 8, !tbaa !9
  %814 = fmul double %812, %813
  %815 = fneg double %814
  %816 = call double @llvm.fmuladd.f64(double %810, double %811, double %815)
  store double %816, ptr %104, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #9
  %817 = load double, ptr %54, align 8, !tbaa !9
  %818 = load double, ptr %52, align 8, !tbaa !9
  %819 = load double, ptr %55, align 8, !tbaa !9
  %820 = load double, ptr %53, align 8, !tbaa !9
  %821 = fmul double %819, %820
  %822 = call double @llvm.fmuladd.f64(double %817, double %818, double %821)
  store double %822, ptr %105, align 8, !tbaa !9
  %823 = load double, ptr %104, align 8, !tbaa !9
  %824 = fcmp oeq double %823, 0.000000e+00
  br i1 %824, label %825, label %832

825:                                              ; preds = %809
  %826 = load double, ptr %105, align 8, !tbaa !9
  %827 = fcmp olt double %826, 0.000000e+00
  br i1 %827, label %828, label %832

828:                                              ; preds = %825
  %829 = load double, ptr @tiny, align 8, !tbaa !9
  %830 = load double, ptr %52, align 8, !tbaa !9
  %831 = fmul double %829, %830
  store double %831, ptr %104, align 8, !tbaa !9
  store double -1.000000e+00, ptr %105, align 8, !tbaa !9
  br label %832

832:                                              ; preds = %828, %825, %809
  %833 = load double, ptr %104, align 8, !tbaa !9
  %834 = load double, ptr %105, align 8, !tbaa !9
  %835 = call double @atan2(double noundef %833, double noundef %834) #9, !tbaa !11
  store double %835, ptr %91, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #9
  br label %836

836:                                              ; preds = %832, %784
  %837 = load ptr, ptr %15, align 8, !tbaa !4
  %838 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %837, i32 0, i32 7
  %839 = load double, ptr %838, align 8, !tbaa !21
  %840 = load double, ptr %91, align 8, !tbaa !9
  %841 = load double, ptr %33, align 8, !tbaa !9
  %842 = call double @llvm.fmuladd.f64(double %839, double %840, double %841)
  store double %842, ptr %33, align 8, !tbaa !9
  %843 = load i32, ptr %38, align 4, !tbaa !11
  %844 = load i32, ptr %37, align 4, !tbaa !11
  %845 = mul nsw i32 %843, %844
  %846 = load i32, ptr %36, align 4, !tbaa !11
  %847 = mul nsw i32 %845, %846
  %848 = sitofp i32 %847 to double
  %849 = load double, ptr %33, align 8, !tbaa !9
  %850 = fmul double %849, %848
  store double %850, ptr %33, align 8, !tbaa !9
  %851 = load double, ptr %33, align 8, !tbaa !9
  %852 = fadd double %851, 0.000000e+00
  store double %852, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #9
  br label %853

853:                                              ; preds = %836, %692
  %854 = load i32, ptr %38, align 4, !tbaa !11
  %855 = icmp slt i32 %854, 0
  br i1 %855, label %856, label %862

856:                                              ; preds = %853
  call void @swapx(ptr noundef %53, ptr noundef %55)
  call void @swapx(ptr noundef %52, ptr noundef %54)
  %857 = load i32, ptr %61, align 4, !tbaa !11
  %858 = and i32 %857, 8197
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %861

860:                                              ; preds = %856
  call void @swapx(ptr noundef %31, ptr noundef %32)
  br label %861

861:                                              ; preds = %860, %856
  br label %862

862:                                              ; preds = %861, %853
  %863 = load i32, ptr %38, align 4, !tbaa !11
  %864 = load i32, ptr %37, align 4, !tbaa !11
  %865 = mul nsw i32 %863, %864
  %866 = sitofp i32 %865 to double
  %867 = load double, ptr %53, align 8, !tbaa !9
  %868 = fmul double %867, %866
  store double %868, ptr %53, align 8, !tbaa !9
  %869 = load i32, ptr %38, align 4, !tbaa !11
  %870 = load i32, ptr %36, align 4, !tbaa !11
  %871 = mul nsw i32 %869, %870
  %872 = sitofp i32 %871 to double
  %873 = load double, ptr %52, align 8, !tbaa !9
  %874 = fmul double %873, %872
  store double %874, ptr %52, align 8, !tbaa !9
  %875 = load i32, ptr %38, align 4, !tbaa !11
  %876 = load i32, ptr %37, align 4, !tbaa !11
  %877 = mul nsw i32 %875, %876
  %878 = sitofp i32 %877 to double
  %879 = load double, ptr %55, align 8, !tbaa !9
  %880 = fmul double %879, %878
  store double %880, ptr %55, align 8, !tbaa !9
  %881 = load i32, ptr %38, align 4, !tbaa !11
  %882 = load i32, ptr %36, align 4, !tbaa !11
  %883 = mul nsw i32 %881, %882
  %884 = sitofp i32 %883 to double
  %885 = load double, ptr %54, align 8, !tbaa !9
  %886 = fmul double %885, %884
  store double %886, ptr %54, align 8, !tbaa !9
  %887 = load ptr, ptr %21, align 8, !tbaa !25
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %892

889:                                              ; preds = %862
  %890 = load double, ptr %53, align 8, !tbaa !9
  %891 = load ptr, ptr %21, align 8, !tbaa !25
  store double %890, ptr %891, align 8, !tbaa !9
  br label %892

892:                                              ; preds = %889, %862
  %893 = load ptr, ptr %22, align 8, !tbaa !25
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %898

895:                                              ; preds = %892
  %896 = load double, ptr %52, align 8, !tbaa !9
  %897 = load ptr, ptr %22, align 8, !tbaa !25
  store double %896, ptr %897, align 8, !tbaa !9
  br label %898

898:                                              ; preds = %895, %892
  %899 = load ptr, ptr %23, align 8, !tbaa !25
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %904

901:                                              ; preds = %898
  %902 = load double, ptr %55, align 8, !tbaa !9
  %903 = load ptr, ptr %23, align 8, !tbaa !25
  store double %902, ptr %903, align 8, !tbaa !9
  br label %904

904:                                              ; preds = %901, %898
  %905 = load ptr, ptr %24, align 8, !tbaa !25
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %910

907:                                              ; preds = %904
  %908 = load double, ptr %54, align 8, !tbaa !9
  %909 = load ptr, ptr %24, align 8, !tbaa !25
  store double %908, ptr %909, align 8, !tbaa !9
  br label %910

910:                                              ; preds = %907, %904
  %911 = load i32, ptr %61, align 4, !tbaa !11
  %912 = and i32 %911, 1025
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %917

914:                                              ; preds = %910
  %915 = load double, ptr %29, align 8, !tbaa !9
  %916 = load ptr, ptr %20, align 8, !tbaa !25
  store double %915, ptr %916, align 8, !tbaa !9
  br label %917

917:                                              ; preds = %914, %910
  %918 = load i32, ptr %61, align 4, !tbaa !11
  %919 = and i32 %918, 4101
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %924

921:                                              ; preds = %917
  %922 = load double, ptr %30, align 8, !tbaa !9
  %923 = load ptr, ptr %25, align 8, !tbaa !25
  store double %922, ptr %923, align 8, !tbaa !9
  br label %924

924:                                              ; preds = %921, %917
  %925 = load i32, ptr %61, align 4, !tbaa !11
  %926 = and i32 %925, 8197
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %941

928:                                              ; preds = %924
  %929 = load ptr, ptr %26, align 8, !tbaa !25
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %934

931:                                              ; preds = %928
  %932 = load double, ptr %31, align 8, !tbaa !9
  %933 = load ptr, ptr %26, align 8, !tbaa !25
  store double %932, ptr %933, align 8, !tbaa !9
  br label %934

934:                                              ; preds = %931, %928
  %935 = load ptr, ptr %27, align 8, !tbaa !25
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %940

937:                                              ; preds = %934
  %938 = load double, ptr %32, align 8, !tbaa !9
  %939 = load ptr, ptr %27, align 8, !tbaa !25
  store double %938, ptr %939, align 8, !tbaa !9
  br label %940

940:                                              ; preds = %937, %934
  br label %941

941:                                              ; preds = %940, %924
  %942 = load i32, ptr %61, align 4, !tbaa !11
  %943 = and i32 %942, 16400
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %948

945:                                              ; preds = %941
  %946 = load double, ptr %33, align 8, !tbaa !9
  %947 = load ptr, ptr %28, align 8, !tbaa !25
  store double %946, ptr %947, align 8, !tbaa !9
  br label %948

948:                                              ; preds = %945, %941
  %949 = load double, ptr %50, align 8, !tbaa !9
  store i32 1, ptr %82, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  ret double %949

950:                                              ; preds = %608
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @geod_inverseline(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !4
  store double %2, ptr %10, align 8, !tbaa !9
  store double %3, ptr %11, align 8, !tbaa !9
  store double %4, ptr %12, align 8, !tbaa !9
  store double %5, ptr %13, align 8, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load double, ptr %10, align 8, !tbaa !9
  %21 = load double, ptr %11, align 8, !tbaa !9
  %22 = load double, ptr %12, align 8, !tbaa !9
  %23 = load double, ptr %13, align 8, !tbaa !9
  %24 = call double @geod_geninverse_int(ptr noundef %19, double noundef %20, double noundef %21, double noundef %22, double noundef %23, ptr noundef null, ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store double %24, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %25 = load double, ptr %15, align 8, !tbaa !9
  %26 = load double, ptr %16, align 8, !tbaa !9
  %27 = call double @atan2dx(double noundef %25, double noundef %26)
  store double %27, ptr %18, align 8, !tbaa !9
  %28 = load i32, ptr %14, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load i32, ptr %14, align 4, !tbaa !11
  br label %33

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 2315, %32 ]
  store i32 %34, ptr %14, align 4, !tbaa !11
  %35 = load i32, ptr %14, align 4, !tbaa !11
  %36 = and i32 %35, 2048
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %14, align 4, !tbaa !11
  %40 = or i32 %39, 1025
  store i32 %40, ptr %14, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load double, ptr %10, align 8, !tbaa !9
  %45 = load double, ptr %11, align 8, !tbaa !9
  %46 = load double, ptr %18, align 8, !tbaa !9
  %47 = load double, ptr %15, align 8, !tbaa !9
  %48 = load double, ptr %16, align 8, !tbaa !9
  %49 = load i32, ptr %14, align 4, !tbaa !11
  call void @geod_lineinit_int(ptr noundef %42, ptr noundef %43, double noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !23
  %51 = load double, ptr %17, align 8, !tbaa !9
  call void @geod_setarc(ptr noundef %50, double noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geod_inverse(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store double %1, ptr %10, align 8, !tbaa !9
  store double %2, ptr %11, align 8, !tbaa !9
  store double %3, ptr %12, align 8, !tbaa !9
  store double %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load double, ptr %10, align 8, !tbaa !9
  %19 = load double, ptr %11, align 8, !tbaa !9
  %20 = load double, ptr %12, align 8, !tbaa !9
  %21 = load double, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = load ptr, ptr %15, align 8, !tbaa !25
  %24 = load ptr, ptr %16, align 8, !tbaa !25
  %25 = call double @geod_geninverse(ptr noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geod_polygon_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.geod_polygon, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 8, !tbaa !61
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  call void @geod_polygon_clear(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geod_polygon_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load double, ptr @NaN, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.geod_polygon, ptr %4, i32 0, i32 1
  store double %3, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.geod_polygon, ptr %6, i32 0, i32 0
  store double %3, ptr %7, align 8, !tbaa !64
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.geod_polygon, ptr %8, i32 0, i32 3
  store double %3, ptr %9, align 8, !tbaa !65
  %10 = load ptr, ptr %2, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.geod_polygon, ptr %10, i32 0, i32 2
  store double %3, ptr %11, align 8, !tbaa !66
  %12 = load ptr, ptr %2, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.geod_polygon, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  call void @accini(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.geod_polygon, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  call void @accini(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.geod_polygon, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !67
  %20 = load ptr, ptr %2, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.geod_polygon, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds double, ptr %3, i64 1
  store double 0.000000e+00, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds double, ptr %5, i64 0
  store double 0.000000e+00, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geod_polygon_addpoint(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !59
  store double %2, ptr %7, align 8, !tbaa !9
  store double %3, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.geod_polygon, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load double, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.geod_polygon, ptr %17, i32 0, i32 0
  store double %16, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.geod_polygon, ptr %19, i32 0, i32 2
  store double %16, ptr %20, align 8, !tbaa !66
  %21 = load double, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.geod_polygon, ptr %22, i32 0, i32 1
  store double %21, ptr %23, align 8, !tbaa !63
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.geod_polygon, ptr %24, i32 0, i32 3
  store double %21, ptr %25, align 8, !tbaa !65
  br label %74

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.geod_polygon, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !64
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.geod_polygon, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !63
  %34 = load double, ptr %7, align 8, !tbaa !9
  %35 = load double, ptr %8, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.geod_polygon, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  br label %42

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41, %40
  %43 = phi ptr [ null, %40 ], [ %10, %41 ]
  %44 = call double @geod_geninverse(ptr noundef %27, double noundef %30, double noundef %33, double noundef %34, double noundef %35, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.geod_polygon, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [2 x double], ptr %46, i64 0, i64 0
  %48 = load double, ptr %9, align 8, !tbaa !9
  call void @accadd(ptr noundef %47, double noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.geod_polygon, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !61
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.geod_polygon, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  %57 = load double, ptr %10, align 8, !tbaa !9
  call void @accadd(ptr noundef %56, double noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.geod_polygon, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !63
  %61 = load double, ptr %8, align 8, !tbaa !9
  %62 = call i32 @transit(double noundef %60, double noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.geod_polygon, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = add nsw i32 %65, %62
  store i32 %66, ptr %64, align 4, !tbaa !67
  br label %67

67:                                               ; preds = %53, %42
  %68 = load double, ptr %7, align 8, !tbaa !9
  %69 = load ptr, ptr %6, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.geod_polygon, ptr %69, i32 0, i32 0
  store double %68, ptr %70, align 8, !tbaa !64
  %71 = load double, ptr %8, align 8, !tbaa !9
  %72 = load ptr, ptr %6, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.geod_polygon, ptr %72, i32 0, i32 1
  store double %71, ptr %73, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %74

74:                                               ; preds = %67, %15
  %75 = load ptr, ptr %6, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.geod_polygon, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8, !tbaa !68
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accadd(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store double %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load double, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds double, ptr %8, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = call double @sumx(double noundef %7, double noundef %10, ptr noundef %5)
  store double %11, ptr %6, align 8, !tbaa !9
  %12 = load double, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = call double @sumx(double noundef %12, double noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds double, ptr %19, i64 0
  store double %18, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load double, ptr %5, align 8, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double %26, ptr %28, align 8, !tbaa !9
  br label %37

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = load double, ptr %5, align 8, !tbaa !9
  %34 = fadd double %32, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds double, ptr %35, i64 1
  store double %34, ptr %36, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @transit(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !9
  store double %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load double, ptr %3, align 8, !tbaa !9
  %7 = load double, ptr %4, align 8, !tbaa !9
  %8 = call double @AngDiff(double noundef %6, double noundef %7, ptr noundef null)
  store double %8, ptr %5, align 8, !tbaa !9
  %9 = load double, ptr %3, align 8, !tbaa !9
  %10 = call double @AngNormalize(double noundef %9)
  store double %10, ptr %3, align 8, !tbaa !9
  %11 = load double, ptr %4, align 8, !tbaa !9
  %12 = call double @AngNormalize(double noundef %11)
  store double %12, ptr %4, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !9
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load double, ptr %3, align 8, !tbaa !9
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = fcmp oge double %19, 0.000000e+00
  br i1 %20, label %27, label %21

21:                                               ; preds = %18, %15
  %22 = load double, ptr %3, align 8, !tbaa !9
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load double, ptr %4, align 8, !tbaa !9
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %18
  br label %40

28:                                               ; preds = %24, %21, %2
  %29 = load double, ptr %5, align 8, !tbaa !9
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load double, ptr %3, align 8, !tbaa !9
  %33 = fcmp oge double %32, 0.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load double, ptr %4, align 8, !tbaa !9
  %36 = fcmp olt double %35, 0.000000e+00
  br label %37

37:                                               ; preds = %34, %31, %28
  %38 = phi i1 [ false, %31 ], [ false, %28 ], [ %36, %34 ]
  %39 = select i1 %38, i32 -1, i32 0
  br label %40

40:                                               ; preds = %37, %27
  %41 = phi i32 [ 1, %27 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local void @geod_polygon_addedge(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !59
  store double %2, ptr %7, align 8, !tbaa !9
  store double %3, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.geod_polygon, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double 0.000000e+00, ptr %11, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.geod_polygon, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !64
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.geod_polygon, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !63
  %24 = load double, ptr %7, align 8, !tbaa !9
  %25 = load double, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.geod_polygon, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  br label %32

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi ptr [ null, %30 ], [ %11, %31 ]
  %34 = call double @geod_gendirect(ptr noundef %17, double noundef %20, double noundef %23, double noundef %24, i32 noundef 32768, double noundef %25, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.geod_polygon, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [2 x double], ptr %36, i64 0, i64 0
  %38 = load double, ptr %8, align 8, !tbaa !9
  call void @accadd(ptr noundef %37, double noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.geod_polygon, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !61
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.geod_polygon, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [2 x double], ptr %45, i64 0, i64 0
  %47 = load double, ptr %11, align 8, !tbaa !9
  call void @accadd(ptr noundef %46, double noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.geod_polygon, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !63
  %51 = load double, ptr %10, align 8, !tbaa !9
  %52 = call i32 @transitdirect(double noundef %50, double noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.geod_polygon, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !67
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !67
  br label %57

57:                                               ; preds = %43, %32
  %58 = load double, ptr %9, align 8, !tbaa !9
  %59 = load ptr, ptr %6, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.geod_polygon, ptr %59, i32 0, i32 0
  store double %58, ptr %60, align 8, !tbaa !64
  %61 = load double, ptr %10, align 8, !tbaa !9
  %62 = load ptr, ptr %6, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.geod_polygon, ptr %62, i32 0, i32 1
  store double %61, ptr %63, align 8, !tbaa !63
  %64 = load ptr, ptr %6, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.geod_polygon, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !68
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %68

68:                                               ; preds = %57, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @transitdirect(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !9
  store double %1, ptr %4, align 8, !tbaa !9
  %5 = load double, ptr %3, align 8, !tbaa !9
  %6 = call double @remainder(double noundef %5, double noundef 7.200000e+02) #9, !tbaa !11
  store double %6, ptr %3, align 8, !tbaa !9
  %7 = load double, ptr %4, align 8, !tbaa !9
  %8 = call double @remainder(double noundef %7, double noundef 7.200000e+02) #9, !tbaa !11
  store double %8, ptr %4, align 8, !tbaa !9
  %9 = load double, ptr %4, align 8, !tbaa !9
  %10 = fcmp oge double %9, 0.000000e+00
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8, !tbaa !9
  %13 = fcmp olt double %12, 3.600000e+02
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = select i1 %15, i32 0, i32 1
  %17 = load double, ptr %3, align 8, !tbaa !9
  %18 = fcmp oge double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load double, ptr %3, align 8, !tbaa !9
  %21 = fcmp olt double %20, 3.600000e+02
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i1 [ false, %14 ], [ %21, %19 ]
  %24 = select i1 %23, i32 0, i32 1
  %25 = sub nsw i32 %16, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geod_polygon_compute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [2 x double], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !59
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.geod_polygon, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %41

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8, !tbaa !25
  store double 0.000000e+00, ptr %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %9, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.geod_polygon, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !25
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !25
  store double 0.000000e+00, ptr %36, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %32, %27
  %38 = load ptr, ptr %9, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.geod_polygon, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !68
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

41:                                               ; preds = %6
  %42 = load ptr, ptr %9, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.geod_polygon, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8, !tbaa !25
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.geod_polygon, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 0
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = load ptr, ptr %13, align 8, !tbaa !25
  store double %53, ptr %54, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr %9, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.geod_polygon, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !68
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

59:                                               ; preds = %41
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.geod_polygon, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !64
  %64 = load ptr, ptr %9, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.geod_polygon, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !63
  %67 = load ptr, ptr %9, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.geod_polygon, ptr %67, i32 0, i32 2
  %69 = load double, ptr %68, align 8, !tbaa !66
  %70 = load ptr, ptr %9, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct.geod_polygon, ptr %70, i32 0, i32 3
  %72 = load double, ptr %71, align 8, !tbaa !65
  %73 = call double @geod_geninverse(ptr noundef %60, double noundef %63, double noundef %66, double noundef %69, double noundef %72, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %15)
  %74 = load ptr, ptr %13, align 8, !tbaa !25
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %59
  %77 = load ptr, ptr %9, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw %struct.geod_polygon, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds [2 x double], ptr %78, i64 0, i64 0
  %80 = load double, ptr %14, align 8, !tbaa !9
  %81 = call double @accsum(ptr noundef %79, double noundef %80)
  %82 = load ptr, ptr %13, align 8, !tbaa !25
  store double %81, ptr %82, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %76, %59
  %84 = load ptr, ptr %9, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.geod_polygon, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [2 x double], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  call void @acccopy(ptr noundef %86, ptr noundef %87)
  %88 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %89 = load double, ptr %15, align 8, !tbaa !9
  call void @accadd(ptr noundef %88, double noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !25
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %115

92:                                               ; preds = %83
  %93 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %94 = load double, ptr @pi, align 8, !tbaa !9
  %95 = fmul double 4.000000e+00, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %96, i32 0, i32 7
  %98 = load double, ptr %97, align 8, !tbaa !21
  %99 = fmul double %95, %98
  %100 = load ptr, ptr %9, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw %struct.geod_polygon, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4, !tbaa !67
  %103 = load ptr, ptr %9, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.geod_polygon, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !63
  %106 = load ptr, ptr %9, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct.geod_polygon, ptr %106, i32 0, i32 3
  %108 = load double, ptr %107, align 8, !tbaa !65
  %109 = call i32 @transit(double noundef %105, double noundef %108)
  %110 = add nsw i32 %102, %109
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = call double @areareduceA(ptr noundef %93, double noundef %99, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %12, align 8, !tbaa !25
  store double %113, ptr %114, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %92, %83
  %116 = load ptr, ptr %9, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw %struct.geod_polygon, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8, !tbaa !68
  store i32 %118, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

119:                                              ; preds = %115, %55, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %120 = load i32, ptr %7, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal double @accsum(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [2 x double], align 16
  store ptr %0, ptr %3, align 8, !tbaa !25
  store double %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  call void @acccopy(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  %9 = load double, ptr %4, align 8, !tbaa !9
  call void @accadd(ptr noundef %8, double noundef %9)
  %10 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  %11 = load double, ptr %10, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal void @acccopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds double, ptr %8, i64 0
  store double %7, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds double, ptr %10, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store double %12, ptr %14, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @areareduceA(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store double %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load double, ptr %7, align 8, !tbaa !9
  call void @accrem(ptr noundef %11, double noundef %12)
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = fcmp olt double %20, 0.000000e+00
  %22 = select i1 %21, i32 1, i32 -1
  %23 = sitofp i32 %22 to double
  %24 = load double, ptr %7, align 8, !tbaa !9
  %25 = fmul double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  call void @accadd(ptr noundef %17, double noundef %26)
  br label %27

27:                                               ; preds = %16, %5
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  call void @accneg(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = getelementptr inbounds double, ptr %36, i64 0
  %38 = load double, ptr %37, align 8, !tbaa !9
  %39 = load double, ptr %7, align 8, !tbaa !9
  %40 = fdiv double %39, 2.000000e+00
  %41 = fcmp ogt double %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load double, ptr %7, align 8, !tbaa !9
  %45 = fneg double %44
  call void @accadd(ptr noundef %43, double noundef %45)
  br label %58

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = load double, ptr %7, align 8, !tbaa !9
  %51 = fneg double %50
  %52 = fdiv double %51, 2.000000e+00
  %53 = fcmp ole double %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = load double, ptr %7, align 8, !tbaa !9
  call void @accadd(ptr noundef %55, double noundef %56)
  br label %57

57:                                               ; preds = %54, %46
  br label %58

58:                                               ; preds = %57, %42
  br label %79

59:                                               ; preds = %32
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  %61 = getelementptr inbounds double, ptr %60, i64 0
  %62 = load double, ptr %61, align 8, !tbaa !9
  %63 = load double, ptr %7, align 8, !tbaa !9
  %64 = fcmp oge double %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = load double, ptr %7, align 8, !tbaa !9
  %68 = fneg double %67
  call void @accadd(ptr noundef %66, double noundef %68)
  br label %78

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = getelementptr inbounds double, ptr %70, i64 0
  %72 = load double, ptr %71, align 8, !tbaa !9
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = load double, ptr %7, align 8, !tbaa !9
  call void @accadd(ptr noundef %75, double noundef %76)
  br label %77

77:                                               ; preds = %74, %69
  br label %78

78:                                               ; preds = %77, %65
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %6, align 8, !tbaa !25
  %81 = getelementptr inbounds double, ptr %80, i64 0
  %82 = load double, ptr %81, align 8, !tbaa !9
  %83 = fadd double 0.000000e+00, %82
  ret double %83
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geod_polygon_testpoint(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !59
  store double %2, ptr %12, align 8, !tbaa !9
  store double %3, ptr %13, align 8, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %26 = load ptr, ptr %11, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.geod_polygon, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !68
  %29 = add i32 %28, 1
  store i32 %29, ptr %22, align 4, !tbaa !11
  %30 = load i32, ptr %22, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %8
  %33 = load ptr, ptr %17, align 8, !tbaa !25
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %17, align 8, !tbaa !25
  store double 0.000000e+00, ptr %36, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %11, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.geod_polygon, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !61
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %16, align 8, !tbaa !25
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %16, align 8, !tbaa !25
  store double 0.000000e+00, ptr %46, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %45, %42, %37
  %48 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %48, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %197

49:                                               ; preds = %8
  %50 = load ptr, ptr %11, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.geod_polygon, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 0
  %53 = load double, ptr %52, align 8, !tbaa !9
  store double %53, ptr %18, align 8, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.geod_polygon, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !61
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %11, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.geod_polygon, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [2 x double], ptr %61, i64 0, i64 0
  %63 = load double, ptr %62, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %59, %58
  %65 = phi double [ 0.000000e+00, %58 ], [ %63, %59 ]
  store double %65, ptr %19, align 8, !tbaa !9
  %66 = load ptr, ptr %11, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.geod_polygon, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !67
  store i32 %68, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %163, %64
  %70 = load i32, ptr %21, align 4, !tbaa !11
  %71 = load ptr, ptr %11, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.geod_polygon, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !61
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1, i32 2
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %166

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store double 0.000000e+00, ptr %25, align 8, !tbaa !9
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = load i32, ptr %21, align 4, !tbaa !11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.geod_polygon, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8, !tbaa !64
  br label %87

85:                                               ; preds = %77
  %86 = load double, ptr %12, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi double [ %84, %81 ], [ %86, %85 ]
  %89 = load i32, ptr %21, align 4, !tbaa !11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %struct.geod_polygon, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8, !tbaa !63
  br label %97

95:                                               ; preds = %87
  %96 = load double, ptr %13, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi double [ %94, %91 ], [ %96, %95 ]
  %99 = load i32, ptr %21, align 4, !tbaa !11
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %struct.geod_polygon, ptr %102, i32 0, i32 2
  %104 = load double, ptr %103, align 8, !tbaa !66
  br label %107

105:                                              ; preds = %97
  %106 = load double, ptr %12, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi double [ %104, %101 ], [ %106, %105 ]
  %109 = load i32, ptr %21, align 4, !tbaa !11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw %struct.geod_polygon, ptr %112, i32 0, i32 3
  %114 = load double, ptr %113, align 8, !tbaa !65
  br label %117

115:                                              ; preds = %107
  %116 = load double, ptr %13, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %115, %111
  %118 = phi double [ %114, %111 ], [ %116, %115 ]
  %119 = load ptr, ptr %11, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.geod_polygon, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !61
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %125

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %123
  %126 = phi ptr [ null, %123 ], [ %25, %124 ]
  %127 = call double @geod_geninverse(ptr noundef %78, double noundef %88, double noundef %98, double noundef %108, double noundef %118, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %126)
  %128 = load double, ptr %24, align 8, !tbaa !9
  %129 = load double, ptr %18, align 8, !tbaa !9
  %130 = fadd double %129, %128
  store double %130, ptr %18, align 8, !tbaa !9
  %131 = load ptr, ptr %11, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw %struct.geod_polygon, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !61
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %162, label %135

135:                                              ; preds = %125
  %136 = load double, ptr %25, align 8, !tbaa !9
  %137 = load double, ptr %19, align 8, !tbaa !9
  %138 = fadd double %137, %136
  store double %138, ptr %19, align 8, !tbaa !9
  %139 = load i32, ptr %21, align 4, !tbaa !11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load ptr, ptr %11, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw %struct.geod_polygon, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !63
  br label %147

145:                                              ; preds = %135
  %146 = load double, ptr %13, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %145, %141
  %148 = phi double [ %144, %141 ], [ %146, %145 ]
  %149 = load i32, ptr %21, align 4, !tbaa !11
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr %11, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw %struct.geod_polygon, ptr %152, i32 0, i32 3
  %154 = load double, ptr %153, align 8, !tbaa !65
  br label %157

155:                                              ; preds = %147
  %156 = load double, ptr %13, align 8, !tbaa !9
  br label %157

157:                                              ; preds = %155, %151
  %158 = phi double [ %154, %151 ], [ %156, %155 ]
  %159 = call i32 @transit(double noundef %148, double noundef %158)
  %160 = load i32, ptr %20, align 4, !tbaa !11
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %20, align 4, !tbaa !11
  br label %162

162:                                              ; preds = %157, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %21, align 4, !tbaa !11
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %21, align 4, !tbaa !11
  br label %69

166:                                              ; preds = %69
  %167 = load ptr, ptr %17, align 8, !tbaa !25
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load double, ptr %18, align 8, !tbaa !9
  %171 = load ptr, ptr %17, align 8, !tbaa !25
  store double %170, ptr %171, align 8, !tbaa !9
  br label %172

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr %11, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw %struct.geod_polygon, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !61
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %178, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %197

179:                                              ; preds = %172
  %180 = load ptr, ptr %16, align 8, !tbaa !25
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = load double, ptr %19, align 8, !tbaa !9
  %184 = load double, ptr @pi, align 8, !tbaa !9
  %185 = fmul double 4.000000e+00, %184
  %186 = load ptr, ptr %10, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %186, i32 0, i32 7
  %188 = load double, ptr %187, align 8, !tbaa !21
  %189 = fmul double %185, %188
  %190 = load i32, ptr %20, align 4, !tbaa !11
  %191 = load i32, ptr %14, align 4, !tbaa !11
  %192 = load i32, ptr %15, align 4, !tbaa !11
  %193 = call double @areareduceB(double noundef %183, double noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %16, align 8, !tbaa !25
  store double %193, ptr %194, align 8, !tbaa !9
  br label %195

195:                                              ; preds = %182, %179
  %196 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %196, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %197

197:                                              ; preds = %195, %177, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %198 = load i32, ptr %9, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal double @areareduceB(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !9
  store double %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load double, ptr %6, align 8, !tbaa !9
  %12 = load double, ptr %7, align 8, !tbaa !9
  %13 = call double @remainder(double noundef %11, double noundef %12) #9, !tbaa !11
  store double %13, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load double, ptr %6, align 8, !tbaa !9
  %19 = fcmp olt double %18, 0.000000e+00
  %20 = select i1 %19, i32 1, i32 -1
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %7, align 8, !tbaa !9
  %23 = fmul double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  %25 = load double, ptr %6, align 8, !tbaa !9
  %26 = fadd double %25, %24
  store double %26, ptr %6, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %17, %5
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load double, ptr %6, align 8, !tbaa !9
  %32 = fmul double %31, -1.000000e+00
  store double %32, ptr %6, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load double, ptr %6, align 8, !tbaa !9
  %38 = load double, ptr %7, align 8, !tbaa !9
  %39 = fdiv double %38, 2.000000e+00
  %40 = fcmp ogt double %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load double, ptr %7, align 8, !tbaa !9
  %43 = load double, ptr %6, align 8, !tbaa !9
  %44 = fsub double %43, %42
  store double %44, ptr %6, align 8, !tbaa !9
  br label %56

45:                                               ; preds = %36
  %46 = load double, ptr %6, align 8, !tbaa !9
  %47 = load double, ptr %7, align 8, !tbaa !9
  %48 = fneg double %47
  %49 = fdiv double %48, 2.000000e+00
  %50 = fcmp ole double %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load double, ptr %7, align 8, !tbaa !9
  %53 = load double, ptr %6, align 8, !tbaa !9
  %54 = fadd double %53, %52
  store double %54, ptr %6, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %51, %45
  br label %56

56:                                               ; preds = %55, %41
  br label %74

57:                                               ; preds = %33
  %58 = load double, ptr %6, align 8, !tbaa !9
  %59 = load double, ptr %7, align 8, !tbaa !9
  %60 = fcmp oge double %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load double, ptr %7, align 8, !tbaa !9
  %63 = load double, ptr %6, align 8, !tbaa !9
  %64 = fsub double %63, %62
  store double %64, ptr %6, align 8, !tbaa !9
  br label %73

65:                                               ; preds = %57
  %66 = load double, ptr %6, align 8, !tbaa !9
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load double, ptr %7, align 8, !tbaa !9
  %70 = load double, ptr %6, align 8, !tbaa !9
  %71 = fadd double %70, %69
  store double %71, ptr %6, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73, %56
  %75 = load double, ptr %6, align 8, !tbaa !9
  %76 = fadd double 0.000000e+00, %75
  ret double %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geod_polygon_testedge(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !59
  store double %2, ptr %12, align 8, !tbaa !9
  store double %3, ptr %13, align 8, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %27 = load ptr, ptr %11, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.geod_polygon, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = add i32 %29, 1
  store i32 %30, ptr %21, align 4, !tbaa !11
  %31 = load i32, ptr %21, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %51

33:                                               ; preds = %8
  %34 = load ptr, ptr %17, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load double, ptr @NaN, align 8, !tbaa !9
  %38 = load ptr, ptr %17, align 8, !tbaa !25
  store double %37, ptr %38, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %11, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.geod_polygon, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %16, align 8, !tbaa !25
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load double, ptr @NaN, align 8, !tbaa !9
  %49 = load ptr, ptr %16, align 8, !tbaa !25
  store double %48, ptr %49, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %47, %44, %39
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %144

51:                                               ; preds = %8
  %52 = load ptr, ptr %11, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.geod_polygon, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [2 x double], ptr %53, i64 0, i64 0
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = load double, ptr %13, align 8, !tbaa !9
  %57 = fadd double %55, %56
  store double %57, ptr %18, align 8, !tbaa !9
  %58 = load ptr, ptr %11, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.geod_polygon, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !61
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %51
  %63 = load ptr, ptr %17, align 8, !tbaa !25
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load double, ptr %18, align 8, !tbaa !9
  %67 = load ptr, ptr %17, align 8, !tbaa !25
  store double %66, ptr %67, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %69, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %144

70:                                               ; preds = %51
  %71 = load ptr, ptr %11, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.geod_polygon, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [2 x double], ptr %72, i64 0, i64 0
  %74 = load double, ptr %73, align 8, !tbaa !9
  store double %74, ptr %19, align 8, !tbaa !9
  %75 = load ptr, ptr %11, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.geod_polygon, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !67
  store i32 %77, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store double 0.000000e+00, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store double 0.000000e+00, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store double 0.000000e+00, ptr %26, align 8, !tbaa !9
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = load ptr, ptr %11, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.geod_polygon, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !64
  %82 = load ptr, ptr %11, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.geod_polygon, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !63
  %85 = load double, ptr %12, align 8, !tbaa !9
  %86 = load double, ptr %13, align 8, !tbaa !9
  %87 = call double @geod_gendirect(ptr noundef %78, double noundef %81, double noundef %84, double noundef %85, i32 noundef 32768, double noundef %86, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %26)
  %88 = load double, ptr %26, align 8, !tbaa !9
  %89 = load double, ptr %19, align 8, !tbaa !9
  %90 = fadd double %89, %88
  store double %90, ptr %19, align 8, !tbaa !9
  %91 = load ptr, ptr %11, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct.geod_polygon, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !63
  %94 = load double, ptr %24, align 8, !tbaa !9
  %95 = call i32 @transitdirect(double noundef %93, double noundef %94)
  %96 = load i32, ptr %20, align 4, !tbaa !11
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %20, align 4, !tbaa !11
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = load double, ptr %23, align 8, !tbaa !9
  %100 = load double, ptr %24, align 8, !tbaa !9
  %101 = load ptr, ptr %11, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw %struct.geod_polygon, ptr %101, i32 0, i32 2
  %103 = load double, ptr %102, align 8, !tbaa !66
  %104 = load ptr, ptr %11, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.geod_polygon, ptr %104, i32 0, i32 3
  %106 = load double, ptr %105, align 8, !tbaa !65
  %107 = call double @geod_geninverse(ptr noundef %98, double noundef %99, double noundef %100, double noundef %103, double noundef %106, ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %26)
  %108 = load double, ptr %25, align 8, !tbaa !9
  %109 = load double, ptr %18, align 8, !tbaa !9
  %110 = fadd double %109, %108
  store double %110, ptr %18, align 8, !tbaa !9
  %111 = load double, ptr %26, align 8, !tbaa !9
  %112 = load double, ptr %19, align 8, !tbaa !9
  %113 = fadd double %112, %111
  store double %113, ptr %19, align 8, !tbaa !9
  %114 = load double, ptr %24, align 8, !tbaa !9
  %115 = load ptr, ptr %11, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw %struct.geod_polygon, ptr %115, i32 0, i32 3
  %117 = load double, ptr %116, align 8, !tbaa !65
  %118 = call i32 @transit(double noundef %114, double noundef %117)
  %119 = load i32, ptr %20, align 4, !tbaa !11
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %121 = load ptr, ptr %17, align 8, !tbaa !25
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %70
  %124 = load double, ptr %18, align 8, !tbaa !9
  %125 = load ptr, ptr %17, align 8, !tbaa !25
  store double %124, ptr %125, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %123, %70
  %127 = load ptr, ptr %16, align 8, !tbaa !25
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load double, ptr %19, align 8, !tbaa !9
  %131 = load double, ptr @pi, align 8, !tbaa !9
  %132 = fmul double 4.000000e+00, %131
  %133 = load ptr, ptr %10, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %133, i32 0, i32 7
  %135 = load double, ptr %134, align 8, !tbaa !21
  %136 = fmul double %132, %135
  %137 = load i32, ptr %20, align 4, !tbaa !11
  %138 = load i32, ptr %14, align 4, !tbaa !11
  %139 = load i32, ptr %15, align 4, !tbaa !11
  %140 = call double @areareduceB(double noundef %130, double noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  %141 = load ptr, ptr %16, align 8, !tbaa !25
  store double %140, ptr %141, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %129, %126
  %143 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %143, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %144

144:                                              ; preds = %142, %68, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %145 = load i32, ptr %9, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define dso_local void @geod_polygonarea(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.geod_polygon, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #9
  call void @geod_polygon_init(ptr noundef %14, i32 noundef 0)
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %31, %6
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = load i32, ptr %13, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !9
  call void @geod_polygon_addpoint(ptr noundef %20, ptr noundef %14, double noundef %25, double noundef %30)
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !11
  br label %15

34:                                               ; preds = %15
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !25
  %37 = load ptr, ptr %12, align 8, !tbaa !25
  %38 = call i32 @geod_polygon_compute(ptr noundef %35, ptr noundef %14, i32 noundef 0, i32 noundef 1, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
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
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  %134 = alloca double, align 8
  %135 = alloca double, align 8
  %136 = alloca double, align 8
  %137 = alloca double, align 8
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  %142 = alloca double, align 8
  %143 = alloca double, align 8
  %144 = alloca double, align 8
  %145 = alloca double, align 8
  %146 = alloca double, align 8
  %147 = alloca double, align 8
  %148 = alloca double, align 8
  %149 = alloca double, align 8
  %150 = alloca double, align 8
  %151 = alloca double, align 8
  %152 = alloca double, align 8
  %153 = alloca double, align 8
  %154 = alloca double, align 8
  %155 = alloca double, align 8
  %156 = alloca double, align 8
  %157 = alloca double, align 8
  %158 = alloca double, align 8
  %159 = alloca double, align 8
  %160 = alloca double, align 8
  %161 = alloca double, align 8
  %162 = alloca double, align 8
  %163 = alloca double, align 8
  %164 = alloca double, align 8
  %165 = alloca double, align 8
  %166 = alloca double, align 8
  %167 = alloca double, align 8
  %168 = alloca double, align 8
  %169 = alloca double, align 8
  %170 = alloca double, align 8
  %171 = alloca double, align 8
  %172 = alloca double, align 8
  %173 = alloca double, align 8
  %174 = alloca double, align 8
  %175 = alloca double, align 8
  %176 = alloca double, align 8
  %177 = alloca double, align 8
  %178 = alloca double, align 8
  %179 = alloca double, align 8
  %180 = alloca double, align 8
  %181 = alloca double, align 8
  %182 = alloca double, align 8
  %183 = alloca double, align 8
  %184 = alloca double, align 8
  %185 = alloca double, align 8
  %186 = alloca double, align 8
  %187 = alloca double, align 8
  %188 = alloca double, align 8
  %189 = alloca double, align 8
  %190 = alloca double, align 8
  %191 = alloca double, align 8
  %192 = alloca double, align 8
  %193 = alloca double, align 8
  %194 = alloca double, align 8
  %195 = alloca double, align 8
  %196 = alloca double, align 8
  %197 = alloca double, align 8
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  %200 = alloca double, align 8
  %201 = alloca double, align 8
  %202 = alloca double, align 8
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  %205 = alloca double, align 8
  %206 = alloca double, align 8
  %207 = alloca double, align 8
  %208 = alloca double, align 8
  %209 = alloca double, align 8
  %210 = alloca double, align 8
  %211 = alloca double, align 8
  %212 = alloca double, align 8
  %213 = alloca double, align 8
  %214 = alloca double, align 8
  %215 = alloca double, align 8
  %216 = alloca double, align 8
  %217 = alloca double, align 8
  %218 = alloca double, align 8
  %219 = alloca double, align 8
  %220 = alloca double, align 8
  %221 = alloca double, align 8
  %222 = alloca double, align 8
  %223 = alloca double, align 8
  %224 = alloca double, align 8
  %225 = alloca double, align 8
  %226 = alloca double, align 8
  %227 = alloca double, align 8
  %228 = alloca double, align 8
  %229 = alloca double, align 8
  %230 = alloca double, align 8
  %231 = alloca double, align 8
  %232 = alloca double, align 8
  %233 = alloca double, align 8
  %234 = alloca double, align 8
  %235 = alloca double, align 8
  %236 = alloca double, align 8
  %237 = alloca double, align 8
  %238 = alloca double, align 8
  %239 = alloca double, align 8
  %240 = alloca double, align 8
  %241 = alloca double, align 8
  %242 = alloca double, align 8
  %243 = alloca double, align 8
  %244 = alloca double, align 8
  %245 = alloca double, align 8
  %246 = alloca double, align 8
  %247 = alloca double, align 8
  %248 = alloca double, align 8
  %249 = alloca double, align 8
  %250 = alloca double, align 8
  %251 = alloca double, align 8
  %252 = alloca double, align 8
  %253 = alloca double, align 8
  %254 = alloca double, align 8
  %255 = alloca double, align 8
  %256 = alloca double, align 8
  %257 = alloca double, align 8
  %258 = alloca [2 x [3 x double]], align 16
  %259 = alloca %struct.geod_geodesic, align 8
  %260 = alloca double, align 8
  %261 = alloca double, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca [2 x [4 x double]], align 16
  %265 = alloca %struct.geod_geodesic, align 8
  %266 = alloca double, align 8
  %267 = alloca double, align 8
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca [4 x [5 x double]], align 16
  %271 = alloca %struct.geod_geodesic, align 8
  %272 = alloca double, align 8
  %273 = alloca double, align 8
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca [2 x [2 x double]], align 16
  %277 = alloca %struct.geod_geodesic, align 8
  %278 = alloca double, align 8
  %279 = alloca double, align 8
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca [4 x [3 x double]], align 16
  %283 = alloca %struct.geod_geodesic, align 8
  %284 = alloca double, align 8
  %285 = alloca double, align 8
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store double 0x7FF0000000000000, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store double 0x7FF8000000000000, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store double 0x3CB0000000000000, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @Init()
  br label %289

289:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %290 = load double, ptr %4, align 8, !tbaa !9
  %291 = fneg double %290
  %292 = fdiv double %291, 3.200000e+01
  store double %292, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %293 = load double, ptr %4, align 8, !tbaa !9
  %294 = fneg double %293
  %295 = fdiv double %294, 3.200000e+01
  %296 = call double @AngRound(double noundef %295)
  store double %296, ptr %8, align 8, !tbaa !9
  %297 = load double, ptr %7, align 8, !tbaa !9
  %298 = load double, ptr %8, align 8, !tbaa !9
  %299 = call i32 @equiv(double noundef %297, double noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %289
  %302 = load double, ptr %8, align 8, !tbaa !9
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 95, ptr noundef @.str.1, ptr noundef @.str.2, double noundef %302)
  %304 = load i32, ptr %6, align 4, !tbaa !11
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %6, align 4, !tbaa !11
  br label %306

306:                                              ; preds = %301, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double -0.000000e+00, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %310 = load double, ptr %4, align 8, !tbaa !9
  %311 = fneg double %310
  %312 = fdiv double %311, 6.400000e+01
  %313 = call double @AngRound(double noundef %312)
  store double %313, ptr %10, align 8, !tbaa !9
  %314 = load double, ptr %9, align 8, !tbaa !9
  %315 = load double, ptr %10, align 8, !tbaa !9
  %316 = call i32 @equiv(double noundef %314, double noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %309
  %319 = load double, ptr %10, align 8, !tbaa !9
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 96, ptr noundef @.str.3, ptr noundef @.str.4, double noundef %319)
  %321 = load i32, ptr %6, align 4, !tbaa !11
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %6, align 4, !tbaa !11
  br label %323

323:                                              ; preds = %318, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double -0.000000e+00, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %327 = call double @AngRound(double noundef -0.000000e+00)
  store double %327, ptr %12, align 8, !tbaa !9
  %328 = load double, ptr %11, align 8, !tbaa !9
  %329 = load double, ptr %12, align 8, !tbaa !9
  %330 = call i32 @equiv(double noundef %328, double noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %326
  %333 = load double, ptr %12, align 8, !tbaa !9
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 97, ptr noundef @.str.5, ptr noundef @.str.4, double noundef %333)
  %335 = load i32, ptr %6, align 4, !tbaa !11
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %6, align 4, !tbaa !11
  br label %337

337:                                              ; preds = %332, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store double 0.000000e+00, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %341 = call double @AngRound(double noundef 0.000000e+00)
  store double %341, ptr %14, align 8, !tbaa !9
  %342 = load double, ptr %13, align 8, !tbaa !9
  %343 = load double, ptr %14, align 8, !tbaa !9
  %344 = call i32 @equiv(double noundef %342, double noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %340
  %347 = load double, ptr %14, align 8, !tbaa !9
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 98, ptr noundef @.str.6, ptr noundef @.str.7, double noundef %347)
  %349 = load i32, ptr %6, align 4, !tbaa !11
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %6, align 4, !tbaa !11
  br label %351

351:                                              ; preds = %346, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store double 0.000000e+00, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %355 = load double, ptr %4, align 8, !tbaa !9
  %356 = fdiv double %355, 6.400000e+01
  %357 = call double @AngRound(double noundef %356)
  store double %357, ptr %16, align 8, !tbaa !9
  %358 = load double, ptr %15, align 8, !tbaa !9
  %359 = load double, ptr %16, align 8, !tbaa !9
  %360 = call i32 @equiv(double noundef %358, double noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %354
  %363 = load double, ptr %16, align 8, !tbaa !9
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 99, ptr noundef @.str.8, ptr noundef @.str.7, double noundef %363)
  %365 = load i32, ptr %6, align 4, !tbaa !11
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %6, align 4, !tbaa !11
  br label %367

367:                                              ; preds = %362, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %371 = load double, ptr %4, align 8, !tbaa !9
  %372 = fdiv double %371, 3.200000e+01
  store double %372, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %373 = load double, ptr %4, align 8, !tbaa !9
  %374 = fdiv double %373, 3.200000e+01
  %375 = call double @AngRound(double noundef %374)
  store double %375, ptr %18, align 8, !tbaa !9
  %376 = load double, ptr %17, align 8, !tbaa !9
  %377 = load double, ptr %18, align 8, !tbaa !9
  %378 = call i32 @equiv(double noundef %376, double noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %370
  %381 = load double, ptr %18, align 8, !tbaa !9
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 100, ptr noundef @.str.9, ptr noundef @.str.10, double noundef %381)
  %383 = load i32, ptr %6, align 4, !tbaa !11
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %6, align 4, !tbaa !11
  br label %385

385:                                              ; preds = %380, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %389 = load double, ptr %4, align 8, !tbaa !9
  %390 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %389, double 1.000000e+00)
  %391 = fdiv double %390, 6.400000e+01
  store double %391, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %392 = load double, ptr %4, align 8, !tbaa !9
  %393 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %392, double 1.000000e+00)
  %394 = fdiv double %393, 6.400000e+01
  %395 = call double @AngRound(double noundef %394)
  store double %395, ptr %20, align 8, !tbaa !9
  %396 = load double, ptr %19, align 8, !tbaa !9
  %397 = load double, ptr %20, align 8, !tbaa !9
  %398 = call i32 @equiv(double noundef %396, double noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %388
  %401 = load double, ptr %20, align 8, !tbaa !9
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 101, ptr noundef @.str.11, ptr noundef @.str.12, double noundef %401)
  %403 = load i32, ptr %6, align 4, !tbaa !11
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %6, align 4, !tbaa !11
  br label %405

405:                                              ; preds = %400, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store double 1.562500e-02, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %409 = load double, ptr %4, align 8, !tbaa !9
  %410 = fsub double 1.000000e+00, %409
  %411 = fdiv double %410, 6.400000e+01
  %412 = call double @AngRound(double noundef %411)
  store double %412, ptr %22, align 8, !tbaa !9
  %413 = load double, ptr %21, align 8, !tbaa !9
  %414 = load double, ptr %22, align 8, !tbaa !9
  %415 = call i32 @equiv(double noundef %413, double noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %408
  %418 = load double, ptr %22, align 8, !tbaa !9
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 102, ptr noundef @.str.13, ptr noundef @.str.14, double noundef %418)
  %420 = load i32, ptr %6, align 4, !tbaa !11
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %6, align 4, !tbaa !11
  br label %422

422:                                              ; preds = %417, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store double 1.562500e-02, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %426 = load double, ptr %4, align 8, !tbaa !9
  %427 = fdiv double %426, 2.000000e+00
  %428 = fsub double 1.000000e+00, %427
  %429 = fdiv double %428, 6.400000e+01
  %430 = call double @AngRound(double noundef %429)
  store double %430, ptr %24, align 8, !tbaa !9
  %431 = load double, ptr %23, align 8, !tbaa !9
  %432 = load double, ptr %24, align 8, !tbaa !9
  %433 = call i32 @equiv(double noundef %431, double noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %425
  %436 = load double, ptr %24, align 8, !tbaa !9
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 103, ptr noundef @.str.15, ptr noundef @.str.14, double noundef %436)
  %438 = load i32, ptr %6, align 4, !tbaa !11
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %6, align 4, !tbaa !11
  br label %440

440:                                              ; preds = %435, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store double 1.562500e-02, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %444 = load double, ptr %4, align 8, !tbaa !9
  %445 = fdiv double %444, 4.000000e+00
  %446 = fsub double 1.000000e+00, %445
  %447 = fdiv double %446, 6.400000e+01
  %448 = call double @AngRound(double noundef %447)
  store double %448, ptr %26, align 8, !tbaa !9
  %449 = load double, ptr %25, align 8, !tbaa !9
  %450 = load double, ptr %26, align 8, !tbaa !9
  %451 = call i32 @equiv(double noundef %449, double noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %458

453:                                              ; preds = %443
  %454 = load double, ptr %26, align 8, !tbaa !9
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 104, ptr noundef @.str.16, ptr noundef @.str.14, double noundef %454)
  %456 = load i32, ptr %6, align 4, !tbaa !11
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %6, align 4, !tbaa !11
  br label %458

458:                                              ; preds = %453, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store double 1.562500e-02, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %462 = call double @AngRound(double noundef 1.562500e-02)
  store double %462, ptr %28, align 8, !tbaa !9
  %463 = load double, ptr %27, align 8, !tbaa !9
  %464 = load double, ptr %28, align 8, !tbaa !9
  %465 = call i32 @equiv(double noundef %463, double noundef %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %472

467:                                              ; preds = %461
  %468 = load double, ptr %28, align 8, !tbaa !9
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 105, ptr noundef @.str.17, ptr noundef @.str.14, double noundef %468)
  %470 = load i32, ptr %6, align 4, !tbaa !11
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %6, align 4, !tbaa !11
  br label %472

472:                                              ; preds = %467, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store double 1.562500e-02, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %476 = load double, ptr %4, align 8, !tbaa !9
  %477 = fdiv double %476, 2.000000e+00
  %478 = fadd double 1.000000e+00, %477
  %479 = fdiv double %478, 6.400000e+01
  %480 = call double @AngRound(double noundef %479)
  store double %480, ptr %30, align 8, !tbaa !9
  %481 = load double, ptr %29, align 8, !tbaa !9
  %482 = load double, ptr %30, align 8, !tbaa !9
  %483 = call i32 @equiv(double noundef %481, double noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %475
  %486 = load double, ptr %30, align 8, !tbaa !9
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 106, ptr noundef @.str.18, ptr noundef @.str.14, double noundef %486)
  %488 = load i32, ptr %6, align 4, !tbaa !11
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %6, align 4, !tbaa !11
  br label %490

490:                                              ; preds = %485, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store double 1.562500e-02, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %494 = load double, ptr %4, align 8, !tbaa !9
  %495 = fadd double 1.000000e+00, %494
  %496 = fdiv double %495, 6.400000e+01
  %497 = call double @AngRound(double noundef %496)
  store double %497, ptr %32, align 8, !tbaa !9
  %498 = load double, ptr %31, align 8, !tbaa !9
  %499 = load double, ptr %32, align 8, !tbaa !9
  %500 = call i32 @equiv(double noundef %498, double noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %493
  %503 = load double, ptr %32, align 8, !tbaa !9
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 107, ptr noundef @.str.19, ptr noundef @.str.14, double noundef %503)
  %505 = load i32, ptr %6, align 4, !tbaa !11
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %6, align 4, !tbaa !11
  br label %507

507:                                              ; preds = %502, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %511 = load double, ptr %4, align 8, !tbaa !9
  %512 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %511, double 1.000000e+00)
  %513 = fdiv double %512, 6.400000e+01
  store double %513, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %514 = load double, ptr %4, align 8, !tbaa !9
  %515 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %514, double 1.000000e+00)
  %516 = fdiv double %515, 6.400000e+01
  %517 = call double @AngRound(double noundef %516)
  store double %517, ptr %34, align 8, !tbaa !9
  %518 = load double, ptr %33, align 8, !tbaa !9
  %519 = load double, ptr %34, align 8, !tbaa !9
  %520 = call i32 @equiv(double noundef %518, double noundef %519)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %527

522:                                              ; preds = %510
  %523 = load double, ptr %34, align 8, !tbaa !9
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 108, ptr noundef @.str.20, ptr noundef @.str.21, double noundef %523)
  %525 = load i32, ptr %6, align 4, !tbaa !11
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %6, align 4, !tbaa !11
  br label %527

527:                                              ; preds = %522, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %531 = load double, ptr %4, align 8, !tbaa !9
  %532 = fsub double 1.000000e+00, %531
  %533 = fdiv double %532, 3.200000e+01
  store double %533, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %534 = load double, ptr %4, align 8, !tbaa !9
  %535 = fsub double 1.000000e+00, %534
  %536 = fdiv double %535, 3.200000e+01
  %537 = call double @AngRound(double noundef %536)
  store double %537, ptr %36, align 8, !tbaa !9
  %538 = load double, ptr %35, align 8, !tbaa !9
  %539 = load double, ptr %36, align 8, !tbaa !9
  %540 = call i32 @equiv(double noundef %538, double noundef %539)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %547

542:                                              ; preds = %530
  %543 = load double, ptr %36, align 8, !tbaa !9
  %544 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 109, ptr noundef @.str.22, ptr noundef @.str.23, double noundef %543)
  %545 = load i32, ptr %6, align 4, !tbaa !11
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %6, align 4, !tbaa !11
  br label %547

547:                                              ; preds = %542, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store double 3.125000e-02, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %551 = load double, ptr %4, align 8, !tbaa !9
  %552 = fdiv double %551, 2.000000e+00
  %553 = fsub double 1.000000e+00, %552
  %554 = fdiv double %553, 3.200000e+01
  %555 = call double @AngRound(double noundef %554)
  store double %555, ptr %38, align 8, !tbaa !9
  %556 = load double, ptr %37, align 8, !tbaa !9
  %557 = load double, ptr %38, align 8, !tbaa !9
  %558 = call i32 @equiv(double noundef %556, double noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %565

560:                                              ; preds = %550
  %561 = load double, ptr %38, align 8, !tbaa !9
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 110, ptr noundef @.str.24, ptr noundef @.str.25, double noundef %561)
  %563 = load i32, ptr %6, align 4, !tbaa !11
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %6, align 4, !tbaa !11
  br label %565

565:                                              ; preds = %560, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store double 3.125000e-02, ptr %39, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %569 = load double, ptr %4, align 8, !tbaa !9
  %570 = fdiv double %569, 4.000000e+00
  %571 = fsub double 1.000000e+00, %570
  %572 = fdiv double %571, 3.200000e+01
  %573 = call double @AngRound(double noundef %572)
  store double %573, ptr %40, align 8, !tbaa !9
  %574 = load double, ptr %39, align 8, !tbaa !9
  %575 = load double, ptr %40, align 8, !tbaa !9
  %576 = call i32 @equiv(double noundef %574, double noundef %575)
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %583

578:                                              ; preds = %568
  %579 = load double, ptr %40, align 8, !tbaa !9
  %580 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 111, ptr noundef @.str.26, ptr noundef @.str.25, double noundef %579)
  %581 = load i32, ptr %6, align 4, !tbaa !11
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %6, align 4, !tbaa !11
  br label %583

583:                                              ; preds = %578, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store double 3.125000e-02, ptr %41, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %587 = call double @AngRound(double noundef 3.125000e-02)
  store double %587, ptr %42, align 8, !tbaa !9
  %588 = load double, ptr %41, align 8, !tbaa !9
  %589 = load double, ptr %42, align 8, !tbaa !9
  %590 = call i32 @equiv(double noundef %588, double noundef %589)
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %597

592:                                              ; preds = %586
  %593 = load double, ptr %42, align 8, !tbaa !9
  %594 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 112, ptr noundef @.str.27, ptr noundef @.str.25, double noundef %593)
  %595 = load i32, ptr %6, align 4, !tbaa !11
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %6, align 4, !tbaa !11
  br label %597

597:                                              ; preds = %592, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  store double 3.125000e-02, ptr %43, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %601 = load double, ptr %4, align 8, !tbaa !9
  %602 = fdiv double %601, 2.000000e+00
  %603 = fadd double 1.000000e+00, %602
  %604 = fdiv double %603, 3.200000e+01
  %605 = call double @AngRound(double noundef %604)
  store double %605, ptr %44, align 8, !tbaa !9
  %606 = load double, ptr %43, align 8, !tbaa !9
  %607 = load double, ptr %44, align 8, !tbaa !9
  %608 = call i32 @equiv(double noundef %606, double noundef %607)
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %615

610:                                              ; preds = %600
  %611 = load double, ptr %44, align 8, !tbaa !9
  %612 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 113, ptr noundef @.str.28, ptr noundef @.str.25, double noundef %611)
  %613 = load i32, ptr %6, align 4, !tbaa !11
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %6, align 4, !tbaa !11
  br label %615

615:                                              ; preds = %610, %600
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %619 = load double, ptr %4, align 8, !tbaa !9
  %620 = fadd double 1.000000e+00, %619
  %621 = fdiv double %620, 3.200000e+01
  store double %621, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %622 = load double, ptr %4, align 8, !tbaa !9
  %623 = fadd double 1.000000e+00, %622
  %624 = fdiv double %623, 3.200000e+01
  %625 = call double @AngRound(double noundef %624)
  store double %625, ptr %46, align 8, !tbaa !9
  %626 = load double, ptr %45, align 8, !tbaa !9
  %627 = load double, ptr %46, align 8, !tbaa !9
  %628 = call i32 @equiv(double noundef %626, double noundef %627)
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %635

630:                                              ; preds = %618
  %631 = load double, ptr %46, align 8, !tbaa !9
  %632 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 114, ptr noundef @.str.29, ptr noundef @.str.30, double noundef %631)
  %633 = load i32, ptr %6, align 4, !tbaa !11
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %6, align 4, !tbaa !11
  br label %635

635:                                              ; preds = %630, %618
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %639 = load double, ptr %4, align 8, !tbaa !9
  %640 = fsub double 1.000000e+00, %639
  %641 = fdiv double %640, 1.600000e+01
  store double %641, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %642 = load double, ptr %4, align 8, !tbaa !9
  %643 = fsub double 1.000000e+00, %642
  %644 = fdiv double %643, 1.600000e+01
  %645 = call double @AngRound(double noundef %644)
  store double %645, ptr %48, align 8, !tbaa !9
  %646 = load double, ptr %47, align 8, !tbaa !9
  %647 = load double, ptr %48, align 8, !tbaa !9
  %648 = call i32 @equiv(double noundef %646, double noundef %647)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %655

650:                                              ; preds = %638
  %651 = load double, ptr %48, align 8, !tbaa !9
  %652 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 115, ptr noundef @.str.31, ptr noundef @.str.32, double noundef %651)
  %653 = load i32, ptr %6, align 4, !tbaa !11
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %6, align 4, !tbaa !11
  br label %655

655:                                              ; preds = %650, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %659 = load double, ptr %4, align 8, !tbaa !9
  %660 = fdiv double %659, 2.000000e+00
  %661 = fsub double 1.000000e+00, %660
  %662 = fdiv double %661, 1.600000e+01
  store double %662, ptr %49, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %663 = load double, ptr %4, align 8, !tbaa !9
  %664 = fdiv double %663, 2.000000e+00
  %665 = fsub double 1.000000e+00, %664
  %666 = fdiv double %665, 1.600000e+01
  %667 = call double @AngRound(double noundef %666)
  store double %667, ptr %50, align 8, !tbaa !9
  %668 = load double, ptr %49, align 8, !tbaa !9
  %669 = load double, ptr %50, align 8, !tbaa !9
  %670 = call i32 @equiv(double noundef %668, double noundef %669)
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %677

672:                                              ; preds = %658
  %673 = load double, ptr %50, align 8, !tbaa !9
  %674 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 116, ptr noundef @.str.33, ptr noundef @.str.34, double noundef %673)
  %675 = load i32, ptr %6, align 4, !tbaa !11
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %6, align 4, !tbaa !11
  br label %677

677:                                              ; preds = %672, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  store double 6.250000e-02, ptr %51, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %681 = load double, ptr %4, align 8, !tbaa !9
  %682 = fdiv double %681, 4.000000e+00
  %683 = fsub double 1.000000e+00, %682
  %684 = fdiv double %683, 1.600000e+01
  %685 = call double @AngRound(double noundef %684)
  store double %685, ptr %52, align 8, !tbaa !9
  %686 = load double, ptr %51, align 8, !tbaa !9
  %687 = load double, ptr %52, align 8, !tbaa !9
  %688 = call i32 @equiv(double noundef %686, double noundef %687)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %695

690:                                              ; preds = %680
  %691 = load double, ptr %52, align 8, !tbaa !9
  %692 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 117, ptr noundef @.str.35, ptr noundef @.str.36, double noundef %691)
  %693 = load i32, ptr %6, align 4, !tbaa !11
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %6, align 4, !tbaa !11
  br label %695

695:                                              ; preds = %690, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  store double 6.250000e-02, ptr %53, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %699 = call double @AngRound(double noundef 6.250000e-02)
  store double %699, ptr %54, align 8, !tbaa !9
  %700 = load double, ptr %53, align 8, !tbaa !9
  %701 = load double, ptr %54, align 8, !tbaa !9
  %702 = call i32 @equiv(double noundef %700, double noundef %701)
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %709

704:                                              ; preds = %698
  %705 = load double, ptr %54, align 8, !tbaa !9
  %706 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 118, ptr noundef @.str.37, ptr noundef @.str.36, double noundef %705)
  %707 = load i32, ptr %6, align 4, !tbaa !11
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %6, align 4, !tbaa !11
  br label %709

709:                                              ; preds = %704, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  store double 6.250000e-02, ptr %55, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %713 = load double, ptr %4, align 8, !tbaa !9
  %714 = fdiv double %713, 4.000000e+00
  %715 = fadd double 1.000000e+00, %714
  %716 = fdiv double %715, 1.600000e+01
  %717 = call double @AngRound(double noundef %716)
  store double %717, ptr %56, align 8, !tbaa !9
  %718 = load double, ptr %55, align 8, !tbaa !9
  %719 = load double, ptr %56, align 8, !tbaa !9
  %720 = call i32 @equiv(double noundef %718, double noundef %719)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %727

722:                                              ; preds = %712
  %723 = load double, ptr %56, align 8, !tbaa !9
  %724 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 119, ptr noundef @.str.38, ptr noundef @.str.36, double noundef %723)
  %725 = load i32, ptr %6, align 4, !tbaa !11
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %6, align 4, !tbaa !11
  br label %727

727:                                              ; preds = %722, %712
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  store double 6.250000e-02, ptr %57, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  %731 = load double, ptr %4, align 8, !tbaa !9
  %732 = fdiv double %731, 2.000000e+00
  %733 = fadd double 1.000000e+00, %732
  %734 = fdiv double %733, 1.600000e+01
  %735 = call double @AngRound(double noundef %734)
  store double %735, ptr %58, align 8, !tbaa !9
  %736 = load double, ptr %57, align 8, !tbaa !9
  %737 = load double, ptr %58, align 8, !tbaa !9
  %738 = call i32 @equiv(double noundef %736, double noundef %737)
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %745

740:                                              ; preds = %730
  %741 = load double, ptr %58, align 8, !tbaa !9
  %742 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 120, ptr noundef @.str.39, ptr noundef @.str.36, double noundef %741)
  %743 = load i32, ptr %6, align 4, !tbaa !11
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %6, align 4, !tbaa !11
  br label %745

745:                                              ; preds = %740, %730
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %749 = load double, ptr %4, align 8, !tbaa !9
  %750 = fadd double 1.000000e+00, %749
  %751 = fdiv double %750, 1.600000e+01
  store double %751, ptr %59, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %752 = load double, ptr %4, align 8, !tbaa !9
  %753 = fadd double 1.000000e+00, %752
  %754 = fdiv double %753, 1.600000e+01
  %755 = call double @AngRound(double noundef %754)
  store double %755, ptr %60, align 8, !tbaa !9
  %756 = load double, ptr %59, align 8, !tbaa !9
  %757 = load double, ptr %60, align 8, !tbaa !9
  %758 = call i32 @equiv(double noundef %756, double noundef %757)
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %765

760:                                              ; preds = %748
  %761 = load double, ptr %60, align 8, !tbaa !9
  %762 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 121, ptr noundef @.str.40, ptr noundef @.str.41, double noundef %761)
  %763 = load i32, ptr %6, align 4, !tbaa !11
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %6, align 4, !tbaa !11
  br label %765

765:                                              ; preds = %760, %748
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %769 = load double, ptr %4, align 8, !tbaa !9
  %770 = fsub double 1.000000e+00, %769
  %771 = fdiv double %770, 8.000000e+00
  store double %771, ptr %61, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %772 = load double, ptr %4, align 8, !tbaa !9
  %773 = fsub double 1.000000e+00, %772
  %774 = fdiv double %773, 8.000000e+00
  %775 = call double @AngRound(double noundef %774)
  store double %775, ptr %62, align 8, !tbaa !9
  %776 = load double, ptr %61, align 8, !tbaa !9
  %777 = load double, ptr %62, align 8, !tbaa !9
  %778 = call i32 @equiv(double noundef %776, double noundef %777)
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %785

780:                                              ; preds = %768
  %781 = load double, ptr %62, align 8, !tbaa !9
  %782 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 122, ptr noundef @.str.42, ptr noundef @.str.43, double noundef %781)
  %783 = load i32, ptr %6, align 4, !tbaa !11
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %6, align 4, !tbaa !11
  br label %785

785:                                              ; preds = %780, %768
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %789 = load double, ptr %4, align 8, !tbaa !9
  %790 = fdiv double %789, 2.000000e+00
  %791 = fsub double 1.000000e+00, %790
  %792 = fdiv double %791, 8.000000e+00
  store double %792, ptr %63, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  %793 = load double, ptr %4, align 8, !tbaa !9
  %794 = fdiv double %793, 2.000000e+00
  %795 = fsub double 1.000000e+00, %794
  %796 = fdiv double %795, 8.000000e+00
  %797 = call double @AngRound(double noundef %796)
  store double %797, ptr %64, align 8, !tbaa !9
  %798 = load double, ptr %63, align 8, !tbaa !9
  %799 = load double, ptr %64, align 8, !tbaa !9
  %800 = call i32 @equiv(double noundef %798, double noundef %799)
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %807

802:                                              ; preds = %788
  %803 = load double, ptr %64, align 8, !tbaa !9
  %804 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 123, ptr noundef @.str.44, ptr noundef @.str.45, double noundef %803)
  %805 = load i32, ptr %6, align 4, !tbaa !11
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %6, align 4, !tbaa !11
  br label %807

807:                                              ; preds = %802, %788
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  store double 1.250000e-01, ptr %65, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %811 = load double, ptr %4, align 8, !tbaa !9
  %812 = fdiv double %811, 4.000000e+00
  %813 = fsub double 1.000000e+00, %812
  %814 = fdiv double %813, 8.000000e+00
  %815 = call double @AngRound(double noundef %814)
  store double %815, ptr %66, align 8, !tbaa !9
  %816 = load double, ptr %65, align 8, !tbaa !9
  %817 = load double, ptr %66, align 8, !tbaa !9
  %818 = call i32 @equiv(double noundef %816, double noundef %817)
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %825

820:                                              ; preds = %810
  %821 = load double, ptr %66, align 8, !tbaa !9
  %822 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 124, ptr noundef @.str.46, ptr noundef @.str.47, double noundef %821)
  %823 = load i32, ptr %6, align 4, !tbaa !11
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %6, align 4, !tbaa !11
  br label %825

825:                                              ; preds = %820, %810
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  store double 1.250000e-01, ptr %67, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  %829 = load double, ptr %4, align 8, !tbaa !9
  %830 = fdiv double %829, 2.000000e+00
  %831 = fadd double 1.000000e+00, %830
  %832 = fdiv double %831, 8.000000e+00
  %833 = call double @AngRound(double noundef %832)
  store double %833, ptr %68, align 8, !tbaa !9
  %834 = load double, ptr %67, align 8, !tbaa !9
  %835 = load double, ptr %68, align 8, !tbaa !9
  %836 = call i32 @equiv(double noundef %834, double noundef %835)
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %843

838:                                              ; preds = %828
  %839 = load double, ptr %68, align 8, !tbaa !9
  %840 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 125, ptr noundef @.str.48, ptr noundef @.str.47, double noundef %839)
  %841 = load i32, ptr %6, align 4, !tbaa !11
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %6, align 4, !tbaa !11
  br label %843

843:                                              ; preds = %838, %828
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  %847 = load double, ptr %4, align 8, !tbaa !9
  %848 = fadd double 1.000000e+00, %847
  %849 = fdiv double %848, 8.000000e+00
  store double %849, ptr %69, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  %850 = load double, ptr %4, align 8, !tbaa !9
  %851 = fadd double 1.000000e+00, %850
  %852 = fdiv double %851, 8.000000e+00
  %853 = call double @AngRound(double noundef %852)
  store double %853, ptr %70, align 8, !tbaa !9
  %854 = load double, ptr %69, align 8, !tbaa !9
  %855 = load double, ptr %70, align 8, !tbaa !9
  %856 = call i32 @equiv(double noundef %854, double noundef %855)
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %863

858:                                              ; preds = %846
  %859 = load double, ptr %70, align 8, !tbaa !9
  %860 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 126, ptr noundef @.str.49, ptr noundef @.str.50, double noundef %859)
  %861 = load i32, ptr %6, align 4, !tbaa !11
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %6, align 4, !tbaa !11
  br label %863

863:                                              ; preds = %858, %846
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  %867 = load double, ptr %4, align 8, !tbaa !9
  %868 = fsub double 1.000000e+00, %867
  store double %868, ptr %71, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %869 = load double, ptr %4, align 8, !tbaa !9
  %870 = fsub double 1.000000e+00, %869
  %871 = call double @AngRound(double noundef %870)
  store double %871, ptr %72, align 8, !tbaa !9
  %872 = load double, ptr %71, align 8, !tbaa !9
  %873 = load double, ptr %72, align 8, !tbaa !9
  %874 = call i32 @equiv(double noundef %872, double noundef %873)
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %881

876:                                              ; preds = %866
  %877 = load double, ptr %72, align 8, !tbaa !9
  %878 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 127, ptr noundef @.str.51, ptr noundef @.str.52, double noundef %877)
  %879 = load i32, ptr %6, align 4, !tbaa !11
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %6, align 4, !tbaa !11
  br label %881

881:                                              ; preds = %876, %866
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #9
  %885 = load double, ptr %4, align 8, !tbaa !9
  %886 = fdiv double %885, 2.000000e+00
  %887 = fsub double 1.000000e+00, %886
  store double %887, ptr %73, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #9
  %888 = load double, ptr %4, align 8, !tbaa !9
  %889 = fdiv double %888, 2.000000e+00
  %890 = fsub double 1.000000e+00, %889
  %891 = call double @AngRound(double noundef %890)
  store double %891, ptr %74, align 8, !tbaa !9
  %892 = load double, ptr %73, align 8, !tbaa !9
  %893 = load double, ptr %74, align 8, !tbaa !9
  %894 = call i32 @equiv(double noundef %892, double noundef %893)
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %901

896:                                              ; preds = %884
  %897 = load double, ptr %74, align 8, !tbaa !9
  %898 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 128, ptr noundef @.str.53, ptr noundef @.str.54, double noundef %897)
  %899 = load i32, ptr %6, align 4, !tbaa !11
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %6, align 4, !tbaa !11
  br label %901

901:                                              ; preds = %896, %884
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #9
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #9
  store double 1.000000e+00, ptr %75, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #9
  %905 = load double, ptr %4, align 8, !tbaa !9
  %906 = fdiv double %905, 4.000000e+00
  %907 = fsub double 1.000000e+00, %906
  %908 = call double @AngRound(double noundef %907)
  store double %908, ptr %76, align 8, !tbaa !9
  %909 = load double, ptr %75, align 8, !tbaa !9
  %910 = load double, ptr %76, align 8, !tbaa !9
  %911 = call i32 @equiv(double noundef %909, double noundef %910)
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %918

913:                                              ; preds = %904
  %914 = load double, ptr %76, align 8, !tbaa !9
  %915 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 129, ptr noundef @.str.55, ptr noundef @.str.56, double noundef %914)
  %916 = load i32, ptr %6, align 4, !tbaa !11
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %6, align 4, !tbaa !11
  br label %918

918:                                              ; preds = %913, %904
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #9
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #9
  store double 1.000000e+00, ptr %77, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #9
  %922 = call double @AngRound(double noundef 1.000000e+00)
  store double %922, ptr %78, align 8, !tbaa !9
  %923 = load double, ptr %77, align 8, !tbaa !9
  %924 = load double, ptr %78, align 8, !tbaa !9
  %925 = call i32 @equiv(double noundef %923, double noundef %924)
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %932

927:                                              ; preds = %921
  %928 = load double, ptr %78, align 8, !tbaa !9
  %929 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 130, ptr noundef @.str.57, ptr noundef @.str.56, double noundef %928)
  %930 = load i32, ptr %6, align 4, !tbaa !11
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %6, align 4, !tbaa !11
  br label %932

932:                                              ; preds = %927, %921
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #9
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #9
  store double 1.000000e+00, ptr %79, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #9
  %936 = load double, ptr %4, align 8, !tbaa !9
  %937 = fdiv double %936, 4.000000e+00
  %938 = fadd double 1.000000e+00, %937
  %939 = call double @AngRound(double noundef %938)
  store double %939, ptr %80, align 8, !tbaa !9
  %940 = load double, ptr %79, align 8, !tbaa !9
  %941 = load double, ptr %80, align 8, !tbaa !9
  %942 = call i32 @equiv(double noundef %940, double noundef %941)
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %949

944:                                              ; preds = %935
  %945 = load double, ptr %80, align 8, !tbaa !9
  %946 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 131, ptr noundef @.str.58, ptr noundef @.str.56, double noundef %945)
  %947 = load i32, ptr %6, align 4, !tbaa !11
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %6, align 4, !tbaa !11
  br label %949

949:                                              ; preds = %944, %935
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #9
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #9
  store double 1.000000e+00, ptr %81, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #9
  %953 = load double, ptr %4, align 8, !tbaa !9
  %954 = fdiv double %953, 2.000000e+00
  %955 = fadd double 1.000000e+00, %954
  %956 = call double @AngRound(double noundef %955)
  store double %956, ptr %82, align 8, !tbaa !9
  %957 = load double, ptr %81, align 8, !tbaa !9
  %958 = load double, ptr %82, align 8, !tbaa !9
  %959 = call i32 @equiv(double noundef %957, double noundef %958)
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %966

961:                                              ; preds = %952
  %962 = load double, ptr %82, align 8, !tbaa !9
  %963 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 132, ptr noundef @.str.59, ptr noundef @.str.56, double noundef %962)
  %964 = load i32, ptr %6, align 4, !tbaa !11
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %6, align 4, !tbaa !11
  br label %966

966:                                              ; preds = %961, %952
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #9
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #9
  %970 = load double, ptr %4, align 8, !tbaa !9
  %971 = fadd double 1.000000e+00, %970
  store double %971, ptr %83, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #9
  %972 = load double, ptr %4, align 8, !tbaa !9
  %973 = fadd double 1.000000e+00, %972
  %974 = call double @AngRound(double noundef %973)
  store double %974, ptr %84, align 8, !tbaa !9
  %975 = load double, ptr %83, align 8, !tbaa !9
  %976 = load double, ptr %84, align 8, !tbaa !9
  %977 = call i32 @equiv(double noundef %975, double noundef %976)
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %984

979:                                              ; preds = %969
  %980 = load double, ptr %84, align 8, !tbaa !9
  %981 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 133, ptr noundef @.str.60, ptr noundef @.str.61, double noundef %980)
  %982 = load i32, ptr %6, align 4, !tbaa !11
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %6, align 4, !tbaa !11
  br label %984

984:                                              ; preds = %979, %969
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #9
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #9
  %988 = load double, ptr %4, align 8, !tbaa !9
  %989 = call double @llvm.fmuladd.f64(double -6.400000e+01, double %988, double 9.000000e+01)
  store double %989, ptr %85, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #9
  %990 = load double, ptr %4, align 8, !tbaa !9
  %991 = call double @llvm.fmuladd.f64(double -6.400000e+01, double %990, double 9.000000e+01)
  %992 = call double @AngRound(double noundef %991)
  store double %992, ptr %86, align 8, !tbaa !9
  %993 = load double, ptr %85, align 8, !tbaa !9
  %994 = load double, ptr %86, align 8, !tbaa !9
  %995 = call i32 @equiv(double noundef %993, double noundef %994)
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %1002

997:                                              ; preds = %987
  %998 = load double, ptr %86, align 8, !tbaa !9
  %999 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 134, ptr noundef @.str.62, ptr noundef @.str.63, double noundef %998)
  %1000 = load i32, ptr %6, align 4, !tbaa !11
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %6, align 4, !tbaa !11
  br label %1002

1002:                                             ; preds = %997, %987
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #9
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #9
  store double 9.000000e+01, ptr %87, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #9
  %1006 = load double, ptr %4, align 8, !tbaa !9
  %1007 = call double @llvm.fmuladd.f64(double -3.200000e+01, double %1006, double 9.000000e+01)
  %1008 = call double @AngRound(double noundef %1007)
  store double %1008, ptr %88, align 8, !tbaa !9
  %1009 = load double, ptr %87, align 8, !tbaa !9
  %1010 = load double, ptr %88, align 8, !tbaa !9
  %1011 = call i32 @equiv(double noundef %1009, double noundef %1010)
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1018

1013:                                             ; preds = %1005
  %1014 = load double, ptr %88, align 8, !tbaa !9
  %1015 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 135, ptr noundef @.str.64, ptr noundef @.str.65, double noundef %1014)
  %1016 = load i32, ptr %6, align 4, !tbaa !11
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %6, align 4, !tbaa !11
  br label %1018

1018:                                             ; preds = %1013, %1005
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #9
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #9
  store double 9.000000e+01, ptr %89, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #9
  %1022 = call double @AngRound(double noundef 9.000000e+01)
  store double %1022, ptr %90, align 8, !tbaa !9
  %1023 = load double, ptr %89, align 8, !tbaa !9
  %1024 = load double, ptr %90, align 8, !tbaa !9
  %1025 = call i32 @equiv(double noundef %1023, double noundef %1024)
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1032

1027:                                             ; preds = %1021
  %1028 = load double, ptr %90, align 8, !tbaa !9
  %1029 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 136, ptr noundef @.str.66, ptr noundef @.str.65, double noundef %1028)
  %1030 = load i32, ptr %6, align 4, !tbaa !11
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %6, align 4, !tbaa !11
  br label %1032

1032:                                             ; preds = %1027, %1021
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #9
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #9
  %1036 = load double, ptr %2, align 8, !tbaa !9
  %1037 = fneg double %1036
  call void @sincosdx(double noundef %1037, ptr noundef %91, ptr noundef %92)
  %1038 = load double, ptr %3, align 8, !tbaa !9
  %1039 = load double, ptr %91, align 8, !tbaa !9
  %1040 = call i32 @equiv(double noundef %1038, double noundef %1039)
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1042, label %1050

1042:                                             ; preds = %1035
  %1043 = load double, ptr %2, align 8, !tbaa !9
  %1044 = fneg double %1043
  %1045 = load double, ptr %3, align 8, !tbaa !9
  %1046 = load double, ptr %91, align 8, !tbaa !9
  %1047 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 138, double noundef %1044, double noundef %1045, double noundef %1046)
  %1048 = load i32, ptr %6, align 4, !tbaa !11
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %6, align 4, !tbaa !11
  br label %1050

1050:                                             ; preds = %1042, %1035
  %1051 = load double, ptr %3, align 8, !tbaa !9
  %1052 = load double, ptr %92, align 8, !tbaa !9
  %1053 = call i32 @equiv(double noundef %1051, double noundef %1052)
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1063

1055:                                             ; preds = %1050
  %1056 = load double, ptr %2, align 8, !tbaa !9
  %1057 = fneg double %1056
  %1058 = load double, ptr %3, align 8, !tbaa !9
  %1059 = load double, ptr %92, align 8, !tbaa !9
  %1060 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 138, double noundef %1057, double noundef %1058, double noundef %1059)
  %1061 = load i32, ptr %6, align 4, !tbaa !11
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %6, align 4, !tbaa !11
  br label %1063

1063:                                             ; preds = %1055, %1050
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #9
  br label %1064

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #9
  call void @sincosdx(double noundef -8.100000e+02, ptr noundef %93, ptr noundef %94)
  %1067 = load double, ptr %93, align 8, !tbaa !9
  %1068 = call i32 @equiv(double noundef -1.000000e+00, double noundef %1067)
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1066
  %1071 = load double, ptr %93, align 8, !tbaa !9
  %1072 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 140, double noundef -8.100000e+02, double noundef -1.000000e+00, double noundef %1071)
  %1073 = load i32, ptr %6, align 4, !tbaa !11
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %6, align 4, !tbaa !11
  br label %1075

1075:                                             ; preds = %1070, %1066
  %1076 = load double, ptr %94, align 8, !tbaa !9
  %1077 = call i32 @equiv(double noundef 0.000000e+00, double noundef %1076)
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %1075
  %1080 = load double, ptr %94, align 8, !tbaa !9
  %1081 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 140, double noundef -8.100000e+02, double noundef 0.000000e+00, double noundef %1080)
  %1082 = load i32, ptr %6, align 4, !tbaa !11
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %6, align 4, !tbaa !11
  br label %1084

1084:                                             ; preds = %1079, %1075
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #9
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #9
  call void @sincosdx(double noundef -7.200000e+02, ptr noundef %95, ptr noundef %96)
  %1088 = load double, ptr %95, align 8, !tbaa !9
  %1089 = call i32 @equiv(double noundef -0.000000e+00, double noundef %1088)
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1091, label %1096

1091:                                             ; preds = %1087
  %1092 = load double, ptr %95, align 8, !tbaa !9
  %1093 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 142, double noundef -7.200000e+02, double noundef -0.000000e+00, double noundef %1092)
  %1094 = load i32, ptr %6, align 4, !tbaa !11
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %6, align 4, !tbaa !11
  br label %1096

1096:                                             ; preds = %1091, %1087
  %1097 = load double, ptr %96, align 8, !tbaa !9
  %1098 = call i32 @equiv(double noundef 1.000000e+00, double noundef %1097)
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1105

1100:                                             ; preds = %1096
  %1101 = load double, ptr %96, align 8, !tbaa !9
  %1102 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 142, double noundef -7.200000e+02, double noundef 1.000000e+00, double noundef %1101)
  %1103 = load i32, ptr %6, align 4, !tbaa !11
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, ptr %6, align 4, !tbaa !11
  br label %1105

1105:                                             ; preds = %1100, %1096
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #9
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #9
  call void @sincosdx(double noundef -6.300000e+02, ptr noundef %97, ptr noundef %98)
  %1109 = load double, ptr %97, align 8, !tbaa !9
  %1110 = call i32 @equiv(double noundef 1.000000e+00, double noundef %1109)
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1108
  %1113 = load double, ptr %97, align 8, !tbaa !9
  %1114 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 143, double noundef -6.300000e+02, double noundef 1.000000e+00, double noundef %1113)
  %1115 = load i32, ptr %6, align 4, !tbaa !11
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %6, align 4, !tbaa !11
  br label %1117

1117:                                             ; preds = %1112, %1108
  %1118 = load double, ptr %98, align 8, !tbaa !9
  %1119 = call i32 @equiv(double noundef 0.000000e+00, double noundef %1118)
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1126

1121:                                             ; preds = %1117
  %1122 = load double, ptr %98, align 8, !tbaa !9
  %1123 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 143, double noundef -6.300000e+02, double noundef 0.000000e+00, double noundef %1122)
  %1124 = load i32, ptr %6, align 4, !tbaa !11
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %6, align 4, !tbaa !11
  br label %1126

1126:                                             ; preds = %1121, %1117
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #9
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #9
  call void @sincosdx(double noundef -5.400000e+02, ptr noundef %99, ptr noundef %100)
  %1130 = load double, ptr %99, align 8, !tbaa !9
  %1131 = call i32 @equiv(double noundef -0.000000e+00, double noundef %1130)
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1133, label %1138

1133:                                             ; preds = %1129
  %1134 = load double, ptr %99, align 8, !tbaa !9
  %1135 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 144, double noundef -5.400000e+02, double noundef -0.000000e+00, double noundef %1134)
  %1136 = load i32, ptr %6, align 4, !tbaa !11
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %6, align 4, !tbaa !11
  br label %1138

1138:                                             ; preds = %1133, %1129
  %1139 = load double, ptr %100, align 8, !tbaa !9
  %1140 = call i32 @equiv(double noundef -1.000000e+00, double noundef %1139)
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1142, label %1147

1142:                                             ; preds = %1138
  %1143 = load double, ptr %100, align 8, !tbaa !9
  %1144 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 144, double noundef -5.400000e+02, double noundef -1.000000e+00, double noundef %1143)
  %1145 = load i32, ptr %6, align 4, !tbaa !11
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %6, align 4, !tbaa !11
  br label %1147

1147:                                             ; preds = %1142, %1138
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #9
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #9
  call void @sincosdx(double noundef -4.500000e+02, ptr noundef %101, ptr noundef %102)
  %1151 = load double, ptr %101, align 8, !tbaa !9
  %1152 = call i32 @equiv(double noundef -1.000000e+00, double noundef %1151)
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %1150
  %1155 = load double, ptr %101, align 8, !tbaa !9
  %1156 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 145, double noundef -4.500000e+02, double noundef -1.000000e+00, double noundef %1155)
  %1157 = load i32, ptr %6, align 4, !tbaa !11
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, ptr %6, align 4, !tbaa !11
  br label %1159

1159:                                             ; preds = %1154, %1150
  %1160 = load double, ptr %102, align 8, !tbaa !9
  %1161 = call i32 @equiv(double noundef 0.000000e+00, double noundef %1160)
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1168

1163:                                             ; preds = %1159
  %1164 = load double, ptr %102, align 8, !tbaa !9
  %1165 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 145, double noundef -4.500000e+02, double noundef 0.000000e+00, double noundef %1164)
  %1166 = load i32, ptr %6, align 4, !tbaa !11
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %6, align 4, !tbaa !11
  br label %1168

1168:                                             ; preds = %1163, %1159
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #9
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #9
  call void @sincosdx(double noundef -3.600000e+02, ptr noundef %103, ptr noundef %104)
  %1172 = load double, ptr %103, align 8, !tbaa !9
  %1173 = call i32 @equiv(double noundef -0.000000e+00, double noundef %1172)
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1180

1175:                                             ; preds = %1171
  %1176 = load double, ptr %103, align 8, !tbaa !9
  %1177 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 146, double noundef -3.600000e+02, double noundef -0.000000e+00, double noundef %1176)
  %1178 = load i32, ptr %6, align 4, !tbaa !11
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %6, align 4, !tbaa !11
  br label %1180

1180:                                             ; preds = %1175, %1171
  %1181 = load double, ptr %104, align 8, !tbaa !9
  %1182 = call i32 @equiv(double noundef 1.000000e+00, double noundef %1181)
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1184, label %1189

1184:                                             ; preds = %1180
  %1185 = load double, ptr %104, align 8, !tbaa !9
  %1186 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 146, double noundef -3.600000e+02, double noundef 1.000000e+00, double noundef %1185)
  %1187 = load i32, ptr %6, align 4, !tbaa !11
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, ptr %6, align 4, !tbaa !11
  br label %1189

1189:                                             ; preds = %1184, %1180
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #9
  br label %1190

1190:                                             ; preds = %1189
  br label %1191

1191:                                             ; preds = %1190
  br label %1192

1192:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #9
  call void @sincosdx(double noundef -2.700000e+02, ptr noundef %105, ptr noundef %106)
  %1193 = load double, ptr %105, align 8, !tbaa !9
  %1194 = call i32 @equiv(double noundef 1.000000e+00, double noundef %1193)
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1196, label %1201

1196:                                             ; preds = %1192
  %1197 = load double, ptr %105, align 8, !tbaa !9
  %1198 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 147, double noundef -2.700000e+02, double noundef 1.000000e+00, double noundef %1197)
  %1199 = load i32, ptr %6, align 4, !tbaa !11
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %6, align 4, !tbaa !11
  br label %1201

1201:                                             ; preds = %1196, %1192
  %1202 = load double, ptr %106, align 8, !tbaa !9
  %1203 = call i32 @equiv(double noundef 0.000000e+00, double noundef %1202)
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1205, label %1210

1205:                                             ; preds = %1201
  %1206 = load double, ptr %106, align 8, !tbaa !9
  %1207 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 147, double noundef -2.700000e+02, double noundef 0.000000e+00, double noundef %1206)
  %1208 = load i32, ptr %6, align 4, !tbaa !11
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, ptr %6, align 4, !tbaa !11
  br label %1210

1210:                                             ; preds = %1205, %1201
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #9
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #9
  call void @sincosdx(double noundef -1.800000e+02, ptr noundef %107, ptr noundef %108)
  %1214 = load double, ptr %107, align 8, !tbaa !9
  %1215 = call i32 @equiv(double noundef -0.000000e+00, double noundef %1214)
  %1216 = icmp ne i32 %1215, 0
  br i1 %1216, label %1217, label %1222

1217:                                             ; preds = %1213
  %1218 = load double, ptr %107, align 8, !tbaa !9
  %1219 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 148, double noundef -1.800000e+02, double noundef -0.000000e+00, double noundef %1218)
  %1220 = load i32, ptr %6, align 4, !tbaa !11
  %1221 = add nsw i32 %1220, 1
  store i32 %1221, ptr %6, align 4, !tbaa !11
  br label %1222

1222:                                             ; preds = %1217, %1213
  %1223 = load double, ptr %108, align 8, !tbaa !9
  %1224 = call i32 @equiv(double noundef -1.000000e+00, double noundef %1223)
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1226, label %1231

1226:                                             ; preds = %1222
  %1227 = load double, ptr %108, align 8, !tbaa !9
  %1228 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 148, double noundef -1.800000e+02, double noundef -1.000000e+00, double noundef %1227)
  %1229 = load i32, ptr %6, align 4, !tbaa !11
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %6, align 4, !tbaa !11
  br label %1231

1231:                                             ; preds = %1226, %1222
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #9
  br label %1232

1232:                                             ; preds = %1231
  br label %1233

1233:                                             ; preds = %1232
  br label %1234

1234:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #9
  call void @sincosdx(double noundef -9.000000e+01, ptr noundef %109, ptr noundef %110)
  %1235 = load double, ptr %109, align 8, !tbaa !9
  %1236 = call i32 @equiv(double noundef -1.000000e+00, double noundef %1235)
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1238, label %1243

1238:                                             ; preds = %1234
  %1239 = load double, ptr %109, align 8, !tbaa !9
  %1240 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 149, double noundef -9.000000e+01, double noundef -1.000000e+00, double noundef %1239)
  %1241 = load i32, ptr %6, align 4, !tbaa !11
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %6, align 4, !tbaa !11
  br label %1243

1243:                                             ; preds = %1238, %1234
  %1244 = load double, ptr %110, align 8, !tbaa !9
  %1245 = call i32 @equiv(double noundef 0.000000e+00, double noundef %1244)
  %1246 = icmp ne i32 %1245, 0
  br i1 %1246, label %1247, label %1252

1247:                                             ; preds = %1243
  %1248 = load double, ptr %110, align 8, !tbaa !9
  %1249 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 149, double noundef -9.000000e+01, double noundef 0.000000e+00, double noundef %1248)
  %1250 = load i32, ptr %6, align 4, !tbaa !11
  %1251 = add nsw i32 %1250, 1
  store i32 %1251, ptr %6, align 4, !tbaa !11
  br label %1252

1252:                                             ; preds = %1247, %1243
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #9
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #9
  call void @sincosdx(double noundef -0.000000e+00, ptr noundef %111, ptr noundef %112)
  %1256 = load double, ptr %111, align 8, !tbaa !9
  %1257 = call i32 @equiv(double noundef -0.000000e+00, double noundef %1256)
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1259, label %1264

1259:                                             ; preds = %1255
  %1260 = load double, ptr %111, align 8, !tbaa !9
  %1261 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 150, double noundef -0.000000e+00, double noundef -0.000000e+00, double noundef %1260)
  %1262 = load i32, ptr %6, align 4, !tbaa !11
  %1263 = add nsw i32 %1262, 1
  store i32 %1263, ptr %6, align 4, !tbaa !11
  br label %1264

1264:                                             ; preds = %1259, %1255
  %1265 = load double, ptr %112, align 8, !tbaa !9
  %1266 = call i32 @equiv(double noundef 1.000000e+00, double noundef %1265)
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1268, label %1273

1268:                                             ; preds = %1264
  %1269 = load double, ptr %112, align 8, !tbaa !9
  %1270 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 150, double noundef -0.000000e+00, double noundef 1.000000e+00, double noundef %1269)
  %1271 = load i32, ptr %6, align 4, !tbaa !11
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, ptr %6, align 4, !tbaa !11
  br label %1273

1273:                                             ; preds = %1268, %1264
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #9
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274
  br label %1276

1276:                                             ; preds = %1275
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #9
  call void @sincosdx(double noundef 0.000000e+00, ptr noundef %113, ptr noundef %114)
  %1277 = load double, ptr %113, align 8, !tbaa !9
  %1278 = call i32 @equiv(double noundef 0.000000e+00, double noundef %1277)
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1280, label %1285

1280:                                             ; preds = %1276
  %1281 = load double, ptr %113, align 8, !tbaa !9
  %1282 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 151, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %1281)
  %1283 = load i32, ptr %6, align 4, !tbaa !11
  %1284 = add nsw i32 %1283, 1
  store i32 %1284, ptr %6, align 4, !tbaa !11
  br label %1285

1285:                                             ; preds = %1280, %1276
  %1286 = load double, ptr %114, align 8, !tbaa !9
  %1287 = call i32 @equiv(double noundef 1.000000e+00, double noundef %1286)
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1289, label %1294

1289:                                             ; preds = %1285
  %1290 = load double, ptr %114, align 8, !tbaa !9
  %1291 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 151, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %1290)
  %1292 = load i32, ptr %6, align 4, !tbaa !11
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %6, align 4, !tbaa !11
  br label %1294

1294:                                             ; preds = %1289, %1285
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #9
  br label %1295

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295
  br label %1297

1297:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #9
  call void @sincosdx(double noundef 9.000000e+01, ptr noundef %115, ptr noundef %116)
  %1298 = load double, ptr %115, align 8, !tbaa !9
  %1299 = call i32 @equiv(double noundef 1.000000e+00, double noundef %1298)
  %1300 = icmp ne i32 %1299, 0
  br i1 %1300, label %1301, label %1306

1301:                                             ; preds = %1297
  %1302 = load double, ptr %115, align 8, !tbaa !9
  %1303 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 152, double noundef 9.000000e+01, double noundef 1.000000e+00, double noundef %1302)
  %1304 = load i32, ptr %6, align 4, !tbaa !11
  %1305 = add nsw i32 %1304, 1
  store i32 %1305, ptr %6, align 4, !tbaa !11
  br label %1306

1306:                                             ; preds = %1301, %1297
  %1307 = load double, ptr %116, align 8, !tbaa !9
  %1308 = call i32 @equiv(double noundef 0.000000e+00, double noundef %1307)
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1310, label %1315

1310:                                             ; preds = %1306
  %1311 = load double, ptr %116, align 8, !tbaa !9
  %1312 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 152, double noundef 9.000000e+01, double noundef 0.000000e+00, double noundef %1311)
  %1313 = load i32, ptr %6, align 4, !tbaa !11
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, ptr %6, align 4, !tbaa !11
  br label %1315

1315:                                             ; preds = %1310, %1306
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #9
  br label %1316

1316:                                             ; preds = %1315
  br label %1317

1317:                                             ; preds = %1316
  br label %1318

1318:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #9
  call void @sincosdx(double noundef 1.800000e+02, ptr noundef %117, ptr noundef %118)
  %1319 = load double, ptr %117, align 8, !tbaa !9
  %1320 = call i32 @equiv(double noundef 0.000000e+00, double noundef %1319)
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1322, label %1327

1322:                                             ; preds = %1318
  %1323 = load double, ptr %117, align 8, !tbaa !9
  %1324 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 153, double noundef 1.800000e+02, double noundef 0.000000e+00, double noundef %1323)
  %1325 = load i32, ptr %6, align 4, !tbaa !11
  %1326 = add nsw i32 %1325, 1
  store i32 %1326, ptr %6, align 4, !tbaa !11
  br label %1327

1327:                                             ; preds = %1322, %1318
  %1328 = load double, ptr %118, align 8, !tbaa !9
  %1329 = call i32 @equiv(double noundef -1.000000e+00, double noundef %1328)
  %1330 = icmp ne i32 %1329, 0
  br i1 %1330, label %1331, label %1336

1331:                                             ; preds = %1327
  %1332 = load double, ptr %118, align 8, !tbaa !9
  %1333 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 153, double noundef 1.800000e+02, double noundef -1.000000e+00, double noundef %1332)
  %1334 = load i32, ptr %6, align 4, !tbaa !11
  %1335 = add nsw i32 %1334, 1
  store i32 %1335, ptr %6, align 4, !tbaa !11
  br label %1336

1336:                                             ; preds = %1331, %1327
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #9
  br label %1337

1337:                                             ; preds = %1336
  br label %1338

1338:                                             ; preds = %1337
  br label %1339

1339:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #9
  call void @sincosdx(double noundef 2.700000e+02, ptr noundef %119, ptr noundef %120)
  %1340 = load double, ptr %119, align 8, !tbaa !9
  %1341 = call i32 @equiv(double noundef -1.000000e+00, double noundef %1340)
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1343, label %1348

1343:                                             ; preds = %1339
  %1344 = load double, ptr %119, align 8, !tbaa !9
  %1345 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 154, double noundef 2.700000e+02, double noundef -1.000000e+00, double noundef %1344)
  %1346 = load i32, ptr %6, align 4, !tbaa !11
  %1347 = add nsw i32 %1346, 1
  store i32 %1347, ptr %6, align 4, !tbaa !11
  br label %1348

1348:                                             ; preds = %1343, %1339
  %1349 = load double, ptr %120, align 8, !tbaa !9
  %1350 = call i32 @equiv(double noundef 0.000000e+00, double noundef %1349)
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1352, label %1357

1352:                                             ; preds = %1348
  %1353 = load double, ptr %120, align 8, !tbaa !9
  %1354 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 154, double noundef 2.700000e+02, double noundef 0.000000e+00, double noundef %1353)
  %1355 = load i32, ptr %6, align 4, !tbaa !11
  %1356 = add nsw i32 %1355, 1
  store i32 %1356, ptr %6, align 4, !tbaa !11
  br label %1357

1357:                                             ; preds = %1352, %1348
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #9
  br label %1358

1358:                                             ; preds = %1357
  br label %1359

1359:                                             ; preds = %1358
  br label %1360

1360:                                             ; preds = %1359
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #9
  call void @sincosdx(double noundef 3.600000e+02, ptr noundef %121, ptr noundef %122)
  %1361 = load double, ptr %121, align 8, !tbaa !9
  %1362 = call i32 @equiv(double noundef 0.000000e+00, double noundef %1361)
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1364, label %1369

1364:                                             ; preds = %1360
  %1365 = load double, ptr %121, align 8, !tbaa !9
  %1366 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 155, double noundef 3.600000e+02, double noundef 0.000000e+00, double noundef %1365)
  %1367 = load i32, ptr %6, align 4, !tbaa !11
  %1368 = add nsw i32 %1367, 1
  store i32 %1368, ptr %6, align 4, !tbaa !11
  br label %1369

1369:                                             ; preds = %1364, %1360
  %1370 = load double, ptr %122, align 8, !tbaa !9
  %1371 = call i32 @equiv(double noundef 1.000000e+00, double noundef %1370)
  %1372 = icmp ne i32 %1371, 0
  br i1 %1372, label %1373, label %1378

1373:                                             ; preds = %1369
  %1374 = load double, ptr %122, align 8, !tbaa !9
  %1375 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 155, double noundef 3.600000e+02, double noundef 1.000000e+00, double noundef %1374)
  %1376 = load i32, ptr %6, align 4, !tbaa !11
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %6, align 4, !tbaa !11
  br label %1378

1378:                                             ; preds = %1373, %1369
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #9
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #9
  call void @sincosdx(double noundef 4.500000e+02, ptr noundef %123, ptr noundef %124)
  %1382 = load double, ptr %123, align 8, !tbaa !9
  %1383 = call i32 @equiv(double noundef 1.000000e+00, double noundef %1382)
  %1384 = icmp ne i32 %1383, 0
  br i1 %1384, label %1385, label %1390

1385:                                             ; preds = %1381
  %1386 = load double, ptr %123, align 8, !tbaa !9
  %1387 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 156, double noundef 4.500000e+02, double noundef 1.000000e+00, double noundef %1386)
  %1388 = load i32, ptr %6, align 4, !tbaa !11
  %1389 = add nsw i32 %1388, 1
  store i32 %1389, ptr %6, align 4, !tbaa !11
  br label %1390

1390:                                             ; preds = %1385, %1381
  %1391 = load double, ptr %124, align 8, !tbaa !9
  %1392 = call i32 @equiv(double noundef 0.000000e+00, double noundef %1391)
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1394, label %1399

1394:                                             ; preds = %1390
  %1395 = load double, ptr %124, align 8, !tbaa !9
  %1396 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 156, double noundef 4.500000e+02, double noundef 0.000000e+00, double noundef %1395)
  %1397 = load i32, ptr %6, align 4, !tbaa !11
  %1398 = add nsw i32 %1397, 1
  store i32 %1398, ptr %6, align 4, !tbaa !11
  br label %1399

1399:                                             ; preds = %1394, %1390
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #9
  br label %1400

1400:                                             ; preds = %1399
  br label %1401

1401:                                             ; preds = %1400
  br label %1402

1402:                                             ; preds = %1401
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #9
  call void @sincosdx(double noundef 5.400000e+02, ptr noundef %125, ptr noundef %126)
  %1403 = load double, ptr %125, align 8, !tbaa !9
  %1404 = call i32 @equiv(double noundef 0.000000e+00, double noundef %1403)
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1406, label %1411

1406:                                             ; preds = %1402
  %1407 = load double, ptr %125, align 8, !tbaa !9
  %1408 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 157, double noundef 5.400000e+02, double noundef 0.000000e+00, double noundef %1407)
  %1409 = load i32, ptr %6, align 4, !tbaa !11
  %1410 = add nsw i32 %1409, 1
  store i32 %1410, ptr %6, align 4, !tbaa !11
  br label %1411

1411:                                             ; preds = %1406, %1402
  %1412 = load double, ptr %126, align 8, !tbaa !9
  %1413 = call i32 @equiv(double noundef -1.000000e+00, double noundef %1412)
  %1414 = icmp ne i32 %1413, 0
  br i1 %1414, label %1415, label %1420

1415:                                             ; preds = %1411
  %1416 = load double, ptr %126, align 8, !tbaa !9
  %1417 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 157, double noundef 5.400000e+02, double noundef -1.000000e+00, double noundef %1416)
  %1418 = load i32, ptr %6, align 4, !tbaa !11
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %6, align 4, !tbaa !11
  br label %1420

1420:                                             ; preds = %1415, %1411
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #9
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421
  br label %1423

1423:                                             ; preds = %1422
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #9
  call void @sincosdx(double noundef 6.300000e+02, ptr noundef %127, ptr noundef %128)
  %1424 = load double, ptr %127, align 8, !tbaa !9
  %1425 = call i32 @equiv(double noundef -1.000000e+00, double noundef %1424)
  %1426 = icmp ne i32 %1425, 0
  br i1 %1426, label %1427, label %1432

1427:                                             ; preds = %1423
  %1428 = load double, ptr %127, align 8, !tbaa !9
  %1429 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 158, double noundef 6.300000e+02, double noundef -1.000000e+00, double noundef %1428)
  %1430 = load i32, ptr %6, align 4, !tbaa !11
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, ptr %6, align 4, !tbaa !11
  br label %1432

1432:                                             ; preds = %1427, %1423
  %1433 = load double, ptr %128, align 8, !tbaa !9
  %1434 = call i32 @equiv(double noundef 0.000000e+00, double noundef %1433)
  %1435 = icmp ne i32 %1434, 0
  br i1 %1435, label %1436, label %1441

1436:                                             ; preds = %1432
  %1437 = load double, ptr %128, align 8, !tbaa !9
  %1438 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 158, double noundef 6.300000e+02, double noundef 0.000000e+00, double noundef %1437)
  %1439 = load i32, ptr %6, align 4, !tbaa !11
  %1440 = add nsw i32 %1439, 1
  store i32 %1440, ptr %6, align 4, !tbaa !11
  br label %1441

1441:                                             ; preds = %1436, %1432
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #9
  br label %1442

1442:                                             ; preds = %1441
  br label %1443

1443:                                             ; preds = %1442
  br label %1444

1444:                                             ; preds = %1443
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #9
  call void @sincosdx(double noundef 7.200000e+02, ptr noundef %129, ptr noundef %130)
  %1445 = load double, ptr %129, align 8, !tbaa !9
  %1446 = call i32 @equiv(double noundef 0.000000e+00, double noundef %1445)
  %1447 = icmp ne i32 %1446, 0
  br i1 %1447, label %1448, label %1453

1448:                                             ; preds = %1444
  %1449 = load double, ptr %129, align 8, !tbaa !9
  %1450 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 159, double noundef 7.200000e+02, double noundef 0.000000e+00, double noundef %1449)
  %1451 = load i32, ptr %6, align 4, !tbaa !11
  %1452 = add nsw i32 %1451, 1
  store i32 %1452, ptr %6, align 4, !tbaa !11
  br label %1453

1453:                                             ; preds = %1448, %1444
  %1454 = load double, ptr %130, align 8, !tbaa !9
  %1455 = call i32 @equiv(double noundef 1.000000e+00, double noundef %1454)
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1457, label %1462

1457:                                             ; preds = %1453
  %1458 = load double, ptr %130, align 8, !tbaa !9
  %1459 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 159, double noundef 7.200000e+02, double noundef 1.000000e+00, double noundef %1458)
  %1460 = load i32, ptr %6, align 4, !tbaa !11
  %1461 = add nsw i32 %1460, 1
  store i32 %1461, ptr %6, align 4, !tbaa !11
  br label %1462

1462:                                             ; preds = %1457, %1453
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #9
  br label %1463

1463:                                             ; preds = %1462
  br label %1464

1464:                                             ; preds = %1463
  br label %1465

1465:                                             ; preds = %1464
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #9
  call void @sincosdx(double noundef 8.100000e+02, ptr noundef %131, ptr noundef %132)
  %1466 = load double, ptr %131, align 8, !tbaa !9
  %1467 = call i32 @equiv(double noundef 1.000000e+00, double noundef %1466)
  %1468 = icmp ne i32 %1467, 0
  br i1 %1468, label %1469, label %1474

1469:                                             ; preds = %1465
  %1470 = load double, ptr %131, align 8, !tbaa !9
  %1471 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 161, double noundef 8.100000e+02, double noundef 1.000000e+00, double noundef %1470)
  %1472 = load i32, ptr %6, align 4, !tbaa !11
  %1473 = add nsw i32 %1472, 1
  store i32 %1473, ptr %6, align 4, !tbaa !11
  br label %1474

1474:                                             ; preds = %1469, %1465
  %1475 = load double, ptr %132, align 8, !tbaa !9
  %1476 = call i32 @equiv(double noundef 0.000000e+00, double noundef %1475)
  %1477 = icmp ne i32 %1476, 0
  br i1 %1477, label %1478, label %1483

1478:                                             ; preds = %1474
  %1479 = load double, ptr %132, align 8, !tbaa !9
  %1480 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 161, double noundef 8.100000e+02, double noundef 0.000000e+00, double noundef %1479)
  %1481 = load i32, ptr %6, align 4, !tbaa !11
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, ptr %6, align 4, !tbaa !11
  br label %1483

1483:                                             ; preds = %1478, %1474
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #9
  br label %1484

1484:                                             ; preds = %1483
  br label %1485

1485:                                             ; preds = %1484
  br label %1486

1486:                                             ; preds = %1485
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #9
  %1487 = load double, ptr %2, align 8, !tbaa !9
  call void @sincosdx(double noundef %1487, ptr noundef %133, ptr noundef %134)
  %1488 = load double, ptr %3, align 8, !tbaa !9
  %1489 = load double, ptr %133, align 8, !tbaa !9
  %1490 = call i32 @equiv(double noundef %1488, double noundef %1489)
  %1491 = icmp ne i32 %1490, 0
  br i1 %1491, label %1492, label %1499

1492:                                             ; preds = %1486
  %1493 = load double, ptr %2, align 8, !tbaa !9
  %1494 = load double, ptr %3, align 8, !tbaa !9
  %1495 = load double, ptr %133, align 8, !tbaa !9
  %1496 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 163, double noundef %1493, double noundef %1494, double noundef %1495)
  %1497 = load i32, ptr %6, align 4, !tbaa !11
  %1498 = add nsw i32 %1497, 1
  store i32 %1498, ptr %6, align 4, !tbaa !11
  br label %1499

1499:                                             ; preds = %1492, %1486
  %1500 = load double, ptr %3, align 8, !tbaa !9
  %1501 = load double, ptr %134, align 8, !tbaa !9
  %1502 = call i32 @equiv(double noundef %1500, double noundef %1501)
  %1503 = icmp ne i32 %1502, 0
  br i1 %1503, label %1504, label %1511

1504:                                             ; preds = %1499
  %1505 = load double, ptr %2, align 8, !tbaa !9
  %1506 = load double, ptr %3, align 8, !tbaa !9
  %1507 = load double, ptr %134, align 8, !tbaa !9
  %1508 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 163, double noundef %1505, double noundef %1506, double noundef %1507)
  %1509 = load i32, ptr %6, align 4, !tbaa !11
  %1510 = add nsw i32 %1509, 1
  store i32 %1510, ptr %6, align 4, !tbaa !11
  br label %1511

1511:                                             ; preds = %1504, %1499
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #9
  br label %1512

1512:                                             ; preds = %1511
  br label %1513

1513:                                             ; preds = %1512
  br label %1514

1514:                                             ; preds = %1513
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #9
  %1515 = load double, ptr %3, align 8, !tbaa !9
  call void @sincosdx(double noundef %1515, ptr noundef %135, ptr noundef %136)
  %1516 = load double, ptr %3, align 8, !tbaa !9
  %1517 = load double, ptr %135, align 8, !tbaa !9
  %1518 = call i32 @equiv(double noundef %1516, double noundef %1517)
  %1519 = icmp ne i32 %1518, 0
  br i1 %1519, label %1520, label %1527

1520:                                             ; preds = %1514
  %1521 = load double, ptr %3, align 8, !tbaa !9
  %1522 = load double, ptr %3, align 8, !tbaa !9
  %1523 = load double, ptr %135, align 8, !tbaa !9
  %1524 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef 164, double noundef %1521, double noundef %1522, double noundef %1523)
  %1525 = load i32, ptr %6, align 4, !tbaa !11
  %1526 = add nsw i32 %1525, 1
  store i32 %1526, ptr %6, align 4, !tbaa !11
  br label %1527

1527:                                             ; preds = %1520, %1514
  %1528 = load double, ptr %3, align 8, !tbaa !9
  %1529 = load double, ptr %136, align 8, !tbaa !9
  %1530 = call i32 @equiv(double noundef %1528, double noundef %1529)
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1532, label %1539

1532:                                             ; preds = %1527
  %1533 = load double, ptr %3, align 8, !tbaa !9
  %1534 = load double, ptr %3, align 8, !tbaa !9
  %1535 = load double, ptr %136, align 8, !tbaa !9
  %1536 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef 164, double noundef %1533, double noundef %1534, double noundef %1535)
  %1537 = load i32, ptr %6, align 4, !tbaa !11
  %1538 = add nsw i32 %1537, 1
  store i32 %1538, ptr %6, align 4, !tbaa !11
  br label %1539

1539:                                             ; preds = %1532, %1527
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #9
  br label %1540

1540:                                             ; preds = %1539
  br label %1541

1541:                                             ; preds = %1540
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #9
  call void @sincosdx(double noundef 9.000000e+00, ptr noundef %137, ptr noundef %138)
  call void @sincosdx(double noundef 8.100000e+01, ptr noundef %139, ptr noundef %140)
  call void @sincosdx(double noundef 0xC19D6F3454000000, ptr noundef %141, ptr noundef %142)
  %1542 = load double, ptr %137, align 8, !tbaa !9
  %1543 = load double, ptr %140, align 8, !tbaa !9
  %1544 = call i32 @equiv(double noundef %1542, double noundef %1543)
  %1545 = load double, ptr %137, align 8, !tbaa !9
  %1546 = load double, ptr %141, align 8, !tbaa !9
  %1547 = call i32 @equiv(double noundef %1545, double noundef %1546)
  %1548 = add nsw i32 %1544, %1547
  %1549 = load double, ptr %138, align 8, !tbaa !9
  %1550 = load double, ptr %139, align 8, !tbaa !9
  %1551 = call i32 @equiv(double noundef %1549, double noundef %1550)
  %1552 = add nsw i32 %1548, %1551
  %1553 = load double, ptr %138, align 8, !tbaa !9
  %1554 = load double, ptr %142, align 8, !tbaa !9
  %1555 = fneg double %1554
  %1556 = call i32 @equiv(double noundef %1553, double noundef %1555)
  %1557 = add nsw i32 %1552, %1556
  %1558 = icmp ne i32 %1557, 0
  br i1 %1558, label %1559, label %1563

1559:                                             ; preds = %1541
  %1560 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i32 noundef 173)
  %1561 = load i32, ptr %6, align 4, !tbaa !11
  %1562 = add nsw i32 %1561, 1
  store i32 %1562, ptr %6, align 4, !tbaa !11
  br label %1563

1563:                                             ; preds = %1559, %1541
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #9
  br label %1564

1564:                                             ; preds = %1563
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #9
  store double 1.800000e+02, ptr %143, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #9
  %1565 = call double @atan2dx(double noundef 0.000000e+00, double noundef -0.000000e+00)
  store double %1565, ptr %144, align 8, !tbaa !9
  %1566 = load double, ptr %143, align 8, !tbaa !9
  %1567 = load double, ptr %144, align 8, !tbaa !9
  %1568 = call i32 @equiv(double noundef %1566, double noundef %1567)
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1570, label %1575

1570:                                             ; preds = %1564
  %1571 = load double, ptr %144, align 8, !tbaa !9
  %1572 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 179, ptr noundef @.str.70, ptr noundef @.str.71, double noundef %1571)
  %1573 = load i32, ptr %6, align 4, !tbaa !11
  %1574 = add nsw i32 %1573, 1
  store i32 %1574, ptr %6, align 4, !tbaa !11
  br label %1575

1575:                                             ; preds = %1570, %1564
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #9
  br label %1576

1576:                                             ; preds = %1575
  br label %1577

1577:                                             ; preds = %1576
  br label %1578

1578:                                             ; preds = %1577
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #9
  store double -1.800000e+02, ptr %145, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #9
  %1579 = call double @atan2dx(double noundef -0.000000e+00, double noundef -0.000000e+00)
  store double %1579, ptr %146, align 8, !tbaa !9
  %1580 = load double, ptr %145, align 8, !tbaa !9
  %1581 = load double, ptr %146, align 8, !tbaa !9
  %1582 = call i32 @equiv(double noundef %1580, double noundef %1581)
  %1583 = icmp ne i32 %1582, 0
  br i1 %1583, label %1584, label %1589

1584:                                             ; preds = %1578
  %1585 = load double, ptr %146, align 8, !tbaa !9
  %1586 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 180, ptr noundef @.str.72, ptr noundef @.str.73, double noundef %1585)
  %1587 = load i32, ptr %6, align 4, !tbaa !11
  %1588 = add nsw i32 %1587, 1
  store i32 %1588, ptr %6, align 4, !tbaa !11
  br label %1589

1589:                                             ; preds = %1584, %1578
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #9
  br label %1590

1590:                                             ; preds = %1589
  br label %1591

1591:                                             ; preds = %1590
  br label %1592

1592:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #9
  store double 0.000000e+00, ptr %147, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #9
  %1593 = call double @atan2dx(double noundef 0.000000e+00, double noundef 0.000000e+00)
  store double %1593, ptr %148, align 8, !tbaa !9
  %1594 = load double, ptr %147, align 8, !tbaa !9
  %1595 = load double, ptr %148, align 8, !tbaa !9
  %1596 = call i32 @equiv(double noundef %1594, double noundef %1595)
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1598, label %1603

1598:                                             ; preds = %1592
  %1599 = load double, ptr %148, align 8, !tbaa !9
  %1600 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 181, ptr noundef @.str.74, ptr noundef @.str.7, double noundef %1599)
  %1601 = load i32, ptr %6, align 4, !tbaa !11
  %1602 = add nsw i32 %1601, 1
  store i32 %1602, ptr %6, align 4, !tbaa !11
  br label %1603

1603:                                             ; preds = %1598, %1592
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #9
  br label %1604

1604:                                             ; preds = %1603
  br label %1605

1605:                                             ; preds = %1604
  br label %1606

1606:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #9
  store double -0.000000e+00, ptr %149, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #9
  %1607 = call double @atan2dx(double noundef -0.000000e+00, double noundef 0.000000e+00)
  store double %1607, ptr %150, align 8, !tbaa !9
  %1608 = load double, ptr %149, align 8, !tbaa !9
  %1609 = load double, ptr %150, align 8, !tbaa !9
  %1610 = call i32 @equiv(double noundef %1608, double noundef %1609)
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1612, label %1617

1612:                                             ; preds = %1606
  %1613 = load double, ptr %150, align 8, !tbaa !9
  %1614 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 182, ptr noundef @.str.75, ptr noundef @.str.4, double noundef %1613)
  %1615 = load i32, ptr %6, align 4, !tbaa !11
  %1616 = add nsw i32 %1615, 1
  store i32 %1616, ptr %6, align 4, !tbaa !11
  br label %1617

1617:                                             ; preds = %1612, %1606
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #9
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618
  br label %1620

1620:                                             ; preds = %1619
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #9
  store double 1.800000e+02, ptr %151, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #9
  %1621 = call double @atan2dx(double noundef 0.000000e+00, double noundef -1.000000e+00)
  store double %1621, ptr %152, align 8, !tbaa !9
  %1622 = load double, ptr %151, align 8, !tbaa !9
  %1623 = load double, ptr %152, align 8, !tbaa !9
  %1624 = call i32 @equiv(double noundef %1622, double noundef %1623)
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1626, label %1631

1626:                                             ; preds = %1620
  %1627 = load double, ptr %152, align 8, !tbaa !9
  %1628 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 183, ptr noundef @.str.76, ptr noundef @.str.71, double noundef %1627)
  %1629 = load i32, ptr %6, align 4, !tbaa !11
  %1630 = add nsw i32 %1629, 1
  store i32 %1630, ptr %6, align 4, !tbaa !11
  br label %1631

1631:                                             ; preds = %1626, %1620
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #9
  br label %1632

1632:                                             ; preds = %1631
  br label %1633

1633:                                             ; preds = %1632
  br label %1634

1634:                                             ; preds = %1633
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #9
  store double -1.800000e+02, ptr %153, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #9
  %1635 = call double @atan2dx(double noundef -0.000000e+00, double noundef -1.000000e+00)
  store double %1635, ptr %154, align 8, !tbaa !9
  %1636 = load double, ptr %153, align 8, !tbaa !9
  %1637 = load double, ptr %154, align 8, !tbaa !9
  %1638 = call i32 @equiv(double noundef %1636, double noundef %1637)
  %1639 = icmp ne i32 %1638, 0
  br i1 %1639, label %1640, label %1645

1640:                                             ; preds = %1634
  %1641 = load double, ptr %154, align 8, !tbaa !9
  %1642 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 184, ptr noundef @.str.77, ptr noundef @.str.73, double noundef %1641)
  %1643 = load i32, ptr %6, align 4, !tbaa !11
  %1644 = add nsw i32 %1643, 1
  store i32 %1644, ptr %6, align 4, !tbaa !11
  br label %1645

1645:                                             ; preds = %1640, %1634
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #9
  br label %1646

1646:                                             ; preds = %1645
  br label %1647

1647:                                             ; preds = %1646
  br label %1648

1648:                                             ; preds = %1647
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #9
  store double 0.000000e+00, ptr %155, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #9
  %1649 = call double @atan2dx(double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %1649, ptr %156, align 8, !tbaa !9
  %1650 = load double, ptr %155, align 8, !tbaa !9
  %1651 = load double, ptr %156, align 8, !tbaa !9
  %1652 = call i32 @equiv(double noundef %1650, double noundef %1651)
  %1653 = icmp ne i32 %1652, 0
  br i1 %1653, label %1654, label %1659

1654:                                             ; preds = %1648
  %1655 = load double, ptr %156, align 8, !tbaa !9
  %1656 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 185, ptr noundef @.str.78, ptr noundef @.str.7, double noundef %1655)
  %1657 = load i32, ptr %6, align 4, !tbaa !11
  %1658 = add nsw i32 %1657, 1
  store i32 %1658, ptr %6, align 4, !tbaa !11
  br label %1659

1659:                                             ; preds = %1654, %1648
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #9
  br label %1660

1660:                                             ; preds = %1659
  br label %1661

1661:                                             ; preds = %1660
  br label %1662

1662:                                             ; preds = %1661
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #9
  store double -0.000000e+00, ptr %157, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #9
  %1663 = call double @atan2dx(double noundef -0.000000e+00, double noundef 1.000000e+00)
  store double %1663, ptr %158, align 8, !tbaa !9
  %1664 = load double, ptr %157, align 8, !tbaa !9
  %1665 = load double, ptr %158, align 8, !tbaa !9
  %1666 = call i32 @equiv(double noundef %1664, double noundef %1665)
  %1667 = icmp ne i32 %1666, 0
  br i1 %1667, label %1668, label %1673

1668:                                             ; preds = %1662
  %1669 = load double, ptr %158, align 8, !tbaa !9
  %1670 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 186, ptr noundef @.str.79, ptr noundef @.str.4, double noundef %1669)
  %1671 = load i32, ptr %6, align 4, !tbaa !11
  %1672 = add nsw i32 %1671, 1
  store i32 %1672, ptr %6, align 4, !tbaa !11
  br label %1673

1673:                                             ; preds = %1668, %1662
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #9
  br label %1674

1674:                                             ; preds = %1673
  br label %1675

1675:                                             ; preds = %1674
  br label %1676

1676:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #9
  store double -9.000000e+01, ptr %159, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #9
  %1677 = call double @atan2dx(double noundef -1.000000e+00, double noundef 0.000000e+00)
  store double %1677, ptr %160, align 8, !tbaa !9
  %1678 = load double, ptr %159, align 8, !tbaa !9
  %1679 = load double, ptr %160, align 8, !tbaa !9
  %1680 = call i32 @equiv(double noundef %1678, double noundef %1679)
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1682, label %1687

1682:                                             ; preds = %1676
  %1683 = load double, ptr %160, align 8, !tbaa !9
  %1684 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 187, ptr noundef @.str.80, ptr noundef @.str.81, double noundef %1683)
  %1685 = load i32, ptr %6, align 4, !tbaa !11
  %1686 = add nsw i32 %1685, 1
  store i32 %1686, ptr %6, align 4, !tbaa !11
  br label %1687

1687:                                             ; preds = %1682, %1676
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #9
  br label %1688

1688:                                             ; preds = %1687
  br label %1689

1689:                                             ; preds = %1688
  br label %1690

1690:                                             ; preds = %1689
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #9
  store double -9.000000e+01, ptr %161, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #9
  %1691 = call double @atan2dx(double noundef -1.000000e+00, double noundef -0.000000e+00)
  store double %1691, ptr %162, align 8, !tbaa !9
  %1692 = load double, ptr %161, align 8, !tbaa !9
  %1693 = load double, ptr %162, align 8, !tbaa !9
  %1694 = call i32 @equiv(double noundef %1692, double noundef %1693)
  %1695 = icmp ne i32 %1694, 0
  br i1 %1695, label %1696, label %1701

1696:                                             ; preds = %1690
  %1697 = load double, ptr %162, align 8, !tbaa !9
  %1698 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 188, ptr noundef @.str.82, ptr noundef @.str.81, double noundef %1697)
  %1699 = load i32, ptr %6, align 4, !tbaa !11
  %1700 = add nsw i32 %1699, 1
  store i32 %1700, ptr %6, align 4, !tbaa !11
  br label %1701

1701:                                             ; preds = %1696, %1690
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #9
  br label %1702

1702:                                             ; preds = %1701
  br label %1703

1703:                                             ; preds = %1702
  br label %1704

1704:                                             ; preds = %1703
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #9
  store double 9.000000e+01, ptr %163, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #9
  %1705 = call double @atan2dx(double noundef 1.000000e+00, double noundef 0.000000e+00)
  store double %1705, ptr %164, align 8, !tbaa !9
  %1706 = load double, ptr %163, align 8, !tbaa !9
  %1707 = load double, ptr %164, align 8, !tbaa !9
  %1708 = call i32 @equiv(double noundef %1706, double noundef %1707)
  %1709 = icmp ne i32 %1708, 0
  br i1 %1709, label %1710, label %1715

1710:                                             ; preds = %1704
  %1711 = load double, ptr %164, align 8, !tbaa !9
  %1712 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 189, ptr noundef @.str.83, ptr noundef @.str.84, double noundef %1711)
  %1713 = load i32, ptr %6, align 4, !tbaa !11
  %1714 = add nsw i32 %1713, 1
  store i32 %1714, ptr %6, align 4, !tbaa !11
  br label %1715

1715:                                             ; preds = %1710, %1704
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #9
  br label %1716

1716:                                             ; preds = %1715
  br label %1717

1717:                                             ; preds = %1716
  br label %1718

1718:                                             ; preds = %1717
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #9
  store double 9.000000e+01, ptr %165, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #9
  %1719 = call double @atan2dx(double noundef 1.000000e+00, double noundef -0.000000e+00)
  store double %1719, ptr %166, align 8, !tbaa !9
  %1720 = load double, ptr %165, align 8, !tbaa !9
  %1721 = load double, ptr %166, align 8, !tbaa !9
  %1722 = call i32 @equiv(double noundef %1720, double noundef %1721)
  %1723 = icmp ne i32 %1722, 0
  br i1 %1723, label %1724, label %1729

1724:                                             ; preds = %1718
  %1725 = load double, ptr %166, align 8, !tbaa !9
  %1726 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 190, ptr noundef @.str.85, ptr noundef @.str.84, double noundef %1725)
  %1727 = load i32, ptr %6, align 4, !tbaa !11
  %1728 = add nsw i32 %1727, 1
  store i32 %1728, ptr %6, align 4, !tbaa !11
  br label %1729

1729:                                             ; preds = %1724, %1718
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #9
  br label %1730

1730:                                             ; preds = %1729
  br label %1731

1731:                                             ; preds = %1730
  br label %1732

1732:                                             ; preds = %1731
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #9
  store double 1.800000e+02, ptr %167, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #9
  %1733 = load double, ptr %2, align 8, !tbaa !9
  %1734 = fneg double %1733
  %1735 = call double @atan2dx(double noundef 1.000000e+00, double noundef %1734)
  store double %1735, ptr %168, align 8, !tbaa !9
  %1736 = load double, ptr %167, align 8, !tbaa !9
  %1737 = load double, ptr %168, align 8, !tbaa !9
  %1738 = call i32 @equiv(double noundef %1736, double noundef %1737)
  %1739 = icmp ne i32 %1738, 0
  br i1 %1739, label %1740, label %1745

1740:                                             ; preds = %1732
  %1741 = load double, ptr %168, align 8, !tbaa !9
  %1742 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 191, ptr noundef @.str.86, ptr noundef @.str.71, double noundef %1741)
  %1743 = load i32, ptr %6, align 4, !tbaa !11
  %1744 = add nsw i32 %1743, 1
  store i32 %1744, ptr %6, align 4, !tbaa !11
  br label %1745

1745:                                             ; preds = %1740, %1732
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #9
  br label %1746

1746:                                             ; preds = %1745
  br label %1747

1747:                                             ; preds = %1746
  br label %1748

1748:                                             ; preds = %1747
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #9
  store double -1.800000e+02, ptr %169, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #9
  %1749 = load double, ptr %2, align 8, !tbaa !9
  %1750 = fneg double %1749
  %1751 = call double @atan2dx(double noundef -1.000000e+00, double noundef %1750)
  store double %1751, ptr %170, align 8, !tbaa !9
  %1752 = load double, ptr %169, align 8, !tbaa !9
  %1753 = load double, ptr %170, align 8, !tbaa !9
  %1754 = call i32 @equiv(double noundef %1752, double noundef %1753)
  %1755 = icmp ne i32 %1754, 0
  br i1 %1755, label %1756, label %1761

1756:                                             ; preds = %1748
  %1757 = load double, ptr %170, align 8, !tbaa !9
  %1758 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 192, ptr noundef @.str.87, ptr noundef @.str.73, double noundef %1757)
  %1759 = load i32, ptr %6, align 4, !tbaa !11
  %1760 = add nsw i32 %1759, 1
  store i32 %1760, ptr %6, align 4, !tbaa !11
  br label %1761

1761:                                             ; preds = %1756, %1748
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #9
  br label %1762

1762:                                             ; preds = %1761
  br label %1763

1763:                                             ; preds = %1762
  br label %1764

1764:                                             ; preds = %1763
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #9
  store double 0.000000e+00, ptr %171, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #9
  %1765 = load double, ptr %2, align 8, !tbaa !9
  %1766 = call double @atan2dx(double noundef 1.000000e+00, double noundef %1765)
  store double %1766, ptr %172, align 8, !tbaa !9
  %1767 = load double, ptr %171, align 8, !tbaa !9
  %1768 = load double, ptr %172, align 8, !tbaa !9
  %1769 = call i32 @equiv(double noundef %1767, double noundef %1768)
  %1770 = icmp ne i32 %1769, 0
  br i1 %1770, label %1771, label %1776

1771:                                             ; preds = %1764
  %1772 = load double, ptr %172, align 8, !tbaa !9
  %1773 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 193, ptr noundef @.str.88, ptr noundef @.str.7, double noundef %1772)
  %1774 = load i32, ptr %6, align 4, !tbaa !11
  %1775 = add nsw i32 %1774, 1
  store i32 %1775, ptr %6, align 4, !tbaa !11
  br label %1776

1776:                                             ; preds = %1771, %1764
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #9
  br label %1777

1777:                                             ; preds = %1776
  br label %1778

1778:                                             ; preds = %1777
  br label %1779

1779:                                             ; preds = %1778
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #9
  store double -0.000000e+00, ptr %173, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #9
  %1780 = load double, ptr %2, align 8, !tbaa !9
  %1781 = call double @atan2dx(double noundef -1.000000e+00, double noundef %1780)
  store double %1781, ptr %174, align 8, !tbaa !9
  %1782 = load double, ptr %173, align 8, !tbaa !9
  %1783 = load double, ptr %174, align 8, !tbaa !9
  %1784 = call i32 @equiv(double noundef %1782, double noundef %1783)
  %1785 = icmp ne i32 %1784, 0
  br i1 %1785, label %1786, label %1791

1786:                                             ; preds = %1779
  %1787 = load double, ptr %174, align 8, !tbaa !9
  %1788 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 194, ptr noundef @.str.89, ptr noundef @.str.4, double noundef %1787)
  %1789 = load i32, ptr %6, align 4, !tbaa !11
  %1790 = add nsw i32 %1789, 1
  store i32 %1790, ptr %6, align 4, !tbaa !11
  br label %1791

1791:                                             ; preds = %1786, %1779
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #9
  br label %1792

1792:                                             ; preds = %1791
  br label %1793

1793:                                             ; preds = %1792
  br label %1794

1794:                                             ; preds = %1793
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #9
  store double 9.000000e+01, ptr %175, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #9
  %1795 = load double, ptr %2, align 8, !tbaa !9
  %1796 = call double @atan2dx(double noundef %1795, double noundef 1.000000e+00)
  store double %1796, ptr %176, align 8, !tbaa !9
  %1797 = load double, ptr %175, align 8, !tbaa !9
  %1798 = load double, ptr %176, align 8, !tbaa !9
  %1799 = call i32 @equiv(double noundef %1797, double noundef %1798)
  %1800 = icmp ne i32 %1799, 0
  br i1 %1800, label %1801, label %1806

1801:                                             ; preds = %1794
  %1802 = load double, ptr %176, align 8, !tbaa !9
  %1803 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 195, ptr noundef @.str.90, ptr noundef @.str.84, double noundef %1802)
  %1804 = load i32, ptr %6, align 4, !tbaa !11
  %1805 = add nsw i32 %1804, 1
  store i32 %1805, ptr %6, align 4, !tbaa !11
  br label %1806

1806:                                             ; preds = %1801, %1794
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #9
  br label %1807

1807:                                             ; preds = %1806
  br label %1808

1808:                                             ; preds = %1807
  br label %1809

1809:                                             ; preds = %1808
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #9
  store double 9.000000e+01, ptr %177, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #9
  %1810 = load double, ptr %2, align 8, !tbaa !9
  %1811 = call double @atan2dx(double noundef %1810, double noundef -1.000000e+00)
  store double %1811, ptr %178, align 8, !tbaa !9
  %1812 = load double, ptr %177, align 8, !tbaa !9
  %1813 = load double, ptr %178, align 8, !tbaa !9
  %1814 = call i32 @equiv(double noundef %1812, double noundef %1813)
  %1815 = icmp ne i32 %1814, 0
  br i1 %1815, label %1816, label %1821

1816:                                             ; preds = %1809
  %1817 = load double, ptr %178, align 8, !tbaa !9
  %1818 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 196, ptr noundef @.str.91, ptr noundef @.str.84, double noundef %1817)
  %1819 = load i32, ptr %6, align 4, !tbaa !11
  %1820 = add nsw i32 %1819, 1
  store i32 %1820, ptr %6, align 4, !tbaa !11
  br label %1821

1821:                                             ; preds = %1816, %1809
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #9
  br label %1822

1822:                                             ; preds = %1821
  br label %1823

1823:                                             ; preds = %1822
  br label %1824

1824:                                             ; preds = %1823
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #9
  store double -9.000000e+01, ptr %179, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #9
  %1825 = load double, ptr %2, align 8, !tbaa !9
  %1826 = fneg double %1825
  %1827 = call double @atan2dx(double noundef %1826, double noundef 1.000000e+00)
  store double %1827, ptr %180, align 8, !tbaa !9
  %1828 = load double, ptr %179, align 8, !tbaa !9
  %1829 = load double, ptr %180, align 8, !tbaa !9
  %1830 = call i32 @equiv(double noundef %1828, double noundef %1829)
  %1831 = icmp ne i32 %1830, 0
  br i1 %1831, label %1832, label %1837

1832:                                             ; preds = %1824
  %1833 = load double, ptr %180, align 8, !tbaa !9
  %1834 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 197, ptr noundef @.str.92, ptr noundef @.str.81, double noundef %1833)
  %1835 = load i32, ptr %6, align 4, !tbaa !11
  %1836 = add nsw i32 %1835, 1
  store i32 %1836, ptr %6, align 4, !tbaa !11
  br label %1837

1837:                                             ; preds = %1832, %1824
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #9
  br label %1838

1838:                                             ; preds = %1837
  br label %1839

1839:                                             ; preds = %1838
  br label %1840

1840:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #9
  store double -9.000000e+01, ptr %181, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #9
  %1841 = load double, ptr %2, align 8, !tbaa !9
  %1842 = fneg double %1841
  %1843 = call double @atan2dx(double noundef %1842, double noundef -1.000000e+00)
  store double %1843, ptr %182, align 8, !tbaa !9
  %1844 = load double, ptr %181, align 8, !tbaa !9
  %1845 = load double, ptr %182, align 8, !tbaa !9
  %1846 = call i32 @equiv(double noundef %1844, double noundef %1845)
  %1847 = icmp ne i32 %1846, 0
  br i1 %1847, label %1848, label %1853

1848:                                             ; preds = %1840
  %1849 = load double, ptr %182, align 8, !tbaa !9
  %1850 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 198, ptr noundef @.str.93, ptr noundef @.str.81, double noundef %1849)
  %1851 = load i32, ptr %6, align 4, !tbaa !11
  %1852 = add nsw i32 %1851, 1
  store i32 %1852, ptr %6, align 4, !tbaa !11
  br label %1853

1853:                                             ; preds = %1848, %1840
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #9
  br label %1854

1854:                                             ; preds = %1853
  br label %1855

1855:                                             ; preds = %1854
  br label %1856

1856:                                             ; preds = %1855
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #9
  store double 1.350000e+02, ptr %183, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #9
  %1857 = load double, ptr %2, align 8, !tbaa !9
  %1858 = load double, ptr %2, align 8, !tbaa !9
  %1859 = fneg double %1858
  %1860 = call double @atan2dx(double noundef %1857, double noundef %1859)
  store double %1860, ptr %184, align 8, !tbaa !9
  %1861 = load double, ptr %183, align 8, !tbaa !9
  %1862 = load double, ptr %184, align 8, !tbaa !9
  %1863 = call i32 @equiv(double noundef %1861, double noundef %1862)
  %1864 = icmp ne i32 %1863, 0
  br i1 %1864, label %1865, label %1870

1865:                                             ; preds = %1856
  %1866 = load double, ptr %184, align 8, !tbaa !9
  %1867 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.94, ptr noundef @.str.95, double noundef %1866)
  %1868 = load i32, ptr %6, align 4, !tbaa !11
  %1869 = add nsw i32 %1868, 1
  store i32 %1869, ptr %6, align 4, !tbaa !11
  br label %1870

1870:                                             ; preds = %1865, %1856
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #9
  br label %1871

1871:                                             ; preds = %1870
  br label %1872

1872:                                             ; preds = %1871
  br label %1873

1873:                                             ; preds = %1872
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #9
  store double -1.350000e+02, ptr %185, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #9
  %1874 = load double, ptr %2, align 8, !tbaa !9
  %1875 = fneg double %1874
  %1876 = load double, ptr %2, align 8, !tbaa !9
  %1877 = fneg double %1876
  %1878 = call double @atan2dx(double noundef %1875, double noundef %1877)
  store double %1878, ptr %186, align 8, !tbaa !9
  %1879 = load double, ptr %185, align 8, !tbaa !9
  %1880 = load double, ptr %186, align 8, !tbaa !9
  %1881 = call i32 @equiv(double noundef %1879, double noundef %1880)
  %1882 = icmp ne i32 %1881, 0
  br i1 %1882, label %1883, label %1888

1883:                                             ; preds = %1873
  %1884 = load double, ptr %186, align 8, !tbaa !9
  %1885 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 200, ptr noundef @.str.96, ptr noundef @.str.97, double noundef %1884)
  %1886 = load i32, ptr %6, align 4, !tbaa !11
  %1887 = add nsw i32 %1886, 1
  store i32 %1887, ptr %6, align 4, !tbaa !11
  br label %1888

1888:                                             ; preds = %1883, %1873
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #9
  br label %1889

1889:                                             ; preds = %1888
  br label %1890

1890:                                             ; preds = %1889
  br label %1891

1891:                                             ; preds = %1890
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #9
  store double 4.500000e+01, ptr %187, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #9
  %1892 = load double, ptr %2, align 8, !tbaa !9
  %1893 = load double, ptr %2, align 8, !tbaa !9
  %1894 = call double @atan2dx(double noundef %1892, double noundef %1893)
  store double %1894, ptr %188, align 8, !tbaa !9
  %1895 = load double, ptr %187, align 8, !tbaa !9
  %1896 = load double, ptr %188, align 8, !tbaa !9
  %1897 = call i32 @equiv(double noundef %1895, double noundef %1896)
  %1898 = icmp ne i32 %1897, 0
  br i1 %1898, label %1899, label %1904

1899:                                             ; preds = %1891
  %1900 = load double, ptr %188, align 8, !tbaa !9
  %1901 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 201, ptr noundef @.str.98, ptr noundef @.str.99, double noundef %1900)
  %1902 = load i32, ptr %6, align 4, !tbaa !11
  %1903 = add nsw i32 %1902, 1
  store i32 %1903, ptr %6, align 4, !tbaa !11
  br label %1904

1904:                                             ; preds = %1899, %1891
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #9
  br label %1905

1905:                                             ; preds = %1904
  br label %1906

1906:                                             ; preds = %1905
  br label %1907

1907:                                             ; preds = %1906
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #9
  store double -4.500000e+01, ptr %189, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #9
  %1908 = load double, ptr %2, align 8, !tbaa !9
  %1909 = fneg double %1908
  %1910 = load double, ptr %2, align 8, !tbaa !9
  %1911 = call double @atan2dx(double noundef %1909, double noundef %1910)
  store double %1911, ptr %190, align 8, !tbaa !9
  %1912 = load double, ptr %189, align 8, !tbaa !9
  %1913 = load double, ptr %190, align 8, !tbaa !9
  %1914 = call i32 @equiv(double noundef %1912, double noundef %1913)
  %1915 = icmp ne i32 %1914, 0
  br i1 %1915, label %1916, label %1921

1916:                                             ; preds = %1907
  %1917 = load double, ptr %190, align 8, !tbaa !9
  %1918 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 202, ptr noundef @.str.100, ptr noundef @.str.101, double noundef %1917)
  %1919 = load i32, ptr %6, align 4, !tbaa !11
  %1920 = add nsw i32 %1919, 1
  store i32 %1920, ptr %6, align 4, !tbaa !11
  br label %1921

1921:                                             ; preds = %1916, %1907
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #9
  br label %1922

1922:                                             ; preds = %1921
  br label %1923

1923:                                             ; preds = %1922
  br label %1924

1924:                                             ; preds = %1923
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #9
  %1925 = load double, ptr %3, align 8, !tbaa !9
  store double %1925, ptr %191, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #9
  %1926 = load double, ptr %3, align 8, !tbaa !9
  %1927 = call double @atan2dx(double noundef %1926, double noundef 1.000000e+00)
  store double %1927, ptr %192, align 8, !tbaa !9
  %1928 = load double, ptr %191, align 8, !tbaa !9
  %1929 = load double, ptr %192, align 8, !tbaa !9
  %1930 = call i32 @equiv(double noundef %1928, double noundef %1929)
  %1931 = icmp ne i32 %1930, 0
  br i1 %1931, label %1932, label %1937

1932:                                             ; preds = %1924
  %1933 = load double, ptr %192, align 8, !tbaa !9
  %1934 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 203, ptr noundef @.str.102, ptr noundef @.str.103, double noundef %1933)
  %1935 = load i32, ptr %6, align 4, !tbaa !11
  %1936 = add nsw i32 %1935, 1
  store i32 %1936, ptr %6, align 4, !tbaa !11
  br label %1937

1937:                                             ; preds = %1932, %1924
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #9
  br label %1938

1938:                                             ; preds = %1937
  br label %1939

1939:                                             ; preds = %1938
  br label %1940

1940:                                             ; preds = %1939
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #9
  %1941 = load double, ptr %3, align 8, !tbaa !9
  store double %1941, ptr %193, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #9
  %1942 = load double, ptr %3, align 8, !tbaa !9
  %1943 = call double @atan2dx(double noundef 1.000000e+00, double noundef %1942)
  store double %1943, ptr %194, align 8, !tbaa !9
  %1944 = load double, ptr %193, align 8, !tbaa !9
  %1945 = load double, ptr %194, align 8, !tbaa !9
  %1946 = call i32 @equiv(double noundef %1944, double noundef %1945)
  %1947 = icmp ne i32 %1946, 0
  br i1 %1947, label %1948, label %1953

1948:                                             ; preds = %1940
  %1949 = load double, ptr %194, align 8, !tbaa !9
  %1950 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 204, ptr noundef @.str.104, ptr noundef @.str.103, double noundef %1949)
  %1951 = load i32, ptr %6, align 4, !tbaa !11
  %1952 = add nsw i32 %1951, 1
  store i32 %1952, ptr %6, align 4, !tbaa !11
  br label %1953

1953:                                             ; preds = %1948, %1940
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #9
  br label %1954

1954:                                             ; preds = %1953
  br label %1955

1955:                                             ; preds = %1954
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #9
  store double 7.000000e-16, ptr %195, align 8, !tbaa !9
  %1956 = load double, ptr %195, align 8, !tbaa !9
  %1957 = call double @atan2dx(double noundef %1956, double noundef -1.000000e+00)
  %1958 = load double, ptr %195, align 8, !tbaa !9
  %1959 = call double @atan2dx(double noundef %1958, double noundef 1.000000e+00)
  %1960 = fsub double 1.800000e+02, %1959
  %1961 = call i32 @equiv(double noundef %1957, double noundef %1960)
  %1962 = icmp ne i32 %1961, 0
  br i1 %1962, label %1963, label %1967

1963:                                             ; preds = %1955
  %1964 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef 209)
  %1965 = load i32, ptr %6, align 4, !tbaa !11
  %1966 = add nsw i32 %1965, 1
  store i32 %1966, ptr %6, align 4, !tbaa !11
  br label %1967

1967:                                             ; preds = %1963, %1955
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #9
  br label %1968

1968:                                             ; preds = %1967
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #9
  store double 0.000000e+00, ptr %196, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #9
  %1969 = call double @sumx(double noundef 9.000000e+00, double noundef -9.000000e+00, ptr noundef %5)
  store double %1969, ptr %197, align 8, !tbaa !9
  %1970 = load double, ptr %196, align 8, !tbaa !9
  %1971 = load double, ptr %197, align 8, !tbaa !9
  %1972 = call i32 @equiv(double noundef %1970, double noundef %1971)
  %1973 = icmp ne i32 %1972, 0
  br i1 %1973, label %1974, label %1979

1974:                                             ; preds = %1968
  %1975 = load double, ptr %197, align 8, !tbaa !9
  %1976 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 214, ptr noundef @.str.106, ptr noundef @.str.7, double noundef %1975)
  %1977 = load i32, ptr %6, align 4, !tbaa !11
  %1978 = add nsw i32 %1977, 1
  store i32 %1978, ptr %6, align 4, !tbaa !11
  br label %1979

1979:                                             ; preds = %1974, %1968
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #9
  br label %1980

1980:                                             ; preds = %1979
  br label %1981

1981:                                             ; preds = %1980
  br label %1982

1982:                                             ; preds = %1981
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #9
  store double 0.000000e+00, ptr %198, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #9
  %1983 = call double @sumx(double noundef -9.000000e+00, double noundef 9.000000e+00, ptr noundef %5)
  store double %1983, ptr %199, align 8, !tbaa !9
  %1984 = load double, ptr %198, align 8, !tbaa !9
  %1985 = load double, ptr %199, align 8, !tbaa !9
  %1986 = call i32 @equiv(double noundef %1984, double noundef %1985)
  %1987 = icmp ne i32 %1986, 0
  br i1 %1987, label %1988, label %1993

1988:                                             ; preds = %1982
  %1989 = load double, ptr %199, align 8, !tbaa !9
  %1990 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 215, ptr noundef @.str.107, ptr noundef @.str.7, double noundef %1989)
  %1991 = load i32, ptr %6, align 4, !tbaa !11
  %1992 = add nsw i32 %1991, 1
  store i32 %1992, ptr %6, align 4, !tbaa !11
  br label %1993

1993:                                             ; preds = %1988, %1982
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #9
  br label %1994

1994:                                             ; preds = %1993
  br label %1995

1995:                                             ; preds = %1994
  br label %1996

1996:                                             ; preds = %1995
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #9
  store double 0.000000e+00, ptr %200, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #9
  %1997 = call double @sumx(double noundef -0.000000e+00, double noundef 0.000000e+00, ptr noundef %5)
  store double %1997, ptr %201, align 8, !tbaa !9
  %1998 = load double, ptr %200, align 8, !tbaa !9
  %1999 = load double, ptr %201, align 8, !tbaa !9
  %2000 = call i32 @equiv(double noundef %1998, double noundef %1999)
  %2001 = icmp ne i32 %2000, 0
  br i1 %2001, label %2002, label %2007

2002:                                             ; preds = %1996
  %2003 = load double, ptr %201, align 8, !tbaa !9
  %2004 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 216, ptr noundef @.str.108, ptr noundef @.str.7, double noundef %2003)
  %2005 = load i32, ptr %6, align 4, !tbaa !11
  %2006 = add nsw i32 %2005, 1
  store i32 %2006, ptr %6, align 4, !tbaa !11
  br label %2007

2007:                                             ; preds = %2002, %1996
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #9
  br label %2008

2008:                                             ; preds = %2007
  br label %2009

2009:                                             ; preds = %2008
  br label %2010

2010:                                             ; preds = %2009
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #9
  store double 0.000000e+00, ptr %202, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #9
  %2011 = call double @sumx(double noundef 0.000000e+00, double noundef -0.000000e+00, ptr noundef %5)
  store double %2011, ptr %203, align 8, !tbaa !9
  %2012 = load double, ptr %202, align 8, !tbaa !9
  %2013 = load double, ptr %203, align 8, !tbaa !9
  %2014 = call i32 @equiv(double noundef %2012, double noundef %2013)
  %2015 = icmp ne i32 %2014, 0
  br i1 %2015, label %2016, label %2021

2016:                                             ; preds = %2010
  %2017 = load double, ptr %203, align 8, !tbaa !9
  %2018 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 217, ptr noundef @.str.109, ptr noundef @.str.7, double noundef %2017)
  %2019 = load i32, ptr %6, align 4, !tbaa !11
  %2020 = add nsw i32 %2019, 1
  store i32 %2020, ptr %6, align 4, !tbaa !11
  br label %2021

2021:                                             ; preds = %2016, %2010
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #9
  br label %2022

2022:                                             ; preds = %2021
  br label %2023

2023:                                             ; preds = %2022
  br label %2024

2024:                                             ; preds = %2023
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #9
  store double -0.000000e+00, ptr %204, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #9
  %2025 = call double @sumx(double noundef -0.000000e+00, double noundef -0.000000e+00, ptr noundef %5)
  store double %2025, ptr %205, align 8, !tbaa !9
  %2026 = load double, ptr %204, align 8, !tbaa !9
  %2027 = load double, ptr %205, align 8, !tbaa !9
  %2028 = call i32 @equiv(double noundef %2026, double noundef %2027)
  %2029 = icmp ne i32 %2028, 0
  br i1 %2029, label %2030, label %2035

2030:                                             ; preds = %2024
  %2031 = load double, ptr %205, align 8, !tbaa !9
  %2032 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 218, ptr noundef @.str.110, ptr noundef @.str.4, double noundef %2031)
  %2033 = load i32, ptr %6, align 4, !tbaa !11
  %2034 = add nsw i32 %2033, 1
  store i32 %2034, ptr %6, align 4, !tbaa !11
  br label %2035

2035:                                             ; preds = %2030, %2024
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #9
  br label %2036

2036:                                             ; preds = %2035
  br label %2037

2037:                                             ; preds = %2036
  br label %2038

2038:                                             ; preds = %2037
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #9
  store double 0.000000e+00, ptr %206, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #9
  %2039 = call double @sumx(double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef %5)
  store double %2039, ptr %207, align 8, !tbaa !9
  %2040 = load double, ptr %206, align 8, !tbaa !9
  %2041 = load double, ptr %207, align 8, !tbaa !9
  %2042 = call i32 @equiv(double noundef %2040, double noundef %2041)
  %2043 = icmp ne i32 %2042, 0
  br i1 %2043, label %2044, label %2049

2044:                                             ; preds = %2038
  %2045 = load double, ptr %207, align 8, !tbaa !9
  %2046 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 219, ptr noundef @.str.111, ptr noundef @.str.7, double noundef %2045)
  %2047 = load i32, ptr %6, align 4, !tbaa !11
  %2048 = add nsw i32 %2047, 1
  store i32 %2048, ptr %6, align 4, !tbaa !11
  br label %2049

2049:                                             ; preds = %2044, %2038
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #9
  br label %2050

2050:                                             ; preds = %2049
  br label %2051

2051:                                             ; preds = %2050
  br label %2052

2052:                                             ; preds = %2051
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #9
  store double -1.800000e+02, ptr %208, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #9
  %2053 = call double @AngNormalize(double noundef -9.000000e+02)
  store double %2053, ptr %209, align 8, !tbaa !9
  %2054 = load double, ptr %208, align 8, !tbaa !9
  %2055 = load double, ptr %209, align 8, !tbaa !9
  %2056 = call i32 @equiv(double noundef %2054, double noundef %2055)
  %2057 = icmp ne i32 %2056, 0
  br i1 %2057, label %2058, label %2063

2058:                                             ; preds = %2052
  %2059 = load double, ptr %209, align 8, !tbaa !9
  %2060 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 221, ptr noundef @.str.112, ptr noundef @.str.73, double noundef %2059)
  %2061 = load i32, ptr %6, align 4, !tbaa !11
  %2062 = add nsw i32 %2061, 1
  store i32 %2062, ptr %6, align 4, !tbaa !11
  br label %2063

2063:                                             ; preds = %2058, %2052
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #9
  br label %2064

2064:                                             ; preds = %2063
  br label %2065

2065:                                             ; preds = %2064
  br label %2066

2066:                                             ; preds = %2065
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #9
  store double -0.000000e+00, ptr %210, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #9
  %2067 = call double @AngNormalize(double noundef -7.200000e+02)
  store double %2067, ptr %211, align 8, !tbaa !9
  %2068 = load double, ptr %210, align 8, !tbaa !9
  %2069 = load double, ptr %211, align 8, !tbaa !9
  %2070 = call i32 @equiv(double noundef %2068, double noundef %2069)
  %2071 = icmp ne i32 %2070, 0
  br i1 %2071, label %2072, label %2077

2072:                                             ; preds = %2066
  %2073 = load double, ptr %211, align 8, !tbaa !9
  %2074 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 222, ptr noundef @.str.113, ptr noundef @.str.4, double noundef %2073)
  %2075 = load i32, ptr %6, align 4, !tbaa !11
  %2076 = add nsw i32 %2075, 1
  store i32 %2076, ptr %6, align 4, !tbaa !11
  br label %2077

2077:                                             ; preds = %2072, %2066
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #9
  br label %2078

2078:                                             ; preds = %2077
  br label %2079

2079:                                             ; preds = %2078
  br label %2080

2080:                                             ; preds = %2079
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #9
  store double -1.800000e+02, ptr %212, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #9
  %2081 = call double @AngNormalize(double noundef -5.400000e+02)
  store double %2081, ptr %213, align 8, !tbaa !9
  %2082 = load double, ptr %212, align 8, !tbaa !9
  %2083 = load double, ptr %213, align 8, !tbaa !9
  %2084 = call i32 @equiv(double noundef %2082, double noundef %2083)
  %2085 = icmp ne i32 %2084, 0
  br i1 %2085, label %2086, label %2091

2086:                                             ; preds = %2080
  %2087 = load double, ptr %213, align 8, !tbaa !9
  %2088 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 223, ptr noundef @.str.114, ptr noundef @.str.73, double noundef %2087)
  %2089 = load i32, ptr %6, align 4, !tbaa !11
  %2090 = add nsw i32 %2089, 1
  store i32 %2090, ptr %6, align 4, !tbaa !11
  br label %2091

2091:                                             ; preds = %2086, %2080
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #9
  br label %2092

2092:                                             ; preds = %2091
  br label %2093

2093:                                             ; preds = %2092
  br label %2094

2094:                                             ; preds = %2093
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #9
  store double -0.000000e+00, ptr %214, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #9
  %2095 = call double @AngNormalize(double noundef -3.600000e+02)
  store double %2095, ptr %215, align 8, !tbaa !9
  %2096 = load double, ptr %214, align 8, !tbaa !9
  %2097 = load double, ptr %215, align 8, !tbaa !9
  %2098 = call i32 @equiv(double noundef %2096, double noundef %2097)
  %2099 = icmp ne i32 %2098, 0
  br i1 %2099, label %2100, label %2105

2100:                                             ; preds = %2094
  %2101 = load double, ptr %215, align 8, !tbaa !9
  %2102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 224, ptr noundef @.str.115, ptr noundef @.str.4, double noundef %2101)
  %2103 = load i32, ptr %6, align 4, !tbaa !11
  %2104 = add nsw i32 %2103, 1
  store i32 %2104, ptr %6, align 4, !tbaa !11
  br label %2105

2105:                                             ; preds = %2100, %2094
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #9
  br label %2106

2106:                                             ; preds = %2105
  br label %2107

2107:                                             ; preds = %2106
  br label %2108

2108:                                             ; preds = %2107
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #9
  store double -1.800000e+02, ptr %216, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #9
  %2109 = call double @AngNormalize(double noundef -1.800000e+02)
  store double %2109, ptr %217, align 8, !tbaa !9
  %2110 = load double, ptr %216, align 8, !tbaa !9
  %2111 = load double, ptr %217, align 8, !tbaa !9
  %2112 = call i32 @equiv(double noundef %2110, double noundef %2111)
  %2113 = icmp ne i32 %2112, 0
  br i1 %2113, label %2114, label %2119

2114:                                             ; preds = %2108
  %2115 = load double, ptr %217, align 8, !tbaa !9
  %2116 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 225, ptr noundef @.str.116, ptr noundef @.str.73, double noundef %2115)
  %2117 = load i32, ptr %6, align 4, !tbaa !11
  %2118 = add nsw i32 %2117, 1
  store i32 %2118, ptr %6, align 4, !tbaa !11
  br label %2119

2119:                                             ; preds = %2114, %2108
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #9
  br label %2120

2120:                                             ; preds = %2119
  br label %2121

2121:                                             ; preds = %2120
  br label %2122

2122:                                             ; preds = %2121
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #9
  store double -0.000000e+00, ptr %218, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #9
  %2123 = call double @AngNormalize(double noundef -0.000000e+00)
  store double %2123, ptr %219, align 8, !tbaa !9
  %2124 = load double, ptr %218, align 8, !tbaa !9
  %2125 = load double, ptr %219, align 8, !tbaa !9
  %2126 = call i32 @equiv(double noundef %2124, double noundef %2125)
  %2127 = icmp ne i32 %2126, 0
  br i1 %2127, label %2128, label %2133

2128:                                             ; preds = %2122
  %2129 = load double, ptr %219, align 8, !tbaa !9
  %2130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 226, ptr noundef @.str.117, ptr noundef @.str.4, double noundef %2129)
  %2131 = load i32, ptr %6, align 4, !tbaa !11
  %2132 = add nsw i32 %2131, 1
  store i32 %2132, ptr %6, align 4, !tbaa !11
  br label %2133

2133:                                             ; preds = %2128, %2122
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #9
  br label %2134

2134:                                             ; preds = %2133
  br label %2135

2135:                                             ; preds = %2134
  br label %2136

2136:                                             ; preds = %2135
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #9
  store double 0.000000e+00, ptr %220, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #9
  %2137 = call double @AngNormalize(double noundef 0.000000e+00)
  store double %2137, ptr %221, align 8, !tbaa !9
  %2138 = load double, ptr %220, align 8, !tbaa !9
  %2139 = load double, ptr %221, align 8, !tbaa !9
  %2140 = call i32 @equiv(double noundef %2138, double noundef %2139)
  %2141 = icmp ne i32 %2140, 0
  br i1 %2141, label %2142, label %2147

2142:                                             ; preds = %2136
  %2143 = load double, ptr %221, align 8, !tbaa !9
  %2144 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 227, ptr noundef @.str.118, ptr noundef @.str.7, double noundef %2143)
  %2145 = load i32, ptr %6, align 4, !tbaa !11
  %2146 = add nsw i32 %2145, 1
  store i32 %2146, ptr %6, align 4, !tbaa !11
  br label %2147

2147:                                             ; preds = %2142, %2136
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #9
  br label %2148

2148:                                             ; preds = %2147
  br label %2149

2149:                                             ; preds = %2148
  br label %2150

2150:                                             ; preds = %2149
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #9
  store double 1.800000e+02, ptr %222, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #9
  %2151 = call double @AngNormalize(double noundef 1.800000e+02)
  store double %2151, ptr %223, align 8, !tbaa !9
  %2152 = load double, ptr %222, align 8, !tbaa !9
  %2153 = load double, ptr %223, align 8, !tbaa !9
  %2154 = call i32 @equiv(double noundef %2152, double noundef %2153)
  %2155 = icmp ne i32 %2154, 0
  br i1 %2155, label %2156, label %2161

2156:                                             ; preds = %2150
  %2157 = load double, ptr %223, align 8, !tbaa !9
  %2158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 228, ptr noundef @.str.119, ptr noundef @.str.71, double noundef %2157)
  %2159 = load i32, ptr %6, align 4, !tbaa !11
  %2160 = add nsw i32 %2159, 1
  store i32 %2160, ptr %6, align 4, !tbaa !11
  br label %2161

2161:                                             ; preds = %2156, %2150
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #9
  br label %2162

2162:                                             ; preds = %2161
  br label %2163

2163:                                             ; preds = %2162
  br label %2164

2164:                                             ; preds = %2163
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #9
  store double 0.000000e+00, ptr %224, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #9
  %2165 = call double @AngNormalize(double noundef 3.600000e+02)
  store double %2165, ptr %225, align 8, !tbaa !9
  %2166 = load double, ptr %224, align 8, !tbaa !9
  %2167 = load double, ptr %225, align 8, !tbaa !9
  %2168 = call i32 @equiv(double noundef %2166, double noundef %2167)
  %2169 = icmp ne i32 %2168, 0
  br i1 %2169, label %2170, label %2175

2170:                                             ; preds = %2164
  %2171 = load double, ptr %225, align 8, !tbaa !9
  %2172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 229, ptr noundef @.str.120, ptr noundef @.str.7, double noundef %2171)
  %2173 = load i32, ptr %6, align 4, !tbaa !11
  %2174 = add nsw i32 %2173, 1
  store i32 %2174, ptr %6, align 4, !tbaa !11
  br label %2175

2175:                                             ; preds = %2170, %2164
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #9
  br label %2176

2176:                                             ; preds = %2175
  br label %2177

2177:                                             ; preds = %2176
  br label %2178

2178:                                             ; preds = %2177
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #9
  store double 1.800000e+02, ptr %226, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #9
  %2179 = call double @AngNormalize(double noundef 5.400000e+02)
  store double %2179, ptr %227, align 8, !tbaa !9
  %2180 = load double, ptr %226, align 8, !tbaa !9
  %2181 = load double, ptr %227, align 8, !tbaa !9
  %2182 = call i32 @equiv(double noundef %2180, double noundef %2181)
  %2183 = icmp ne i32 %2182, 0
  br i1 %2183, label %2184, label %2189

2184:                                             ; preds = %2178
  %2185 = load double, ptr %227, align 8, !tbaa !9
  %2186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 230, ptr noundef @.str.121, ptr noundef @.str.71, double noundef %2185)
  %2187 = load i32, ptr %6, align 4, !tbaa !11
  %2188 = add nsw i32 %2187, 1
  store i32 %2188, ptr %6, align 4, !tbaa !11
  br label %2189

2189:                                             ; preds = %2184, %2178
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #9
  br label %2190

2190:                                             ; preds = %2189
  br label %2191

2191:                                             ; preds = %2190
  br label %2192

2192:                                             ; preds = %2191
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #9
  store double 0.000000e+00, ptr %228, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #9
  %2193 = call double @AngNormalize(double noundef 7.200000e+02)
  store double %2193, ptr %229, align 8, !tbaa !9
  %2194 = load double, ptr %228, align 8, !tbaa !9
  %2195 = load double, ptr %229, align 8, !tbaa !9
  %2196 = call i32 @equiv(double noundef %2194, double noundef %2195)
  %2197 = icmp ne i32 %2196, 0
  br i1 %2197, label %2198, label %2203

2198:                                             ; preds = %2192
  %2199 = load double, ptr %229, align 8, !tbaa !9
  %2200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 231, ptr noundef @.str.122, ptr noundef @.str.7, double noundef %2199)
  %2201 = load i32, ptr %6, align 4, !tbaa !11
  %2202 = add nsw i32 %2201, 1
  store i32 %2202, ptr %6, align 4, !tbaa !11
  br label %2203

2203:                                             ; preds = %2198, %2192
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #9
  br label %2204

2204:                                             ; preds = %2203
  br label %2205

2205:                                             ; preds = %2204
  br label %2206

2206:                                             ; preds = %2205
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #9
  store double 1.800000e+02, ptr %230, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #9
  %2207 = call double @AngNormalize(double noundef 9.000000e+02)
  store double %2207, ptr %231, align 8, !tbaa !9
  %2208 = load double, ptr %230, align 8, !tbaa !9
  %2209 = load double, ptr %231, align 8, !tbaa !9
  %2210 = call i32 @equiv(double noundef %2208, double noundef %2209)
  %2211 = icmp ne i32 %2210, 0
  br i1 %2211, label %2212, label %2217

2212:                                             ; preds = %2206
  %2213 = load double, ptr %231, align 8, !tbaa !9
  %2214 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 232, ptr noundef @.str.123, ptr noundef @.str.71, double noundef %2213)
  %2215 = load i32, ptr %6, align 4, !tbaa !11
  %2216 = add nsw i32 %2215, 1
  store i32 %2216, ptr %6, align 4, !tbaa !11
  br label %2217

2217:                                             ; preds = %2212, %2206
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #9
  br label %2218

2218:                                             ; preds = %2217
  br label %2219

2219:                                             ; preds = %2218
  br label %2220

2220:                                             ; preds = %2219
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #9
  store double 0.000000e+00, ptr %232, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #9
  %2221 = call double @AngDiff(double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef %5)
  store double %2221, ptr %233, align 8, !tbaa !9
  %2222 = load double, ptr %232, align 8, !tbaa !9
  %2223 = load double, ptr %233, align 8, !tbaa !9
  %2224 = call i32 @equiv(double noundef %2222, double noundef %2223)
  %2225 = icmp ne i32 %2224, 0
  br i1 %2225, label %2226, label %2231

2226:                                             ; preds = %2220
  %2227 = load double, ptr %233, align 8, !tbaa !9
  %2228 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 234, ptr noundef @.str.124, ptr noundef @.str.7, double noundef %2227)
  %2229 = load i32, ptr %6, align 4, !tbaa !11
  %2230 = add nsw i32 %2229, 1
  store i32 %2230, ptr %6, align 4, !tbaa !11
  br label %2231

2231:                                             ; preds = %2226, %2220
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #9
  br label %2232

2232:                                             ; preds = %2231
  br label %2233

2233:                                             ; preds = %2232
  br label %2234

2234:                                             ; preds = %2233
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #9
  store double -0.000000e+00, ptr %234, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #9
  %2235 = call double @AngDiff(double noundef 0.000000e+00, double noundef -0.000000e+00, ptr noundef %5)
  store double %2235, ptr %235, align 8, !tbaa !9
  %2236 = load double, ptr %234, align 8, !tbaa !9
  %2237 = load double, ptr %235, align 8, !tbaa !9
  %2238 = call i32 @equiv(double noundef %2236, double noundef %2237)
  %2239 = icmp ne i32 %2238, 0
  br i1 %2239, label %2240, label %2245

2240:                                             ; preds = %2234
  %2241 = load double, ptr %235, align 8, !tbaa !9
  %2242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 235, ptr noundef @.str.125, ptr noundef @.str.4, double noundef %2241)
  %2243 = load i32, ptr %6, align 4, !tbaa !11
  %2244 = add nsw i32 %2243, 1
  store i32 %2244, ptr %6, align 4, !tbaa !11
  br label %2245

2245:                                             ; preds = %2240, %2234
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #9
  br label %2246

2246:                                             ; preds = %2245
  br label %2247

2247:                                             ; preds = %2246
  br label %2248

2248:                                             ; preds = %2247
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #9
  store double 0.000000e+00, ptr %236, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #9
  %2249 = call double @AngDiff(double noundef -0.000000e+00, double noundef 0.000000e+00, ptr noundef %5)
  store double %2249, ptr %237, align 8, !tbaa !9
  %2250 = load double, ptr %236, align 8, !tbaa !9
  %2251 = load double, ptr %237, align 8, !tbaa !9
  %2252 = call i32 @equiv(double noundef %2250, double noundef %2251)
  %2253 = icmp ne i32 %2252, 0
  br i1 %2253, label %2254, label %2259

2254:                                             ; preds = %2248
  %2255 = load double, ptr %237, align 8, !tbaa !9
  %2256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 236, ptr noundef @.str.126, ptr noundef @.str.7, double noundef %2255)
  %2257 = load i32, ptr %6, align 4, !tbaa !11
  %2258 = add nsw i32 %2257, 1
  store i32 %2258, ptr %6, align 4, !tbaa !11
  br label %2259

2259:                                             ; preds = %2254, %2248
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #9
  br label %2260

2260:                                             ; preds = %2259
  br label %2261

2261:                                             ; preds = %2260
  br label %2262

2262:                                             ; preds = %2261
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #9
  store double 0.000000e+00, ptr %238, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #9
  %2263 = call double @AngDiff(double noundef -0.000000e+00, double noundef -0.000000e+00, ptr noundef %5)
  store double %2263, ptr %239, align 8, !tbaa !9
  %2264 = load double, ptr %238, align 8, !tbaa !9
  %2265 = load double, ptr %239, align 8, !tbaa !9
  %2266 = call i32 @equiv(double noundef %2264, double noundef %2265)
  %2267 = icmp ne i32 %2266, 0
  br i1 %2267, label %2268, label %2273

2268:                                             ; preds = %2262
  %2269 = load double, ptr %239, align 8, !tbaa !9
  %2270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 237, ptr noundef @.str.127, ptr noundef @.str.7, double noundef %2269)
  %2271 = load i32, ptr %6, align 4, !tbaa !11
  %2272 = add nsw i32 %2271, 1
  store i32 %2272, ptr %6, align 4, !tbaa !11
  br label %2273

2273:                                             ; preds = %2268, %2262
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #9
  br label %2274

2274:                                             ; preds = %2273
  br label %2275

2275:                                             ; preds = %2274
  br label %2276

2276:                                             ; preds = %2275
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #9
  store double 0.000000e+00, ptr %240, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #9
  %2277 = call double @AngDiff(double noundef 5.000000e+00, double noundef 3.650000e+02, ptr noundef %5)
  store double %2277, ptr %241, align 8, !tbaa !9
  %2278 = load double, ptr %240, align 8, !tbaa !9
  %2279 = load double, ptr %241, align 8, !tbaa !9
  %2280 = call i32 @equiv(double noundef %2278, double noundef %2279)
  %2281 = icmp ne i32 %2280, 0
  br i1 %2281, label %2282, label %2287

2282:                                             ; preds = %2276
  %2283 = load double, ptr %241, align 8, !tbaa !9
  %2284 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 238, ptr noundef @.str.128, ptr noundef @.str.7, double noundef %2283)
  %2285 = load i32, ptr %6, align 4, !tbaa !11
  %2286 = add nsw i32 %2285, 1
  store i32 %2286, ptr %6, align 4, !tbaa !11
  br label %2287

2287:                                             ; preds = %2282, %2276
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #9
  br label %2288

2288:                                             ; preds = %2287
  br label %2289

2289:                                             ; preds = %2288
  br label %2290

2290:                                             ; preds = %2289
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #9
  store double -0.000000e+00, ptr %242, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #9
  %2291 = call double @AngDiff(double noundef 3.650000e+02, double noundef 5.000000e+00, ptr noundef %5)
  store double %2291, ptr %243, align 8, !tbaa !9
  %2292 = load double, ptr %242, align 8, !tbaa !9
  %2293 = load double, ptr %243, align 8, !tbaa !9
  %2294 = call i32 @equiv(double noundef %2292, double noundef %2293)
  %2295 = icmp ne i32 %2294, 0
  br i1 %2295, label %2296, label %2301

2296:                                             ; preds = %2290
  %2297 = load double, ptr %243, align 8, !tbaa !9
  %2298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 239, ptr noundef @.str.129, ptr noundef @.str.4, double noundef %2297)
  %2299 = load i32, ptr %6, align 4, !tbaa !11
  %2300 = add nsw i32 %2299, 1
  store i32 %2300, ptr %6, align 4, !tbaa !11
  br label %2301

2301:                                             ; preds = %2296, %2290
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #9
  br label %2302

2302:                                             ; preds = %2301
  br label %2303

2303:                                             ; preds = %2302
  br label %2304

2304:                                             ; preds = %2303
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #9
  store double 1.800000e+02, ptr %244, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #9
  %2305 = call double @AngDiff(double noundef 5.000000e+00, double noundef 1.850000e+02, ptr noundef %5)
  store double %2305, ptr %245, align 8, !tbaa !9
  %2306 = load double, ptr %244, align 8, !tbaa !9
  %2307 = load double, ptr %245, align 8, !tbaa !9
  %2308 = call i32 @equiv(double noundef %2306, double noundef %2307)
  %2309 = icmp ne i32 %2308, 0
  br i1 %2309, label %2310, label %2315

2310:                                             ; preds = %2304
  %2311 = load double, ptr %245, align 8, !tbaa !9
  %2312 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 240, ptr noundef @.str.130, ptr noundef @.str.131, double noundef %2311)
  %2313 = load i32, ptr %6, align 4, !tbaa !11
  %2314 = add nsw i32 %2313, 1
  store i32 %2314, ptr %6, align 4, !tbaa !11
  br label %2315

2315:                                             ; preds = %2310, %2304
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #9
  br label %2316

2316:                                             ; preds = %2315
  br label %2317

2317:                                             ; preds = %2316
  br label %2318

2318:                                             ; preds = %2317
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #9
  store double -1.800000e+02, ptr %246, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #9
  %2319 = call double @AngDiff(double noundef 1.850000e+02, double noundef 5.000000e+00, ptr noundef %5)
  store double %2319, ptr %247, align 8, !tbaa !9
  %2320 = load double, ptr %246, align 8, !tbaa !9
  %2321 = load double, ptr %247, align 8, !tbaa !9
  %2322 = call i32 @equiv(double noundef %2320, double noundef %2321)
  %2323 = icmp ne i32 %2322, 0
  br i1 %2323, label %2324, label %2329

2324:                                             ; preds = %2318
  %2325 = load double, ptr %247, align 8, !tbaa !9
  %2326 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 241, ptr noundef @.str.132, ptr noundef @.str.133, double noundef %2325)
  %2327 = load i32, ptr %6, align 4, !tbaa !11
  %2328 = add nsw i32 %2327, 1
  store i32 %2328, ptr %6, align 4, !tbaa !11
  br label %2329

2329:                                             ; preds = %2324, %2318
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #9
  br label %2330

2330:                                             ; preds = %2329
  br label %2331

2331:                                             ; preds = %2330
  br label %2332

2332:                                             ; preds = %2331
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #9
  store double 1.800000e+02, ptr %248, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #9
  %2333 = load double, ptr %4, align 8, !tbaa !9
  %2334 = call double @AngDiff(double noundef %2333, double noundef 1.800000e+02, ptr noundef %5)
  store double %2334, ptr %249, align 8, !tbaa !9
  %2335 = load double, ptr %248, align 8, !tbaa !9
  %2336 = load double, ptr %249, align 8, !tbaa !9
  %2337 = call i32 @equiv(double noundef %2335, double noundef %2336)
  %2338 = icmp ne i32 %2337, 0
  br i1 %2338, label %2339, label %2344

2339:                                             ; preds = %2332
  %2340 = load double, ptr %249, align 8, !tbaa !9
  %2341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 242, ptr noundef @.str.134, ptr noundef @.str.131, double noundef %2340)
  %2342 = load i32, ptr %6, align 4, !tbaa !11
  %2343 = add nsw i32 %2342, 1
  store i32 %2343, ptr %6, align 4, !tbaa !11
  br label %2344

2344:                                             ; preds = %2339, %2332
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #9
  br label %2345

2345:                                             ; preds = %2344
  br label %2346

2346:                                             ; preds = %2345
  br label %2347

2347:                                             ; preds = %2346
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #9
  store double -1.800000e+02, ptr %250, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #9
  %2348 = load double, ptr %4, align 8, !tbaa !9
  %2349 = fneg double %2348
  %2350 = call double @AngDiff(double noundef %2349, double noundef 1.800000e+02, ptr noundef %5)
  store double %2350, ptr %251, align 8, !tbaa !9
  %2351 = load double, ptr %250, align 8, !tbaa !9
  %2352 = load double, ptr %251, align 8, !tbaa !9
  %2353 = call i32 @equiv(double noundef %2351, double noundef %2352)
  %2354 = icmp ne i32 %2353, 0
  br i1 %2354, label %2355, label %2360

2355:                                             ; preds = %2347
  %2356 = load double, ptr %251, align 8, !tbaa !9
  %2357 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 243, ptr noundef @.str.135, ptr noundef @.str.133, double noundef %2356)
  %2358 = load i32, ptr %6, align 4, !tbaa !11
  %2359 = add nsw i32 %2358, 1
  store i32 %2359, ptr %6, align 4, !tbaa !11
  br label %2360

2360:                                             ; preds = %2355, %2347
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #9
  br label %2361

2361:                                             ; preds = %2360
  br label %2362

2362:                                             ; preds = %2361
  br label %2363

2363:                                             ; preds = %2362
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #9
  store double 1.800000e+02, ptr %252, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #9
  %2364 = load double, ptr %4, align 8, !tbaa !9
  %2365 = call double @AngDiff(double noundef %2364, double noundef -1.800000e+02, ptr noundef %5)
  store double %2365, ptr %253, align 8, !tbaa !9
  %2366 = load double, ptr %252, align 8, !tbaa !9
  %2367 = load double, ptr %253, align 8, !tbaa !9
  %2368 = call i32 @equiv(double noundef %2366, double noundef %2367)
  %2369 = icmp ne i32 %2368, 0
  br i1 %2369, label %2370, label %2375

2370:                                             ; preds = %2363
  %2371 = load double, ptr %253, align 8, !tbaa !9
  %2372 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 244, ptr noundef @.str.136, ptr noundef @.str.131, double noundef %2371)
  %2373 = load i32, ptr %6, align 4, !tbaa !11
  %2374 = add nsw i32 %2373, 1
  store i32 %2374, ptr %6, align 4, !tbaa !11
  br label %2375

2375:                                             ; preds = %2370, %2363
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #9
  br label %2376

2376:                                             ; preds = %2375
  br label %2377

2377:                                             ; preds = %2376
  br label %2378

2378:                                             ; preds = %2377
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #9
  store double -1.800000e+02, ptr %254, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #9
  %2379 = load double, ptr %4, align 8, !tbaa !9
  %2380 = fneg double %2379
  %2381 = call double @AngDiff(double noundef %2380, double noundef -1.800000e+02, ptr noundef %5)
  store double %2381, ptr %255, align 8, !tbaa !9
  %2382 = load double, ptr %254, align 8, !tbaa !9
  %2383 = load double, ptr %255, align 8, !tbaa !9
  %2384 = call i32 @equiv(double noundef %2382, double noundef %2383)
  %2385 = icmp ne i32 %2384, 0
  br i1 %2385, label %2386, label %2391

2386:                                             ; preds = %2378
  %2387 = load double, ptr %255, align 8, !tbaa !9
  %2388 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 245, ptr noundef @.str.137, ptr noundef @.str.133, double noundef %2387)
  %2389 = load i32, ptr %6, align 4, !tbaa !11
  %2390 = add nsw i32 %2389, 1
  store i32 %2390, ptr %6, align 4, !tbaa !11
  br label %2391

2391:                                             ; preds = %2386, %2378
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #9
  br label %2392

2392:                                             ; preds = %2391
  br label %2393

2393:                                             ; preds = %2392
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #9
  %2394 = load double, ptr %4, align 8, !tbaa !9
  %2395 = call double @llvm.fmuladd.f64(double 1.280000e+02, double %2394, double 1.380000e+02)
  store double %2395, ptr %256, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #9
  store double -1.640000e+02, ptr %257, align 8, !tbaa !9
  %2396 = load double, ptr %256, align 8, !tbaa !9
  %2397 = load double, ptr %257, align 8, !tbaa !9
  %2398 = call double @AngDiff(double noundef %2396, double noundef %2397, ptr noundef %5)
  %2399 = load double, ptr %4, align 8, !tbaa !9
  %2400 = call double @llvm.fmuladd.f64(double -1.280000e+02, double %2399, double 5.800000e+01)
  %2401 = call i32 @equiv(double noundef %2398, double noundef %2400)
  %2402 = icmp ne i32 %2401, 0
  br i1 %2402, label %2403, label %2407

2403:                                             ; preds = %2393
  %2404 = call i32 (ptr, ...) @printf(ptr noundef @.str.138, i32 noundef 250)
  %2405 = load i32, ptr %6, align 4, !tbaa !11
  %2406 = add nsw i32 %2405, 1
  store i32 %2406, ptr %6, align 4, !tbaa !11
  br label %2407

2407:                                             ; preds = %2403, %2393
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %258) #9
  call void @llvm.memset.p0.i64(ptr align 16 %258, i8 0, i64 48, i1 false)
  %2408 = getelementptr inbounds [2 x [3 x double]], ptr %258, i32 0, i32 0
  %2409 = getelementptr inbounds [3 x double], ptr %2408, i32 0, i32 1
  store double -0.000000e+00, ptr %2409, align 8
  %2410 = getelementptr inbounds [3 x double], ptr %2408, i32 0, i32 2
  store double 1.800000e+02, ptr %2410, align 16
  %2411 = getelementptr inbounds [2 x [3 x double]], ptr %258, i32 0, i32 1
  %2412 = getelementptr inbounds [3 x double], ptr %2411, i32 0, i32 0
  store double -0.000000e+00, ptr %2412, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr %259) #9
  call void @geod_init(ptr noundef %259, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %262) #9
  store i32 0, ptr %262, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %263) #9
  store i32 0, ptr %263, align 4, !tbaa !11
  br label %2413

2413:                                             ; preds = %2448, %2407
  %2414 = load i32, ptr %263, align 4, !tbaa !11
  %2415 = icmp slt i32 %2414, 2
  br i1 %2415, label %2417, label %2416

2416:                                             ; preds = %2413
  call void @llvm.lifetime.end.p0(i64 4, ptr %263) #9
  br label %2451

2417:                                             ; preds = %2413
  %2418 = load i32, ptr %263, align 4, !tbaa !11
  %2419 = sext i32 %2418 to i64
  %2420 = getelementptr inbounds [2 x [3 x double]], ptr %258, i64 0, i64 %2419
  %2421 = getelementptr inbounds [3 x double], ptr %2420, i64 0, i64 0
  %2422 = load double, ptr %2421, align 8, !tbaa !9
  %2423 = load i32, ptr %263, align 4, !tbaa !11
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds [2 x [3 x double]], ptr %258, i64 0, i64 %2424
  %2426 = getelementptr inbounds [3 x double], ptr %2425, i64 0, i64 1
  %2427 = load double, ptr %2426, align 8, !tbaa !9
  call void @geod_inverse(ptr noundef %259, double noundef %2422, double noundef 0.000000e+00, double noundef %2427, double noundef 0.000000e+00, ptr noundef null, ptr noundef %260, ptr noundef %261)
  %2428 = load double, ptr %260, align 8, !tbaa !9
  %2429 = load i32, ptr %263, align 4, !tbaa !11
  %2430 = sext i32 %2429 to i64
  %2431 = getelementptr inbounds [2 x [3 x double]], ptr %258, i64 0, i64 %2430
  %2432 = getelementptr inbounds [3 x double], ptr %2431, i64 0, i64 2
  %2433 = load double, ptr %2432, align 8, !tbaa !9
  %2434 = call i32 @equiv(double noundef %2428, double noundef %2433)
  %2435 = load double, ptr %261, align 8, !tbaa !9
  %2436 = load i32, ptr %263, align 4, !tbaa !11
  %2437 = sext i32 %2436 to i64
  %2438 = getelementptr inbounds [2 x [3 x double]], ptr %258, i64 0, i64 %2437
  %2439 = getelementptr inbounds [3 x double], ptr %2438, i64 0, i64 2
  %2440 = load double, ptr %2439, align 8, !tbaa !9
  %2441 = call i32 @equiv(double noundef %2435, double noundef %2440)
  %2442 = add nsw i32 %2434, %2441
  %2443 = icmp ne i32 %2442, 0
  br i1 %2443, label %2444, label %2447

2444:                                             ; preds = %2417
  %2445 = load i32, ptr %262, align 4, !tbaa !11
  %2446 = add nsw i32 %2445, 1
  store i32 %2446, ptr %262, align 4, !tbaa !11
  br label %2447

2447:                                             ; preds = %2444, %2417
  br label %2448

2448:                                             ; preds = %2447
  %2449 = load i32, ptr %263, align 4, !tbaa !11
  %2450 = add nsw i32 %2449, 1
  store i32 %2450, ptr %263, align 4, !tbaa !11
  br label %2413

2451:                                             ; preds = %2416
  %2452 = load i32, ptr %262, align 4, !tbaa !11
  %2453 = icmp ne i32 %2452, 0
  br i1 %2453, label %2454, label %2458

2454:                                             ; preds = %2451
  %2455 = call i32 (ptr, ...) @printf(ptr noundef @.str.139, i32 noundef 272)
  %2456 = load i32, ptr %6, align 4, !tbaa !11
  %2457 = add nsw i32 %2456, 1
  store i32 %2457, ptr %6, align 4, !tbaa !11
  br label %2458

2458:                                             ; preds = %2454, %2451
  call void @llvm.lifetime.end.p0(i64 4, ptr %262) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %259) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %258) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %264) #9
  call void @llvm.memset.p0.i64(ptr align 16 %264, i8 0, i64 64, i1 false)
  %2459 = getelementptr inbounds [2 x [4 x double]], ptr %264, i32 0, i32 0
  %2460 = getelementptr inbounds [4 x double], ptr %2459, i32 0, i32 2
  store double 5.600000e+01, ptr %2460, align 16
  %2461 = getelementptr inbounds [4 x double], ptr %2459, i32 0, i32 3
  store double 1.240000e+02, ptr %2461, align 8
  %2462 = getelementptr inbounds [2 x [4 x double]], ptr %264, i32 0, i32 1
  %2463 = getelementptr inbounds [4 x double], ptr %2462, i32 0, i32 0
  store double -0.000000e+00, ptr %2463, align 16
  %2464 = getelementptr inbounds [4 x double], ptr %2462, i32 0, i32 1
  store double -0.000000e+00, ptr %2464, align 8
  %2465 = getelementptr inbounds [4 x double], ptr %2462, i32 0, i32 2
  store double 1.240000e+02, ptr %2465, align 16
  %2466 = getelementptr inbounds [4 x double], ptr %2462, i32 0, i32 3
  store double 5.600000e+01, ptr %2466, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr %265) #9
  call void @geod_init(ptr noundef %265, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %268) #9
  store i32 0, ptr %268, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %269) #9
  store i32 0, ptr %269, align 4, !tbaa !11
  br label %2467

2467:                                             ; preds = %2499, %2458
  %2468 = load i32, ptr %269, align 4, !tbaa !11
  %2469 = icmp slt i32 %2468, 2
  br i1 %2469, label %2471, label %2470

2470:                                             ; preds = %2467
  call void @llvm.lifetime.end.p0(i64 4, ptr %269) #9
  br label %2502

2471:                                             ; preds = %2467
  %2472 = load i32, ptr %269, align 4, !tbaa !11
  %2473 = sext i32 %2472 to i64
  %2474 = getelementptr inbounds [2 x [4 x double]], ptr %264, i64 0, i64 %2473
  %2475 = getelementptr inbounds [4 x double], ptr %2474, i64 0, i64 0
  %2476 = load double, ptr %2475, align 16, !tbaa !9
  %2477 = load i32, ptr %269, align 4, !tbaa !11
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds [2 x [4 x double]], ptr %264, i64 0, i64 %2478
  %2480 = getelementptr inbounds [4 x double], ptr %2479, i64 0, i64 1
  %2481 = load double, ptr %2480, align 8, !tbaa !9
  call void @geod_inverse(ptr noundef %265, double noundef %2476, double noundef 0.000000e+00, double noundef %2481, double noundef 1.795000e+02, ptr noundef null, ptr noundef %266, ptr noundef %267)
  %2482 = load double, ptr %266, align 8, !tbaa !9
  %2483 = load i32, ptr %269, align 4, !tbaa !11
  %2484 = sext i32 %2483 to i64
  %2485 = getelementptr inbounds [2 x [4 x double]], ptr %264, i64 0, i64 %2484
  %2486 = getelementptr inbounds [4 x double], ptr %2485, i64 0, i64 2
  %2487 = load double, ptr %2486, align 16, !tbaa !9
  %2488 = call i32 @checkEquals(double noundef %2482, double noundef %2487, double noundef 1.000000e+00)
  %2489 = load double, ptr %267, align 8, !tbaa !9
  %2490 = load i32, ptr %269, align 4, !tbaa !11
  %2491 = sext i32 %2490 to i64
  %2492 = getelementptr inbounds [2 x [4 x double]], ptr %264, i64 0, i64 %2491
  %2493 = getelementptr inbounds [4 x double], ptr %2492, i64 0, i64 3
  %2494 = load double, ptr %2493, align 8, !tbaa !9
  %2495 = call i32 @checkEquals(double noundef %2489, double noundef %2494, double noundef 1.000000e+00)
  %2496 = add nsw i32 %2488, %2495
  %2497 = load i32, ptr %268, align 4, !tbaa !11
  %2498 = add nsw i32 %2497, %2496
  store i32 %2498, ptr %268, align 4, !tbaa !11
  br label %2499

2499:                                             ; preds = %2471
  %2500 = load i32, ptr %269, align 4, !tbaa !11
  %2501 = add nsw i32 %2500, 1
  store i32 %2501, ptr %269, align 4, !tbaa !11
  br label %2467

2502:                                             ; preds = %2470
  %2503 = load i32, ptr %268, align 4, !tbaa !11
  %2504 = icmp ne i32 %2503, 0
  br i1 %2504, label %2505, label %2509

2505:                                             ; preds = %2502
  %2506 = call i32 (ptr, ...) @printf(ptr noundef @.str.140, i32 noundef 294)
  %2507 = load i32, ptr %6, align 4, !tbaa !11
  %2508 = add nsw i32 %2507, 1
  store i32 %2508, ptr %6, align 4, !tbaa !11
  br label %2509

2509:                                             ; preds = %2505, %2502
  call void @llvm.lifetime.end.p0(i64 4, ptr %268) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %265) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %264) #9
  call void @llvm.lifetime.start.p0(i64 160, ptr %270) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %270, ptr align 16 @__const.main.C, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 408, ptr %271) #9
  call void @geod_init(ptr noundef %271, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %274) #9
  store i32 0, ptr %274, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %275) #9
  store i32 0, ptr %275, align 4, !tbaa !11
  br label %2510

2510:                                             ; preds = %2550, %2509
  %2511 = load i32, ptr %275, align 4, !tbaa !11
  %2512 = icmp slt i32 %2511, 4
  br i1 %2512, label %2514, label %2513

2513:                                             ; preds = %2510
  call void @llvm.lifetime.end.p0(i64 4, ptr %275) #9
  br label %2553

2514:                                             ; preds = %2510
  %2515 = load i32, ptr %275, align 4, !tbaa !11
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds [4 x [5 x double]], ptr %270, i64 0, i64 %2516
  %2518 = getelementptr inbounds [5 x double], ptr %2517, i64 0, i64 0
  %2519 = load double, ptr %2518, align 8, !tbaa !9
  %2520 = load i32, ptr %275, align 4, !tbaa !11
  %2521 = sext i32 %2520 to i64
  %2522 = getelementptr inbounds [4 x [5 x double]], ptr %270, i64 0, i64 %2521
  %2523 = getelementptr inbounds [5 x double], ptr %2522, i64 0, i64 1
  %2524 = load double, ptr %2523, align 8, !tbaa !9
  %2525 = load i32, ptr %275, align 4, !tbaa !11
  %2526 = sext i32 %2525 to i64
  %2527 = getelementptr inbounds [4 x [5 x double]], ptr %270, i64 0, i64 %2526
  %2528 = getelementptr inbounds [5 x double], ptr %2527, i64 0, i64 2
  %2529 = load double, ptr %2528, align 8, !tbaa !9
  call void @geod_inverse(ptr noundef %271, double noundef %2519, double noundef 0.000000e+00, double noundef %2524, double noundef %2529, ptr noundef null, ptr noundef %272, ptr noundef %273)
  %2530 = load double, ptr %272, align 8, !tbaa !9
  %2531 = load i32, ptr %275, align 4, !tbaa !11
  %2532 = sext i32 %2531 to i64
  %2533 = getelementptr inbounds [4 x [5 x double]], ptr %270, i64 0, i64 %2532
  %2534 = getelementptr inbounds [5 x double], ptr %2533, i64 0, i64 3
  %2535 = load double, ptr %2534, align 8, !tbaa !9
  %2536 = call i32 @equiv(double noundef %2530, double noundef %2535)
  %2537 = load double, ptr %273, align 8, !tbaa !9
  %2538 = load i32, ptr %275, align 4, !tbaa !11
  %2539 = sext i32 %2538 to i64
  %2540 = getelementptr inbounds [4 x [5 x double]], ptr %270, i64 0, i64 %2539
  %2541 = getelementptr inbounds [5 x double], ptr %2540, i64 0, i64 4
  %2542 = load double, ptr %2541, align 8, !tbaa !9
  %2543 = call i32 @equiv(double noundef %2537, double noundef %2542)
  %2544 = add nsw i32 %2536, %2543
  %2545 = icmp ne i32 %2544, 0
  br i1 %2545, label %2546, label %2549

2546:                                             ; preds = %2514
  %2547 = load i32, ptr %274, align 4, !tbaa !11
  %2548 = add nsw i32 %2547, 1
  store i32 %2548, ptr %274, align 4, !tbaa !11
  br label %2549

2549:                                             ; preds = %2546, %2514
  br label %2550

2550:                                             ; preds = %2549
  %2551 = load i32, ptr %275, align 4, !tbaa !11
  %2552 = add nsw i32 %2551, 1
  store i32 %2552, ptr %275, align 4, !tbaa !11
  br label %2510

2553:                                             ; preds = %2513
  %2554 = load i32, ptr %274, align 4, !tbaa !11
  %2555 = icmp ne i32 %2554, 0
  br i1 %2555, label %2556, label %2560

2556:                                             ; preds = %2553
  %2557 = call i32 (ptr, ...) @printf(ptr noundef @.str.141, i32 noundef 318)
  %2558 = load i32, ptr %6, align 4, !tbaa !11
  %2559 = add nsw i32 %2558, 1
  store i32 %2559, ptr %6, align 4, !tbaa !11
  br label %2560

2560:                                             ; preds = %2556, %2553
  call void @llvm.lifetime.end.p0(i64 4, ptr %274) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %271) #9
  call void @llvm.lifetime.end.p0(i64 160, ptr %270) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %276) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %276, ptr align 16 @__const.main.C.142, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 408, ptr %277) #9
  call void @geod_init(ptr noundef %277, double noundef 6.400000e+06, double noundef 0xBF6B4E81B4E81B4F)
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %280) #9
  store i32 0, ptr %280, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %281) #9
  store i32 0, ptr %281, align 4, !tbaa !11
  br label %2561

2561:                                             ; preds = %2591, %2560
  %2562 = load i32, ptr %281, align 4, !tbaa !11
  %2563 = icmp slt i32 %2562, 2
  br i1 %2563, label %2565, label %2564

2564:                                             ; preds = %2561
  call void @llvm.lifetime.end.p0(i64 4, ptr %281) #9
  br label %2594

2565:                                             ; preds = %2561
  %2566 = load i32, ptr %281, align 4, !tbaa !11
  %2567 = sext i32 %2566 to i64
  %2568 = getelementptr inbounds [2 x [2 x double]], ptr %276, i64 0, i64 %2567
  %2569 = getelementptr inbounds [2 x double], ptr %2568, i64 0, i64 0
  %2570 = load double, ptr %2569, align 16, !tbaa !9
  call void @geod_inverse(ptr noundef %277, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %2570, ptr noundef null, ptr noundef %278, ptr noundef %279)
  %2571 = load double, ptr %278, align 8, !tbaa !9
  %2572 = load i32, ptr %281, align 4, !tbaa !11
  %2573 = sext i32 %2572 to i64
  %2574 = getelementptr inbounds [2 x [2 x double]], ptr %276, i64 0, i64 %2573
  %2575 = getelementptr inbounds [2 x double], ptr %2574, i64 0, i64 1
  %2576 = load double, ptr %2575, align 8, !tbaa !9
  %2577 = call i32 @equiv(double noundef %2571, double noundef %2576)
  %2578 = load double, ptr %279, align 8, !tbaa !9
  %2579 = load i32, ptr %281, align 4, !tbaa !11
  %2580 = sext i32 %2579 to i64
  %2581 = getelementptr inbounds [2 x [2 x double]], ptr %276, i64 0, i64 %2580
  %2582 = getelementptr inbounds [2 x double], ptr %2581, i64 0, i64 1
  %2583 = load double, ptr %2582, align 8, !tbaa !9
  %2584 = call i32 @equiv(double noundef %2578, double noundef %2583)
  %2585 = add nsw i32 %2577, %2584
  %2586 = icmp ne i32 %2585, 0
  br i1 %2586, label %2587, label %2590

2587:                                             ; preds = %2565
  %2588 = load i32, ptr %280, align 4, !tbaa !11
  %2589 = add nsw i32 %2588, 1
  store i32 %2589, ptr %280, align 4, !tbaa !11
  br label %2590

2590:                                             ; preds = %2587, %2565
  br label %2591

2591:                                             ; preds = %2590
  %2592 = load i32, ptr %281, align 4, !tbaa !11
  %2593 = add nsw i32 %2592, 1
  store i32 %2593, ptr %281, align 4, !tbaa !11
  br label %2561

2594:                                             ; preds = %2564
  %2595 = load i32, ptr %280, align 4, !tbaa !11
  %2596 = icmp ne i32 %2595, 0
  br i1 %2596, label %2597, label %2601

2597:                                             ; preds = %2594
  %2598 = call i32 (ptr, ...) @printf(ptr noundef @.str.143, i32 noundef 340)
  %2599 = load i32, ptr %6, align 4, !tbaa !11
  %2600 = add nsw i32 %2599, 1
  store i32 %2600, ptr %6, align 4, !tbaa !11
  br label %2601

2601:                                             ; preds = %2597, %2594
  call void @llvm.lifetime.end.p0(i64 4, ptr %280) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %277) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %276) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %282) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %282, ptr align 16 @__const.main.C.144, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 408, ptr %283) #9
  call void @geod_init(ptr noundef %283, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %286) #9
  store i32 0, ptr %286, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %287) #9
  store i32 0, ptr %287, align 4, !tbaa !11
  br label %2602

2602:                                             ; preds = %2633, %2601
  %2603 = load i32, ptr %287, align 4, !tbaa !11
  %2604 = icmp slt i32 %2603, 4
  br i1 %2604, label %2606, label %2605

2605:                                             ; preds = %2602
  call void @llvm.lifetime.end.p0(i64 4, ptr %287) #9
  br label %2636

2606:                                             ; preds = %2602
  %2607 = load i32, ptr %287, align 4, !tbaa !11
  %2608 = sext i32 %2607 to i64
  %2609 = getelementptr inbounds [4 x [3 x double]], ptr %282, i64 0, i64 %2608
  %2610 = getelementptr inbounds [3 x double], ptr %2609, i64 0, i64 0
  %2611 = load double, ptr %2610, align 8, !tbaa !9
  %2612 = call double @geod_gendirect(ptr noundef %283, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %2611, i32 noundef 32768, double noundef 1.500000e+07, ptr noundef null, ptr noundef %284, ptr noundef %285, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %2613 = load double, ptr %284, align 8, !tbaa !9
  %2614 = load i32, ptr %287, align 4, !tbaa !11
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds [4 x [3 x double]], ptr %282, i64 0, i64 %2615
  %2617 = getelementptr inbounds [3 x double], ptr %2616, i64 0, i64 1
  %2618 = load double, ptr %2617, align 8, !tbaa !9
  %2619 = call i32 @equiv(double noundef %2613, double noundef %2618)
  %2620 = load double, ptr %285, align 8, !tbaa !9
  %2621 = load i32, ptr %287, align 4, !tbaa !11
  %2622 = sext i32 %2621 to i64
  %2623 = getelementptr inbounds [4 x [3 x double]], ptr %282, i64 0, i64 %2622
  %2624 = getelementptr inbounds [3 x double], ptr %2623, i64 0, i64 2
  %2625 = load double, ptr %2624, align 8, !tbaa !9
  %2626 = call i32 @equiv(double noundef %2620, double noundef %2625)
  %2627 = add nsw i32 %2619, %2626
  %2628 = icmp ne i32 %2627, 0
  br i1 %2628, label %2629, label %2632

2629:                                             ; preds = %2606
  %2630 = load i32, ptr %286, align 4, !tbaa !11
  %2631 = add nsw i32 %2630, 1
  store i32 %2631, ptr %286, align 4, !tbaa !11
  br label %2632

2632:                                             ; preds = %2629, %2606
  br label %2633

2633:                                             ; preds = %2632
  %2634 = load i32, ptr %287, align 4, !tbaa !11
  %2635 = add nsw i32 %2634, 1
  store i32 %2635, ptr %287, align 4, !tbaa !11
  br label %2602

2636:                                             ; preds = %2605
  %2637 = load i32, ptr %286, align 4, !tbaa !11
  %2638 = icmp ne i32 %2637, 0
  br i1 %2638, label %2639, label %2643

2639:                                             ; preds = %2636
  %2640 = call i32 (ptr, ...) @printf(ptr noundef @.str.145, i32 noundef 365)
  %2641 = load i32, ptr %6, align 4, !tbaa !11
  %2642 = add nsw i32 %2641, 1
  store i32 %2642, ptr %6, align 4, !tbaa !11
  br label %2643

2643:                                             ; preds = %2639, %2636
  call void @llvm.lifetime.end.p0(i64 4, ptr %286) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #9
  call void @llvm.lifetime.end.p0(i64 408, ptr %283) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %282) #9
  %2644 = load i32, ptr %6, align 4, !tbaa !11
  %2645 = icmp ne i32 %2644, 0
  br i1 %2645, label %2646, label %2652

2646:                                             ; preds = %2643
  %2647 = load i32, ptr %6, align 4, !tbaa !11
  %2648 = load i32, ptr %6, align 4, !tbaa !11
  %2649 = icmp sgt i32 %2648, 1
  %2650 = select i1 %2649, ptr @.str.148, ptr @.str.149
  %2651 = call i32 (ptr, ...) @printf(ptr noundef @.str.146, i32 noundef %2647, ptr noundef @.str.147, ptr noundef %2650)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %288, align 4
  br label %2653

2652:                                             ; preds = %2643
  store i32 0, ptr %288, align 4
  br label %2653

2653:                                             ; preds = %2652, %2646
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %2654 = load i32, ptr %288, align 4
  switch i32 %2654, label %2657 [
    i32 0, label %2655
    i32 1, label %2655
  ]

2655:                                             ; preds = %2653, %2653
  %2656 = load i32, ptr %1, align 4
  ret i32 %2656

2657:                                             ; preds = %2653
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @equiv(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !9
  store double %1, ptr %4, align 8, !tbaa !9
  %5 = load double, ptr %3, align 8, !tbaa !9
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8, !tbaa !9
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  br i1 %9, label %26, label %10

10:                                               ; preds = %7, %2
  %11 = load double, ptr %3, align 8, !tbaa !9
  %12 = load double, ptr %4, align 8, !tbaa !9
  %13 = fcmp oeq double %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load double, ptr %3, align 8, !tbaa !9
  %16 = bitcast double %15 to i64
  %17 = icmp slt i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = bitcast double %19 to i64
  %21 = icmp slt i64 %20, 0
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %18, %22
  br label %24

24:                                               ; preds = %14, %10
  %25 = phi i1 [ false, %10 ], [ %23, %14 ]
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi i1 [ true, %7 ], [ %25, %24 ]
  %28 = select i1 %27, i32 0, i32 1
  ret i32 %28
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal double @sumx(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !9
  store double %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load double, ptr %4, align 8, !tbaa !9
  %11 = load double, ptr %5, align 8, !tbaa !9
  %12 = fadd double %10, %11
  store volatile double %12, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load volatile double, ptr %7, align 8, !tbaa !9
  %14 = load double, ptr %5, align 8, !tbaa !9
  %15 = fsub double %13, %14
  store volatile double %15, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load volatile double, ptr %7, align 8, !tbaa !9
  %17 = load volatile double, ptr %8, align 8, !tbaa !9
  %18 = fsub double %16, %17
  store volatile double %18, ptr %9, align 8, !tbaa !9
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = load volatile double, ptr %8, align 8, !tbaa !9
  %21 = fsub double %20, %19
  store volatile double %21, ptr %8, align 8, !tbaa !9
  %22 = load double, ptr %5, align 8, !tbaa !9
  %23 = load volatile double, ptr %9, align 8, !tbaa !9
  %24 = fsub double %23, %22
  store volatile double %24, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  %28 = load volatile double, ptr %7, align 8, !tbaa !9
  %29 = fcmp une double %28, 0.000000e+00
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load volatile double, ptr %8, align 8, !tbaa !9
  %32 = load volatile double, ptr %9, align 8, !tbaa !9
  %33 = fadd double %31, %32
  %34 = fsub double 0.000000e+00, %33
  br label %37

35:                                               ; preds = %27
  %36 = load volatile double, ptr %7, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi double [ %34, %30 ], [ %36, %35 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  store double %38, ptr %39, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %37, %3
  %41 = load volatile double, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret double %41
}

; Function Attrs: nounwind uwtable
define internal double @AngDiff(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !9
  store double %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load double, ptr %4, align 8, !tbaa !9
  %10 = fneg double %9
  %11 = call double @remainder(double noundef %10, double noundef 3.600000e+02) #9, !tbaa !11
  %12 = load double, ptr %5, align 8, !tbaa !9
  %13 = call double @remainder(double noundef %12, double noundef 3.600000e+02) #9, !tbaa !11
  %14 = call double @sumx(double noundef %11, double noundef %13, ptr noundef %7)
  store double %14, ptr %8, align 8, !tbaa !9
  %15 = load double, ptr %8, align 8, !tbaa !9
  %16 = call double @remainder(double noundef %15, double noundef 3.600000e+02) #9, !tbaa !11
  %17 = load double, ptr %7, align 8, !tbaa !9
  %18 = call double @sumx(double noundef %16, double noundef %17, ptr noundef %7)
  store double %18, ptr %8, align 8, !tbaa !9
  %19 = load double, ptr %8, align 8, !tbaa !9
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load double, ptr %8, align 8, !tbaa !9
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp oeq double %23, 1.800000e+02
  br i1 %24, label %25, label %39

25:                                               ; preds = %21, %3
  %26 = load double, ptr %8, align 8, !tbaa !9
  %27 = load double, ptr %7, align 8, !tbaa !9
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load double, ptr %5, align 8, !tbaa !9
  %31 = load double, ptr %4, align 8, !tbaa !9
  %32 = fsub double %30, %31
  br label %36

33:                                               ; preds = %25
  %34 = load double, ptr %7, align 8, !tbaa !9
  %35 = fneg double %34
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi double [ %32, %29 ], [ %35, %33 ]
  %38 = call double @llvm.copysign.f64(double %26, double %37)
  store double %38, ptr %8, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %36, %21
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load double, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  store double %43, ptr %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %42, %39
  %46 = load double, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret double %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @checkEquals(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !9
  store double %1, ptr %6, align 8, !tbaa !9
  store double %2, ptr %7, align 8, !tbaa !9
  %8 = load double, ptr %5, align 8, !tbaa !9
  %9 = load double, ptr %6, align 8, !tbaa !9
  %10 = fsub double %8, %9
  %11 = call double @llvm.fabs.f64(double %10)
  %12 = load double, ptr %7, align 8, !tbaa !9
  %13 = fcmp ole double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load double, ptr %5, align 8, !tbaa !9
  %17 = load double, ptr %6, align 8, !tbaa !9
  %18 = load double, ptr %7, align 8, !tbaa !9
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.151, double noundef %16, double noundef %17, double noundef %18)
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare double @nan(ptr noundef) #7

; Function Attrs: nounwind
declare double @remainder(double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @remquo(double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @LatFix(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %4, 9.000000e+01
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load double, ptr @NaN, align 8, !tbaa !9
  br label %10

8:                                                ; preds = %1
  %9 = load double, ptr %2, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi double [ %7, %6 ], [ %9, %8 ]
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal void @norm2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = call double @hypot(double noundef %7, double noundef %9) #9, !tbaa !11
  store double %10, ptr %5, align 8, !tbaa !9
  %11 = load double, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = fdiv double %13, %11
  store double %14, ptr %12, align 8, !tbaa !9
  %15 = load double, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = fdiv double %17, %15
  store double %18, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @A1m1f(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 3, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load double, ptr %2, align 8, !tbaa !9
  %7 = call double @sq(double noundef %6)
  %8 = call double @polyvalx(i32 noundef %5, ptr noundef @A1m1f.coeff, double noundef %7)
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x double], ptr @A1m1f.coeff, i64 0, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = fdiv double %8, %13
  store double %14, ptr %4, align 8, !tbaa !9
  %15 = load double, ptr %4, align 8, !tbaa !9
  %16 = load double, ptr %2, align 8, !tbaa !9
  %17 = fadd double %15, %16
  %18 = load double, ptr %2, align 8, !tbaa !9
  %19 = fsub double 1.000000e+00, %18
  %20 = fdiv double %17, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret double %20
}

; Function Attrs: nounwind uwtable
define internal void @C1f(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load double, ptr %3, align 8, !tbaa !9
  %11 = call double @sq(double noundef %10)
  store double %11, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load double, ptr %3, align 8, !tbaa !9
  store double %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %47, %2
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = sub nsw i32 6, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, ptr %9, align 4, !tbaa !11
  %20 = load double, ptr %6, align 8, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr @C1f.coeff, i64 %23
  %25 = load double, ptr %5, align 8, !tbaa !9
  %26 = call double @polyvalx(i32 noundef %21, ptr noundef %24, double noundef %25)
  %27 = fmul double %20, %26
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [18 x double], ptr @C1f.coeff, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = fdiv double %27, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %35, ptr %39, align 8, !tbaa !9
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = add nsw i32 %40, 2
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !11
  %44 = load double, ptr %3, align 8, !tbaa !9
  %45 = load double, ptr %6, align 8, !tbaa !9
  %46 = fmul double %45, %44
  store double %46, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %47

47:                                               ; preds = %16
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !11
  br label %13

50:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C1pf(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load double, ptr %3, align 8, !tbaa !9
  %11 = call double @sq(double noundef %10)
  store double %11, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load double, ptr %3, align 8, !tbaa !9
  store double %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %47, %2
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = sub nsw i32 6, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, ptr %9, align 4, !tbaa !11
  %20 = load double, ptr %6, align 8, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr @C1pf.coeff, i64 %23
  %25 = load double, ptr %5, align 8, !tbaa !9
  %26 = call double @polyvalx(i32 noundef %21, ptr noundef %24, double noundef %25)
  %27 = fmul double %20, %26
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [18 x double], ptr @C1pf.coeff, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = fdiv double %27, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %35, ptr %39, align 8, !tbaa !9
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = add nsw i32 %40, 2
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !11
  %44 = load double, ptr %3, align 8, !tbaa !9
  %45 = load double, ptr %6, align 8, !tbaa !9
  %46 = fmul double %45, %44
  store double %46, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %47

47:                                               ; preds = %16
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !11
  br label %13

50:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @A2m1f(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 3, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load double, ptr %2, align 8, !tbaa !9
  %7 = call double @sq(double noundef %6)
  %8 = call double @polyvalx(i32 noundef %5, ptr noundef @A2m1f.coeff, double noundef %7)
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x double], ptr @A2m1f.coeff, i64 0, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = fdiv double %8, %13
  store double %14, ptr %4, align 8, !tbaa !9
  %15 = load double, ptr %4, align 8, !tbaa !9
  %16 = load double, ptr %2, align 8, !tbaa !9
  %17 = fsub double %15, %16
  %18 = load double, ptr %2, align 8, !tbaa !9
  %19 = fadd double 1.000000e+00, %18
  %20 = fdiv double %17, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret double %20
}

; Function Attrs: nounwind uwtable
define internal void @C2f(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load double, ptr %3, align 8, !tbaa !9
  %11 = call double @sq(double noundef %10)
  store double %11, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load double, ptr %3, align 8, !tbaa !9
  store double %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %47, %2
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = sub nsw i32 6, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, ptr %9, align 4, !tbaa !11
  %20 = load double, ptr %6, align 8, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr @C2f.coeff, i64 %23
  %25 = load double, ptr %5, align 8, !tbaa !9
  %26 = call double @polyvalx(i32 noundef %21, ptr noundef %24, double noundef %25)
  %27 = fmul double %20, %26
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [18 x double], ptr @C2f.coeff, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = fdiv double %27, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %35, ptr %39, align 8, !tbaa !9
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = add nsw i32 %40, 2
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !11
  %44 = load double, ptr %3, align 8, !tbaa !9
  %45 = load double, ptr %6, align 8, !tbaa !9
  %46 = fmul double %45, %44
  store double %46, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %47

47:                                               ; preds = %16
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !11
  br label %13

50:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C3f(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store double 1.000000e+00, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = sub nsw i32 6, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !11
  %18 = load double, ptr %5, align 8, !tbaa !9
  %19 = load double, ptr %7, align 8, !tbaa !9
  %20 = fmul double %19, %18
  store double %20, ptr %7, align 8, !tbaa !9
  %21 = load double, ptr %7, align 8, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds [15 x double], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %5, align 8, !tbaa !9
  %30 = call double @polyvalx(i32 noundef %22, ptr noundef %28, double noundef %29)
  %31 = fmul double %21, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double %31, ptr %35, align 8, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %40

40:                                               ; preds = %14
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !11
  br label %11

43:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @A3f(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %4, align 8, !tbaa !9
  %9 = call double @polyvalx(i32 noundef 5, ptr noundef %7, double noundef %8)
  ret double %9
}

; Function Attrs: nounwind uwtable
define internal void @C4f(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store double 1.000000e+00, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = sub nsw i32 6, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !11
  %18 = load double, ptr %7, align 8, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds [21 x double], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load double, ptr %5, align 8, !tbaa !9
  %27 = call double @polyvalx(i32 noundef %19, ptr noundef %25, double noundef %26)
  %28 = fmul double %18, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  store double %28, ptr %32, align 8, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !11
  %37 = load double, ptr %5, align 8, !tbaa !9
  %38 = load double, ptr %7, align 8, !tbaa !9
  %39 = fmul double %38, %37
  store double %39, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %40

40:                                               ; preds = %14
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !11
  br label %11

43:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @polyvalx(i32 noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !25
  store double %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw double, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !25
  %14 = load double, ptr %12, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi double [ 0.000000e+00, %10 ], [ %14, %11 ]
  store double %16, ptr %7, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %21, %15
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %4, align 4, !tbaa !11
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load double, ptr %7, align 8, !tbaa !9
  %23 = load double, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw double, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !25
  %26 = load double, ptr %24, align 8, !tbaa !9
  %27 = call double @llvm.fmuladd.f64(double %22, double %23, double %26)
  store double %27, ptr %7, align 8, !tbaa !9
  br label %17

28:                                               ; preds = %17
  %29 = load double, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret double %29
}

; Function Attrs: nounwind uwtable
define internal void @swapx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load double, ptr %6, align 8, !tbaa !9
  store double %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  store double %9, ptr %10, align 8, !tbaa !9
  %11 = load double, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  store double %11, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sincosde(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !9
  store double %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  %13 = load double, ptr %5, align 8, !tbaa !9
  %14 = call double @remquo(double noundef %13, double noundef 9.000000e+01, ptr noundef %12) #9
  %15 = load double, ptr %6, align 8, !tbaa !9
  %16 = fadd double %14, %15
  %17 = call double @AngRound(double noundef %16)
  store double %17, ptr %9, align 8, !tbaa !9
  %18 = load double, ptr @degree, align 8, !tbaa !9
  %19 = load double, ptr %9, align 8, !tbaa !9
  %20 = fmul double %19, %18
  store double %20, ptr %9, align 8, !tbaa !9
  %21 = load double, ptr %9, align 8, !tbaa !9
  %22 = call double @sin(double noundef %21) #9, !tbaa !11
  store double %22, ptr %10, align 8, !tbaa !9
  %23 = load double, ptr %9, align 8, !tbaa !9
  %24 = call double @cos(double noundef %23) #9, !tbaa !11
  store double %24, ptr %11, align 8, !tbaa !9
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = and i32 %25, 3
  switch i32 %26, label %45 [
    i32 0, label %27
    i32 1, label %32
    i32 2, label %38
  ]

27:                                               ; preds = %4
  %28 = load double, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  store double %28, ptr %29, align 8, !tbaa !9
  %30 = load double, ptr %11, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  store double %30, ptr %31, align 8, !tbaa !9
  br label %51

32:                                               ; preds = %4
  %33 = load double, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  store double %33, ptr %34, align 8, !tbaa !9
  %35 = load double, ptr %10, align 8, !tbaa !9
  %36 = fneg double %35
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  store double %36, ptr %37, align 8, !tbaa !9
  br label %51

38:                                               ; preds = %4
  %39 = load double, ptr %10, align 8, !tbaa !9
  %40 = fneg double %39
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  store double %40, ptr %41, align 8, !tbaa !9
  %42 = load double, ptr %11, align 8, !tbaa !9
  %43 = fneg double %42
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  store double %43, ptr %44, align 8, !tbaa !9
  br label %51

45:                                               ; preds = %4
  %46 = load double, ptr %11, align 8, !tbaa !9
  %47 = fneg double %46
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  store double %47, ptr %48, align 8, !tbaa !9
  %49 = load double, ptr %10, align 8, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  store double %49, ptr %50, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %45, %38, %32, %27
  %52 = load ptr, ptr %8, align 8, !tbaa !25
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = fadd double %53, 0.000000e+00
  store double %54, ptr %52, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !25
  %56 = load double, ptr %55, align 8, !tbaa !9
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = load double, ptr %59, align 8, !tbaa !9
  %61 = load double, ptr %5, align 8, !tbaa !9
  %62 = call double @llvm.copysign.f64(double %60, double %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !25
  store double %62, ptr %63, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Lengths(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #0 {
  %18 = alloca ptr, align 8
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca [7 x double], align 16
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  store ptr %0, ptr %18, align 8, !tbaa !4
  store double %1, ptr %19, align 8, !tbaa !9
  store double %2, ptr %20, align 8, !tbaa !9
  store double %3, ptr %21, align 8, !tbaa !9
  store double %4, ptr %22, align 8, !tbaa !9
  store double %5, ptr %23, align 8, !tbaa !9
  store double %6, ptr %24, align 8, !tbaa !9
  store double %7, ptr %25, align 8, !tbaa !9
  store double %8, ptr %26, align 8, !tbaa !9
  store double %9, ptr %27, align 8, !tbaa !9
  store double %10, ptr %28, align 8, !tbaa !9
  store ptr %11, ptr %29, align 8, !tbaa !25
  store ptr %12, ptr %30, align 8, !tbaa !25
  store ptr %13, ptr %31, align 8, !tbaa !25
  store ptr %14, ptr %32, align 8, !tbaa !25
  store ptr %15, ptr %33, align 8, !tbaa !25
  store ptr %16, ptr %34, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store double 0.000000e+00, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store double 0.000000e+00, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store double 0.000000e+00, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store double 0.000000e+00, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %46 = load ptr, ptr %30, align 8, !tbaa !25
  %47 = icmp ne ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %17
  %49 = load ptr, ptr %31, align 8, !tbaa !25
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %32, align 8, !tbaa !25
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %33, align 8, !tbaa !25
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %54, %51, %48, %17
  %58 = phi i1 [ true, %51 ], [ true, %48 ], [ true, %17 ], [ %56, %54 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %40, align 4, !tbaa !11
  %60 = load ptr, ptr %29, align 8, !tbaa !25
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %40, align 4, !tbaa !11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %62, %57
  %66 = load double, ptr %19, align 8, !tbaa !9
  %67 = call double @A1m1f(double noundef %66)
  store double %67, ptr %37, align 8, !tbaa !9
  %68 = load double, ptr %19, align 8, !tbaa !9
  %69 = load ptr, ptr %34, align 8, !tbaa !25
  call void @C1f(double noundef %68, ptr noundef %69)
  %70 = load i32, ptr %40, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load double, ptr %19, align 8, !tbaa !9
  %74 = call double @A2m1f(double noundef %73)
  store double %74, ptr %38, align 8, !tbaa !9
  %75 = load double, ptr %19, align 8, !tbaa !9
  %76 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 0
  call void @C2f(double noundef %75, ptr noundef %76)
  %77 = load double, ptr %37, align 8, !tbaa !9
  %78 = load double, ptr %38, align 8, !tbaa !9
  %79 = fsub double %77, %78
  store double %79, ptr %35, align 8, !tbaa !9
  %80 = load double, ptr %38, align 8, !tbaa !9
  %81 = fadd double 1.000000e+00, %80
  store double %81, ptr %38, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %72, %65
  %83 = load double, ptr %37, align 8, !tbaa !9
  %84 = fadd double 1.000000e+00, %83
  store double %84, ptr %37, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %82, %62
  %86 = load ptr, ptr %29, align 8, !tbaa !25
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %127

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %89 = load double, ptr %24, align 8, !tbaa !9
  %90 = load double, ptr %25, align 8, !tbaa !9
  %91 = load ptr, ptr %34, align 8, !tbaa !25
  %92 = call double @SinCosSeries(i32 noundef 1, double noundef %89, double noundef %90, ptr noundef %91, i32 noundef 6)
  %93 = load double, ptr %21, align 8, !tbaa !9
  %94 = load double, ptr %22, align 8, !tbaa !9
  %95 = load ptr, ptr %34, align 8, !tbaa !25
  %96 = call double @SinCosSeries(i32 noundef 1, double noundef %93, double noundef %94, ptr noundef %95, i32 noundef 6)
  %97 = fsub double %92, %96
  store double %97, ptr %41, align 8, !tbaa !9
  %98 = load double, ptr %37, align 8, !tbaa !9
  %99 = load double, ptr %20, align 8, !tbaa !9
  %100 = load double, ptr %41, align 8, !tbaa !9
  %101 = fadd double %99, %100
  %102 = fmul double %98, %101
  %103 = load ptr, ptr %29, align 8, !tbaa !25
  store double %102, ptr %103, align 8, !tbaa !9
  %104 = load i32, ptr %40, align 4, !tbaa !11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %107 = load double, ptr %24, align 8, !tbaa !9
  %108 = load double, ptr %25, align 8, !tbaa !9
  %109 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 0
  %110 = call double @SinCosSeries(i32 noundef 1, double noundef %107, double noundef %108, ptr noundef %109, i32 noundef 6)
  %111 = load double, ptr %21, align 8, !tbaa !9
  %112 = load double, ptr %22, align 8, !tbaa !9
  %113 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 0
  %114 = call double @SinCosSeries(i32 noundef 1, double noundef %111, double noundef %112, ptr noundef %113, i32 noundef 6)
  %115 = fsub double %110, %114
  store double %115, ptr %42, align 8, !tbaa !9
  %116 = load double, ptr %35, align 8, !tbaa !9
  %117 = load double, ptr %20, align 8, !tbaa !9
  %118 = load double, ptr %37, align 8, !tbaa !9
  %119 = load double, ptr %41, align 8, !tbaa !9
  %120 = load double, ptr %38, align 8, !tbaa !9
  %121 = load double, ptr %42, align 8, !tbaa !9
  %122 = fmul double %120, %121
  %123 = fneg double %122
  %124 = call double @llvm.fmuladd.f64(double %118, double %119, double %123)
  %125 = call double @llvm.fmuladd.f64(double %116, double %117, double %124)
  store double %125, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %126

126:                                              ; preds = %106, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %169

127:                                              ; preds = %85
  %128 = load i32, ptr %40, align 4, !tbaa !11
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %168

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 1, ptr %43, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %152, %130
  %132 = load i32, ptr %43, align 4, !tbaa !11
  %133 = icmp sle i32 %132, 6
  br i1 %133, label %134, label %155

134:                                              ; preds = %131
  %135 = load double, ptr %37, align 8, !tbaa !9
  %136 = load ptr, ptr %34, align 8, !tbaa !25
  %137 = load i32, ptr %43, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !9
  %141 = load double, ptr %38, align 8, !tbaa !9
  %142 = load i32, ptr %43, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !9
  %146 = fmul double %141, %145
  %147 = fneg double %146
  %148 = call double @llvm.fmuladd.f64(double %135, double %140, double %147)
  %149 = load i32, ptr %43, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 %150
  store double %148, ptr %151, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %134
  %153 = load i32, ptr %43, align 4, !tbaa !11
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %43, align 4, !tbaa !11
  br label %131

155:                                              ; preds = %131
  %156 = load double, ptr %35, align 8, !tbaa !9
  %157 = load double, ptr %20, align 8, !tbaa !9
  %158 = load double, ptr %24, align 8, !tbaa !9
  %159 = load double, ptr %25, align 8, !tbaa !9
  %160 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 0
  %161 = call double @SinCosSeries(i32 noundef 1, double noundef %158, double noundef %159, ptr noundef %160, i32 noundef 6)
  %162 = load double, ptr %21, align 8, !tbaa !9
  %163 = load double, ptr %22, align 8, !tbaa !9
  %164 = getelementptr inbounds [7 x double], ptr %39, i64 0, i64 0
  %165 = call double @SinCosSeries(i32 noundef 1, double noundef %162, double noundef %163, ptr noundef %164, i32 noundef 6)
  %166 = fsub double %161, %165
  %167 = call double @llvm.fmuladd.f64(double %156, double %157, double %166)
  store double %167, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %168

168:                                              ; preds = %155, %127
  br label %169

169:                                              ; preds = %168, %126
  %170 = load ptr, ptr %31, align 8, !tbaa !25
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load double, ptr %35, align 8, !tbaa !9
  %174 = load ptr, ptr %31, align 8, !tbaa !25
  store double %173, ptr %174, align 8, !tbaa !9
  br label %175

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr %30, align 8, !tbaa !25
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  %179 = load double, ptr %26, align 8, !tbaa !9
  %180 = load double, ptr %22, align 8, !tbaa !9
  %181 = load double, ptr %24, align 8, !tbaa !9
  %182 = fmul double %180, %181
  %183 = load double, ptr %23, align 8, !tbaa !9
  %184 = load double, ptr %21, align 8, !tbaa !9
  %185 = load double, ptr %25, align 8, !tbaa !9
  %186 = fmul double %184, %185
  %187 = fmul double %183, %186
  %188 = fneg double %187
  %189 = call double @llvm.fmuladd.f64(double %179, double %182, double %188)
  %190 = load double, ptr %22, align 8, !tbaa !9
  %191 = load double, ptr %25, align 8, !tbaa !9
  %192 = fmul double %190, %191
  %193 = load double, ptr %36, align 8, !tbaa !9
  %194 = fneg double %192
  %195 = call double @llvm.fmuladd.f64(double %194, double %193, double %189)
  %196 = load ptr, ptr %30, align 8, !tbaa !25
  store double %195, ptr %196, align 8, !tbaa !9
  br label %197

197:                                              ; preds = %178, %175
  %198 = load ptr, ptr %32, align 8, !tbaa !25
  %199 = icmp ne ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %33, align 8, !tbaa !25
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %261

203:                                              ; preds = %200, %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %204 = load double, ptr %22, align 8, !tbaa !9
  %205 = load double, ptr %25, align 8, !tbaa !9
  %206 = load double, ptr %21, align 8, !tbaa !9
  %207 = load double, ptr %24, align 8, !tbaa !9
  %208 = fmul double %206, %207
  %209 = call double @llvm.fmuladd.f64(double %204, double %205, double %208)
  store double %209, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %210 = load ptr, ptr %18, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %210, i32 0, i32 4
  %212 = load double, ptr %211, align 8, !tbaa !18
  %213 = load double, ptr %27, align 8, !tbaa !9
  %214 = load double, ptr %28, align 8, !tbaa !9
  %215 = fsub double %213, %214
  %216 = fmul double %212, %215
  %217 = load double, ptr %27, align 8, !tbaa !9
  %218 = load double, ptr %28, align 8, !tbaa !9
  %219 = fadd double %217, %218
  %220 = fmul double %216, %219
  %221 = load double, ptr %23, align 8, !tbaa !9
  %222 = load double, ptr %26, align 8, !tbaa !9
  %223 = fadd double %221, %222
  %224 = fdiv double %220, %223
  store double %224, ptr %45, align 8, !tbaa !9
  %225 = load ptr, ptr %32, align 8, !tbaa !25
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %242

227:                                              ; preds = %203
  %228 = load double, ptr %44, align 8, !tbaa !9
  %229 = load double, ptr %45, align 8, !tbaa !9
  %230 = load double, ptr %24, align 8, !tbaa !9
  %231 = load double, ptr %25, align 8, !tbaa !9
  %232 = load double, ptr %36, align 8, !tbaa !9
  %233 = fmul double %231, %232
  %234 = fneg double %233
  %235 = call double @llvm.fmuladd.f64(double %229, double %230, double %234)
  %236 = load double, ptr %21, align 8, !tbaa !9
  %237 = fmul double %235, %236
  %238 = load double, ptr %23, align 8, !tbaa !9
  %239 = fdiv double %237, %238
  %240 = fadd double %228, %239
  %241 = load ptr, ptr %32, align 8, !tbaa !25
  store double %240, ptr %241, align 8, !tbaa !9
  br label %242

242:                                              ; preds = %227, %203
  %243 = load ptr, ptr %33, align 8, !tbaa !25
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load double, ptr %44, align 8, !tbaa !9
  %247 = load double, ptr %45, align 8, !tbaa !9
  %248 = load double, ptr %21, align 8, !tbaa !9
  %249 = load double, ptr %22, align 8, !tbaa !9
  %250 = load double, ptr %36, align 8, !tbaa !9
  %251 = fmul double %249, %250
  %252 = fneg double %251
  %253 = call double @llvm.fmuladd.f64(double %247, double %248, double %252)
  %254 = load double, ptr %24, align 8, !tbaa !9
  %255 = fmul double %253, %254
  %256 = load double, ptr %26, align 8, !tbaa !9
  %257 = fdiv double %255, %256
  %258 = fsub double %246, %257
  %259 = load ptr, ptr %33, align 8, !tbaa !25
  store double %258, ptr %259, align 8, !tbaa !9
  br label %260

260:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %261

261:                                              ; preds = %260, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @InverseStart(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
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
  store ptr %0, ptr %17, align 8, !tbaa !4
  store double %1, ptr %18, align 8, !tbaa !9
  store double %2, ptr %19, align 8, !tbaa !9
  store double %3, ptr %20, align 8, !tbaa !9
  store double %4, ptr %21, align 8, !tbaa !9
  store double %5, ptr %22, align 8, !tbaa !9
  store double %6, ptr %23, align 8, !tbaa !9
  store double %7, ptr %24, align 8, !tbaa !9
  store double %8, ptr %25, align 8, !tbaa !9
  store double %9, ptr %26, align 8, !tbaa !9
  store ptr %10, ptr %27, align 8, !tbaa !25
  store ptr %11, ptr %28, align 8, !tbaa !25
  store ptr %12, ptr %29, align 8, !tbaa !25
  store ptr %13, ptr %30, align 8, !tbaa !25
  store ptr %14, ptr %31, align 8, !tbaa !25
  store ptr %15, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store double 0.000000e+00, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store double 0.000000e+00, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store double 0.000000e+00, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store double 0.000000e+00, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store double 0.000000e+00, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store double -1.000000e+00, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %62 = load double, ptr %21, align 8, !tbaa !9
  %63 = load double, ptr %19, align 8, !tbaa !9
  %64 = load double, ptr %22, align 8, !tbaa !9
  %65 = load double, ptr %18, align 8, !tbaa !9
  %66 = fmul double %64, %65
  %67 = fneg double %66
  %68 = call double @llvm.fmuladd.f64(double %62, double %63, double %67)
  store double %68, ptr %39, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %69 = load double, ptr %22, align 8, !tbaa !9
  %70 = load double, ptr %19, align 8, !tbaa !9
  %71 = load double, ptr %21, align 8, !tbaa !9
  %72 = load double, ptr %18, align 8, !tbaa !9
  %73 = fmul double %71, %72
  %74 = call double @llvm.fmuladd.f64(double %69, double %70, double %73)
  store double %74, ptr %40, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %75 = load double, ptr %40, align 8, !tbaa !9
  %76 = fcmp oge double %75, 0.000000e+00
  br i1 %76, label %77, label %85

77:                                               ; preds = %16
  %78 = load double, ptr %39, align 8, !tbaa !9
  %79 = fcmp olt double %78, 5.000000e-01
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load double, ptr %22, align 8, !tbaa !9
  %82 = load double, ptr %24, align 8, !tbaa !9
  %83 = fmul double %81, %82
  %84 = fcmp olt double %83, 5.000000e-01
  br label %85

85:                                               ; preds = %80, %77, %16
  %86 = phi i1 [ false, %77 ], [ false, %16 ], [ %84, %80 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %88 = load double, ptr %21, align 8, !tbaa !9
  %89 = load double, ptr %19, align 8, !tbaa !9
  %90 = load double, ptr %22, align 8, !tbaa !9
  %91 = load double, ptr %18, align 8, !tbaa !9
  %92 = fmul double %90, %91
  %93 = call double @llvm.fmuladd.f64(double %88, double %89, double %92)
  store double %93, ptr %41, align 8, !tbaa !9
  %94 = load i32, ptr %42, align 4, !tbaa !11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %97 = load double, ptr %18, align 8, !tbaa !9
  %98 = load double, ptr %21, align 8, !tbaa !9
  %99 = fadd double %97, %98
  %100 = call double @sq(double noundef %99)
  store double %100, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %101 = load double, ptr %47, align 8, !tbaa !9
  %102 = load double, ptr %19, align 8, !tbaa !9
  %103 = load double, ptr %22, align 8, !tbaa !9
  %104 = fadd double %102, %103
  %105 = call double @sq(double noundef %104)
  %106 = fadd double %101, %105
  %107 = load double, ptr %47, align 8, !tbaa !9
  %108 = fdiv double %107, %106
  store double %108, ptr %47, align 8, !tbaa !9
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %109, i32 0, i32 4
  %111 = load double, ptr %110, align 8, !tbaa !18
  %112 = load double, ptr %47, align 8, !tbaa !9
  %113 = call double @llvm.fmuladd.f64(double %111, double %112, double 1.000000e+00)
  %114 = call double @sqrt(double noundef %113) #9, !tbaa !11
  store double %114, ptr %37, align 8, !tbaa !9
  %115 = load double, ptr %24, align 8, !tbaa !9
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %116, i32 0, i32 2
  %118 = load double, ptr %117, align 8, !tbaa !16
  %119 = load double, ptr %37, align 8, !tbaa !9
  %120 = fmul double %118, %119
  %121 = fdiv double %115, %120
  store double %121, ptr %48, align 8, !tbaa !9
  %122 = load double, ptr %48, align 8, !tbaa !9
  %123 = call double @sin(double noundef %122) #9, !tbaa !11
  store double %123, ptr %43, align 8, !tbaa !9
  %124 = load double, ptr %48, align 8, !tbaa !9
  %125 = call double @cos(double noundef %124) #9, !tbaa !11
  store double %125, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %129

126:                                              ; preds = %85
  %127 = load double, ptr %25, align 8, !tbaa !9
  store double %127, ptr %43, align 8, !tbaa !9
  %128 = load double, ptr %26, align 8, !tbaa !9
  store double %128, ptr %44, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %126, %96
  %130 = load double, ptr %22, align 8, !tbaa !9
  %131 = load double, ptr %43, align 8, !tbaa !9
  %132 = fmul double %130, %131
  store double %132, ptr %33, align 8, !tbaa !9
  %133 = load double, ptr %44, align 8, !tbaa !9
  %134 = fcmp oge double %133, 0.000000e+00
  br i1 %134, label %135, label %147

135:                                              ; preds = %129
  %136 = load double, ptr %39, align 8, !tbaa !9
  %137 = load double, ptr %22, align 8, !tbaa !9
  %138 = load double, ptr %18, align 8, !tbaa !9
  %139 = fmul double %137, %138
  %140 = load double, ptr %43, align 8, !tbaa !9
  %141 = call double @sq(double noundef %140)
  %142 = fmul double %139, %141
  %143 = load double, ptr %44, align 8, !tbaa !9
  %144 = fadd double 1.000000e+00, %143
  %145 = fdiv double %142, %144
  %146 = fadd double %136, %145
  br label %159

147:                                              ; preds = %129
  %148 = load double, ptr %41, align 8, !tbaa !9
  %149 = load double, ptr %22, align 8, !tbaa !9
  %150 = load double, ptr %18, align 8, !tbaa !9
  %151 = fmul double %149, %150
  %152 = load double, ptr %43, align 8, !tbaa !9
  %153 = call double @sq(double noundef %152)
  %154 = fmul double %151, %153
  %155 = load double, ptr %44, align 8, !tbaa !9
  %156 = fsub double 1.000000e+00, %155
  %157 = fdiv double %154, %156
  %158 = fsub double %148, %157
  br label %159

159:                                              ; preds = %147, %135
  %160 = phi double [ %146, %135 ], [ %158, %147 ]
  store double %160, ptr %34, align 8, !tbaa !9
  %161 = load double, ptr %33, align 8, !tbaa !9
  %162 = load double, ptr %34, align 8, !tbaa !9
  %163 = call double @hypot(double noundef %161, double noundef %162) #9, !tbaa !11
  store double %163, ptr %45, align 8, !tbaa !9
  %164 = load double, ptr %18, align 8, !tbaa !9
  %165 = load double, ptr %21, align 8, !tbaa !9
  %166 = load double, ptr %19, align 8, !tbaa !9
  %167 = load double, ptr %22, align 8, !tbaa !9
  %168 = fmul double %166, %167
  %169 = load double, ptr %44, align 8, !tbaa !9
  %170 = fmul double %168, %169
  %171 = call double @llvm.fmuladd.f64(double %164, double %165, double %170)
  store double %171, ptr %46, align 8, !tbaa !9
  %172 = load i32, ptr %42, align 4, !tbaa !11
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %206

174:                                              ; preds = %159
  %175 = load double, ptr %45, align 8, !tbaa !9
  %176 = load ptr, ptr %17, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %176, i32 0, i32 8
  %178 = load double, ptr %177, align 8, !tbaa !22
  %179 = fcmp olt double %175, %178
  br i1 %179, label %180, label %206

180:                                              ; preds = %174
  %181 = load double, ptr %19, align 8, !tbaa !9
  %182 = load double, ptr %43, align 8, !tbaa !9
  %183 = fmul double %181, %182
  store double %183, ptr %35, align 8, !tbaa !9
  %184 = load double, ptr %39, align 8, !tbaa !9
  %185 = load double, ptr %19, align 8, !tbaa !9
  %186 = load double, ptr %21, align 8, !tbaa !9
  %187 = fmul double %185, %186
  %188 = load double, ptr %44, align 8, !tbaa !9
  %189 = fcmp oge double %188, 0.000000e+00
  br i1 %189, label %190, label %196

190:                                              ; preds = %180
  %191 = load double, ptr %43, align 8, !tbaa !9
  %192 = call double @sq(double noundef %191)
  %193 = load double, ptr %44, align 8, !tbaa !9
  %194 = fadd double 1.000000e+00, %193
  %195 = fdiv double %192, %194
  br label %199

196:                                              ; preds = %180
  %197 = load double, ptr %44, align 8, !tbaa !9
  %198 = fsub double 1.000000e+00, %197
  br label %199

199:                                              ; preds = %196, %190
  %200 = phi double [ %195, %190 ], [ %198, %196 ]
  %201 = fneg double %187
  %202 = call double @llvm.fmuladd.f64(double %201, double %200, double %184)
  store double %202, ptr %36, align 8, !tbaa !9
  call void @norm2(ptr noundef %35, ptr noundef %36)
  %203 = load double, ptr %45, align 8, !tbaa !9
  %204 = load double, ptr %46, align 8, !tbaa !9
  %205 = call double @atan2(double noundef %203, double noundef %204) #9, !tbaa !11
  store double %205, ptr %38, align 8, !tbaa !9
  br label %422

206:                                              ; preds = %174, %159
  %207 = load ptr, ptr %17, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %207, i32 0, i32 5
  %209 = load double, ptr %208, align 8, !tbaa !19
  %210 = call double @llvm.fabs.f64(double %209)
  %211 = fcmp ogt double %210, 1.000000e-01
  br i1 %211, label %228, label %212

212:                                              ; preds = %206
  %213 = load double, ptr %46, align 8, !tbaa !9
  %214 = fcmp oge double %213, 0.000000e+00
  br i1 %214, label %228, label %215

215:                                              ; preds = %212
  %216 = load double, ptr %45, align 8, !tbaa !9
  %217 = load ptr, ptr %17, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %217, i32 0, i32 5
  %219 = load double, ptr %218, align 8, !tbaa !19
  %220 = call double @llvm.fabs.f64(double %219)
  %221 = fmul double 6.000000e+00, %220
  %222 = load double, ptr @pi, align 8, !tbaa !9
  %223 = fmul double %221, %222
  %224 = load double, ptr %19, align 8, !tbaa !9
  %225 = call double @sq(double noundef %224)
  %226 = fmul double %223, %225
  %227 = fcmp oge double %216, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %215, %212, %206
  br label %421

229:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %230 = load double, ptr %25, align 8, !tbaa !9
  %231 = fneg double %230
  %232 = load double, ptr %26, align 8, !tbaa !9
  %233 = fneg double %232
  %234 = call double @atan2(double noundef %231, double noundef %233) #9, !tbaa !11
  store double %234, ptr %53, align 8, !tbaa !9
  %235 = load ptr, ptr %17, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %235, i32 0, i32 1
  %237 = load double, ptr %236, align 8, !tbaa !15
  %238 = fcmp oge double %237, 0.000000e+00
  br i1 %238, label %239, label %274

239:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %240 = load double, ptr %18, align 8, !tbaa !9
  %241 = call double @sq(double noundef %240)
  %242 = load ptr, ptr %17, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %242, i32 0, i32 4
  %244 = load double, ptr %243, align 8, !tbaa !18
  %245 = fmul double %241, %244
  store double %245, ptr %54, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %246 = load double, ptr %54, align 8, !tbaa !9
  %247 = load double, ptr %54, align 8, !tbaa !9
  %248 = fadd double 1.000000e+00, %247
  %249 = call double @sqrt(double noundef %248) #9, !tbaa !11
  %250 = fadd double 1.000000e+00, %249
  %251 = load double, ptr %54, align 8, !tbaa !9
  %252 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %250, double %251)
  %253 = fdiv double %246, %252
  store double %253, ptr %55, align 8, !tbaa !9
  %254 = load ptr, ptr %17, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %254, i32 0, i32 1
  %256 = load double, ptr %255, align 8, !tbaa !15
  %257 = load double, ptr %19, align 8, !tbaa !9
  %258 = fmul double %256, %257
  %259 = load ptr, ptr %17, align 8, !tbaa !4
  %260 = load double, ptr %55, align 8, !tbaa !9
  %261 = call double @A3f(ptr noundef %259, double noundef %260)
  %262 = fmul double %258, %261
  %263 = load double, ptr @pi, align 8, !tbaa !9
  %264 = fmul double %262, %263
  store double %264, ptr %51, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  %265 = load double, ptr %51, align 8, !tbaa !9
  %266 = load double, ptr %19, align 8, !tbaa !9
  %267 = fmul double %265, %266
  store double %267, ptr %52, align 8, !tbaa !9
  %268 = load double, ptr %53, align 8, !tbaa !9
  %269 = load double, ptr %51, align 8, !tbaa !9
  %270 = fdiv double %268, %269
  store double %270, ptr %49, align 8, !tbaa !9
  %271 = load double, ptr %41, align 8, !tbaa !9
  %272 = load double, ptr %52, align 8, !tbaa !9
  %273 = fdiv double %271, %272
  store double %273, ptr %50, align 8, !tbaa !9
  br label %336

274:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %275 = load double, ptr %22, align 8, !tbaa !9
  %276 = load double, ptr %19, align 8, !tbaa !9
  %277 = load double, ptr %21, align 8, !tbaa !9
  %278 = load double, ptr %18, align 8, !tbaa !9
  %279 = fmul double %277, %278
  %280 = fneg double %279
  %281 = call double @llvm.fmuladd.f64(double %275, double %276, double %280)
  store double %281, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %282 = load double, ptr %41, align 8, !tbaa !9
  %283 = load double, ptr %56, align 8, !tbaa !9
  %284 = call double @atan2(double noundef %282, double noundef %283) #9, !tbaa !11
  store double %284, ptr %57, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %285 = load ptr, ptr %17, align 8, !tbaa !4
  %286 = load ptr, ptr %17, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %286, i32 0, i32 5
  %288 = load double, ptr %287, align 8, !tbaa !19
  %289 = load double, ptr @pi, align 8, !tbaa !9
  %290 = load double, ptr %57, align 8, !tbaa !9
  %291 = fadd double %289, %290
  %292 = load double, ptr %18, align 8, !tbaa !9
  %293 = load double, ptr %19, align 8, !tbaa !9
  %294 = fneg double %293
  %295 = load double, ptr %20, align 8, !tbaa !9
  %296 = load double, ptr %21, align 8, !tbaa !9
  %297 = load double, ptr %22, align 8, !tbaa !9
  %298 = load double, ptr %23, align 8, !tbaa !9
  %299 = load double, ptr %19, align 8, !tbaa !9
  %300 = load double, ptr %22, align 8, !tbaa !9
  %301 = load ptr, ptr %32, align 8, !tbaa !25
  call void @Lengths(ptr noundef %285, double noundef %288, double noundef %291, double noundef %292, double noundef %294, double noundef %295, double noundef %296, double noundef %297, double noundef %298, double noundef %299, double noundef %300, ptr noundef null, ptr noundef %58, ptr noundef %59, ptr noundef null, ptr noundef null, ptr noundef %301)
  %302 = load double, ptr %58, align 8, !tbaa !9
  %303 = load double, ptr %19, align 8, !tbaa !9
  %304 = load double, ptr %22, align 8, !tbaa !9
  %305 = fmul double %303, %304
  %306 = load double, ptr %59, align 8, !tbaa !9
  %307 = fmul double %305, %306
  %308 = load double, ptr @pi, align 8, !tbaa !9
  %309 = fmul double %307, %308
  %310 = fdiv double %302, %309
  %311 = fadd double -1.000000e+00, %310
  store double %311, ptr %49, align 8, !tbaa !9
  %312 = load double, ptr %49, align 8, !tbaa !9
  %313 = fcmp olt double %312, -1.000000e-02
  br i1 %313, label %314, label %318

314:                                              ; preds = %274
  %315 = load double, ptr %41, align 8, !tbaa !9
  %316 = load double, ptr %49, align 8, !tbaa !9
  %317 = fdiv double %315, %316
  br label %328

318:                                              ; preds = %274
  %319 = load ptr, ptr %17, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %319, i32 0, i32 1
  %321 = load double, ptr %320, align 8, !tbaa !15
  %322 = fneg double %321
  %323 = load double, ptr %19, align 8, !tbaa !9
  %324 = call double @sq(double noundef %323)
  %325 = fmul double %322, %324
  %326 = load double, ptr @pi, align 8, !tbaa !9
  %327 = fmul double %325, %326
  br label %328

328:                                              ; preds = %318, %314
  %329 = phi double [ %317, %314 ], [ %327, %318 ]
  store double %329, ptr %52, align 8, !tbaa !9
  %330 = load double, ptr %52, align 8, !tbaa !9
  %331 = load double, ptr %19, align 8, !tbaa !9
  %332 = fdiv double %330, %331
  store double %332, ptr %51, align 8, !tbaa !9
  %333 = load double, ptr %53, align 8, !tbaa !9
  %334 = load double, ptr %51, align 8, !tbaa !9
  %335 = fdiv double %333, %334
  store double %335, ptr %50, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  br label %336

336:                                              ; preds = %328, %239
  %337 = load double, ptr %50, align 8, !tbaa !9
  %338 = load double, ptr @tol1, align 8, !tbaa !9
  %339 = fneg double %338
  %340 = fcmp ogt double %337, %339
  br i1 %340, label %341, label %373

341:                                              ; preds = %336
  %342 = load double, ptr %49, align 8, !tbaa !9
  %343 = load double, ptr @xthresh, align 8, !tbaa !9
  %344 = fsub double -1.000000e+00, %343
  %345 = fcmp ogt double %342, %344
  br i1 %345, label %346, label %373

346:                                              ; preds = %341
  %347 = load ptr, ptr %17, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %347, i32 0, i32 1
  %349 = load double, ptr %348, align 8, !tbaa !15
  %350 = fcmp oge double %349, 0.000000e+00
  br i1 %350, label %351, label %360

351:                                              ; preds = %346
  %352 = load double, ptr %49, align 8, !tbaa !9
  %353 = fneg double %352
  %354 = call double @llvm.minnum.f64(double 1.000000e+00, double %353)
  store double %354, ptr %33, align 8, !tbaa !9
  %355 = load double, ptr %33, align 8, !tbaa !9
  %356 = call double @sq(double noundef %355)
  %357 = fsub double 1.000000e+00, %356
  %358 = call double @sqrt(double noundef %357) #9, !tbaa !11
  %359 = fneg double %358
  store double %359, ptr %34, align 8, !tbaa !9
  br label %372

360:                                              ; preds = %346
  %361 = load double, ptr %49, align 8, !tbaa !9
  %362 = load double, ptr @tol1, align 8, !tbaa !9
  %363 = fneg double %362
  %364 = fcmp ogt double %361, %363
  %365 = select i1 %364, double 0.000000e+00, double -1.000000e+00
  %366 = load double, ptr %49, align 8, !tbaa !9
  %367 = call double @llvm.maxnum.f64(double %365, double %366)
  store double %367, ptr %34, align 8, !tbaa !9
  %368 = load double, ptr %34, align 8, !tbaa !9
  %369 = call double @sq(double noundef %368)
  %370 = fsub double 1.000000e+00, %369
  %371 = call double @sqrt(double noundef %370) #9, !tbaa !11
  store double %371, ptr %33, align 8, !tbaa !9
  br label %372

372:                                              ; preds = %360, %351
  br label %420

373:                                              ; preds = %341, %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %374 = load double, ptr %49, align 8, !tbaa !9
  %375 = load double, ptr %50, align 8, !tbaa !9
  %376 = call double @Astroid(double noundef %374, double noundef %375)
  store double %376, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %377 = load double, ptr %51, align 8, !tbaa !9
  %378 = load ptr, ptr %17, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %378, i32 0, i32 1
  %380 = load double, ptr %379, align 8, !tbaa !15
  %381 = fcmp oge double %380, 0.000000e+00
  br i1 %381, label %382, label %390

382:                                              ; preds = %373
  %383 = load double, ptr %49, align 8, !tbaa !9
  %384 = fneg double %383
  %385 = load double, ptr %60, align 8, !tbaa !9
  %386 = fmul double %384, %385
  %387 = load double, ptr %60, align 8, !tbaa !9
  %388 = fadd double 1.000000e+00, %387
  %389 = fdiv double %386, %388
  br label %398

390:                                              ; preds = %373
  %391 = load double, ptr %50, align 8, !tbaa !9
  %392 = fneg double %391
  %393 = load double, ptr %60, align 8, !tbaa !9
  %394 = fadd double 1.000000e+00, %393
  %395 = fmul double %392, %394
  %396 = load double, ptr %60, align 8, !tbaa !9
  %397 = fdiv double %395, %396
  br label %398

398:                                              ; preds = %390, %382
  %399 = phi double [ %389, %382 ], [ %397, %390 ]
  %400 = fmul double %377, %399
  store double %400, ptr %61, align 8, !tbaa !9
  %401 = load double, ptr %61, align 8, !tbaa !9
  %402 = call double @sin(double noundef %401) #9, !tbaa !11
  store double %402, ptr %43, align 8, !tbaa !9
  %403 = load double, ptr %61, align 8, !tbaa !9
  %404 = call double @cos(double noundef %403) #9, !tbaa !11
  %405 = fneg double %404
  store double %405, ptr %44, align 8, !tbaa !9
  %406 = load double, ptr %22, align 8, !tbaa !9
  %407 = load double, ptr %43, align 8, !tbaa !9
  %408 = fmul double %406, %407
  store double %408, ptr %33, align 8, !tbaa !9
  %409 = load double, ptr %41, align 8, !tbaa !9
  %410 = load double, ptr %22, align 8, !tbaa !9
  %411 = load double, ptr %18, align 8, !tbaa !9
  %412 = fmul double %410, %411
  %413 = load double, ptr %43, align 8, !tbaa !9
  %414 = call double @sq(double noundef %413)
  %415 = fmul double %412, %414
  %416 = load double, ptr %44, align 8, !tbaa !9
  %417 = fsub double 1.000000e+00, %416
  %418 = fdiv double %415, %417
  %419 = fsub double %409, %418
  store double %419, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  br label %420

420:                                              ; preds = %398, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %421

421:                                              ; preds = %420, %228
  br label %422

422:                                              ; preds = %421, %199
  %423 = load double, ptr %33, align 8, !tbaa !9
  %424 = fcmp ole double %423, 0.000000e+00
  br i1 %424, label %426, label %425

425:                                              ; preds = %422
  call void @norm2(ptr noundef %33, ptr noundef %34)
  br label %427

426:                                              ; preds = %422
  store double 1.000000e+00, ptr %33, align 8, !tbaa !9
  store double 0.000000e+00, ptr %34, align 8, !tbaa !9
  br label %427

427:                                              ; preds = %426, %425
  %428 = load double, ptr %33, align 8, !tbaa !9
  %429 = load ptr, ptr %27, align 8, !tbaa !25
  store double %428, ptr %429, align 8, !tbaa !9
  %430 = load double, ptr %34, align 8, !tbaa !9
  %431 = load ptr, ptr %28, align 8, !tbaa !25
  store double %430, ptr %431, align 8, !tbaa !9
  %432 = load i32, ptr %42, align 4, !tbaa !11
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %427
  %435 = load double, ptr %37, align 8, !tbaa !9
  %436 = load ptr, ptr %31, align 8, !tbaa !25
  store double %435, ptr %436, align 8, !tbaa !9
  br label %437

437:                                              ; preds = %434, %427
  %438 = load double, ptr %38, align 8, !tbaa !9
  %439 = fcmp oge double %438, 0.000000e+00
  br i1 %439, label %440, label %445

440:                                              ; preds = %437
  %441 = load double, ptr %35, align 8, !tbaa !9
  %442 = load ptr, ptr %29, align 8, !tbaa !25
  store double %441, ptr %442, align 8, !tbaa !9
  %443 = load double, ptr %36, align 8, !tbaa !9
  %444 = load ptr, ptr %30, align 8, !tbaa !25
  store double %443, ptr %444, align 8, !tbaa !9
  br label %445

445:                                              ; preds = %440, %437
  %446 = load double, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  ret double %446
}

; Function Attrs: nounwind uwtable
define internal double @Lambda12(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22) #0 {
  %24 = alloca ptr, align 8
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
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
  store ptr %0, ptr %24, align 8, !tbaa !4
  store double %1, ptr %25, align 8, !tbaa !9
  store double %2, ptr %26, align 8, !tbaa !9
  store double %3, ptr %27, align 8, !tbaa !9
  store double %4, ptr %28, align 8, !tbaa !9
  store double %5, ptr %29, align 8, !tbaa !9
  store double %6, ptr %30, align 8, !tbaa !9
  store double %7, ptr %31, align 8, !tbaa !9
  store double %8, ptr %32, align 8, !tbaa !9
  store double %9, ptr %33, align 8, !tbaa !9
  store double %10, ptr %34, align 8, !tbaa !9
  store ptr %11, ptr %35, align 8, !tbaa !25
  store ptr %12, ptr %36, align 8, !tbaa !25
  store ptr %13, ptr %37, align 8, !tbaa !25
  store ptr %14, ptr %38, align 8, !tbaa !25
  store ptr %15, ptr %39, align 8, !tbaa !25
  store ptr %16, ptr %40, align 8, !tbaa !25
  store ptr %17, ptr %41, align 8, !tbaa !25
  store ptr %18, ptr %42, align 8, !tbaa !25
  store ptr %19, ptr %43, align 8, !tbaa !25
  store i32 %20, ptr %44, align 4, !tbaa !11
  store ptr %21, ptr %45, align 8, !tbaa !25
  store ptr %22, ptr %46, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  store double 0.000000e+00, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  store double 0.000000e+00, ptr %48, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  store double 0.000000e+00, ptr %49, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  store double 0.000000e+00, ptr %50, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  store double 0.000000e+00, ptr %51, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  store double 0.000000e+00, ptr %52, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  store double 0.000000e+00, ptr %53, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  store double 0.000000e+00, ptr %54, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  store double 0.000000e+00, ptr %55, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  store double 0.000000e+00, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  %69 = load double, ptr %25, align 8, !tbaa !9
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %77

71:                                               ; preds = %23
  %72 = load double, ptr %32, align 8, !tbaa !9
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load double, ptr @tiny, align 8, !tbaa !9
  %76 = fneg double %75
  store double %76, ptr %32, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %74, %71, %23
  %78 = load double, ptr %31, align 8, !tbaa !9
  %79 = load double, ptr %26, align 8, !tbaa !9
  %80 = fmul double %78, %79
  store double %80, ptr %57, align 8, !tbaa !9
  %81 = load double, ptr %32, align 8, !tbaa !9
  %82 = load double, ptr %31, align 8, !tbaa !9
  %83 = load double, ptr %25, align 8, !tbaa !9
  %84 = fmul double %82, %83
  %85 = call double @hypot(double noundef %81, double noundef %84) #9, !tbaa !11
  store double %85, ptr %58, align 8, !tbaa !9
  %86 = load double, ptr %25, align 8, !tbaa !9
  store double %86, ptr %50, align 8, !tbaa !9
  %87 = load double, ptr %57, align 8, !tbaa !9
  %88 = load double, ptr %25, align 8, !tbaa !9
  %89 = fmul double %87, %88
  store double %89, ptr %59, align 8, !tbaa !9
  %90 = load double, ptr %32, align 8, !tbaa !9
  %91 = load double, ptr %26, align 8, !tbaa !9
  %92 = fmul double %90, %91
  store double %92, ptr %60, align 8, !tbaa !9
  store double %92, ptr %51, align 8, !tbaa !9
  call void @norm2(ptr noundef %50, ptr noundef %51)
  %93 = load double, ptr %29, align 8, !tbaa !9
  %94 = load double, ptr %26, align 8, !tbaa !9
  %95 = fcmp une double %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %77
  %97 = load double, ptr %57, align 8, !tbaa !9
  %98 = load double, ptr %29, align 8, !tbaa !9
  %99 = fdiv double %97, %98
  br label %102

100:                                              ; preds = %77
  %101 = load double, ptr %31, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi double [ %99, %96 ], [ %101, %100 ]
  store double %103, ptr %47, align 8, !tbaa !9
  %104 = load double, ptr %29, align 8, !tbaa !9
  %105 = load double, ptr %26, align 8, !tbaa !9
  %106 = fcmp une double %104, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %102
  %108 = load double, ptr %28, align 8, !tbaa !9
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = load double, ptr %25, align 8, !tbaa !9
  %111 = fneg double %110
  %112 = fcmp une double %109, %111
  br i1 %112, label %113, label %144

113:                                              ; preds = %107, %102
  %114 = load double, ptr %32, align 8, !tbaa !9
  %115 = load double, ptr %26, align 8, !tbaa !9
  %116 = fmul double %114, %115
  %117 = call double @sq(double noundef %116)
  %118 = load double, ptr %26, align 8, !tbaa !9
  %119 = load double, ptr %25, align 8, !tbaa !9
  %120 = fneg double %119
  %121 = fcmp olt double %118, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %113
  %123 = load double, ptr %29, align 8, !tbaa !9
  %124 = load double, ptr %26, align 8, !tbaa !9
  %125 = fsub double %123, %124
  %126 = load double, ptr %26, align 8, !tbaa !9
  %127 = load double, ptr %29, align 8, !tbaa !9
  %128 = fadd double %126, %127
  %129 = fmul double %125, %128
  br label %138

130:                                              ; preds = %113
  %131 = load double, ptr %25, align 8, !tbaa !9
  %132 = load double, ptr %28, align 8, !tbaa !9
  %133 = fsub double %131, %132
  %134 = load double, ptr %25, align 8, !tbaa !9
  %135 = load double, ptr %28, align 8, !tbaa !9
  %136 = fadd double %134, %135
  %137 = fmul double %133, %136
  br label %138

138:                                              ; preds = %130, %122
  %139 = phi double [ %129, %122 ], [ %137, %130 ]
  %140 = fadd double %117, %139
  %141 = call double @sqrt(double noundef %140) #9, !tbaa !11
  %142 = load double, ptr %29, align 8, !tbaa !9
  %143 = fdiv double %141, %142
  br label %147

144:                                              ; preds = %107
  %145 = load double, ptr %32, align 8, !tbaa !9
  %146 = call double @llvm.fabs.f64(double %145)
  br label %147

147:                                              ; preds = %144, %138
  %148 = phi double [ %143, %138 ], [ %146, %144 ]
  store double %148, ptr %48, align 8, !tbaa !9
  %149 = load double, ptr %28, align 8, !tbaa !9
  store double %149, ptr %52, align 8, !tbaa !9
  %150 = load double, ptr %57, align 8, !tbaa !9
  %151 = load double, ptr %28, align 8, !tbaa !9
  %152 = fmul double %150, %151
  store double %152, ptr %61, align 8, !tbaa !9
  %153 = load double, ptr %48, align 8, !tbaa !9
  %154 = load double, ptr %29, align 8, !tbaa !9
  %155 = fmul double %153, %154
  store double %155, ptr %62, align 8, !tbaa !9
  store double %155, ptr %53, align 8, !tbaa !9
  call void @norm2(ptr noundef %52, ptr noundef %53)
  %156 = load double, ptr %51, align 8, !tbaa !9
  %157 = load double, ptr %52, align 8, !tbaa !9
  %158 = load double, ptr %50, align 8, !tbaa !9
  %159 = load double, ptr %53, align 8, !tbaa !9
  %160 = fmul double %158, %159
  %161 = fneg double %160
  %162 = call double @llvm.fmuladd.f64(double %156, double %157, double %161)
  %163 = call double @llvm.maxnum.f64(double 0.000000e+00, double %162)
  %164 = fadd double %163, 0.000000e+00
  %165 = load double, ptr %51, align 8, !tbaa !9
  %166 = load double, ptr %53, align 8, !tbaa !9
  %167 = load double, ptr %50, align 8, !tbaa !9
  %168 = load double, ptr %52, align 8, !tbaa !9
  %169 = fmul double %167, %168
  %170 = call double @llvm.fmuladd.f64(double %165, double %166, double %169)
  %171 = call double @atan2(double noundef %164, double noundef %170) #9, !tbaa !11
  store double %171, ptr %49, align 8, !tbaa !9
  %172 = load double, ptr %60, align 8, !tbaa !9
  %173 = load double, ptr %61, align 8, !tbaa !9
  %174 = load double, ptr %59, align 8, !tbaa !9
  %175 = load double, ptr %62, align 8, !tbaa !9
  %176 = fmul double %174, %175
  %177 = fneg double %176
  %178 = call double @llvm.fmuladd.f64(double %172, double %173, double %177)
  %179 = call double @llvm.maxnum.f64(double 0.000000e+00, double %178)
  %180 = fadd double %179, 0.000000e+00
  store double %180, ptr %63, align 8, !tbaa !9
  %181 = load double, ptr %60, align 8, !tbaa !9
  %182 = load double, ptr %62, align 8, !tbaa !9
  %183 = load double, ptr %59, align 8, !tbaa !9
  %184 = load double, ptr %61, align 8, !tbaa !9
  %185 = fmul double %183, %184
  %186 = call double @llvm.fmuladd.f64(double %181, double %182, double %185)
  store double %186, ptr %64, align 8, !tbaa !9
  %187 = load double, ptr %63, align 8, !tbaa !9
  %188 = load double, ptr %34, align 8, !tbaa !9
  %189 = load double, ptr %64, align 8, !tbaa !9
  %190 = load double, ptr %33, align 8, !tbaa !9
  %191 = fmul double %189, %190
  %192 = fneg double %191
  %193 = call double @llvm.fmuladd.f64(double %187, double %188, double %192)
  %194 = load double, ptr %64, align 8, !tbaa !9
  %195 = load double, ptr %34, align 8, !tbaa !9
  %196 = load double, ptr %63, align 8, !tbaa !9
  %197 = load double, ptr %33, align 8, !tbaa !9
  %198 = fmul double %196, %197
  %199 = call double @llvm.fmuladd.f64(double %194, double %195, double %198)
  %200 = call double @atan2(double noundef %193, double noundef %199) #9, !tbaa !11
  store double %200, ptr %67, align 8, !tbaa !9
  %201 = load double, ptr %58, align 8, !tbaa !9
  %202 = call double @sq(double noundef %201)
  %203 = load ptr, ptr %24, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %203, i32 0, i32 4
  %205 = load double, ptr %204, align 8, !tbaa !18
  %206 = fmul double %202, %205
  store double %206, ptr %68, align 8, !tbaa !9
  %207 = load double, ptr %68, align 8, !tbaa !9
  %208 = load double, ptr %68, align 8, !tbaa !9
  %209 = fadd double 1.000000e+00, %208
  %210 = call double @sqrt(double noundef %209) #9, !tbaa !11
  %211 = fadd double 1.000000e+00, %210
  %212 = load double, ptr %68, align 8, !tbaa !9
  %213 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %211, double %212)
  %214 = fdiv double %207, %213
  store double %214, ptr %54, align 8, !tbaa !9
  %215 = load ptr, ptr %24, align 8, !tbaa !4
  %216 = load double, ptr %54, align 8, !tbaa !9
  %217 = load ptr, ptr %46, align 8, !tbaa !25
  call void @C3f(ptr noundef %215, double noundef %216, ptr noundef %217)
  %218 = load double, ptr %52, align 8, !tbaa !9
  %219 = load double, ptr %53, align 8, !tbaa !9
  %220 = load ptr, ptr %46, align 8, !tbaa !25
  %221 = call double @SinCosSeries(i32 noundef 1, double noundef %218, double noundef %219, ptr noundef %220, i32 noundef 5)
  %222 = load double, ptr %50, align 8, !tbaa !9
  %223 = load double, ptr %51, align 8, !tbaa !9
  %224 = load ptr, ptr %46, align 8, !tbaa !25
  %225 = call double @SinCosSeries(i32 noundef 1, double noundef %222, double noundef %223, ptr noundef %224, i32 noundef 5)
  %226 = fsub double %221, %225
  store double %226, ptr %66, align 8, !tbaa !9
  %227 = load ptr, ptr %24, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %227, i32 0, i32 1
  %229 = load double, ptr %228, align 8, !tbaa !15
  %230 = fneg double %229
  %231 = load ptr, ptr %24, align 8, !tbaa !4
  %232 = load double, ptr %54, align 8, !tbaa !9
  %233 = call double @A3f(ptr noundef %231, double noundef %232)
  %234 = fmul double %230, %233
  %235 = load double, ptr %57, align 8, !tbaa !9
  %236 = fmul double %234, %235
  %237 = load double, ptr %49, align 8, !tbaa !9
  %238 = load double, ptr %66, align 8, !tbaa !9
  %239 = fadd double %237, %238
  %240 = fmul double %236, %239
  store double %240, ptr %55, align 8, !tbaa !9
  %241 = load double, ptr %67, align 8, !tbaa !9
  %242 = load double, ptr %55, align 8, !tbaa !9
  %243 = fadd double %241, %242
  store double %243, ptr %65, align 8, !tbaa !9
  %244 = load i32, ptr %44, align 4, !tbaa !11
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %281

246:                                              ; preds = %147
  %247 = load double, ptr %48, align 8, !tbaa !9
  %248 = fcmp oeq double %247, 0.000000e+00
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load ptr, ptr %24, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %250, i32 0, i32 2
  %252 = load double, ptr %251, align 8, !tbaa !16
  %253 = fmul double -2.000000e+00, %252
  %254 = load double, ptr %27, align 8, !tbaa !9
  %255 = fmul double %253, %254
  %256 = load double, ptr %25, align 8, !tbaa !9
  %257 = fdiv double %255, %256
  store double %257, ptr %56, align 8, !tbaa !9
  br label %280

258:                                              ; preds = %246
  %259 = load ptr, ptr %24, align 8, !tbaa !4
  %260 = load double, ptr %54, align 8, !tbaa !9
  %261 = load double, ptr %49, align 8, !tbaa !9
  %262 = load double, ptr %50, align 8, !tbaa !9
  %263 = load double, ptr %51, align 8, !tbaa !9
  %264 = load double, ptr %27, align 8, !tbaa !9
  %265 = load double, ptr %52, align 8, !tbaa !9
  %266 = load double, ptr %53, align 8, !tbaa !9
  %267 = load double, ptr %30, align 8, !tbaa !9
  %268 = load double, ptr %26, align 8, !tbaa !9
  %269 = load double, ptr %29, align 8, !tbaa !9
  %270 = load ptr, ptr %46, align 8, !tbaa !25
  call void @Lengths(ptr noundef %259, double noundef %260, double noundef %261, double noundef %262, double noundef %263, double noundef %264, double noundef %265, double noundef %266, double noundef %267, double noundef %268, double noundef %269, ptr noundef null, ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %270)
  %271 = load ptr, ptr %24, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.geod_geodesic, ptr %271, i32 0, i32 2
  %273 = load double, ptr %272, align 8, !tbaa !16
  %274 = load double, ptr %48, align 8, !tbaa !9
  %275 = load double, ptr %29, align 8, !tbaa !9
  %276 = fmul double %274, %275
  %277 = fdiv double %273, %276
  %278 = load double, ptr %56, align 8, !tbaa !9
  %279 = fmul double %278, %277
  store double %279, ptr %56, align 8, !tbaa !9
  br label %280

280:                                              ; preds = %258, %249
  br label %281

281:                                              ; preds = %280, %147
  %282 = load double, ptr %47, align 8, !tbaa !9
  %283 = load ptr, ptr %35, align 8, !tbaa !25
  store double %282, ptr %283, align 8, !tbaa !9
  %284 = load double, ptr %48, align 8, !tbaa !9
  %285 = load ptr, ptr %36, align 8, !tbaa !25
  store double %284, ptr %285, align 8, !tbaa !9
  %286 = load double, ptr %49, align 8, !tbaa !9
  %287 = load ptr, ptr %37, align 8, !tbaa !25
  store double %286, ptr %287, align 8, !tbaa !9
  %288 = load double, ptr %50, align 8, !tbaa !9
  %289 = load ptr, ptr %38, align 8, !tbaa !25
  store double %288, ptr %289, align 8, !tbaa !9
  %290 = load double, ptr %51, align 8, !tbaa !9
  %291 = load ptr, ptr %39, align 8, !tbaa !25
  store double %290, ptr %291, align 8, !tbaa !9
  %292 = load double, ptr %52, align 8, !tbaa !9
  %293 = load ptr, ptr %40, align 8, !tbaa !25
  store double %292, ptr %293, align 8, !tbaa !9
  %294 = load double, ptr %53, align 8, !tbaa !9
  %295 = load ptr, ptr %41, align 8, !tbaa !25
  store double %294, ptr %295, align 8, !tbaa !9
  %296 = load double, ptr %54, align 8, !tbaa !9
  %297 = load ptr, ptr %42, align 8, !tbaa !25
  store double %296, ptr %297, align 8, !tbaa !9
  %298 = load double, ptr %55, align 8, !tbaa !9
  %299 = load ptr, ptr %43, align 8, !tbaa !25
  store double %298, ptr %299, align 8, !tbaa !9
  %300 = load i32, ptr %44, align 4, !tbaa !11
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %281
  %303 = load double, ptr %56, align 8, !tbaa !9
  %304 = load ptr, ptr %45, align 8, !tbaa !25
  store double %303, ptr %304, align 8, !tbaa !9
  br label %305

305:                                              ; preds = %302, %281
  %306 = load double, ptr %65, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  ret double %306
}

; Function Attrs: nounwind uwtable
define internal double @Astroid(double noundef %0, double noundef %1) #0 {
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
  store double %0, ptr %3, align 8, !tbaa !9
  store double %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load double, ptr %3, align 8, !tbaa !9
  %21 = call double @sq(double noundef %20)
  store double %21, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load double, ptr %4, align 8, !tbaa !9
  %23 = call double @sq(double noundef %22)
  store double %23, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load double, ptr %6, align 8, !tbaa !9
  %25 = load double, ptr %7, align 8, !tbaa !9
  %26 = fadd double %24, %25
  %27 = fsub double %26, 1.000000e+00
  %28 = fdiv double %27, 6.000000e+00
  store double %28, ptr %8, align 8, !tbaa !9
  %29 = load double, ptr %7, align 8, !tbaa !9
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = load double, ptr %8, align 8, !tbaa !9
  %33 = fcmp ole double %32, 0.000000e+00
  br i1 %33, label %135, label %34

34:                                               ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = load double, ptr %6, align 8, !tbaa !9
  %36 = load double, ptr %7, align 8, !tbaa !9
  %37 = fmul double %35, %36
  %38 = fdiv double %37, 4.000000e+00
  store double %38, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %39 = load double, ptr %8, align 8, !tbaa !9
  %40 = call double @sq(double noundef %39)
  store double %40, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = load double, ptr %8, align 8, !tbaa !9
  %42 = load double, ptr %10, align 8, !tbaa !9
  %43 = fmul double %41, %42
  store double %43, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %44 = load double, ptr %9, align 8, !tbaa !9
  %45 = load double, ptr %9, align 8, !tbaa !9
  %46 = load double, ptr %11, align 8, !tbaa !9
  %47 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %46, double %45)
  %48 = fmul double %44, %47
  store double %48, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %49 = load double, ptr %8, align 8, !tbaa !9
  store double %49, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %50 = load double, ptr %12, align 8, !tbaa !9
  %51 = fcmp oge double %50, 0.000000e+00
  br i1 %51, label %52, label %84

52:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %53 = load double, ptr %9, align 8, !tbaa !9
  %54 = load double, ptr %11, align 8, !tbaa !9
  %55 = fadd double %53, %54
  store double %55, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %56 = load double, ptr %17, align 8, !tbaa !9
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load double, ptr %12, align 8, !tbaa !9
  %60 = call double @sqrt(double noundef %59) #9, !tbaa !11
  %61 = fneg double %60
  br label %65

62:                                               ; preds = %52
  %63 = load double, ptr %12, align 8, !tbaa !9
  %64 = call double @sqrt(double noundef %63) #9, !tbaa !11
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi double [ %61, %58 ], [ %64, %62 ]
  %67 = load double, ptr %17, align 8, !tbaa !9
  %68 = fadd double %67, %66
  store double %68, ptr %17, align 8, !tbaa !9
  %69 = load double, ptr %17, align 8, !tbaa !9
  %70 = call double @cbrt(double noundef %69) #11
  store double %70, ptr %18, align 8, !tbaa !9
  %71 = load double, ptr %18, align 8, !tbaa !9
  %72 = load double, ptr %18, align 8, !tbaa !9
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load double, ptr %10, align 8, !tbaa !9
  %76 = load double, ptr %18, align 8, !tbaa !9
  %77 = fdiv double %75, %76
  br label %79

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi double [ %77, %74 ], [ 0.000000e+00, %78 ]
  %81 = fadd double %71, %80
  %82 = load double, ptr %13, align 8, !tbaa !9
  %83 = fadd double %82, %81
  store double %83, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %100

84:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %85 = load double, ptr %12, align 8, !tbaa !9
  %86 = fneg double %85
  %87 = call double @sqrt(double noundef %86) #9, !tbaa !11
  %88 = load double, ptr %9, align 8, !tbaa !9
  %89 = load double, ptr %11, align 8, !tbaa !9
  %90 = fadd double %88, %89
  %91 = fneg double %90
  %92 = call double @atan2(double noundef %87, double noundef %91) #9, !tbaa !11
  store double %92, ptr %19, align 8, !tbaa !9
  %93 = load double, ptr %8, align 8, !tbaa !9
  %94 = fmul double 2.000000e+00, %93
  %95 = load double, ptr %19, align 8, !tbaa !9
  %96 = fdiv double %95, 3.000000e+00
  %97 = call double @cos(double noundef %96) #9, !tbaa !11
  %98 = load double, ptr %13, align 8, !tbaa !9
  %99 = call double @llvm.fmuladd.f64(double %94, double %97, double %98)
  store double %99, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %100

100:                                              ; preds = %84, %79
  %101 = load double, ptr %13, align 8, !tbaa !9
  %102 = call double @sq(double noundef %101)
  %103 = load double, ptr %7, align 8, !tbaa !9
  %104 = fadd double %102, %103
  %105 = call double @sqrt(double noundef %104) #9, !tbaa !11
  store double %105, ptr %14, align 8, !tbaa !9
  %106 = load double, ptr %13, align 8, !tbaa !9
  %107 = fcmp olt double %106, 0.000000e+00
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = load double, ptr %7, align 8, !tbaa !9
  %110 = load double, ptr %14, align 8, !tbaa !9
  %111 = load double, ptr %13, align 8, !tbaa !9
  %112 = fsub double %110, %111
  %113 = fdiv double %109, %112
  br label %118

114:                                              ; preds = %100
  %115 = load double, ptr %13, align 8, !tbaa !9
  %116 = load double, ptr %14, align 8, !tbaa !9
  %117 = fadd double %115, %116
  br label %118

118:                                              ; preds = %114, %108
  %119 = phi double [ %113, %108 ], [ %117, %114 ]
  store double %119, ptr %15, align 8, !tbaa !9
  %120 = load double, ptr %15, align 8, !tbaa !9
  %121 = load double, ptr %7, align 8, !tbaa !9
  %122 = fsub double %120, %121
  %123 = load double, ptr %14, align 8, !tbaa !9
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  store double %125, ptr %16, align 8, !tbaa !9
  %126 = load double, ptr %15, align 8, !tbaa !9
  %127 = load double, ptr %15, align 8, !tbaa !9
  %128 = load double, ptr %16, align 8, !tbaa !9
  %129 = call double @sq(double noundef %128)
  %130 = fadd double %127, %129
  %131 = call double @sqrt(double noundef %130) #9, !tbaa !11
  %132 = load double, ptr %16, align 8, !tbaa !9
  %133 = fadd double %131, %132
  %134 = fdiv double %126, %133
  store double %134, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %136

135:                                              ; preds = %31
  store double 0.000000e+00, ptr %5, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %135, %118
  %137 = load double, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret double %137
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #8

; Function Attrs: nounwind uwtable
define internal void @accrem(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store double %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = load double, ptr %4, align 8, !tbaa !9
  %9 = call double @remainder(double noundef %7, double noundef %8) #9, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double %9, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  call void @accadd(ptr noundef %12, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accneg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds double, ptr %3, i64 0
  %5 = load double, ptr %4, align 8, !tbaa !9
  %6 = fneg double %5
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds double, ptr %7, i64 0
  store double %6, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds double, ptr %9, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = fneg double %11
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store double %12, ptr %14, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"geod_geodesic", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !7, i64 72, !7, i64 120, !7, i64 240}
!15 = !{!14, !10, i64 8}
!16 = !{!14, !10, i64 16}
!17 = !{!14, !10, i64 24}
!18 = !{!14, !10, i64 32}
!19 = !{!14, !10, i64 40}
!20 = !{!14, !10, i64 48}
!21 = !{!14, !10, i64 56}
!22 = !{!14, !10, i64 64}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17geod_geodesicline", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 double", !6, i64 0}
!27 = !{!28, !10, i64 24}
!28 = !{!"geod_geodesicline", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !7, i64 240, !7, i64 296, !7, i64 352, !7, i64 408, !7, i64 456, !12, i64 504}
!29 = !{!28, !10, i64 32}
!30 = !{!28, !10, i64 72}
!31 = !{!28, !10, i64 80}
!32 = !{!28, !10, i64 88}
!33 = !{!28, !12, i64 504}
!34 = !{!28, !10, i64 0}
!35 = !{!28, !10, i64 8}
!36 = !{!28, !10, i64 16}
!37 = !{!28, !10, i64 40}
!38 = !{!28, !10, i64 48}
!39 = !{!28, !10, i64 136}
!40 = !{!28, !10, i64 96}
!41 = !{!28, !10, i64 104}
!42 = !{!28, !10, i64 120}
!43 = !{!28, !10, i64 160}
!44 = !{!28, !10, i64 168}
!45 = !{!28, !10, i64 128}
!46 = !{!28, !10, i64 112}
!47 = !{!28, !10, i64 176}
!48 = !{!28, !10, i64 200}
!49 = !{!28, !10, i64 144}
!50 = !{!28, !10, i64 152}
!51 = !{!28, !10, i64 184}
!52 = !{!28, !10, i64 208}
!53 = !{!28, !10, i64 192}
!54 = !{!28, !10, i64 216}
!55 = !{!28, !10, i64 224}
!56 = !{!28, !10, i64 232}
!57 = !{!28, !10, i64 64}
!58 = !{!28, !10, i64 56}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12geod_polygon", !6, i64 0}
!61 = !{!62, !12, i64 64}
!62 = !{!"geod_polygon", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 48, !12, i64 64, !12, i64 68, !12, i64 72}
!63 = !{!62, !10, i64 8}
!64 = !{!62, !10, i64 0}
!65 = !{!62, !10, i64 24}
!66 = !{!62, !10, i64 16}
!67 = !{!62, !12, i64 68}
!68 = !{!62, !12, i64 72}
