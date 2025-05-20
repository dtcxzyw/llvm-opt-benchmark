target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Timing = type { i32, i32, i32 }
%struct.MonitorInfo = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, %union.anon, i32, i32, double, double, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [24 x %struct.Timing], [8 x %struct.Timing], i32, [4 x %struct.DetailedTiming], [14 x i8], [14 x i8], [14 x i8] }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { double, double, double, i32, i32, i32, i32, i32, i32 }
%struct.DetailedTiming = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32 }
%struct.anon.2 = type { i32, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"Checksum: %d (%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"incorrect\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"correct\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Manufacturer Code: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Product Code: 0x%x\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Serial Number: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Production Week: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Production Week: unspecified\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Production Year: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Production Year: unspecified\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Model Year: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Model Year: unspecified\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"EDID revision: %d.%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Display is %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"digital\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"analog\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Bits Per Primary: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Bits Per Primary: undefined\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"DVI\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"HDMI-a\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"HDMI-b\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"MDDI\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"DisplayPort\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Interface: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"RGB 4:4:4: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"YCrCb 4:4:4: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"YCrCb 4:2:2: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Video Signal Level: %f\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Sync Signal Level: %f\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Total Signal Level: %f\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Blank to Black: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Separate HV Sync: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Composite Sync on H: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Serration on VSync: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"other color\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Color: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Width: undefined\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Width: %d mm\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Height: undefined\0A\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Height: %d mm\0A\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Aspect Ratio: %f\0A\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Aspect Ratio: undefined\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Gamma: %f\0A\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Gamma: undefined\0A\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Standby: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Suspend: %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Active Off: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"SRGB is Standard: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"Preferred Timing Includes Native: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Continuous Frequency: %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Red X: %f\0A\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Red Y: %f\0A\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Green X: %f\0A\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Green Y: %f\0A\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"Blue X: %f\0A\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Blue Y: %f\0A\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"White X: %f\0A\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"White Y: %f\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Established Timings:\0A\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"  %d x %d @ %d Hz\0A\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Standard Timings:\0A\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"Timing%s: \0A\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c" (Preferred)\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"  Pixel Clock: %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"  H Addressable: %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"  H Blank: %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"  H Front Porch: %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"  H Sync: %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"  V Addressable: %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"  V Blank: %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"  V Front Porch: %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"  V Sync: %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"  Width: %d mm\0A\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"  Height: %d mm\0A\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"  Right Border: %d\0A\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"  Top Border: %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"No Stereo\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"Field Sequential, Right on Sync\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Field Sequential, Left on Sync\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"Two-way, Right on Even\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"Two-way, Left on Even\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Four-way Interleaved\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"Side-by-Side\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"  Stereo: %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"  Digital Sync:\0A\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"    composite: %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"    serrations: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"    negative vsync: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"    negative hsync: %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"  Analog Sync:\0A\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"    bipolar: %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"    sync on green: %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"Detailed Product information:\0A\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"  Product Name: %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"  Serial Number: %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"  Unspecified String: %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"\00\FF\FF\FF\FF\FF\FF\00\00", align 1
@decode_display_parameters.bit_depth = internal constant [8 x i32] [i32 -1, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 -1], align 16
@decode_display_parameters.interfaces = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@decode_display_parameters.levels = internal constant [4 x [3 x double]] [[3 x double] [double 0x3FE6666666666666, double 3.000000e-01, double 1.000000e+00], [3 x double] [double 7.140000e-01, double 2.860000e-01, double 1.000000e+00], [3 x double] [double 1.000000e+00, double 4.000000e-01, double 1.400000e+00], [3 x double] [double 0x3FE6666666666666, double 0.000000e+00, double 0x3FE6666666666666]], align 16
@__const.decode_display_parameters.color_type = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 0], align 16
@decode_established_timings.established = internal constant [3 x [8 x %struct.Timing]] [[8 x %struct.Timing] [%struct.Timing { i32 800, i32 600, i32 60 }, %struct.Timing { i32 800, i32 600, i32 56 }, %struct.Timing { i32 640, i32 480, i32 75 }, %struct.Timing { i32 640, i32 480, i32 72 }, %struct.Timing { i32 640, i32 480, i32 67 }, %struct.Timing { i32 640, i32 480, i32 60 }, %struct.Timing { i32 720, i32 400, i32 88 }, %struct.Timing { i32 720, i32 400, i32 70 }], [8 x %struct.Timing] [%struct.Timing { i32 1280, i32 1024, i32 75 }, %struct.Timing { i32 1024, i32 768, i32 75 }, %struct.Timing { i32 1024, i32 768, i32 70 }, %struct.Timing { i32 1024, i32 768, i32 60 }, %struct.Timing { i32 1024, i32 768, i32 87 }, %struct.Timing { i32 832, i32 624, i32 75 }, %struct.Timing { i32 800, i32 600, i32 75 }, %struct.Timing { i32 800, i32 600, i32 72 }], [8 x %struct.Timing] [%struct.Timing zeroinitializer, %struct.Timing zeroinitializer, %struct.Timing zeroinitializer, %struct.Timing zeroinitializer, %struct.Timing zeroinitializer, %struct.Timing zeroinitializer, %struct.Timing zeroinitializer, %struct.Timing { i32 1152, i32 870, i32 75 }]], align 16
@__const.decode_detailed_timing.stereo = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 16
@.str.102 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @decode_edid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 952) #7
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @decode_check_sum(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @decode_header(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @decode_vendor_and_product_identification(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @decode_edid_version(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @decode_display_parameters(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @decode_color_characteristics(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @decode_established_timings(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @decode_standard_timings(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @decode_descriptors(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42, %37, %32, %27, %22, %17, %12, %1
  %48 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %48)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @decode_check_sum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, %16
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !3

24:                                               ; preds = %7
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @SDL_memcmp_REAL(ptr noundef %4, ptr noundef @.str.101, i64 noundef 8)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_vendor_and_product_identification(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = call i32 @get_bits(i32 noundef %9, i32 noundef 2, i32 noundef 6)
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  store i8 %11, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = call i32 @get_bits(i32 noundef %18, i32 noundef 0, i32 noundef 1)
  %20 = shl i32 %19, 3
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 1
  store i8 %21, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 9
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @get_bits(i32 noundef %28, i32 noundef 5, i32 noundef 7)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = or i32 %34, %29
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 9
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 @get_bits(i32 noundef %40, i32 noundef 0, i32 noundef 4)
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 2
  store i8 %42, ptr %45, align 2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 3
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  %52 = load i8, ptr %51, align 4
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, 64
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 64
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 2
  %66 = load i8, ptr %65, align 2
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, 64
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 2
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 11
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 10
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or i32 %74, %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 12
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 13
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 8
  %91 = or i32 %85, %90
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 14
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 16
  %97 = or i32 %91, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 15
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 24
  %103 = or i32 %97, %102
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %104, i32 0, i32 3
  store i32 %103, ptr %105, align 4
  store i32 0, ptr %5, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  switch i32 %109, label %116 [
    i32 0, label %110
    i32 255, label %113
  ]

110:                                              ; preds = %2
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %111, i32 0, i32 4
  store i32 -1, ptr %112, align 8
  br label %123

113:                                              ; preds = %2
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %114, i32 0, i32 4
  store i32 -1, ptr %115, align 8
  store i32 1, ptr %5, align 4
  br label %123

116:                                              ; preds = %2
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %116, %113, %110
  %124 = load i32, ptr %5, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %127, i32 0, i32 5
  store i32 -1, ptr %128, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 17
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 1990, %132
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %134, i32 0, i32 6
  store i32 %133, ptr %135, align 8
  br label %146

136:                                              ; preds = %123
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 17
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 1990, %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %142, i32 0, i32 5
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %144, i32 0, i32 6
  store i32 -1, ptr %145, align 8
  br label %146

146:                                              ; preds = %136, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_edid_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 18
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %9, i32 0, i32 7
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 19
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %15, i32 0, i32 8
  store i32 %14, ptr %16, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_display_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call i32 @get_bit(i32 noundef %12, i32 noundef 7)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %14, i32 0, i32 9
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 20
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @get_bits(i32 noundef %24, i32 noundef 4, i32 noundef 6)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], ptr @decode_display_parameters.bit_depth, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 20
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @get_bits(i32 noundef %36, i32 noundef 0, i32 noundef 3)
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %48

40:                                               ; preds = %20
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], ptr @decode_display_parameters.interfaces, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  store i32 %44, ptr %47, align 4
  br label %52

48:                                               ; preds = %20
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %123

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 20
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @get_bits(i32 noundef %57, i32 noundef 5, i32 noundef 6)
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [3 x double]], ptr @decode_display_parameters.levels, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 0
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 0
  store double %63, ptr %66, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x [3 x double]], ptr @decode_display_parameters.levels, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x double], ptr %69, i64 0, i64 1
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 1
  store double %71, ptr %74, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x [3 x double]], ptr @decode_display_parameters.levels, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 2
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 2
  store double %79, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 20
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = call i32 @get_bit(i32 noundef %86, i32 noundef 4)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %88, i32 0, i32 10
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 3
  store i32 %87, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 20
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = call i32 @get_bit(i32 noundef %94, i32 noundef 3)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 4
  store i32 %95, ptr %98, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 20
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 @get_bit(i32 noundef %102, i32 noundef 2)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 5
  store i32 %103, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 20
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = call i32 @get_bit(i32 noundef %110, i32 noundef 1)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %112, i32 0, i32 10
  %114 = getelementptr inbounds nuw %struct.anon.0, ptr %113, i32 0, i32 6
  store i32 %111, ptr %114, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 20
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = call i32 @get_bit(i32 noundef %118, i32 noundef 0)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %120, i32 0, i32 10
  %122 = getelementptr inbounds nuw %struct.anon.0, ptr %121, i32 0, i32 7
  store i32 %119, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %123

123:                                              ; preds = %53, %52
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 21
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 22
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %136, i32 0, i32 11
  store i32 -1, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %138, i32 0, i32 12
  store i32 -1, ptr %139, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %140, i32 0, i32 13
  store double -1.000000e+00, ptr %141, align 8
  br label %205

142:                                              ; preds = %129, %123
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 22
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %149, i32 0, i32 11
  store i32 -1, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %151, i32 0, i32 12
  store i32 -1, ptr %152, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 21
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %156, 99
  %158 = sitofp i32 %157 to double
  %159 = fdiv double 1.000000e+02, %158
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %160, i32 0, i32 13
  store double %159, ptr %161, align 8
  br label %204

162:                                              ; preds = %142
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 21
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %169, i32 0, i32 11
  store i32 -1, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %171, i32 0, i32 12
  store i32 -1, ptr %172, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 22
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %176, 99
  %178 = sitofp i32 %177 to double
  %179 = fdiv double 1.000000e+02, %178
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %180, i32 0, i32 13
  store double %179, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %182, i32 0, i32 13
  %184 = load double, ptr %183, align 8
  %185 = fdiv double 1.000000e+00, %184
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %186, i32 0, i32 13
  store double %185, ptr %187, align 8
  br label %203

188:                                              ; preds = %162
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 21
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = mul nsw i32 10, %192
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %194, i32 0, i32 11
  store i32 %193, ptr %195, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 22
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = mul nsw i32 10, %199
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %201, i32 0, i32 12
  store i32 %200, ptr %202, align 4
  br label %203

203:                                              ; preds = %188, %168
  br label %204

204:                                              ; preds = %203, %148
  br label %205

205:                                              ; preds = %204, %135
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 23
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 255
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %212, i32 0, i32 14
  store double -1.000000e+00, ptr %213, align 8
  br label %224

214:                                              ; preds = %205
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 23
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = sitofp i32 %218 to double
  %220 = fadd double %219, 1.000000e+02
  %221 = fdiv double %220, 1.000000e+02
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %222, i32 0, i32 14
  store double %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %214, %211
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 24
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = call i32 @get_bit(i32 noundef %228, i32 noundef 7)
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %230, i32 0, i32 15
  store i32 %229, ptr %231, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = call i32 @get_bit(i32 noundef %235, i32 noundef 6)
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %237, i32 0, i32 16
  store i32 %236, ptr %238, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 24
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = call i32 @get_bit(i32 noundef %242, i32 noundef 5)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %244, i32 0, i32 17
  store i32 %243, ptr %245, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %276

250:                                              ; preds = %224
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %251, i32 0, i32 10
  %253 = getelementptr inbounds nuw %struct.anon, ptr %252, i32 0, i32 2
  store i32 1, ptr %253, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 24
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = call i32 @get_bit(i32 noundef %257, i32 noundef 3)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %250
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %261, i32 0, i32 10
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 3
  store i32 1, ptr %263, align 4
  br label %264

264:                                              ; preds = %260, %250
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 24
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = call i32 @get_bit(i32 noundef %268, i32 noundef 4)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %264
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %272, i32 0, i32 10
  %274 = getelementptr inbounds nuw %struct.anon, ptr %273, i32 0, i32 4
  store i32 1, ptr %274, align 8
  br label %275

275:                                              ; preds = %271, %264
  br label %289

276:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = call i32 @get_bits(i32 noundef %280, i32 noundef 3, i32 noundef 4)
  store i32 %281, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.decode_display_parameters.color_type, i64 16, i1 false)
  %282 = load i32, ptr %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %286, i32 0, i32 10
  %288 = getelementptr inbounds nuw %struct.anon.0, ptr %287, i32 0, i32 8
  store i32 %285, ptr %288, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %289

289:                                              ; preds = %276, %275
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = call i32 @get_bit(i32 noundef %293, i32 noundef 2)
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %295, i32 0, i32 18
  store i32 %294, ptr %296, align 4
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 24
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = call i32 @get_bit(i32 noundef %300, i32 noundef 1)
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %302, i32 0, i32 19
  store i32 %301, ptr %303, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 24
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = call i32 @get_bit(i32 noundef %307, i32 noundef 0)
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %309, i32 0, i32 20
  store i32 %308, ptr %310, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_color_characteristics(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 27
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 25
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call i32 @get_bits(i32 noundef %12, i32 noundef 6, i32 noundef 7)
  %14 = call double @decode_fraction(i32 noundef %8, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %15, i32 0, i32 21
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 28
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 25
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @get_bits(i32 noundef %24, i32 noundef 5, i32 noundef 4)
  %26 = call double @decode_fraction(i32 noundef %20, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %27, i32 0, i32 22
  store double %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 25
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @get_bits(i32 noundef %36, i32 noundef 2, i32 noundef 3)
  %38 = call double @decode_fraction(i32 noundef %32, i32 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %39, i32 0, i32 23
  store double %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 30
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 25
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call i32 @get_bits(i32 noundef %48, i32 noundef 0, i32 noundef 1)
  %50 = call double @decode_fraction(i32 noundef %44, i32 noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %51, i32 0, i32 24
  store double %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 31
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 26
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = call i32 @get_bits(i32 noundef %60, i32 noundef 6, i32 noundef 7)
  %62 = call double @decode_fraction(i32 noundef %56, i32 noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %63, i32 0, i32 25
  store double %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 26
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call i32 @get_bits(i32 noundef %72, i32 noundef 4, i32 noundef 5)
  %74 = call double @decode_fraction(i32 noundef %68, i32 noundef %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %75, i32 0, i32 26
  store double %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 33
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 26
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = call i32 @get_bits(i32 noundef %84, i32 noundef 2, i32 noundef 3)
  %86 = call double @decode_fraction(i32 noundef %80, i32 noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %87, i32 0, i32 27
  store double %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 34
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 26
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @get_bits(i32 noundef %96, i32 noundef 0, i32 noundef 1)
  %98 = call double @decode_fraction(i32 noundef %92, i32 noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %99, i32 0, i32 28
  store double %98, ptr %100, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_established_timings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %56, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %59

12:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %52, %12
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 35, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @get_bit(i32 noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x [8 x %struct.Timing]], ptr @decode_established_timings.established, i64 0, i64 %30
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x %struct.Timing], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.Timing, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %39, i32 0, i32 29
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [24 x %struct.Timing], ptr %40, i64 0, i64 %43
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x [8 x %struct.Timing]], ptr @decode_established_timings.established, i64 0, i64 %46
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x %struct.Timing], ptr %47, i64 0, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %50, i64 12, i1 false)
  br label %51

51:                                               ; preds = %38, %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %13, !llvm.loop !5

55:                                               ; preds = %13
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %9, !llvm.loop !6

59:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_standard_timings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %82, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %85

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = mul nsw i32 2, %15
  %17 = add nsw i32 38, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 39, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %81

32:                                               ; preds = %13
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %81

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 31
  %38 = mul nsw i32 8, %37
  store i32 %38, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @get_bits(i32 noundef %39, i32 noundef 6, i32 noundef 7)
  switch i32 %40, label %57 [
    i32 0, label %41
    i32 1, label %45
    i32 2, label %49
    i32 3, label %53
  ]

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4
  %43 = sdiv i32 %42, 16
  %44 = mul nsw i32 %43, 10
  store i32 %44, ptr %9, align 4
  br label %57

45:                                               ; preds = %35
  %46 = load i32, ptr %8, align 4
  %47 = sdiv i32 %46, 4
  %48 = mul nsw i32 %47, 3
  store i32 %48, ptr %9, align 4
  br label %57

49:                                               ; preds = %35
  %50 = load i32, ptr %8, align 4
  %51 = sdiv i32 %50, 5
  %52 = mul nsw i32 %51, 4
  store i32 %52, ptr %9, align 4
  br label %57

53:                                               ; preds = %35
  %54 = load i32, ptr %8, align 4
  %55 = sdiv i32 %54, 16
  %56 = mul nsw i32 %55, 9
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %35, %53, %49, %45, %41
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %59, i32 0, i32 30
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x %struct.Timing], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.Timing, ptr %63, i32 0, i32 0
  store i32 %58, ptr %64, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %66, i32 0, i32 30
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x %struct.Timing], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.Timing, ptr %70, i32 0, i32 1
  store i32 %65, ptr %71, align 4
  %72 = load i32, ptr %7, align 4
  %73 = call i32 @get_bits(i32 noundef %72, i32 noundef 0, i32 noundef 5)
  %74 = add nsw i32 %73, 60
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %75, i32 0, i32 30
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x %struct.Timing], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.Timing, ptr %79, i32 0, i32 2
  store i32 %74, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %81

81:                                               ; preds = %57, %32, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %10, !llvm.loop !7

85:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_descriptors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %50, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 %12, 18
  %14 = add nsw i32 54, %13
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, 0
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load ptr, ptr %4, align 8
  call void @decode_display_descriptor(ptr noundef %36, ptr noundef %37)
  br label %49

38:                                               ; preds = %23, %11
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %43, i32 0, i32 32
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x %struct.DetailedTiming], ptr %44, i64 0, i64 %47
  call void @decode_detailed_timing(ptr noundef %42, ptr noundef %48)
  br label %49

49:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %8, !llvm.loop !8

53:                                               ; preds = %8
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %55, i32 0, i32 31
  store i32 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 1
}

declare void @SDL_free_REAL(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @dump_monitor_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.1, ptr @.str.2
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13, ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %39)
  br label %43

41:                                               ; preds = %1
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %43

43:                                               ; preds = %41, %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %51)
  br label %55

53:                                               ; preds = %43
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %55

55:                                               ; preds = %53, %48
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %63)
  br label %67

