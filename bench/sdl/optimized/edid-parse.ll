; ModuleID = 'bench/sdl/original/edid-parse.ll'
source_filename = "bench/sdl/original/edid-parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Timing = type { i32, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"Checksum: %d (%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"incorrect\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"correct\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Manufacturer Code: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Product Code: 0x%x\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Serial Number: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Production Week: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Production Year: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Model Year: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"EDID revision: %d.%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Display is %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"digital\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"analog\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Bits Per Primary: %d\0A\00", align 1
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
@.str.41 = private unnamed_addr constant [14 x i8] c"Width: %d mm\0A\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Height: %d mm\0A\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Aspect Ratio: %f\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Gamma: %f\0A\00", align 1
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
@.str.63 = private unnamed_addr constant [19 x i8] c"  %d x %d @ %d Hz\0A\00", align 1
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
@.str.90 = private unnamed_addr constant [19 x i8] c"    composite: %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"    serrations: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"    negative vsync: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"    negative hsync: %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"    bipolar: %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"    sync on green: %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"  Product Name: %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"  Serial Number: %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"  Unspecified String: %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"\00\FF\FF\FF\FF\FF\FF\00\00", align 1
@decode_display_parameters.bit_depth = internal unnamed_addr constant [8 x i32] [i32 -1, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 -1], align 16
@decode_display_parameters.interfaces = internal unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@decode_display_parameters.levels = internal unnamed_addr constant [4 x [3 x double]] [[3 x double] [double 0x3FE6666666666666, double 3.000000e-01, double 1.000000e+00], [3 x double] [double 7.140000e-01, double 2.860000e-01, double 1.000000e+00], [3 x double] [double 1.000000e+00, double 4.000000e-01, double 1.400000e+00], [3 x double] [double 0x3FE6666666666666, double 0.000000e+00, double 0x3FE6666666666666]], align 16
@__const.decode_display_parameters.color_type = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 0], align 16
@decode_established_timings.established = internal unnamed_addr constant [3 x [8 x %struct.Timing]] [[8 x %struct.Timing] [%struct.Timing { i32 800, i32 600, i32 60 }, %struct.Timing { i32 800, i32 600, i32 56 }, %struct.Timing { i32 640, i32 480, i32 75 }, %struct.Timing { i32 640, i32 480, i32 72 }, %struct.Timing { i32 640, i32 480, i32 67 }, %struct.Timing { i32 640, i32 480, i32 60 }, %struct.Timing { i32 720, i32 400, i32 88 }, %struct.Timing { i32 720, i32 400, i32 70 }], [8 x %struct.Timing] [%struct.Timing { i32 1280, i32 1024, i32 75 }, %struct.Timing { i32 1024, i32 768, i32 75 }, %struct.Timing { i32 1024, i32 768, i32 70 }, %struct.Timing { i32 1024, i32 768, i32 60 }, %struct.Timing { i32 1024, i32 768, i32 87 }, %struct.Timing { i32 832, i32 624, i32 75 }, %struct.Timing { i32 800, i32 600, i32 75 }, %struct.Timing { i32 800, i32 600, i32 72 }], [8 x %struct.Timing] [%struct.Timing zeroinitializer, %struct.Timing zeroinitializer, %struct.Timing zeroinitializer, %struct.Timing zeroinitializer, %struct.Timing zeroinitializer, %struct.Timing zeroinitializer, %struct.Timing zeroinitializer, %struct.Timing { i32 1152, i32 870, i32 75 }]], align 16
@__const.decode_detailed_timing.stereo = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 16
@.str.102 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str = private unnamed_addr constant [29 x i8] c"Production Week: unspecified\00", align 1
@str.1 = private unnamed_addr constant [29 x i8] c"Production Year: unspecified\00", align 1
@str.2 = private unnamed_addr constant [24 x i8] c"Model Year: unspecified\00", align 1
@str.3 = private unnamed_addr constant [28 x i8] c"Bits Per Primary: undefined\00", align 1
@str.4 = private unnamed_addr constant [17 x i8] c"Width: undefined\00", align 1
@str.5 = private unnamed_addr constant [18 x i8] c"Height: undefined\00", align 1
@str.6 = private unnamed_addr constant [24 x i8] c"Aspect Ratio: undefined\00", align 1
@str.7 = private unnamed_addr constant [17 x i8] c"Gamma: undefined\00", align 1
@str.8 = private unnamed_addr constant [21 x i8] c"Established Timings:\00", align 1
@str.9 = private unnamed_addr constant [18 x i8] c"Standard Timings:\00", align 1
@str.10 = private unnamed_addr constant [30 x i8] c"Detailed Product information:\00", align 1
@str.11 = private unnamed_addr constant [15 x i8] c"  Analog Sync:\00", align 1
@str.12 = private unnamed_addr constant [16 x i8] c"  Digital Sync:\00", align 1
@switch.table.dump_monitor_info = private unnamed_addr constant [6 x ptr] [ptr @.str.23, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 8
@switch.table.dump_monitor_info.13 = private unnamed_addr constant [4 x ptr] [ptr @.str.23, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 8
@switch.table.dump_monitor_info.14 = private unnamed_addr constant [6 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87], align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @decode_edid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(952) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 952) #8
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %3 ]
  %.08.i = phi i8 [ 0, %1 ], [ %6, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1
  %6 = add i8 %5, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %decode_check_sum.exit, label %3, !llvm.loop !3

decode_check_sum.exit:                            ; preds = %3
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %2, align 8
  %8 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.101, i64 noundef 8) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %567

9:                                                ; preds = %decode_check_sum.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 31
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = shl i8 %11, 3
  %16 = and i8 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = lshr i8 %19, 5
  %21 = or disjoint i8 %20, %16
  %22 = and i8 %19, 31
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 0, ptr %24, align 1
  %25 = or disjoint i8 %13, 64
  store i8 %25, ptr %14, align 4
  %26 = or disjoint i8 %21, 64
  store i8 %26, ptr %17, align 1
  %27 = or disjoint i8 %22, 64
  store i8 %27, ptr %23, align 2
  %28 = getelementptr i8, ptr %0, i64 10
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %44 [
    i8 0, label %.critedge.i
    i8 -1, label %37
  ]

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %42, 1990
  br label %decode_vendor_and_product_identification.exit

