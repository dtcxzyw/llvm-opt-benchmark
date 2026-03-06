; ModuleID = 'bench/ffmpeg/original/h265_profile_level.ll'
source_filename = "bench/ffmpeg/original/h265_profile_level.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %3, align 1, !tbaa !8
  %.not55 = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 47
  br label %16

16:                                               ; preds = %.preheader, %71
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %71 ]
  %17 = getelementptr inbounds nuw [40 x i8], ptr @h265_profiles, i64 %indvars.iv
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !9
  br i1 %.not55, label %._crit_edge, label %18

18:                                               ; preds = %16
  %.not56 = icmp eq i8 %4, %.pre
  br i1 %.not56, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %16, %18
  %19 = phi i8 [ %4, %18 ], [ %.pre, %16 ]
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %.not57 = icmp eq i8 %22, 0
  br i1 %.not57, label %71, label %23

23:                                               ; preds = %._crit_edge
  %24 = shl nuw nsw i64 1, %indvars.iv
  %25 = and i64 %24, 34374271136
  %.not58 = icmp eq i64 %25, 0
  br i1 %.not58, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !16
  %29 = load i8, ptr %6, align 1, !tbaa !17
  %.not59 = icmp eq i8 %28, %29
  br i1 %.not59, label %30, label %71

30:                                               ; preds = %26, %23
  %31 = and i64 %24, 68719475119
  %.not60 = icmp eq i64 %31, 0
  br i1 %.not60, label %.thread81, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = load i8, ptr %7, align 1, !tbaa !19
  %.not61 = icmp eq i8 %34, %35
  br i1 %.not61, label %36, label %71

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %38 = load i8, ptr %37, align 4, !tbaa !20
  %39 = load i8, ptr %8, align 1, !tbaa !21
  %.not63 = icmp eq i8 %38, %39
  br i1 %.not63, label %40, label %71

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 13
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = load i8, ptr %9, align 1, !tbaa !23
  %.not65 = icmp eq i8 %42, %43
  br i1 %.not65, label %44, label %71

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %46 = load i8, ptr %45, align 2, !tbaa !24
  %47 = load i8, ptr %10, align 1, !tbaa !25
  %.not67 = icmp eq i8 %46, %47
  br i1 %.not67, label %48, label %71

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 15
  %50 = load i8, ptr %49, align 1, !tbaa !26
  %51 = load i8, ptr %11, align 1, !tbaa !27
  %.not69 = icmp eq i8 %50, %51
  br i1 %.not69, label %52, label %71

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %54 = load i8, ptr %53, align 8, !tbaa !28
  %55 = load i8, ptr %12, align 1, !tbaa !29
  %.not71 = icmp eq i8 %54, %55
  br i1 %.not71, label %56, label %71

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %58 = load i8, ptr %57, align 1, !tbaa !30
  %59 = load i8, ptr %13, align 1, !tbaa !31
  %.not73 = icmp eq i8 %58, %59
  br i1 %.not73, label %.thread81, label %71

.thread81:                                        ; preds = %30, %56
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %60, label %61 [
    i32 9, label %65
    i32 4, label %65
  ]

61:                                               ; preds = %.thread81
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %63 = load i8, ptr %62, align 2, !tbaa !32
  %64 = load i8, ptr %14, align 1, !tbaa !33
  %.not74 = icmp eq i8 %63, %64
  br i1 %.not74, label %65, label %71

65:                                               ; preds = %.thread81, %.thread81, %61
  %66 = and i64 %24, 16775599
  %.not75 = icmp eq i64 %66, 0
  br i1 %.not75, label %.loopexit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 19
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = load i8, ptr %15, align 1, !tbaa !35
  %.not76 = icmp eq i8 %69, %70
  br i1 %.not76, label %.loopexit, label %71

71:                                               ; preds = %18, %._crit_edge, %26, %32, %36, %40, %44, %48, %52, %56, %61, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !36