65:                                               ; preds = %55
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %67

67:                                               ; preds = %65, %60
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %70, i32 noundef %73)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.14, ptr @.str.15
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %132

85:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %92, i32 0, i32 10
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %95)
  br label %99

97:                                               ; preds = %85
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %99

99:                                               ; preds = %97, %91
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %110 [
    i32 1, label %104
    i32 2, label %105
    i32 3, label %106
    i32 4, label %107
    i32 5, label %108
    i32 0, label %109
  ]

104:                                              ; preds = %99
  store ptr @.str.18, ptr %4, align 8
  br label %111

105:                                              ; preds = %99
  store ptr @.str.19, ptr %4, align 8
  br label %111

106:                                              ; preds = %99
  store ptr @.str.20, ptr %4, align 8
  br label %111

107:                                              ; preds = %99
  store ptr @.str.21, ptr %4, align 8
  br label %111

108:                                              ; preds = %99
  store ptr @.str.22, ptr %4, align 8
  br label %111

109:                                              ; preds = %99
  store ptr @.str.23, ptr %4, align 8
  br label %111

110:                                              ; preds = %99
  store ptr @.str.24, ptr %4, align 8
  br label %111

111:                                              ; preds = %110, %109, %108, %107, %106, %105, %104
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %112)
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %114, i32 0, i32 10
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = call ptr @yesno(i32 noundef %117)
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %118)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %120, i32 0, i32 10
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @yesno(i32 noundef %123)
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %124)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @yesno(i32 noundef %129)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %184

132:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %133, i32 0, i32 10
  %135 = getelementptr inbounds nuw %struct.anon.0, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %136)
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds nuw %struct.anon.0, ptr %139, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %141)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %143, i32 0, i32 10
  %145 = getelementptr inbounds nuw %struct.anon.0, ptr %144, i32 0, i32 2
  %146 = load double, ptr %145, align 8
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %146)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds nuw %struct.anon.0, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = call ptr @yesno(i32 noundef %151)
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %152)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %154, i32 0, i32 10
  %156 = getelementptr inbounds nuw %struct.anon.0, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @yesno(i32 noundef %157)
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %158)
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %160, i32 0, i32 10
  %162 = getelementptr inbounds nuw %struct.anon.0, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8
  %164 = call ptr @yesno(i32 noundef %163)
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %164)
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %166, i32 0, i32 10
  %168 = getelementptr inbounds nuw %struct.anon.0, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8
  %170 = call ptr @yesno(i32 noundef %169)
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %170)
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %172, i32 0, i32 10
  %174 = getelementptr inbounds nuw %struct.anon.0, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 4
  switch i32 %175, label %180 [
    i32 0, label %176
    i32 1, label %177
    i32 2, label %178
    i32 3, label %179
  ]

176:                                              ; preds = %132
  store ptr @.str.23, ptr %5, align 8
  br label %181