44:                                               ; preds = %9
  %45 = zext i8 %36 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %44, %9
  %.sink.i = phi i32 [ %45, %44 ], [ -1, %9 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.sink.i, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, 1990
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %50, ptr %51, align 4
  br label %decode_vendor_and_product_identification.exit

decode_vendor_and_product_identification.exit:    ; preds = %37, %.critedge.i
  %.sink32.i = phi i32 [ -1, %.critedge.i ], [ %43, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.sink32.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i8, ptr %61, align 1
  %63 = lshr i8 %62, 7
  %64 = zext nneg i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %64, ptr %65, align 4
  %.not.i = icmp sgt i8 %62, -1
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i, label %82, label %67

67:                                               ; preds = %decode_vendor_and_product_identification.exit
  %68 = lshr i8 %62, 4
  %69 = and i8 %68, 7
  %70 = zext nneg i8 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr @decode_display_parameters.bit_depth, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %66, align 8
  %73 = and i8 %62, 15
  %74 = icmp samesign ult i8 %73, 6
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = zext nneg i8 %73 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr @decode_display_parameters.interfaces, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %78, ptr %79, align 4
  br label %112

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %81, align 4
  br label %112

82:                                               ; preds = %decode_vendor_and_product_identification.exit
  %83 = lshr i8 %62, 5
  %84 = zext nneg i8 %83 to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr @decode_display_parameters.levels, i64 %84
  %86 = load double, ptr %85, align 8
  store double %86, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %91, ptr %92, align 8
  %93 = lshr i8 %62, 4
  %94 = and i8 %93, 1
  %95 = zext nneg i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %95, ptr %96, align 8
  %97 = lshr i8 %62, 3
  %98 = and i8 %97, 1
  %99 = zext nneg i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %99, ptr %100, align 4
  %101 = lshr i8 %62, 2
  %102 = and i8 %101, 1
  %103 = zext nneg i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %103, ptr %104, align 8
  %105 = lshr i8 %62, 1
  %106 = and i8 %105, 1
  %107 = zext nneg i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %107, ptr %108, align 4
  %109 = and i8 %62, 1
  %110 = zext nneg i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %82, %80, %75
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %115, label %119, label %.thread.i

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 -1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 -1, ptr %121, align 4
  br i1 %118, label %122, label %132

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double -1.000000e+00, ptr %123, align 8
  br label %146

.thread.i:                                        ; preds = %112
  br i1 %118, label %124, label %139

124:                                              ; preds = %.thread.i
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 -1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 -1, ptr %126, align 4
  %127 = zext i8 %114 to i32
  %128 = add nuw nsw i32 %127, 99
  %129 = uitofp nneg i32 %128 to double
  %130 = fdiv double 1.000000e+02, %129
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %130, ptr %131, align 8
  br label %146

132:                                              ; preds = %119
  %133 = zext i8 %117 to i32
  %134 = add nuw nsw i32 %133, 99
  %135 = uitofp nneg i32 %134 to double
  %136 = fdiv double 1.000000e+02, %135
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %138 = fdiv double 1.000000e+00, %136
  store double %138, ptr %137, align 8
  br label %146

139:                                              ; preds = %.thread.i
  %140 = zext i8 %114 to i32
  %141 = mul nuw nsw i32 %140, 10
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %141, ptr %142, align 8
  %143 = zext i8 %117 to i32
  %144 = mul nuw nsw i32 %143, 10
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %144, ptr %145, align 4
  br label %146

146:                                              ; preds = %139, %132, %124, %122
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, -1
  %150 = uitofp i8 %148 to double
  %151 = fadd double %150, 1.000000e+02
  %152 = fdiv double %151, 1.000000e+02
  %.sink.i20 = select i1 %149, double -1.000000e+00, double %152
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double %.sink.i20, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load i8, ptr %154, align 1
  %156 = lshr i8 %155, 7
  %157 = zext nneg i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %157, ptr %158, align 8
  %159 = lshr i8 %155, 6
  %160 = and i8 %159, 1
  %161 = zext nneg i8 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %161, ptr %162, align 4
  %163 = lshr i8 %155, 5
  %164 = and i8 %163, 1
  %165 = zext nneg i8 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %165, ptr %166, align 8
  br i1 %.not.i, label %176, label %167

167:                                              ; preds = %146
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %168, align 8
  %169 = and i8 %155, 8
  %.not76.i = icmp eq i8 %169, 0
  br i1 %.not76.i, label %172, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 1, ptr %171, align 4
  br label %172

172:                                              ; preds = %170, %167
  %173 = and i8 %155, 16
  %.not77.i = icmp eq i8 %173, 0
  br i1 %.not77.i, label %decode_display_parameters.exit, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %175, align 8
  br label %decode_display_parameters.exit

176:                                              ; preds = %146
  %177 = lshr i8 %155, 3
  %178 = and i8 %177, 3
  %179 = zext nneg i8 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr @__const.decode_display_parameters.color_type, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 %181, ptr %182, align 4
  br label %decode_display_parameters.exit

decode_display_parameters.exit:                   ; preds = %172, %174, %176
  %183 = lshr i8 %155, 2
  %184 = and i8 %183, 1
  %185 = zext nneg i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %185, ptr %186, align 4
  %187 = lshr i8 %155, 1
  %188 = and i8 %187, 1
  %189 = zext nneg i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 %189, ptr %190, align 8
  %191 = and i8 %155, 1
  %192 = zext nneg i8 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %198 = load i8, ptr %197, align 1
  %199 = lshr i8 %198, 6
  %200 = zext nneg i8 %199 to i32
  %201 = shl nuw nsw i32 %196, 2
  %202 = or disjoint i32 %201, %200
  br label %203

203:                                              ; preds = %203, %decode_display_parameters.exit
  %.010.i.i = phi i32 [ 0, %decode_display_parameters.exit ], [ %211, %203 ]
  %.089.i.i = phi double [ 0.000000e+00, %decode_display_parameters.exit ], [ %210, %203 ]
  %204 = lshr i32 %202, %.010.i.i
  %205 = and i32 %204, 1
  %206 = uitofp nneg i32 %205 to double
  %207 = add nuw nsw i32 %.010.i.i, -10
  %208 = sitofp i32 %207 to double
  %209 = tail call double @SDL_pow_REAL(double noundef 2.000000e+00, double noundef %208) #9
  %210 = tail call double @llvm.fmuladd.f64(double %206, double %209, double %.089.i.i)
  %211 = add nuw nsw i32 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %211, 10
  br i1 %exitcond.not.i.i, label %decode_fraction.exit.i, label %203, !llvm.loop !5

decode_fraction.exit.i:                           ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store double %210, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 2
  br label %217

217:                                              ; preds = %217, %decode_fraction.exit.i
  %.010.i24.i = phi i32 [ 0, %decode_fraction.exit.i ], [ %225, %217 ]
  %.089.i25.i = phi double [ 0.000000e+00, %decode_fraction.exit.i ], [ %224, %217 ]
  %218 = lshr i32 %216, %.010.i24.i
  %219 = and i32 %218, 1
  %220 = uitofp nneg i32 %219 to double
  %221 = add nuw nsw i32 %.010.i24.i, -10
  %222 = sitofp i32 %221 to double
  %223 = tail call double @SDL_pow_REAL(double noundef 2.000000e+00, double noundef %222) #9
  %224 = tail call double @llvm.fmuladd.f64(double %220, double %223, double %.089.i25.i)
  %225 = add nuw nsw i32 %.010.i24.i, 1
  %exitcond.not.i26.i = icmp eq i32 %225, 10
  br i1 %exitcond.not.i26.i, label %decode_fraction.exit27.i, label %217, !llvm.loop !5

decode_fraction.exit27.i:                         ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store double %224, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = load i8, ptr %197, align 1
  %231 = lshr i8 %230, 2
  %232 = and i8 %231, 3
  %233 = zext nneg i8 %232 to i32
  %234 = shl nuw nsw i32 %229, 2
  %235 = or disjoint i32 %234, %233
  br label %236

236:                                              ; preds = %236, %decode_fraction.exit27.i
  %.010.i28.i = phi i32 [ 0, %decode_fraction.exit27.i ], [ %244, %236 ]
  %.089.i29.i = phi double [ 0.000000e+00, %decode_fraction.exit27.i ], [ %243, %236 ]
  %237 = lshr i32 %235, %.010.i28.i
  %238 = and i32 %237, 1
  %239 = uitofp nneg i32 %238 to double
  %240 = add nuw nsw i32 %.010.i28.i, -10
  %241 = sitofp i32 %240 to double
  %242 = tail call double @SDL_pow_REAL(double noundef 2.000000e+00, double noundef %241) #9
  %243 = tail call double @llvm.fmuladd.f64(double %239, double %242, double %.089.i29.i)
  %244 = add nuw nsw i32 %.010.i28.i, 1
  %exitcond.not.i30.i = icmp eq i32 %244, 10
  br i1 %exitcond.not.i30.i, label %decode_fraction.exit31.i, label %236, !llvm.loop !5

decode_fraction.exit31.i:                         ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store double %243, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = load i8, ptr %197, align 1
  %250 = and i8 %249, 3
  %251 = zext nneg i8 %250 to i32
  %252 = shl nuw nsw i32 %248, 2
  %253 = or disjoint i32 %252, %251
  br label %254

254:                                              ; preds = %254, %decode_fraction.exit31.i
  %.010.i32.i = phi i32 [ 0, %decode_fraction.exit31.i ], [ %262, %254 ]
  %.089.i33.i = phi double [ 0.000000e+00, %decode_fraction.exit31.i ], [ %261, %254 ]
  %255 = lshr i32 %253, %.010.i32.i
  %256 = and i32 %255, 1
  %257 = uitofp nneg i32 %256 to double
  %258 = add nuw nsw i32 %.010.i32.i, -10
  %259 = sitofp i32 %258 to double
  %260 = tail call double @SDL_pow_REAL(double noundef 2.000000e+00, double noundef %259) #9
  %261 = tail call double @llvm.fmuladd.f64(double %257, double %260, double %.089.i33.i)
  %262 = add nuw nsw i32 %.010.i32.i, 1
  %exitcond.not.i34.i = icmp eq i32 %262, 10
  br i1 %exitcond.not.i34.i, label %decode_fraction.exit35.i, label %254, !llvm.loop !5

decode_fraction.exit35.i:                         ; preds = %254
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store double %261, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %268 = load i8, ptr %267, align 1
  %269 = lshr i8 %268, 6
  %270 = zext nneg i8 %269 to i32
  %271 = shl nuw nsw i32 %266, 2
  %272 = or disjoint i32 %271, %270
  br label %273

273:                                              ; preds = %273, %decode_fraction.exit35.i
  %.010.i36.i = phi i32 [ 0, %decode_fraction.exit35.i ], [ %281, %273 ]
  %.089.i37.i = phi double [ 0.000000e+00, %decode_fraction.exit35.i ], [ %280, %273 ]
  %274 = lshr i32 %272, %.010.i36.i
  %275 = and i32 %274, 1
  %276 = uitofp nneg i32 %275 to double
  %277 = add nuw nsw i32 %.010.i36.i, -10
  %278 = sitofp i32 %277 to double
  %279 = tail call double @SDL_pow_REAL(double noundef 2.000000e+00, double noundef %278) #9
  %280 = tail call double @llvm.fmuladd.f64(double %276, double %279, double %.089.i37.i)
  %281 = add nuw nsw i32 %.010.i36.i, 1
  %exitcond.not.i38.i = icmp eq i32 %281, 10
  br i1 %exitcond.not.i38.i, label %decode_fraction.exit39.i, label %273, !llvm.loop !5

decode_fraction.exit39.i:                         ; preds = %273
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store double %280, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = load i8, ptr %267, align 1
  %287 = lshr i8 %286, 4
  %288 = and i8 %287, 3
  %289 = zext nneg i8 %288 to i32
  %290 = shl nuw nsw i32 %285, 2
  %291 = or disjoint i32 %290, %289
  br label %292

292:                                              ; preds = %292, %decode_fraction.exit39.i
  %.010.i40.i = phi i32 [ 0, %decode_fraction.exit39.i ], [ %300, %292 ]
  %.089.i41.i = phi double [ 0.000000e+00, %decode_fraction.exit39.i ], [ %299, %292 ]
  %293 = lshr i32 %291, %.010.i40.i
  %294 = and i32 %293, 1
  %295 = uitofp nneg i32 %294 to double
  %296 = add nuw nsw i32 %.010.i40.i, -10
  %297 = sitofp i32 %296 to double
  %298 = tail call double @SDL_pow_REAL(double noundef 2.000000e+00, double noundef %297) #9
  %299 = tail call double @llvm.fmuladd.f64(double %295, double %298, double %.089.i41.i)
  %300 = add nuw nsw i32 %.010.i40.i, 1
  %exitcond.not.i42.i = icmp eq i32 %300, 10
  br i1 %exitcond.not.i42.i, label %decode_fraction.exit43.i, label %292, !llvm.loop !5

decode_fraction.exit43.i:                         ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double %299, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = load i8, ptr %267, align 1
  %306 = lshr i8 %305, 2
  %307 = and i8 %306, 3
  %308 = zext nneg i8 %307 to i32
  %309 = shl nuw nsw i32 %304, 2
  %310 = or disjoint i32 %309, %308
  br label %311

311:                                              ; preds = %311, %decode_fraction.exit43.i
  %.010.i44.i = phi i32 [ 0, %decode_fraction.exit43.i ], [ %319, %311 ]
  %.089.i45.i = phi double [ 0.000000e+00, %decode_fraction.exit43.i ], [ %318, %311 ]
  %312 = lshr i32 %310, %.010.i44.i
  %313 = and i32 %312, 1
  %314 = uitofp nneg i32 %313 to double
  %315 = add nuw nsw i32 %.010.i44.i, -10
  %316 = sitofp i32 %315 to double
  %317 = tail call double @SDL_pow_REAL(double noundef 2.000000e+00, double noundef %316) #9
  %318 = tail call double @llvm.fmuladd.f64(double %314, double %317, double %.089.i45.i)
  %319 = add nuw nsw i32 %.010.i44.i, 1
  %exitcond.not.i46.i = icmp eq i32 %319, 10
  br i1 %exitcond.not.i46.i, label %decode_fraction.exit47.i, label %311, !llvm.loop !5

decode_fraction.exit47.i:                         ; preds = %311
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double %318, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = load i8, ptr %267, align 1
  %325 = and i8 %324, 3
  %326 = zext nneg i8 %325 to i32
  %327 = shl nuw nsw i32 %323, 2
  %328 = or disjoint i32 %327, %326
  br label %329

329:                                              ; preds = %329, %decode_fraction.exit47.i
  %.010.i48.i = phi i32 [ 0, %decode_fraction.exit47.i ], [ %337, %329 ]
  %.089.i49.i = phi double [ 0.000000e+00, %decode_fraction.exit47.i ], [ %336, %329 ]
  %330 = lshr i32 %328, %.010.i48.i
  %331 = and i32 %330, 1
  %332 = uitofp nneg i32 %331 to double
  %333 = add nuw nsw i32 %.010.i48.i, -10
  %334 = sitofp i32 %333 to double
  %335 = tail call double @SDL_pow_REAL(double noundef 2.000000e+00, double noundef %334) #9
  %336 = tail call double @llvm.fmuladd.f64(double %332, double %335, double %.089.i49.i)
  %337 = add nuw nsw i32 %.010.i48.i, 1
  %exitcond.not.i50.i = icmp eq i32 %337, 10
  br i1 %exitcond.not.i50.i, label %decode_color_characteristics.exit, label %329, !llvm.loop !5

decode_color_characteristics.exit:                ; preds = %329
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store double %336, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 200
  br label %.preheader.i

.preheader.i:                                     ; preds = %358, %decode_color_characteristics.exit
  %indvars.iv21.i = phi i64 [ 0, %decode_color_characteristics.exit ], [ %indvars.iv.next22.i, %358 ]
  %.01318.i = phi i32 [ 0, %decode_color_characteristics.exit ], [ %.2.i, %358 ]
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv21.i
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 35
  %342 = getelementptr inbounds nuw [96 x i8], ptr @decode_established_timings.established, i64 %indvars.iv21.i
  %343 = load i8, ptr %341, align 1
  %344 = zext i8 %343 to i32
  br label %345

345:                                              ; preds = %357, %.preheader.i
  %indvars.iv.i21 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i23, %357 ]
  %.117.i = phi i32 [ %.01318.i, %.preheader.i ], [ %.2.i, %357 ]
  %346 = trunc nuw nsw i64 %indvars.iv.i21 to i32
  %347 = shl nuw nsw i32 1, %346
  %348 = and i32 %347, %344
  %.not.i22 = icmp eq i32 %348, 0
  br i1 %.not.i22, label %357, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw [12 x i8], ptr %342, i64 %indvars.iv.i21
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i32, ptr %351, align 4
  %.not15.i = icmp eq i32 %352, 0
  br i1 %.not15.i, label %357, label %353

353:                                              ; preds = %349
  %354 = add nsw i32 %.117.i, 1
  %355 = sext i32 %.117.i to i64
  %356 = getelementptr inbounds [12 x i8], ptr %339, i64 %355
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %356, ptr noundef nonnull align 4 dereferenceable(12) %350, i64 12, i1 false)
  br label %357

