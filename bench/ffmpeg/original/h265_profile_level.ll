target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H265RawProfileTierLevel = type { i8, i8, i8, [32 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x [32 x i8]], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8] }
%struct.H265ProfileDescriptor = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8 }
%struct.H265LevelDescriptor = type { [4 x i8], i8, i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [11 x i8] c"Monochrome\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Monochrome 10\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Monochrome 12\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Monochrome 16\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Screen-Extended Main\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Main 10\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Screen-Extended Main 10\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Main 12\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Main Still Picture\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Main 10 Still Picture\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Main 4:2:2 10\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Main 4:2:2 12\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Main 4:4:4\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"High Throughput 4:4:4\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Screen-Extended Main 4:4:4\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Screen-Extended High Throughput 4:4:4\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Main 4:4:4 10\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"High Throughput 4:4:4 10\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Screen-Extended Main 4:4:4 10\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Screen-Extended High Throughput 4:4:4 10\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Main 4:4:4 12\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"High Throughput 4:4:4 14\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Screen-Extended High Throughput 4:4:4 14\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Main Intra\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Main 10 Intra\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Main 12 Intra\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Main 4:2:2 10 Intra\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Main 4:2:2 12 Intra\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Main 4:4:4 Intra\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Main 4:4:4 10 Intra\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Main 4:4:4 12 Intra\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Main 4:4:4 16 Intra\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Main 4:4:4 Still Picture\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Main 4:4:4 16 Still Picture\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"High Throughput 4:4:4 16 Intra\00", align 1
@h265_profiles = internal constant [36 x { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] }] [{ ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str, i8 4, i8 0, i8 2, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 1, i16 667, i16 733, float 1.000000e+00, float 1.000000e+00, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.1, i8 4, i8 0, i8 2, i8 1, i8 1, i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 1, i16 833, i16 917, float 1.250000e+00, float 1.000000e+00, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.2, i8 4, i8 0, i8 2, i8 1, i8 0, i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 1, i16 1000, i16 1100, float 1.500000e+00, float 1.000000e+00, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.3, i8 4, i8 0, i8 2, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 1, i16 1333, i16 1467, float 2.000000e+00, float 1.000000e+00, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.4, i8 1, i8 0, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i16 1000, i16 1100, float 1.500000e+00, float 1.000000e+00, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.5, i8 9, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 1, i16 1000, i16 1100, float 1.500000e+00, float 1.000000e+00, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.6, i8 2, i8 0, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 0, i8 2, i16 1000, i16 1100, float 1.875000e+00, float 1.000000e+00, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.7, i8 9, i8 0, i8 1, i8 1, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 1, i16 1000, i16 1100, float 1.875000e+00, float 1.000000e+00, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.8, i8 4, i8 0, i8 2, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 1, i16 1500, i16 1650, float 2.250000e+00, float 1.000000e+00, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.9, i8 3, i8 0, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i16 1000, i16 1100, float 1.500000e+00, float 1.000000e+00, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.10, i8 2, i8 0, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 1, i8 2, i16 1000, i16 1100, float 1.875000e+00, float 1.000000e+00, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.11, i8 4, i8 0, i8 2, i8 1, i8 1, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i16 1667, i16 1833, float 2.500000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.12, i8 4, i8 0, i8 2, i8 1, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i16 2000, i16 2200, float 3.000000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.13, i8 4, i8 0, i8 2, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 2000, i16 2200, float 3.000000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.14, i8 5, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 2000, i16 2200, float 3.000000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.15, i8 9, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 2000, i16 2200, float 3.000000e+00, float 5.000000e-01, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.16, i8 9, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 2000, i16 2200, float 3.000000e+00, float 5.000000e-01, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.17, i8 4, i8 0, i8 2, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 2500, i16 2750, float 3.750000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.18, i8 5, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 2500, i16 2750, float 3.750000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.19, i8 9, i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 2500, i16 2750, float 3.750000e+00, float 5.000000e-01, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.20, i8 9, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 2500, i16 2750, float 3.750000e+00, float 5.000000e-01, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.21, i8 4, i8 0, i8 2, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 3000, i16 3300, float 4.500000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.22, i8 5, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 3500, i16 3850, float 5.250000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.23, i8 9, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 3500, i16 3850, float 5.250000e+00, float 5.000000e-01, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.24, i8 4, i8 0, i8 2, i8 1, i8 1, i8 1, i8 1, i8 1, i8 0, i8 1, i8 0, i8 2, i16 1000, i16 1100, float 1.500000e+00, float 1.000000e+00, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.25, i8 4, i8 0, i8 2, i8 1, i8 1, i8 0, i8 1, i8 1, i8 0, i8 1, i8 0, i8 2, i16 1000, i16 1100, float 1.875000e+00, float 1.000000e+00, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.26, i8 4, i8 0, i8 2, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 1, i8 0, i8 2, i16 1500, i16 1650, float 2.250000e+00, float 1.000000e+00, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.27, i8 4, i8 0, i8 2, i8 1, i8 1, i8 0, i8 1, i8 0, i8 0, i8 1, i8 0, i8 2, i16 1667, i16 1833, float 2.500000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.28, i8 4, i8 0, i8 2, i8 1, i8 0, i8 0, i8 1, i8 0, i8 0, i8 1, i8 0, i8 2, i16 2000, i16 2200, float 3.000000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.29, i8 4, i8 0, i8 2, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 1, i8 0, i8 2, i16 2000, i16 2200, float 3.000000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.30, i8 4, i8 0, i8 2, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 2, i16 2500, i16 2750, float 3.750000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.31, i8 4, i8 0, i8 2, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 2, i16 3000, i16 3300, float 4.500000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.32, i8 4, i8 0, i8 2, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 2, i16 4000, i16 4400, float 6.000000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.33, i8 4, i8 0, i8 2, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 1, i8 1, i8 2, i16 2000, i16 2200, float 3.000000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.34, i8 4, i8 0, i8 2, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 2, i16 4000, i16 4400, float 6.000000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, float, i8, [7 x i8] } { ptr @.str.35, i8 5, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 2, i16 4000, i16 4400, float 6.000000e+00, float 5.000000e-01, i8 6, [7 x i8] zeroinitializer }], align 16
@h265_levels = internal constant [13 x { [4 x i8], i8, [3 x i8], i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, [2 x i8] }] [{ [4 x i8], i8, [3 x i8], i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, [2 x i8] } { [4 x i8] c"1\00\00\00", i8 30, [3 x i8] zeroinitializer, i32 36864, i32 350, i32 0, i16 16, i8 1, i8 1, i32 552960, i32 128, i32 0, i8 2, i8 2, [2 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, [2 x i8] } { [4 x i8] c"2\00\00\00", i8 60, [3 x i8] zeroinitializer, i32 122880, i32 1500, i32 0, i16 16, i8 1, i8 1, i32 3686400, i32 1500, i32 0, i8 2, i8 2, [2 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, [2 x i8] } { [4 x i8] c"2.1\00", i8 63, [3 x i8] zeroinitializer, i32 245760, i32 3000, i32 0, i16 20, i8 1, i8 1, i32 7372800, i32 3000, i32 0, i8 2, i8 2, [2 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, [2 x i8] } { [4 x i8] c"3\00\00\00", i8 90, [3 x i8] zeroinitializer, i32 552960, i32 6000, i32 0, i16 30, i8 2, i8 2, i32 16588800, i32 6000, i32 0, i8 2, i8 2, [2 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, [2 x i8] } { [4 x i8] c"3.1\00", i8 93, [3 x i8] zeroinitializer, i32 983040, i32 10000, i32 0, i16 40, i8 3, i8 3, i32 33177600, i32 10000, i32 0, i8 2, i8 2, [2 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, [2 x i8] } { [4 x i8] c"4\00\00\00", i8 120, [3 x i8] zeroinitializer, i32 2228224, i32 12000, i32 30000, i16 75, i8 5, i8 5, i32 66846720, i32 12000, i32 30000, i8 4, i8 4, [2 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, [2 x i8] } { [4 x i8] c"4.1\00", i8 123, [3 x i8] zeroinitializer, i32 2228224, i32 20000, i32 50000, i16 75, i8 5, i8 5, i32 133693440, i32 20000, i32 50000, i8 4, i8 4, [2 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, [2 x i8] } { [4 x i8] c"5\00\00\00", i8 -106, [3 x i8] zeroinitializer, i32 8912896, i32 25000, i32 100000, i16 200, i8 11, i8 10, i32 267386880, i32 25000, i32 100000, i8 6, i8 4, [2 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, [2 x i8] } { [4 x i8] c"5.1\00", i8 -103, [3 x i8] zeroinitializer, i32 8912896, i32 40000, i32 160000, i16 200, i8 11, i8 10, i32 534773760, i32 40000, i32 160000, i8 8, i8 4, [2 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, [2 x i8] } { [4 x i8] c"5.2\00", i8 -100, [3 x i8] zeroinitializer, i32 8912896, i32 60000, i32 240000, i16 200, i8 11, i8 10, i32 1069547520, i32 60000, i32 240000, i8 8, i8 4, [2 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, [2 x i8] } { [4 x i8] c"6\00\00\00", i8 -76, [3 x i8] zeroinitializer, i32 35651584, i32 60000, i32 240000, i16 600, i8 22, i8 20, i32 1069547520, i32 60000, i32 240000, i8 8, i8 4, [2 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, [2 x i8] } { [4 x i8] c"6.1\00", i8 -73, [3 x i8] zeroinitializer, i32 35651584, i32 120000, i32 480000, i16 600, i8 22, i8 20, i32 2139095040, i32 120000, i32 480000, i8 8, i8 4, [2 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, [2 x i8] } { [4 x i8] c"6.2\00", i8 -70, [3 x i8] zeroinitializer, i32 35651584, i32 240000, i32 800000, i16 600, i8 22, i8 20, i32 -16777216, i32 240000, i32 800000, i8 6, i8 4, [2 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define ptr @ff_h265_get_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %236

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %232, %12
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 36
  br i1 %16, label %17, label %235

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [36 x %struct.H265ProfileDescriptor], ptr @h265_profiles, i64 0, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 4, ptr %5, align 4
  br label %230

37:                                               ; preds = %26, %17
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !16
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !21
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  store i32 4, ptr %5, align 4
  br label %230

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 2, !tbaa !22
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 2, !tbaa !22
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %59, i32 0, i32 17
  %61 = load i8, ptr %60, align 1, !tbaa !23
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 4, ptr %5, align 4
  br label %230

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %48
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 1, !tbaa !24
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 1, !tbaa !24
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %77, i32 0, i32 8
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %76, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 4, ptr %5, align 4
  br label %230

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %66
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %85, i32 0, i32 5
  %87 = load i8, ptr %86, align 4, !tbaa !26
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %88, 2
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %91, i32 0, i32 5
  %93 = load i8, ptr %92, align 4, !tbaa !26
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %95, i32 0, i32 9
  %97 = load i8, ptr %96, align 1, !tbaa !27
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %94, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  store i32 4, ptr %5, align 4
  br label %230

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %84
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 1, !tbaa !28
  %106 = zext i8 %105 to i32
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %120

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %109, i32 0, i32 6
  %111 = load i8, ptr %110, align 1, !tbaa !28
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %113, i32 0, i32 10
  %115 = load i8, ptr %114, align 1, !tbaa !29
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i32 4, ptr %5, align 4
  br label %230

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %102
  %121 = load ptr, ptr %6, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %121, i32 0, i32 7
  %123 = load i8, ptr %122, align 2, !tbaa !30
  %124 = zext i8 %123 to i32
  %125 = icmp slt i32 %124, 2
  br i1 %125, label %126, label %138

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %127, i32 0, i32 7
  %129 = load i8, ptr %128, align 2, !tbaa !30
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %131, i32 0, i32 11
  %133 = load i8, ptr %132, align 1, !tbaa !31
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %130, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i32 4, ptr %5, align 4
  br label %230

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %120
  %139 = load ptr, ptr %6, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %139, i32 0, i32 8
  %141 = load i8, ptr %140, align 1, !tbaa !32
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %142, 2
  br i1 %143, label %144, label %156

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %145, i32 0, i32 8
  %147 = load i8, ptr %146, align 1, !tbaa !32
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %149, i32 0, i32 12
  %151 = load i8, ptr %150, align 1, !tbaa !33
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %148, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  store i32 4, ptr %5, align 4
  br label %230

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %138
  %157 = load ptr, ptr %6, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %157, i32 0, i32 9
  %159 = load i8, ptr %158, align 8, !tbaa !34
  %160 = zext i8 %159 to i32
  %161 = icmp slt i32 %160, 2
  br i1 %161, label %162, label %174

162:                                              ; preds = %156
  %163 = load ptr, ptr %6, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %163, i32 0, i32 9
  %165 = load i8, ptr %164, align 8, !tbaa !34
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %167, i32 0, i32 13
  %169 = load i8, ptr %168, align 1, !tbaa !35
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %166, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  store i32 4, ptr %5, align 4
  br label %230

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173, %156
  %175 = load ptr, ptr %6, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %175, i32 0, i32 10
  %177 = load i8, ptr %176, align 1, !tbaa !36
  %178 = zext i8 %177 to i32
  %179 = icmp slt i32 %178, 2
  br i1 %179, label %180, label %192

180:                                              ; preds = %174
  %181 = load ptr, ptr %6, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %181, i32 0, i32 10
  %183 = load i8, ptr %182, align 1, !tbaa !36
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %185, i32 0, i32 14
  %187 = load i8, ptr %186, align 1, !tbaa !37
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %184, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  store i32 4, ptr %5, align 4
  br label %230

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191, %174
  %193 = load ptr, ptr %6, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %193, i32 0, i32 11
  %195 = load i8, ptr %194, align 2, !tbaa !38
  %196 = zext i8 %195 to i32
  %197 = icmp slt i32 %196, 2
  br i1 %197, label %198, label %210

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %199, i32 0, i32 11
  %201 = load i8, ptr %200, align 2, !tbaa !38
  %202 = zext i8 %201 to i32
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %203, i32 0, i32 15
  %205 = load i8, ptr %204, align 1, !tbaa !39
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %202, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  store i32 4, ptr %5, align 4
  br label %230

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209, %192
  %211 = load ptr, ptr %6, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %211, i32 0, i32 12
  %213 = load i8, ptr %212, align 1, !tbaa !40
  %214 = zext i8 %213 to i32
  %215 = icmp slt i32 %214, 2
  br i1 %215, label %216, label %228

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %217, i32 0, i32 12
  %219 = load i8, ptr %218, align 1, !tbaa !40
  %220 = zext i8 %219 to i32
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %221, i32 0, i32 16
  %223 = load i8, ptr %222, align 1, !tbaa !41
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %220, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %216
  store i32 4, ptr %5, align 4
  br label %230

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %227, %210
  %229 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %229, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %230

230:                                              ; preds = %228, %226, %208, %190, %172, %154, %136, %118, %100, %82, %64, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %231 = load i32, ptr %5, align 4
  switch i32 %231, label %236 [
    i32 4, label %232
  ]

232:                                              ; preds = %230
  %233 = load i32, ptr %4, align 4, !tbaa !11
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %4, align 4, !tbaa !11
  br label %13, !llvm.loop !42

235:                                              ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %236

236:                                              ; preds = %235, %230, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %237 = load ptr, ptr %2, align 8
  ret ptr %237
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ff_h265_guess_level(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i64 %1, ptr %11, align 8, !tbaa !44
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %8
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr @ff_h265_get_profile(ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !13
  br label %34

33:                                               ; preds = %8
  store ptr null, ptr %18, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %18, align 8, !tbaa !13
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store ptr getelementptr inbounds ([36 x %struct.H265ProfileDescriptor], ptr @h265_profiles, i64 0, i64 4), ptr %18, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = mul nsw i32 %39, %40
  store i32 %41, ptr %19, align 4, !tbaa !11
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !tbaa !46
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %20, align 4, !tbaa !11
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %21, align 4, !tbaa !11
  br label %60

53:                                               ; preds = %38
  store i32 0, ptr %20, align 4, !tbaa !11
  %54 = load ptr, ptr %18, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %54, i32 0, i32 12
  %56 = load i8, ptr %55, align 1, !tbaa !40
  %57 = zext i8 %56 to i32
  %58 = icmp sgt i32 %57, 0
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %21, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %53, %44
  %61 = load ptr, ptr %18, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 8, !tbaa !16
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %18, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !16
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %60
  store i32 1, ptr %22, align 4, !tbaa !11
  br label %93

73:                                               ; preds = %66
  %74 = load ptr, ptr %18, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1, !tbaa !47
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %18, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %79, i32 0, i32 10
  %81 = load i8, ptr %80, align 1, !tbaa !36
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i32, ptr %21, align 4, !tbaa !11
  %85 = mul nsw i32 12, %84
  %86 = sub nsw i32 24, %85
  store i32 %86, ptr %22, align 4, !tbaa !11
  br label %88

87:                                               ; preds = %78
  store i32 6, ptr %22, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %87, %83
  br label %92

89:                                               ; preds = %73
  %90 = load i32, ptr %21, align 4, !tbaa !11
  %91 = sub nsw i32 2, %90
  store i32 %91, ptr %22, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %89, %88
  br label %93

93:                                               ; preds = %92, %72
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %278, %93
  %95 = load i32, ptr %23, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = icmp ult i64 %96, 13
  br i1 %97, label %98, label %281

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %99 = load i32, ptr %23, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x %struct.H265LevelDescriptor], ptr @h265_levels, i64 0, i64 %100
  store ptr %101, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  %102 = load i32, ptr %20, align 4, !tbaa !11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %24, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw %struct.H265LevelDescriptor, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 4, !tbaa !50
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 4, ptr %27, align 4
  br label %276

110:                                              ; preds = %104, %98
  %111 = load i32, ptr %19, align 4, !tbaa !11
  %112 = load ptr, ptr %24, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %struct.H265LevelDescriptor, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !52
  %115 = icmp ugt i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 4, ptr %27, align 4
  br label %276

117:                                              ; preds = %110
  %118 = load i32, ptr %12, align 4, !tbaa !11
  %119 = load i32, ptr %12, align 4, !tbaa !11
  %120 = mul nsw i32 %118, %119
  %121 = load ptr, ptr %24, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.H265LevelDescriptor, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !52
  %124 = mul i32 8, %123
  %125 = icmp ugt i32 %120, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i32 4, ptr %27, align 4
  br label %276

127:                                              ; preds = %117
  %128 = load i32, ptr %13, align 4, !tbaa !11
  %129 = load i32, ptr %13, align 4, !tbaa !11
  %130 = mul nsw i32 %128, %129
  %131 = load ptr, ptr %24, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct.H265LevelDescriptor, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !52
  %134 = mul i32 8, %133
  %135 = icmp ugt i32 %130, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  store i32 4, ptr %27, align 4
  br label %276

137:                                              ; preds = %127
  %138 = load i32, ptr %14, align 4, !tbaa !11
  %139 = load ptr, ptr %24, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw %struct.H265LevelDescriptor, ptr %139, i32 0, i32 5
  %141 = load i16, ptr %140, align 4, !tbaa !53
  %142 = zext i16 %141 to i32
  %143 = icmp sgt i32 %138, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 4, ptr %27, align 4
  br label %276

145:                                              ; preds = %137
  %146 = load i32, ptr %15, align 4, !tbaa !11
  %147 = load ptr, ptr %24, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw %struct.H265LevelDescriptor, ptr %147, i32 0, i32 6
  %149 = load i8, ptr %148, align 2, !tbaa !54
  %150 = zext i8 %149 to i32
  %151 = icmp sgt i32 %146, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 4, ptr %27, align 4
  br label %276

153:                                              ; preds = %145
  %154 = load i32, ptr %16, align 4, !tbaa !11
  %155 = load ptr, ptr %24, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw %struct.H265LevelDescriptor, ptr %155, i32 0, i32 7
  %157 = load i8, ptr %156, align 1, !tbaa !55
  %158 = zext i8 %157 to i32
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i32 4, ptr %27, align 4
  br label %276

161:                                              ; preds = %153
  %162 = load i32, ptr %20, align 4, !tbaa !11
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %24, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw %struct.H265LevelDescriptor, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 4, !tbaa !50
  store i32 %167, ptr %25, align 4, !tbaa !11
  br label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %24, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw %struct.H265LevelDescriptor, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 4, !tbaa !56
  store i32 %171, ptr %25, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %168, %164
  %173 = load i32, ptr %25, align 4, !tbaa !11
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store i32 4, ptr %27, align 4
  br label %276

176:                                              ; preds = %172
  %177 = load i64, ptr %11, align 8, !tbaa !44
  %178 = load ptr, ptr %18, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %178, i32 0, i32 14
  %180 = load i16, ptr %179, align 2, !tbaa !57
  %181 = zext i16 %180 to i64
  %182 = load i32, ptr %22, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = load i32, ptr %25, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  %188 = icmp sgt i64 %177, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  store i32 4, ptr %27, align 4
  br label %276

190:                                              ; preds = %176
  %191 = load i32, ptr %19, align 4, !tbaa !11
  %192 = load ptr, ptr %24, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw %struct.H265LevelDescriptor, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !52
  %195 = lshr i32 %194, 2
  %196 = icmp ule i32 %191, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %190
  %198 = load ptr, ptr %18, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %198, i32 0, i32 17
  %200 = load i8, ptr %199, align 8, !tbaa !58
  %201 = zext i8 %200 to i32
  %202 = mul nsw i32 4, %201
  %203 = icmp sgt i32 %202, 16
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  br label %211

205:                                              ; preds = %197
  %206 = load ptr, ptr %18, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %206, i32 0, i32 17
  %208 = load i8, ptr %207, align 8, !tbaa !58
  %209 = zext i8 %208 to i32
  %210 = mul nsw i32 4, %209
  br label %211

211:                                              ; preds = %205, %204
  %212 = phi i32 [ 16, %204 ], [ %210, %205 ]
  store i32 %212, ptr %26, align 4, !tbaa !11
  br label %269

213:                                              ; preds = %190
  %214 = load i32, ptr %19, align 4, !tbaa !11
  %215 = load ptr, ptr %24, align 8, !tbaa !48
  %216 = getelementptr inbounds nuw %struct.H265LevelDescriptor, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !52
  %218 = lshr i32 %217, 1
  %219 = icmp ule i32 %214, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %213
  %221 = load ptr, ptr %18, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %221, i32 0, i32 17
  %223 = load i8, ptr %222, align 8, !tbaa !58
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 2, %224
  %226 = icmp sgt i32 %225, 16
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  br label %234

228:                                              ; preds = %220
  %229 = load ptr, ptr %18, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %229, i32 0, i32 17
  %231 = load i8, ptr %230, align 8, !tbaa !58
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 2, %232
  br label %234

234:                                              ; preds = %228, %227
  %235 = phi i32 [ 16, %227 ], [ %233, %228 ]
  store i32 %235, ptr %26, align 4, !tbaa !11
  br label %268

236:                                              ; preds = %213
  %237 = load i32, ptr %19, align 4, !tbaa !11
  %238 = load ptr, ptr %24, align 8, !tbaa !48
  %239 = getelementptr inbounds nuw %struct.H265LevelDescriptor, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !52
  %241 = mul i32 3, %240
  %242 = lshr i32 %241, 2
  %243 = icmp ule i32 %237, %242
  br i1 %243, label %244, label %262

244:                                              ; preds = %236
  %245 = load ptr, ptr %18, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %245, i32 0, i32 17
  %247 = load i8, ptr %246, align 8, !tbaa !58
  %248 = zext i8 %247 to i32
  %249 = mul nsw i32 4, %248
  %250 = sdiv i32 %249, 3
  %251 = icmp sgt i32 %250, 16
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  br label %260

253:                                              ; preds = %244
  %254 = load ptr, ptr %18, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %254, i32 0, i32 17
  %256 = load i8, ptr %255, align 8, !tbaa !58
  %257 = zext i8 %256 to i32
  %258 = mul nsw i32 4, %257
  %259 = sdiv i32 %258, 3
  br label %260

260:                                              ; preds = %253, %252
  %261 = phi i32 [ 16, %252 ], [ %259, %253 ]
  store i32 %261, ptr %26, align 4, !tbaa !11
  br label %267

262:                                              ; preds = %236
  %263 = load ptr, ptr %18, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw %struct.H265ProfileDescriptor, ptr %263, i32 0, i32 17
  %265 = load i8, ptr %264, align 8, !tbaa !58
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %26, align 4, !tbaa !11
  br label %267

267:                                              ; preds = %262, %260
  br label %268

268:                                              ; preds = %267, %234
  br label %269

269:                                              ; preds = %268, %211
  %270 = load i32, ptr %17, align 4, !tbaa !11
  %271 = load i32, ptr %26, align 4, !tbaa !11
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i32 4, ptr %27, align 4
  br label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %275, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %276

276:                                              ; preds = %274, %273, %189, %175, %160, %152, %144, %136, %126, %116, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  %277 = load i32, ptr %27, align 4
  switch i32 %277, label %282 [
    i32 4, label %278
  ]

278:                                              ; preds = %276
  %279 = load i32, ptr %23, align 4, !tbaa !11
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !11
  br label %94, !llvm.loop !59

281:                                              ; preds = %94
  store ptr null, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %282

282:                                              ; preds = %281, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  %283 = load ptr, ptr %9, align 8
  ret ptr %283
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS23H265RawProfileTierLevel", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 0}
!10 = !{!"H265RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 58, !7, i64 65, !7, i64 72, !7, i64 79, !7, i64 86, !7, i64 310, !7, i64 317, !7, i64 324, !7, i64 331, !7, i64 338, !7, i64 345, !7, i64 352, !7, i64 359, !7, i64 366, !7, i64 373, !7, i64 380, !7, i64 387, !7, i64 394, !7, i64 401, !7, i64 408, !7, i64 415}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS21H265ProfileDescriptor", !6, i64 0}
!15 = !{!10, !7, i64 2}
!16 = !{!17, !7, i64 8}
!17 = !{!"H265ProfileDescriptor", !18, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !19, i64 20, !19, i64 22, !20, i64 24, !20, i64 28, !7, i64 32}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!17, !7, i64 10}
!23 = !{!10, !7, i64 48}
!24 = !{!17, !7, i64 11}
!25 = !{!10, !7, i64 39}
!26 = !{!17, !7, i64 12}
!27 = !{!10, !7, i64 40}
!28 = !{!17, !7, i64 13}
!29 = !{!10, !7, i64 41}
!30 = !{!17, !7, i64 14}
!31 = !{!10, !7, i64 42}
!32 = !{!17, !7, i64 15}
!33 = !{!10, !7, i64 43}
!34 = !{!17, !7, i64 16}
!35 = !{!10, !7, i64 44}
!36 = !{!17, !7, i64 17}
!37 = !{!10, !7, i64 45}
!38 = !{!17, !7, i64 18}
!39 = !{!10, !7, i64 46}
!40 = !{!17, !7, i64 19}
!41 = !{!10, !7, i64 47}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!10, !7, i64 1}
!47 = !{!17, !7, i64 9}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS19H265LevelDescriptor", !6, i64 0}
!50 = !{!51, !12, i64 32}
!51 = !{!"H265LevelDescriptor", !7, i64 0, !7, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !19, i64 20, !7, i64 22, !7, i64 23, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 36, !7, i64 37}
!52 = !{!51, !12, i64 8}
!53 = !{!51, !19, i64 20}
!54 = !{!51, !7, i64 22}
!55 = !{!51, !7, i64 23}
!56 = !{!51, !12, i64 28}
!57 = !{!17, !19, i64 22}
!58 = !{!17, !7, i64 32}
!59 = distinct !{!59, !43}