177:                                              ; preds = %132
  store ptr @.str.36, ptr %5, align 8
  br label %181

178:                                              ; preds = %132
  store ptr @.str.37, ptr %5, align 8
  br label %181

179:                                              ; preds = %132
  store ptr @.str.38, ptr %5, align 8
  br label %181

180:                                              ; preds = %132
  store ptr @.str.24, ptr %5, align 8
  br label %181

181:                                              ; preds = %180, %179, %178, %177, %176
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %184

184:                                              ; preds = %181, %111
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %185, i32 0, i32 11
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %196

191:                                              ; preds = %184
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %193, align 8
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %194)
  br label %196

196:                                              ; preds = %191, %189
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %197, i32 0, i32 12
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %208

203:                                              ; preds = %196
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %204, i32 0, i32 12
  %206 = load i32, ptr %205, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %206)
  br label %208

208:                                              ; preds = %203, %201
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %209, i32 0, i32 13
  %211 = load double, ptr %210, align 8
  %212 = fcmp ogt double %211, 0.000000e+00
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %214, i32 0, i32 13
  %216 = load double, ptr %215, align 8
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, double noundef %216)
  br label %220

218:                                              ; preds = %208
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  br label %220

220:                                              ; preds = %218, %213
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %221, i32 0, i32 14
  %223 = load double, ptr %222, align 8
  %224 = fcmp oge double %223, 0.000000e+00
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %226, i32 0, i32 14
  %228 = load double, ptr %227, align 8
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, double noundef %228)
  br label %232