357:                                              ; preds = %353, %349, %345
  %.2.i = phi i32 [ %354, %353 ], [ %.117.i, %349 ], [ %.117.i, %345 ]
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 8
  br i1 %exitcond.not.i24, label %358, label %345, !llvm.loop !6

358:                                              ; preds = %357
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 3
  br i1 %exitcond24.not.i, label %decode_established_timings.exit, label %.preheader.i, !llvm.loop !7

decode_established_timings.exit:                  ; preds = %358
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 488
  br label %360

360:                                              ; preds = %392, %decode_established_timings.exit
  %indvars.iv.i25 = phi i64 [ 0, %decode_established_timings.exit ], [ %indvars.iv.next.i26, %392 ]
  %361 = shl nuw nsw i64 %indvars.iv.i25, 1
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 38
  %364 = load i8, ptr %363, align 1
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 39
  %366 = load i8, ptr %365, align 1
  %367 = icmp ne i8 %364, 1
  %368 = icmp ne i8 %366, 1
  %or.cond.i = select i1 %367, i1 %368, i1 false
  br i1 %or.cond.i, label %369, label %392

369:                                              ; preds = %360
  %370 = zext i8 %364 to i32
  %371 = shl nuw nsw i32 %370, 3
  %372 = add nuw nsw i32 %371, 248
  %trunc.i = lshr i8 %366, 6
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %373
    i8 1, label %376
    i8 2, label %379
    i8 3, label %383
  ]

