; ModuleID = 'bench/ffmpeg/original/h265_profile_level.ll'
source_filename = "bench/ffmpeg/original/h265_profile_level.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @ff_h265_get_profile(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %.not55 = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 46
  br label %16

16:                                               ; preds = %.preheader, %83
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %83 ]
  %17 = getelementptr inbounds nuw [36 x %struct.H265ProfileDescriptor], ptr @h265_profiles, i64 0, i64 %indvars.iv
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !9
  br i1 %.not55, label %._crit_edge, label %18

18:                                               ; preds = %16
  %.not56 = icmp eq i8 %5, %.pre
  br i1 %.not56, label %._crit_edge, label %83

._crit_edge:                                      ; preds = %16, %18
  %19 = phi i8 [ %5, %18 ], [ %.pre, %16 ]
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %.not57 = icmp eq i8 %22, 0
  br i1 %.not57, label %83, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !16
  %26 = icmp ult i8 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i8, ptr %7, align 1, !tbaa !17
  %.not58 = icmp eq i8 %25, %28
  br i1 %.not58, label %29, label %83

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = icmp ult i8 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i8, ptr %8, align 1, !tbaa !19
  %.not59 = icmp eq i8 %31, %34
  br i1 %.not59, label %35, label %83

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %37 = load i8, ptr %36, align 4, !tbaa !20
  %38 = icmp ult i8 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i8, ptr %9, align 1, !tbaa !21
  %.not60 = icmp eq i8 %37, %40
  br i1 %.not60, label %41, label %83

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 13
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = icmp ult i8 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i8, ptr %10, align 1, !tbaa !23
  %.not61 = icmp eq i8 %43, %46
  br i1 %.not61, label %47, label %83

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %49 = load i8, ptr %48, align 2, !tbaa !24
  %50 = icmp ult i8 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i8, ptr %11, align 1, !tbaa !25
  %.not62 = icmp eq i8 %49, %52
  br i1 %.not62, label %53, label %83

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 15
  %55 = load i8, ptr %54, align 1, !tbaa !26
  %56 = icmp ult i8 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i8, ptr %12, align 1, !tbaa !27
  %.not63 = icmp eq i8 %55, %58
  br i1 %.not63, label %59, label %83

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %61 = load i8, ptr %60, align 8, !tbaa !28
  %62 = icmp ult i8 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i8, ptr %13, align 1, !tbaa !29
  %.not64 = icmp eq i8 %61, %64
  br i1 %.not64, label %65, label %83

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %67 = load i8, ptr %66, align 1, !tbaa !30
  %68 = icmp ult i8 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i8, ptr %14, align 1, !tbaa !31
  %.not65 = icmp eq i8 %67, %70
  br i1 %.not65, label %71, label %83

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %73 = load i8, ptr %72, align 2, !tbaa !32
  %74 = icmp ult i8 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i8, ptr %15, align 1, !tbaa !33
  %.not66 = icmp eq i8 %73, %76
  br i1 %.not66, label %77, label %83

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 19
  %79 = load i8, ptr %78, align 1, !tbaa !34
  %80 = icmp ult i8 %79, 2
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %77
  %82 = load i8, ptr %3, align 1, !tbaa !35
  %.not67 = icmp eq i8 %79, %82
  br i1 %.not67, label %.loopexit, label %83

83:                                               ; preds = %18, %._crit_edge, %27, %33, %39, %45, %51, %57, %63, %69, %75, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !36