230:                                              ; preds = %220
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %232

232:                                              ; preds = %230, %225
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %233, i32 0, i32 15
  %235 = load i32, ptr %234, align 8
  %236 = call ptr @yesno(i32 noundef %235)
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %236)
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %238, i32 0, i32 16
  %240 = load i32, ptr %239, align 4
  %241 = call ptr @yesno(i32 noundef %240)
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %241)
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %243, i32 0, i32 17
  %245 = load i32, ptr %244, align 8
  %246 = call ptr @yesno(i32 noundef %245)
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %246)
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %248, i32 0, i32 18
  %250 = load i32, ptr %249, align 4
  %251 = call ptr @yesno(i32 noundef %250)
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, ptr noundef %251)
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %253, i32 0, i32 19
  %255 = load i32, ptr %254, align 8
  %256 = call ptr @yesno(i32 noundef %255)
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %256)
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %258, i32 0, i32 20
  %260 = load i32, ptr %259, align 4
  %261 = call ptr @yesno(i32 noundef %260)
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %261)
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %263, i32 0, i32 21
  %265 = load double, ptr %264, align 8
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, double noundef %265)
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %267, i32 0, i32 22
  %269 = load double, ptr %268, align 8
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, double noundef %269)
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %271, i32 0, i32 23
  %273 = load double, ptr %272, align 8
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, double noundef %273)
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %275, i32 0, i32 24
  %277 = load double, ptr %276, align 8
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %277)
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %279, i32 0, i32 25
  %281 = load double, ptr %280, align 8
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, double noundef %281)
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %283, i32 0, i32 26
  %285 = load double, ptr %284, align 8
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, double noundef %285)
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %287, i32 0, i32 27
  %289 = load double, ptr %288, align 8
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, double noundef %289)
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %291, i32 0, i32 28
  %293 = load double, ptr %292, align 8
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, double noundef %293)
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  store i32 0, ptr %3, align 4
  br label %296