373:                                              ; preds = %369
  %374 = lshr i32 %372, 4
  %375 = mul nuw nsw i32 %374, 10
  br label %386

376:                                              ; preds = %369
  %377 = lshr exact i32 %372, 2
  %378 = mul nuw nsw i32 %377, 3
  br label %386

379:                                              ; preds = %369
  %.lhs.trunc.i = trunc nuw nsw i32 %372 to i16
  %380 = udiv i16 %.lhs.trunc.i, 5
  %381 = shl nuw nsw i16 %380, 2
  %382 = zext nneg i16 %381 to i32
  br label %386

383:                                              ; preds = %369
  %384 = lshr i32 %372, 4
  %385 = mul nuw nsw i32 %384, 9
  br label %386

default.unreachable:                              ; preds = %369
  unreachable

386:                                              ; preds = %383, %379, %376, %373
  %.0.i = phi i32 [ %385, %383 ], [ %375, %373 ], [ %378, %376 ], [ %382, %379 ]
  %387 = getelementptr inbounds nuw [12 x i8], ptr %359, i64 %indvars.iv.i25
  store i32 %372, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 %.0.i, ptr %388, align 4
  %389 = and i8 %366, 63
  %narrow.i = add nuw nsw i8 %389, 60
  %390 = zext nneg i8 %narrow.i to i32
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i32 %390, ptr %391, align 4
  br label %392