.loopexit:                                        ; preds = %81, %77, %83, %1
  %.0 = phi ptr [ null, %1 ], [ %17, %81 ], [ %17, %77 ], [ null, %83 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ff_h265_guess_level(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @ff_h265_get_profile(ptr noundef nonnull %0)
  %.not77 = icmp eq ptr %10, null
  %spec.store.select = select i1 %.not77, ptr getelementptr inbounds nuw (i8, ptr @h265_profiles, i64 160), ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %14 = load i8, ptr %13, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %12, 0
  br label %17

17:                                               ; preds = %8, %9
  %spec.store.select91 = phi ptr [ %spec.store.select, %9 ], [ getelementptr inbounds nuw (i8, ptr @h265_profiles, i64 160), %8 ]
  %.065 = phi i1 [ %16, %9 ], [ true, %8 ]
  %.064 = phi i32 [ %15, %9 ], [ 1, %8 ]
  %18 = mul nsw i32 %3, %2
  %19 = getelementptr inbounds nuw i8, ptr %spec.store.select91, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !9
  %.off = add i8 %20, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %spec.store.select91, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %.not78 = icmp eq i8 %23, 0
  br i1 %.not78, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %spec.store.select91, i64 17
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %.not79 = icmp eq i8 %26, 0
  br i1 %.not79, label %31, label %27

27:                                               ; preds = %24
  %.neg = mul nsw i32 %.064, -12
  %28 = add nsw i32 %.neg, 24
  br label %31

29:                                               ; preds = %21
  %30 = sub nsw i32 2, %.064
  br label %31

31:                                               ; preds = %17, %24, %29, %27
  %.063 = phi i32 [ %28, %27 ], [ %30, %29 ], [ 1, %17 ], [ 6, %24 ]
  %32 = mul nsw i32 %2, %2
  %33 = mul i32 %3, %3
  %invariant.umax = tail call i32 @llvm.umax.i32(i32 %32, i32 %33)
  %.060.in.v = select i1 %.065, i64 28, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %spec.store.select91, i64 22
  %35 = sext i32 %.063 to i64
  %36 = getelementptr inbounds nuw i8, ptr %spec.store.select91, i64 32
  br label %37

37:                                               ; preds = %31, %.thread92
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %.thread92 ]
  %38 = getelementptr inbounds nuw [13 x %struct.H265LevelDescriptor], ptr @h265_levels, i64 0, i64 %indvars.iv
  br i1 %.065, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %.not81 = icmp eq i32 %41, 0
  br i1 %.not81, label %.thread92, label %42

42:                                               ; preds = %39, %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = icmp ugt i32 %18, %44
  %46 = shl i32 %44, 3
  %or.cond = icmp ult i32 %46, %invariant.umax
  %or.cond97 = select i1 %45, i1 true, i1 %or.cond
  br i1 %or.cond97, label %.thread92, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %49 = load i16, ptr %48, align 4, !tbaa !44
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %4, %50
  br i1 %51, label %.thread92, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 22
  %54 = load i8, ptr %53, align 2, !tbaa !45
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %5, %55
  br i1 %56, label %.thread92, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 23
  %59 = load i8, ptr %58, align 1, !tbaa !46
  %60 = zext i8 %59 to i32
  %61 = icmp sgt i32 %6, %60
  br i1 %61, label %.thread92, label %62

62:                                               ; preds = %57
  %.060.in = getelementptr inbounds nuw i8, ptr %38, i64 %.060.in.v
  %.060 = load i32, ptr %.060.in, align 4, !tbaa !47
  %.not82 = icmp eq i32 %.060, 0
  br i1 %.not82, label %.thread92, label %63

63:                                               ; preds = %62
  %64 = load i16, ptr %34, align 2, !tbaa !48
  %65 = zext i16 %64 to i64
  %66 = sext i32 %.060 to i64
  %67 = mul nsw i64 %66, %35
  %68 = mul nsw i64 %67, %65
  %69 = icmp sgt i64 %1, %68
  br i1 %69, label %.thread92, label %70

70:                                               ; preds = %63
  %71 = lshr i32 %44, 2
  %.not83 = icmp ugt i32 %18, %71
  br i1 %.not83, label %78, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr %36, align 8, !tbaa !49
  %74 = icmp ugt i8 %73, 4
  %75 = zext i8 %73 to i32
  %76 = shl nuw nsw i32 %75, 2
  %77 = select i1 %74, i32 16, i32 %76
  br label %97

78:                                               ; preds = %70
  %79 = lshr i32 %44, 1
  %.not84 = icmp ugt i32 %18, %79
  br i1 %.not84, label %86, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %36, align 8, !tbaa !49
  %82 = icmp ugt i8 %81, 8
  %83 = zext i8 %81 to i32
  %84 = shl nuw nsw i32 %83, 1
  %85 = select i1 %82, i32 16, i32 %84
  br label %97

86:                                               ; preds = %78
  %87 = mul i32 %44, 3
  %88 = lshr i32 %87, 2
  %.not85 = icmp ugt i32 %18, %88
  %89 = load i8, ptr %36, align 8, !tbaa !49
  br i1 %.not85, label %95, label %90

90:                                               ; preds = %86
  %91 = icmp ugt i8 %89, 12
  br i1 %91, label %97, label %92

92:                                               ; preds = %90
  %93 = shl nuw nsw i8 %89, 2
  %94 = udiv i8 %93, 3
  %.zext = zext nneg i8 %94 to i32
  br label %97

95:                                               ; preds = %86
  %96 = zext i8 %89 to i32
  br label %97

97:                                               ; preds = %72, %95, %80, %90, %92
  %.059 = phi i32 [ %77, %72 ], [ %85, %80 ], [ %96, %95 ], [ %.zext, %92 ], [ 16, %90 ]
  %98 = icmp sgt i32 %7, %.059
  br i1 %98, label %.thread92, label %99

.thread92:                                        ; preds = %63, %62, %57, %52, %47, %42, %39, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %99, label %37, !llvm.loop !50

99:                                               ; preds = %.thread92, %97
  %.2 = phi ptr [ %38, %97 ], [ null, %.thread92 ]
  ret ptr %.2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"H265RawProfileTierLevel", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 35, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !6, i64 48, !6, i64 49, !6, i64 50, !6, i64 51, !6, i64 58, !6, i64 65, !6, i64 72, !6, i64 79, !6, i64 86, !6, i64 310, !6, i64 317, !6, i64 324, !6, i64 331, !6, i64 338, !6, i64 345, !6, i64 352, !6, i64 359, !6, i64 366, !6, i64 373, !6, i64 380, !6, i64 387, !6, i64 394, !6, i64 401, !6, i64 408, !6, i64 415}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !6, i64 2}