296:                                              ; preds = %324, %232
  %297 = load i32, ptr %3, align 4
  %298 = icmp slt i32 %297, 24
  br i1 %298, label %299, label %327

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %300, i32 0, i32 29
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [24 x %struct.Timing], ptr %301, i64 0, i64 %303
  store ptr %304, ptr %6, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.Timing, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %299
  store i32 4, ptr %7, align 4
  br label %321

310:                                              ; preds = %299
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct.Timing, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct.Timing, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct.Timing, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %313, i32 noundef %316, i32 noundef %319)
  store i32 0, ptr %7, align 4
  br label %321

321:                                              ; preds = %310, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %322 = load i32, ptr %7, align 4
  switch i32 %322, label %518 [
    i32 0, label %323
    i32 4, label %327
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %3, align 4
  br label %296, !llvm.loop !9

327:                                              ; preds = %321, %296
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  store i32 0, ptr %3, align 4
  br label %329

329:                                              ; preds = %357, %327
  %330 = load i32, ptr %3, align 4
  %331 = icmp slt i32 %330, 8
  br i1 %331, label %332, label %360

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %333, i32 0, i32 30
  %335 = load i32, ptr %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x %struct.Timing], ptr %334, i64 0, i64 %336
  store ptr %337, ptr %8, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct.Timing, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %332
  store i32 7, ptr %7, align 4
  br label %354

343:                                              ; preds = %332
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds nuw %struct.Timing, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds nuw %struct.Timing, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds nuw %struct.Timing, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %346, i32 noundef %349, i32 noundef %352)
  store i32 0, ptr %7, align 4
  br label %354

354:                                              ; preds = %343, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %355 = load i32, ptr %7, align 4
  switch i32 %355, label %518 [
    i32 0, label %356
    i32 7, label %360
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %3, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %3, align 4
  br label %329, !llvm.loop !10

360:                                              ; preds = %354, %329
  store i32 0, ptr %3, align 4
  br label %361

361:                                              ; preds = %501, %360
  %362 = load i32, ptr %3, align 4
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %363, i32 0, i32 31
  %365 = load i32, ptr %364, align 8
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %367, label %504

367:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %368, i32 0, i32 32
  %370 = load i32, ptr %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x %struct.DetailedTiming], ptr %369, i64 0, i64 %371
  store ptr %372, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %373 = load i32, ptr %3, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %367
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %376, i32 0, i32 19
  %378 = load i32, ptr %377, align 8
  %379 = icmp ne i32 %378, 0
  br label %380

380:                                              ; preds = %375, %367
  %381 = phi i1 [ false, %367 ], [ %379, %375 ]
  %382 = select i1 %381, ptr @.str.66, ptr @.str.67
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, ptr noundef %382)
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %386)
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i32 noundef %390)
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %394)
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %397, align 4
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i32 noundef %398)
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 4
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef %402)
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %404, i32 0, i32 5
  %406 = load i32, ptr %405, align 4
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef %406)
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %408, i32 0, i32 6
  %410 = load i32, ptr %409, align 4
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i32 noundef %410)
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %412, i32 0, i32 8
  %414 = load i32, ptr %413, align 4
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i32 noundef %414)
  %416 = load ptr, ptr %9, align 8
  %417 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %416, i32 0, i32 7
  %418 = load i32, ptr %417, align 4
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, i32 noundef %418)
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %420, i32 0, i32 9
  %422 = load i32, ptr %421, align 4
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i32 noundef %422)
  %424 = load ptr, ptr %9, align 8
  %425 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %424, i32 0, i32 10
  %426 = load i32, ptr %425, align 4
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, i32 noundef %426)
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %428, i32 0, i32 11
  %430 = load i32, ptr %429, align 4
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i32 noundef %430)
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %432, i32 0, i32 12
  %434 = load i32, ptr %433, align 4
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, i32 noundef %434)
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %436, i32 0, i32 14
  %438 = load i32, ptr %437, align 4
  switch i32 %438, label %439 [
    i32 0, label %440
    i32 1, label %441
    i32 2, label %442
    i32 3, label %443
    i32 4, label %444
    i32 5, label %445
    i32 6, label %446
  ]

439:                                              ; preds = %380
  br label %440

440:                                              ; preds = %380, %439
  store ptr @.str.81, ptr %10, align 8
  br label %447

441:                                              ; preds = %380
  store ptr @.str.82, ptr %10, align 8
  br label %447

442:                                              ; preds = %380
  store ptr @.str.83, ptr %10, align 8
  br label %447

443:                                              ; preds = %380
  store ptr @.str.84, ptr %10, align 8
  br label %447

444:                                              ; preds = %380
  store ptr @.str.85, ptr %10, align 8
  br label %447

445:                                              ; preds = %380
  store ptr @.str.86, ptr %10, align 8
  br label %447

446:                                              ; preds = %380
  store ptr @.str.87, ptr %10, align 8
  br label %447

447:                                              ; preds = %446, %445, %444, %443, %442, %441, %440
  %448 = load ptr, ptr %10, align 8
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %448)
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %450, i32 0, i32 15
  %452 = load i32, ptr %451, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %480