392:                                              ; preds = %386, %360
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 8
  br i1 %exitcond.not.i27, label %decode_standard_timings.exit, label %360, !llvm.loop !8

decode_standard_timings.exit:                     ; preds = %392
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 588
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 908
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 922
  br label %397

397:                                              ; preds = %decode_display_descriptor.exit.i, %decode_standard_timings.exit
  %indvars.iv.i28 = phi i64 [ 0, %decode_standard_timings.exit ], [ %indvars.iv.next.i30, %decode_display_descriptor.exit.i ]
  %.01523.i = phi i32 [ 0, %decode_standard_timings.exit ], [ %.1.i, %decode_display_descriptor.exit.i ]
  %398 = mul nuw nsw i64 %indvars.iv.i28, 18
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 54
  %401 = load i8, ptr %400, align 1
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %431

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 55
  %405 = load i8, ptr %404, align 1
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %431

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 57
  %409 = load i8, ptr %408, align 1
  switch i8 %409, label %decode_display_descriptor.exit.i [
    i8 -4, label %410
    i8 -1, label %417
    i8 -2, label %424
  ]

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 59
  br label %412

412:                                              ; preds = %416, %410
  %indvars.iv.i.i.i = phi i64 [ 0, %410 ], [ %indvars.iv.next.i.i.i, %416 ]
  %.01114.i.i.i = phi ptr [ %396, %410 ], [ %.1.i.i.i, %416 ]
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 %indvars.iv.i.i.i
  %414 = load i8, ptr %413, align 1
  switch i8 %414, label %415 [
    i8 10, label %decode_lf_string.exit.sink.split.i.i
    i8 0, label %416
  ]

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415, %412
  %storemerge.i.i.i = phi i8 [ %414, %415 ], [ 32, %412 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.01114.i.i.i, i64 1
  store i8 %storemerge.i.i.i, ptr %.01114.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 13
  br i1 %exitcond.not.i.i.i, label %decode_display_descriptor.exit.i, label %412, !llvm.loop !9

417:                                              ; preds = %407
  %418 = getelementptr inbounds nuw i8, ptr %399, i64 59
  br label %419

419:                                              ; preds = %423, %417
  %indvars.iv.i7.i.i = phi i64 [ 0, %417 ], [ %indvars.iv.next.i11.i.i, %423 ]
  %.01114.i8.i.i = phi ptr [ %395, %417 ], [ %.1.i10.i.i, %423 ]
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 %indvars.iv.i7.i.i
  %421 = load i8, ptr %420, align 1
  switch i8 %421, label %422 [
    i8 10, label %decode_lf_string.exit.sink.split.i.i
    i8 0, label %423
  ]

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422, %419
  %storemerge.i9.i.i = phi i8 [ %421, %422 ], [ 32, %419 ]
  %.1.i10.i.i = getelementptr inbounds nuw i8, ptr %.01114.i8.i.i, i64 1
  store i8 %storemerge.i9.i.i, ptr %.01114.i8.i.i, align 1
  %indvars.iv.next.i11.i.i = add nuw nsw i64 %indvars.iv.i7.i.i, 1
  %exitcond.not.i12.i.i = icmp eq i64 %indvars.iv.next.i11.i.i, 13
  br i1 %exitcond.not.i12.i.i, label %decode_display_descriptor.exit.i, label %419, !llvm.loop !9

424:                                              ; preds = %407
  %425 = getelementptr inbounds nuw i8, ptr %399, i64 59
  br label %426

426:                                              ; preds = %430, %424
  %indvars.iv.i14.i.i = phi i64 [ 0, %424 ], [ %indvars.iv.next.i18.i.i, %430 ]
  %.01114.i15.i.i = phi ptr [ %394, %424 ], [ %.1.i17.i.i, %430 ]
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 %indvars.iv.i14.i.i
  %428 = load i8, ptr %427, align 1
  switch i8 %428, label %429 [
    i8 10, label %decode_lf_string.exit.sink.split.i.i
    i8 0, label %430
  ]

429:                                              ; preds = %426
  br label %430

430:                                              ; preds = %429, %426
  %storemerge.i16.i.i = phi i8 [ %428, %429 ], [ 32, %426 ]
  %.1.i17.i.i = getelementptr inbounds nuw i8, ptr %.01114.i15.i.i, i64 1
  store i8 %storemerge.i16.i.i, ptr %.01114.i15.i.i, align 1
  %indvars.iv.next.i18.i.i = add nuw nsw i64 %indvars.iv.i14.i.i, 1
  %exitcond.not.i19.i.i = icmp eq i64 %indvars.iv.next.i18.i.i, 13
  br i1 %exitcond.not.i19.i.i, label %decode_display_descriptor.exit.i, label %426, !llvm.loop !9

decode_lf_string.exit.sink.split.i.i:             ; preds = %426, %419, %412
  %.01114.i15.lcssa.sink.i.i = phi ptr [ %.01114.i8.i.i, %419 ], [ %.01114.i.i.i, %412 ], [ %.01114.i15.i.i, %426 ]
  store i8 0, ptr %.01114.i15.lcssa.sink.i.i, align 1
  br label %decode_display_descriptor.exit.i

431:                                              ; preds = %403, %397
  %432 = add nsw i32 %.01523.i, 1
  %433 = sext i32 %.01523.i to i64
  %434 = getelementptr inbounds [80 x i8], ptr %393, i64 %433
  %435 = load i16, ptr %400, align 1
  %436 = zext i16 %435 to i32
  %437 = mul nuw nsw i32 %436, 10000
  store i32 %437, ptr %434, align 4
  %438 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = getelementptr inbounds nuw i8, ptr %399, i64 58
  %442 = load i8, ptr %441, align 1
  %443 = and i8 %442, -16
  %444 = zext i8 %443 to i32
  %445 = shl nuw nsw i32 %444, 4
  %446 = or disjoint i32 %445, %440
  %447 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 %446, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %399, i64 57
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = and i8 %442, 15
  %452 = zext nneg i8 %451 to i32
  %453 = shl nuw nsw i32 %452, 8
  %454 = or disjoint i32 %453, %450
  %455 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i32 %454, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %399, i64 59
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = getelementptr inbounds nuw i8, ptr %399, i64 61
  %460 = load i8, ptr %459, align 1
  %461 = and i8 %460, -16
  %462 = zext i8 %461 to i32
  %463 = shl nuw nsw i32 %462, 4
  %464 = or disjoint i32 %463, %458
  %465 = getelementptr inbounds nuw i8, ptr %434, i64 20
  store i32 %464, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %399, i64 60
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = and i8 %460, 15
  %470 = zext nneg i8 %469 to i32
  %471 = shl nuw nsw i32 %470, 8
  %472 = or disjoint i32 %471, %468
  %473 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store i32 %472, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %399, i64 62
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = getelementptr inbounds nuw i8, ptr %399, i64 65
  %478 = load i8, ptr %477, align 1
  %479 = lshr i8 %478, 6
  %480 = zext nneg i8 %479 to i32
  %481 = shl nuw nsw i32 %480, 8
  %482 = or disjoint i32 %481, %476
  %483 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i32 %482, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %399, i64 63
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = lshr i8 %478, 4
  %488 = and i8 %487, 3
  %489 = zext nneg i8 %488 to i32
  %490 = shl nuw nsw i32 %489, 8
  %491 = or disjoint i32 %490, %486
  %492 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i32 %491, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %494 = load i8, ptr %493, align 1
  %495 = lshr i8 %494, 4
  %496 = shl i8 %478, 2
  %497 = and i8 %496, 48
  %498 = or disjoint i8 %495, %497
  %499 = zext nneg i8 %498 to i32
  %500 = getelementptr inbounds nuw i8, ptr %434, i64 32
  store i32 %499, ptr %500, align 4
  %501 = and i8 %494, 15
  %502 = shl i8 %478, 4
  %503 = and i8 %502, 48
  %504 = or disjoint i8 %501, %503
  %505 = zext nneg i8 %504 to i32
  %506 = getelementptr inbounds nuw i8, ptr %434, i64 28
  store i32 %505, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %399, i64 66
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %399, i64 68
  %511 = load i8, ptr %510, align 1
  %512 = lshr i8 %511, 4
  %513 = zext nneg i8 %512 to i32
  %514 = shl nuw nsw i32 %513, 8
  %515 = or disjoint i32 %514, %509
  %516 = getelementptr inbounds nuw i8, ptr %434, i64 36
  store i32 %515, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %399, i64 67
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = and i8 %511, 15
  %521 = zext nneg i8 %520 to i32
  %522 = shl nuw nsw i32 %521, 8
  %523 = or disjoint i32 %522, %519
  %524 = getelementptr inbounds nuw i8, ptr %434, i64 40
  store i32 %523, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %399, i64 69
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = getelementptr inbounds nuw i8, ptr %434, i64 44
  store i32 %527, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %399, i64 70
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = getelementptr inbounds nuw i8, ptr %434, i64 48
  store i32 %531, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %399, i64 71
  %534 = load i8, ptr %533, align 1
  %535 = lshr i8 %534, 7
  %536 = zext nneg i8 %535 to i32
  %537 = getelementptr inbounds nuw i8, ptr %434, i64 52
  store i32 %536, ptr %537, align 4
  %538 = zext i8 %534 to i32
  %539 = lshr i32 %538, 4
  %540 = and i32 %539, 6
  %541 = and i32 %538, 1
  %542 = or disjoint i32 %540, %541
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw [4 x i8], ptr @__const.decode_detailed_timing.stereo, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds nuw i8, ptr %434, i64 56
  store i32 %545, ptr %546, align 4
  %547 = and i32 %539, 1
  %548 = getelementptr inbounds nuw i8, ptr %434, i64 60
  store i32 %547, ptr %548, align 4
  %.not.i.i = icmp eq i32 %547, 0
  br i1 %.not.i.i, label %556, label %549

549:                                              ; preds = %431
  %550 = and i32 %538, 8
  %.not64.i.i = icmp eq i32 %550, 0
  %.lobit.i.i = lshr exact i32 %550, 3
  %551 = xor i32 %.lobit.i.i, 1
  %552 = lshr i32 %538, 2
  %553 = and i32 %552, 1
  %554 = xor i32 %553, 1
  %.sink69.i.i = select i1 %.not64.i.i, i32 %553, i32 0
  %.sink.i.i = select i1 %.not64.i.i, i32 0, i32 %554
  %555 = getelementptr inbounds nuw i8, ptr %434, i64 72
  store i32 %.sink.i.i, ptr %555, align 4
  br label %decode_detailed_timing.exit.i

556:                                              ; preds = %431
  %557 = lshr i32 %538, 3
  %558 = and i32 %557, 1
  %559 = lshr i32 %538, 2
  %560 = and i32 %559, 1
  %561 = lshr i32 %538, 1
  %.pre = and i32 %561, 1
  br label %decode_detailed_timing.exit.i

decode_detailed_timing.exit.i:                    ; preds = %556, %549
  %.lobit68.i.i.pre-phi = phi i32 [ %.pre, %556 ], [ %541, %549 ]
  %.sink.i29 = phi i32 [ %558, %556 ], [ %551, %549 ]
  %.sink69.i.sink.i = phi i32 [ %560, %556 ], [ %.sink69.i.i, %549 ]
  %.sink72.i.i = phi i64 [ 72, %556 ], [ 76, %549 ]
  %562 = getelementptr inbounds nuw i8, ptr %434, i64 64
  store i32 %.sink.i29, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %434, i64 68
  store i32 %.sink69.i.sink.i, ptr %563, align 4
  %564 = xor i32 %.lobit68.i.i.pre-phi, 1
  %565 = getelementptr inbounds nuw i8, ptr %434, i64 %.sink72.i.i
  store i32 %564, ptr %565, align 4
  br label %decode_display_descriptor.exit.i

decode_display_descriptor.exit.i:                 ; preds = %430, %423, %416, %decode_detailed_timing.exit.i, %decode_lf_string.exit.sink.split.i.i, %407
  %.1.i = phi i32 [ %432, %decode_detailed_timing.exit.i ], [ %.01523.i, %407 ], [ %.01523.i, %decode_lf_string.exit.sink.split.i.i ], [ %.01523.i, %423 ], [ %.01523.i, %416 ], [ %.01523.i, %430 ]
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 4
  br i1 %exitcond.not.i31, label %decode_descriptors.exit, label %397, !llvm.loop !10

decode_descriptors.exit:                          ; preds = %decode_display_descriptor.exit.i
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %.1.i, ptr %566, align 8
  br label %568

567:                                              ; preds = %decode_check_sum.exit
  tail call void @SDL_free_REAL(ptr noundef nonnull %2) #9
  br label %568

568:                                              ; preds = %decode_descriptors.exit, %567
  %.0 = phi ptr [ %2, %decode_descriptors.exit ], [ null, %567 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden void @dump_monitor_info(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, ptr noundef nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %.not118 = icmp eq i32 %14, -1
  br i1 %.not118, label %17, label %15

15:                                               ; preds = %1
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %14)
  br label %18

17:                                               ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %18

18:                                               ; preds = %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %.not119 = icmp eq i32 %20, -1
  br i1 %.not119, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %20)
  br label %24

23:                                               ; preds = %18
  %puts120 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %.not121 = icmp eq i32 %26, -1
  br i1 %.not121, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %26)
  br label %30