!9 = !{!10, !6, i64 8}
!10 = !{!"H265ProfileDescriptor", !11, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !13, i64 20, !13, i64 22, !14, i64 24, !14, i64 28, !6, i64 32}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!"float", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!10, !6, i64 10}
!17 = !{!5, !6, i64 48}
!18 = !{!10, !6, i64 11}
!19 = !{!5, !6, i64 39}
!20 = !{!10, !6, i64 12}
!21 = !{!5, !6, i64 40}
!22 = !{!10, !6, i64 13}
!23 = !{!5, !6, i64 41}
!24 = !{!10, !6, i64 14}
!25 = !{!5, !6, i64 42}
!26 = !{!10, !6, i64 15}
!27 = !{!5, !6, i64 43}
!28 = !{!10, !6, i64 16}
!29 = !{!5, !6, i64 44}
!30 = !{!10, !6, i64 17}
!31 = !{!5, !6, i64 45}
!32 = !{!10, !6, i64 18}
!33 = !{!5, !6, i64 46}
!34 = !{!10, !6, i64 19}
!35 = !{!5, !6, i64 47}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!5, !6, i64 1}
!39 = !{!10, !6, i64 9}
!40 = !{!41, !42, i64 32}
!41 = !{!"H265LevelDescriptor", !6, i64 0, !6, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !13, i64 20, !6, i64 22, !6, i64 23, !42, i64 24, !42, i64 28, !42, i64 32, !6, i64 36, !6, i64 37}
!42 = !{!"int", !6, i64 0}
!43 = !{!41, !42, i64 8}
!44 = !{!41, !13, i64 20}
!45 = !{!41, !6, i64 22}
!46 = !{!41, !6, i64 23}
!47 = !{!42, !42, i64 0}
!48 = !{!10, !13, i64 22}
!49 = !{!10, !6, i64 32}
!50 = distinct !{!50, !37}