454:                                              ; preds = %447
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %456, i32 0, i32 16
  %458 = getelementptr inbounds nuw %struct.anon.3, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  %460 = call ptr @yesno(i32 noundef %459)
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, ptr noundef %460)
  %462 = load ptr, ptr %9, align 8
  %463 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %462, i32 0, i32 16
  %464 = getelementptr inbounds nuw %struct.anon.3, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 4
  %466 = call ptr @yesno(i32 noundef %465)
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, ptr noundef %466)
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %468, i32 0, i32 16
  %470 = getelementptr inbounds nuw %struct.anon.3, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 4
  %472 = call ptr @yesno(i32 noundef %471)
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, ptr noundef %472)
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %474, i32 0, i32 16
  %476 = getelementptr inbounds nuw %struct.anon.3, ptr %475, i32 0, i32 3
  %477 = load i32, ptr %476, align 4
  %478 = call ptr @yesno(i32 noundef %477)
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, ptr noundef %478)
  br label %500

480:                                              ; preds = %447
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %482, i32 0, i32 16
  %484 = getelementptr inbounds nuw %struct.anon.2, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 4
  %486 = call ptr @yesno(i32 noundef %485)
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.95, ptr noundef %486)
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %488, i32 0, i32 16
  %490 = getelementptr inbounds nuw %struct.anon.2, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4
  %492 = call ptr @yesno(i32 noundef %491)
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, ptr noundef %492)
  %494 = load ptr, ptr %9, align 8
  %495 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %494, i32 0, i32 16
  %496 = getelementptr inbounds nuw %struct.anon.2, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 4
  %498 = call ptr @yesno(i32 noundef %497)
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str.96, ptr noundef %498)
  br label %500

500:                                              ; preds = %480, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %3, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %3, align 4
  br label %361, !llvm.loop !11

504:                                              ; preds = %361
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  %506 = load ptr, ptr %2, align 8
  %507 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %506, i32 0, i32 34
  %508 = getelementptr inbounds [14 x i8], ptr %507, i64 0, i64 0
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.98, ptr noundef %508)
  %510 = load ptr, ptr %2, align 8
  %511 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %510, i32 0, i32 33
  %512 = getelementptr inbounds [14 x i8], ptr %511, i64 0, i64 0
  %513 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, ptr noundef %512)
  %514 = load ptr, ptr %2, align 8
  %515 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %514, i32 0, i32 35
  %516 = getelementptr inbounds [14 x i8], ptr %515, i64 0, i64 0
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef %516)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void