29:                                               ; preds = %24
  %puts122 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %30

30:                                               ; preds = %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %32, i32 noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %.not123 = icmp eq i32 %37, 0
  %38 = select i1 %.not123, ptr @.str.15, ptr @.str.14
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %38)
  %40 = load i32, ptr %36, align 4
  %.not124 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not124, label %66, label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %41, align 8
  %.not125 = icmp eq i32 %43, -1
  br i1 %.not125, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %43)
  br label %47

46:                                               ; preds = %42
  %puts126 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %47

47:                                               ; preds = %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %49, 6
  br i1 %50, label %switch.lookup, label %52

switch.lookup:                                    ; preds = %47
  %51 = zext nneg i32 %49 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dump_monitor_info, i64 %51
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %52

52:                                               ; preds = %47, %switch.lookup
  %.0104 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.24, %47 ]
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %.0104)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i32, ptr %54, align 8
  %.not.i = icmp eq i32 %55, 0
  %56 = select i1 %.not.i, ptr @.str.103, ptr @.str.102
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = load i32, ptr %58, align 4
  %.not.i139 = icmp eq i32 %59, 0
  %60 = select i1 %.not.i139, ptr @.str.103, ptr @.str.102
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i32, ptr %62, align 8
  %.not.i140 = icmp eq i32 %63, 0
  %64 = select i1 %.not.i140, ptr @.str.103, ptr @.str.102
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %64)
  br label %97