.loopexit:                                        ; preds = %67, %65, %71, %1
  %.0 = phi ptr [ null, %1 ], [ %17, %67 ], [ %17, %65 ], [ null, %71 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = zext i8 %14 to i64
  %16 = icmp eq i8 %12, 0
  br label %17

17:                                               ; preds = %8, %9
  %spec.store.select92 = phi ptr [ %spec.store.select, %9 ], [ getelementptr inbounds nuw (i8, ptr @h265_profiles, i64 160), %8 ]
  %.065 = phi i1 [ %16, %9 ], [ true, %8 ]
  %.064 = phi i64 [ %15, %9 ], [ 1, %8 ]
  %18 = mul nsw i32 %3, %2
  %19 = getelementptr inbounds nuw i8, ptr %spec.store.select92, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !9
  %.off = add i8 %20, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %spec.store.select92, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %.not78 = icmp eq i8 %23, 0
  br i1 %.not78, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %spec.store.select92, i64 17
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %.not79 = icmp eq i8 %26, 0
  br i1 %.not79, label %31, label %27

27:                                               ; preds = %24
  %.neg = mul nsw i64 %.064, -12
  %28 = add nsw i64 %.neg, 24
  br label %31

29:                                               ; preds = %21
  %30 = sub nsw i64 2, %.064
  br label %31

31:                                               ; preds = %17, %24, %29, %27
  %.063 = phi i64 [ %30, %29 ], [ %28, %27 ], [ 6, %24 ], [ 1, %17 ]
  %32 = mul nsw i32 %2, %2
  %33 = mul i32 %3, %3
  %invariant.umax = tail call i32 @llvm.umax.i32(i32 %32, i32 %33)
  %.060.in.v = select i1 %.065, i64 28, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %spec.store.select92, i64 22
  %35 = getelementptr inbounds nuw i8, ptr %spec.store.select92, i64 32
  br label %36

36:                                               ; preds = %31, %.thread93
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %.thread93 ]
  %37 = getelementptr inbounds nuw [40 x i8], ptr @h265_levels, i64 %indvars.iv
  %.not81 = icmp samesign ugt i64 %indvars.iv, 4
  %or.cond.not = select i1 %.065, i1 true, i1 %.not81
  br i1 %or.cond.not, label %38, label %.thread93

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = icmp ugt i32 %18, %40
  %42 = shl i32 %40, 3
  %or.cond87 = icmp ult i32 %42, %invariant.umax
  %or.cond = select i1 %41, i1 true, i1 %or.cond87
  br i1 %or.cond, label %.thread93, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %45 = load i16, ptr %44, align 4, !tbaa !43
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %4, %46
  br i1 %47, label %.thread93, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 22
  %50 = load i8, ptr %49, align 2, !tbaa !44
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %5, %51
  br i1 %52, label %.thread93, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 23
  %55 = load i8, ptr %54, align 1, !tbaa !45
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %6, %56
  br i1 %57, label %.thread93, label %58

58:                                               ; preds = %53
  %.060.in = getelementptr inbounds nuw i8, ptr %37, i64 %.060.in.v
  %.060 = load i32, ptr %.060.in, align 4, !tbaa !46
  %.not82 = icmp eq i32 %.060, 0
  br i1 %.not82, label %.thread93, label %59

59:                                               ; preds = %58
  %60 = load i16, ptr %34, align 2, !tbaa !47
  %61 = zext i16 %60 to i64
  %62 = sext i32 %.060 to i64
  %63 = mul nsw i64 %.063, %62
  %64 = mul nsw i64 %63, %61
  %65 = icmp sgt i64 %1, %64
  br i1 %65, label %.thread93, label %66

66:                                               ; preds = %59
  %67 = lshr i32 %40, 2
  %.not83 = icmp ugt i32 %18, %67
  br i1 %.not83, label %74, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %35, align 8, !tbaa !48
  %70 = icmp ugt i8 %69, 4
  %71 = zext i8 %69 to i32
  %72 = shl nuw nsw i32 %71, 2
  %73 = select i1 %70, i32 16, i32 %72
  br label %93

74:                                               ; preds = %66
  %75 = lshr i32 %40, 1
  %.not84 = icmp ugt i32 %18, %75
  br i1 %.not84, label %82, label %76

76:                                               ; preds = %74
  %77 = load i8, ptr %35, align 8, !tbaa !48
  %78 = icmp ugt i8 %77, 8
  %79 = zext i8 %77 to i32
  %80 = shl nuw nsw i32 %79, 1
  %81 = select i1 %78, i32 16, i32 %80
  br label %93

82:                                               ; preds = %74
  %83 = mul i32 %40, 3
  %84 = lshr i32 %83, 2
  %.not85 = icmp ugt i32 %18, %84
  %85 = load i8, ptr %35, align 8, !tbaa !48
  br i1 %.not85, label %91, label %86

86:                                               ; preds = %82
  %87 = icmp ugt i8 %85, 12
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = shl nuw nsw i8 %85, 2
  %90 = udiv i8 %89, 3
  %.zext = zext nneg i8 %90 to i32
  br label %93

91:                                               ; preds = %82
  %92 = zext i8 %85 to i32
  br label %93

93:                                               ; preds = %68, %91, %76, %86, %88
  %.059 = phi i32 [ %73, %68 ], [ %81, %76 ], [ %92, %91 ], [ %.zext, %88 ], [ 16, %86 ]
  %94 = icmp sgt i32 %7, %.059
  br i1 %94, label %.thread93, label %95

.thread93:                                        ; preds = %59, %58, %48, %43, %53, %38, %36, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %95, label %36, !llvm.loop !49

95:                                               ; preds = %.thread93, %93
  %.2 = phi ptr [ %37, %93 ], [ null, %.thread93 ]
  ret ptr %.2
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!40 = !{!41, !42, i64 8}
!41 = !{!"H265LevelDescriptor", !6, i64 0, !6, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !13, i64 20, !6, i64 22, !6, i64 23, !42, i64 24, !42, i64 28, !42, i64 32, !6, i64 36, !6, i64 37}
!42 = !{!"int", !6, i64 0}
!43 = !{!41, !13, i64 20}
!44 = !{!41, !6, i64 22}
!45 = !{!41, !6, i64 23}
!46 = !{!42, !42, i64 0}
!47 = !{!10, !13, i64 22}
!48 = !{!10, !6, i64 32}
!49 = distinct !{!49, !37}