518:                                              ; preds = %354, %321
  unreachable
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @yesno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, ptr @.str.102, ptr @.str.103
  ret ptr %5
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_bits(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = ashr i32 %14, %15
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %16, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @get_bit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = and i32 %5, %7
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %8, %9
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal double @decode_fraction(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store double 0.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load i32, ptr %3, align 4
  %8 = shl i32 %7, 2
  %9 = load i32, ptr %4, align 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %3, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @get_bit(i32 noundef %15, i32 noundef %16)
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %6, align 4
  %20 = sub nsw i32 %19, 10
  %21 = sitofp i32 %20 to double
  %22 = call double @SDL_pow_REAL(double noundef 2.000000e+00, double noundef %21)
  %23 = load double, ptr %5, align 8
  %24 = call double @llvm.fmuladd.f64(double %18, double %22, double %23)
  store double %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %11, !llvm.loop !12

28:                                               ; preds = %11
  %29 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %29
}

declare double @SDL_pow_REAL(double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal void @decode_display_descriptor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %27 [
    i32 252, label %9
    i32 255, label %15
    i32 254, label %21
    i32 253, label %27
    i32 251, label %27
    i32 250, label %27
    i32 249, label %27
    i32 248, label %27
    i32 247, label %27
    i32 16, label %27
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %12, i32 0, i32 34
  %14 = getelementptr inbounds [14 x i8], ptr %13, i64 0, i64 0
  call void @decode_lf_string(ptr noundef %11, i32 noundef 13, ptr noundef %14)
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 5
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %18, i32 0, i32 33
  %20 = getelementptr inbounds [14 x i8], ptr %19, i64 0, i64 0
  call void @decode_lf_string(ptr noundef %17, i32 noundef 13, ptr noundef %20)
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 5
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %24, i32 0, i32 35
  %26 = getelementptr inbounds [14 x i8], ptr %25, i64 0, i64 0
  call void @decode_lf_string(ptr noundef %23, i32 noundef 13, ptr noundef %26)
  br label %27

27:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %21, %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_detailed_timing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.decode_detailed_timing.stereo, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = or i32 %10, %15
  %17 = mul nsw i32 %16, 10000
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 240
  %29 = shl i32 %28, 4
  %30 = or i32 %23, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 15
  %42 = shl i32 %41, 8
  %43 = or i32 %36, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 7
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 240
  %55 = shl i32 %54, 4
  %56 = or i32 %49, %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 6
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 7
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 15
  %68 = shl i32 %67, 8
  %69 = or i32 %62, %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %70, i32 0, i32 6
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 11
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = call i32 @get_bits(i32 noundef %79, i32 noundef 6, i32 noundef 7)
  %81 = shl i32 %80, 8
  %82 = or i32 %75, %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 9
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 11
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call i32 @get_bits(i32 noundef %92, i32 noundef 4, i32 noundef 5)
  %94 = shl i32 %93, 8
  %95 = or i32 %88, %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 10
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = call i32 @get_bits(i32 noundef %101, i32 noundef 4, i32 noundef 7)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 11
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = call i32 @get_bits(i32 noundef %106, i32 noundef 2, i32 noundef 3)
  %108 = shl i32 %107, 4
  %109 = or i32 %102, %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %110, i32 0, i32 8
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 10
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = call i32 @get_bits(i32 noundef %115, i32 noundef 0, i32 noundef 3)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 11
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = call i32 @get_bits(i32 noundef %120, i32 noundef 0, i32 noundef 1)
  %122 = shl i32 %121, 4
  %123 = or i32 %116, %122
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %124, i32 0, i32 7
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 12
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 14
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = call i32 @get_bits(i32 noundef %133, i32 noundef 4, i32 noundef 7)
  %135 = shl i32 %134, 8
  %136 = or i32 %129, %135
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %137, i32 0, i32 9
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 13
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 14
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = call i32 @get_bits(i32 noundef %146, i32 noundef 0, i32 noundef 3)
  %148 = shl i32 %147, 8
  %149 = or i32 %142, %148
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %150, i32 0, i32 10
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 15
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %156, i32 0, i32 11
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %162, i32 0, i32 12
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 17
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = call i32 @get_bit(i32 noundef %167, i32 noundef 7)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %169, i32 0, i32 13
  store i32 %168, ptr %170, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 17
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = call i32 @get_bits(i32 noundef %174, i32 noundef 5, i32 noundef 6)
  %176 = shl i32 %175, 1
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 17
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = call i32 @get_bit(i32 noundef %180, i32 noundef 0)
  %182 = or i32 %176, %181
  store i32 %182, ptr %5, align 4
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %187, i32 0, i32 14
  store i32 %186, ptr %188, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 17
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %5, align 4
  %193 = load i32, ptr %5, align 4
  %194 = call i32 @get_bit(i32 noundef %193, i32 noundef 4)
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %195, i32 0, i32 15
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %197, i32 0, i32 15
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %245

201:                                              ; preds = %2
  %202 = load i32, ptr %5, align 4
  %203 = call i32 @get_bit(i32 noundef %202, i32 noundef 3)
  %204 = icmp ne i32 %203, 0
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %207, i32 0, i32 16
  %209 = getelementptr inbounds nuw %struct.anon.3, ptr %208, i32 0, i32 0
  store i32 %206, ptr %209, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %210, i32 0, i32 16
  %212 = getelementptr inbounds nuw %struct.anon.3, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %201
  %216 = load i32, ptr %5, align 4
  %217 = call i32 @get_bit(i32 noundef %216, i32 noundef 2)
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %218, i32 0, i32 16
  %220 = getelementptr inbounds nuw %struct.anon.3, ptr %219, i32 0, i32 1
  store i32 %217, ptr %220, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %221, i32 0, i32 16
  %223 = getelementptr inbounds nuw %struct.anon.3, ptr %222, i32 0, i32 2
  store i32 0, ptr %223, align 4
  br label %236

224:                                              ; preds = %201
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %225, i32 0, i32 16
  %227 = getelementptr inbounds nuw %struct.anon.3, ptr %226, i32 0, i32 1
  store i32 0, ptr %227, align 4
  %228 = load i32, ptr %5, align 4
  %229 = call i32 @get_bit(i32 noundef %228, i32 noundef 2)
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %233, i32 0, i32 16
  %235 = getelementptr inbounds nuw %struct.anon.3, ptr %234, i32 0, i32 2
  store i32 %232, ptr %235, align 4
  br label %236

236:                                              ; preds = %224, %215
  %237 = load i32, ptr %5, align 4
  %238 = call i32 @get_bit(i32 noundef %237, i32 noundef 0)
  %239 = icmp ne i32 %238, 0
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %242, i32 0, i32 16
  %244 = getelementptr inbounds nuw %struct.anon.3, ptr %243, i32 0, i32 3
  store i32 %241, ptr %244, align 4
  br label %264

245:                                              ; preds = %2
  %246 = load i32, ptr %5, align 4
  %247 = call i32 @get_bit(i32 noundef %246, i32 noundef 3)
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %248, i32 0, i32 16
  %250 = getelementptr inbounds nuw %struct.anon.2, ptr %249, i32 0, i32 0
  store i32 %247, ptr %250, align 4
  %251 = load i32, ptr %5, align 4
  %252 = call i32 @get_bit(i32 noundef %251, i32 noundef 2)
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %253, i32 0, i32 16
  %255 = getelementptr inbounds nuw %struct.anon.2, ptr %254, i32 0, i32 1
  store i32 %252, ptr %255, align 4
  %256 = load i32, ptr %5, align 4
  %257 = call i32 @get_bit(i32 noundef %256, i32 noundef 1)
  %258 = icmp ne i32 %257, 0
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.DetailedTiming, ptr %261, i32 0, i32 16
  %263 = getelementptr inbounds nuw %struct.anon.2, ptr %262, i32 0, i32 2
  store i32 %260, ptr %263, align 4
  br label %264

264:                                              ; preds = %245, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_lf_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %44, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  store i8 0, ptr %21, align 1
  br label %47

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  store i8 32, ptr %32, align 1
  br label %42

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  store i8 %39, ptr %40, align 1
  br label %42

42:                                               ; preds = %34, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %8, !llvm.loop !13

47:                                               ; preds = %20, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