66:                                               ; preds = %30
  %67 = load double, ptr %41, align 8
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load double, ptr %69, align 8
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load double, ptr %72, align 8
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i32, ptr %75, align 8
  %.not.i141 = icmp eq i32 %76, 0
  %77 = select i1 %.not.i141, ptr @.str.103, ptr @.str.102
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %80 = load i32, ptr %79, align 4
  %.not.i142 = icmp eq i32 %80, 0
  %81 = select i1 %.not.i142, ptr @.str.103, ptr @.str.102
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %81)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load i32, ptr %83, align 8
  %.not.i143 = icmp eq i32 %84, 0
  %85 = select i1 %.not.i143, ptr @.str.103, ptr @.str.102
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %85)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load i32, ptr %87, align 8
  %.not.i144 = icmp eq i32 %88, 0
  %89 = select i1 %.not.i144, ptr @.str.103, ptr @.str.102
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %92 = load i32, ptr %91, align 4
  %93 = icmp ult i32 %92, 4
  br i1 %93, label %switch.lookup182, label %95

switch.lookup182:                                 ; preds = %66
  %94 = zext nneg i32 %92 to i64
  %switch.gep183 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dump_monitor_info.13, i64 %94
  %switch.load184 = load ptr, ptr %switch.gep183, align 8
  br label %95

95:                                               ; preds = %66, %switch.lookup182
  %.0107 = phi ptr [ %switch.load184, %switch.lookup182 ], [ @.str.24, %66 ]
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %.0107)
  br label %97

97:                                               ; preds = %95, %52
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  %puts127 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %104

102:                                              ; preds = %97
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %99)
  br label %104

104:                                              ; preds = %102, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  %puts128 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %111

109:                                              ; preds = %104
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %106)
  br label %111

111:                                              ; preds = %109, %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = load double, ptr %112, align 8
  %114 = fcmp ogt double %113, 0.000000e+00
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %113)
  br label %118

117:                                              ; preds = %111
  %puts129 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %118

118:                                              ; preds = %117, %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = load double, ptr %119, align 8
  %121 = fcmp ult double %120, 0.000000e+00
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %120)
  br label %125

124:                                              ; preds = %118
  %puts130 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %125

125:                                              ; preds = %124, %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = load i32, ptr %126, align 8
  %.not.i145 = icmp eq i32 %127, 0
  %128 = select i1 %.not.i145, ptr @.str.103, ptr @.str.102
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef nonnull %128)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %131 = load i32, ptr %130, align 4
  %.not.i146 = icmp eq i32 %131, 0
  %132 = select i1 %.not.i146, ptr @.str.103, ptr @.str.102
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef nonnull %132)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %135 = load i32, ptr %134, align 8
  %.not.i147 = icmp eq i32 %135, 0
  %136 = select i1 %.not.i147, ptr @.str.103, ptr @.str.102
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef nonnull %136)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %139 = load i32, ptr %138, align 4
  %.not.i148 = icmp eq i32 %139, 0
  %140 = select i1 %.not.i148, ptr @.str.103, ptr @.str.102
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull %140)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %143 = load i32, ptr %142, align 8
  %.not.i149 = icmp eq i32 %143, 0
  %144 = select i1 %.not.i149, ptr @.str.103, ptr @.str.102
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef nonnull %144)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %147 = load i32, ptr %146, align 4
  %.not.i150 = icmp eq i32 %147, 0
  %148 = select i1 %.not.i150, ptr @.str.103, ptr @.str.102
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef nonnull %148)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %151 = load double, ptr %150, align 8
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %151)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %154 = load double, ptr %153, align 8
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, double noundef %154)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %157 = load double, ptr %156, align 8
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, double noundef %157)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %160 = load double, ptr %159, align 8
  %161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %160)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %163 = load double, ptr %162, align 8
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, double noundef %163)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %166 = load double, ptr %165, align 8
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %166)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %169 = load double, ptr %168, align 8
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %169)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %172 = load double, ptr %171, align 8
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %172)
  %puts131 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %175

175:                                              ; preds = %125, %180
  %indvars.iv = phi i64 [ 0, %125 ], [ %indvars.iv.next, %180 ]
  %176 = getelementptr inbounds nuw [12 x i8], ptr %174, i64 %indvars.iv
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %176, align 4
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %181, i32 noundef %183, i32 noundef %178)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %185, label %175, !llvm.loop !11

185:                                              ; preds = %175, %180
  %puts132 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %187

187:                                              ; preds = %185, %192
  %indvars.iv165 = phi i64 [ 0, %185 ], [ %indvars.iv.next166, %192 ]
  %188 = getelementptr inbounds nuw [12 x i8], ptr %186, i64 %indvars.iv165
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %188, align 4
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %193, i32 noundef %195, i32 noundef %190)
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 8
  br i1 %exitcond168.not, label %197, label %187, !llvm.loop !12

197:                                              ; preds = %187, %192
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 588
  br label %202

202:                                              ; preds = %.lr.ph, %278
  %indvars.iv169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next170, %278 ]
  %203 = getelementptr inbounds nuw [80 x i8], ptr %201, i64 %indvars.iv169
  %204 = icmp eq i64 %indvars.iv169, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %142, align 8
  %.not134 = icmp eq i32 %206, 0
  %207 = select i1 %.not134, ptr @.str.67, ptr @.str.66
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi ptr [ @.str.67, %202 ], [ %207, %205 ]
  %210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef nonnull %209)
  %211 = load i32, ptr %203, align 4
  %212 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %211)
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %214)
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %217 = load i32, ptr %216, align 4
  %218 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %217)
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %220 = load i32, ptr %219, align 4
  %221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %220)
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %223)
  %225 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %226)
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %229 = load i32, ptr %228, align 4
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %229)
  %231 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %232 = load i32, ptr %231, align 4
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %232)
  %234 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %235)
  %237 = getelementptr inbounds nuw i8, ptr %203, i64 36
  %238 = load i32, ptr %237, align 4
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %238)
  %240 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %241 = load i32, ptr %240, align 4
  %242 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %241)
  %243 = getelementptr inbounds nuw i8, ptr %203, i64 44
  %244 = load i32, ptr %243, align 4
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %244)
  %246 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %247 = load i32, ptr %246, align 4
  %248 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %247)
  %249 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %250 = load i32, ptr %249, align 4
  %switch.tableidx = add i32 %250, -1
  %251 = icmp ult i32 %switch.tableidx, 6
  br i1 %251, label %switch.lookup185, label %253

switch.lookup185:                                 ; preds = %208
  %252 = zext nneg i32 %switch.tableidx to i64
  %switch.gep186 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dump_monitor_info.14, i64 %252
  %switch.load187 = load ptr, ptr %switch.gep186, align 8
  br label %253

253:                                              ; preds = %switch.lookup185, %208
  %.0 = phi ptr [ @.str.81, %208 ], [ %switch.load187, %switch.lookup185 ]
  %254 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %.0)
  %255 = getelementptr inbounds nuw i8, ptr %203, i64 60
  %256 = load i32, ptr %255, align 4
  %.not135 = icmp eq i32 %256, 0
  %257 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %258 = getelementptr inbounds nuw i8, ptr %203, i64 68
  %259 = getelementptr inbounds nuw i8, ptr %203, i64 72
  br i1 %.not135, label %271, label %260

260:                                              ; preds = %253
  %puts137 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %261 = load i32, ptr %257, align 4
  %.not.i151 = icmp eq i32 %261, 0
  %262 = select i1 %.not.i151, ptr @.str.103, ptr @.str.102
  %263 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef nonnull %262)
  %264 = load i32, ptr %258, align 4
  %.not.i152 = icmp eq i32 %264, 0
  %265 = select i1 %.not.i152, ptr @.str.103, ptr @.str.102
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, ptr noundef nonnull %265)
  %267 = load i32, ptr %259, align 4
  %.not.i153 = icmp eq i32 %267, 0
  %268 = select i1 %.not.i153, ptr @.str.103, ptr @.str.102
  %269 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, ptr noundef nonnull %268)
  %270 = getelementptr inbounds nuw i8, ptr %203, i64 76
  br label %278

271:                                              ; preds = %253
  %puts136 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %272 = load i32, ptr %257, align 4
  %.not.i155 = icmp eq i32 %272, 0
  %273 = select i1 %.not.i155, ptr @.str.103, ptr @.str.102
  %274 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef nonnull %273)
  %275 = load i32, ptr %258, align 4
  %.not.i156 = icmp eq i32 %275, 0
  %276 = select i1 %.not.i156, ptr @.str.103, ptr @.str.102
  %277 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, ptr noundef nonnull %276)
  br label %278

278:                                              ; preds = %271, %260
  %.sink.in = phi ptr [ %259, %271 ], [ %270, %260 ]
  %.str.96.sink = phi ptr [ @.str.96, %271 ], [ @.str.93, %260 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %.not.i157 = icmp eq i32 %.sink, 0
  %279 = select i1 %.not.i157, ptr @.str.103, ptr @.str.102
  %280 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.96.sink, ptr noundef nonnull %279)
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %281 = load i32, ptr %198, align 8
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next170, %282
  br i1 %283, label %202, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %278, %197
  %puts133 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 922
  %285 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, ptr noundef nonnull %284)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef nonnull %286)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %289 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull %288)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare double @SDL_pow_REAL(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

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
