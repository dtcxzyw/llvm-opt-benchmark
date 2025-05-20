target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.FrameRateContext = type { ptr, %struct.AVRational, i32, double, i32, i32, [4 x i32], [4 x i32], i32, %struct.AVRational, %struct.AVRational, ptr, double, i32, i32, ptr, ptr, ptr, i64, i64, i64, double, i32, i64, i64, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.ThreadData = type { ptr, ptr, i16, i16 }

@.str = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"Upsamples or downsamples progressive source between specified frame rates.\00", align 1
@framerate_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@framerate_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [21 x i32] [i32 6, i32 7, i32 138, i32 0, i32 12, i32 4, i32 13, i32 31, i32 32, i32 5, i32 14, i32 60, i32 62, i32 123, i32 70, i32 64, i32 127, i32 66, i32 68, i32 131, i32 -1], align 16
@ff_vf_framerate = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @framerate_inputs, ptr @framerate_outputs, ptr @framerate_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 208, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"config_output()\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"config_output() input time base:%u/%u (%f)\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"time base:%u/%u -> %u/%u exact:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Timebase conversion is not exact\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"config_output() output time base:%u/%u (%f) w:%d h:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"fps -> fps:%u/%u scene score:%f interpolate start:%d end:%d\0A\00", align 1
@framerate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @framerate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"required output frames per second rate\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"interp_start\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"point to start linear interpolation\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"interp_end\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"point to end linear interpolation\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"scene change level\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"set flags\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"scene_change_detect\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"enable scene change detection\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"scd\00", align 1
@framerate_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 15, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 32, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 36, i32 2, %union.anon.2 { i64 240 }, double 0.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 24, i32 4, { double } { double 0x4020666666666666 }, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 16, i32 1, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.25 = private unnamed_addr constant [58 x i8] c"Interlaced frame found - the output will not be correct.\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Ignoring frame without PTS.\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Ignoring frame with same PTS.\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"PTS discontinuity.\0A\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"process_work_frame() interpolate: %ld/256\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"blend_frames() interpolate scene score:%f\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"blend_frames() INTERPOLATE to create work frame\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"get_scene_score()\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"get_scene_score() process\0A\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"get_scene_score() result is:%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_framerate_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %8, i32 0, i32 13
  store i32 128, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %10, i32 0, i32 25
  store ptr @blend_frames8_c, ptr %11, align 8, !tbaa !18
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %13, i32 0, i32 13
  store i32 32768, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %15, i32 0, i32 25
  store ptr @blend_frames16_c, ptr %16, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blend_frames8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !19
  store i64 %1, ptr %13, align 8, !tbaa !21
  store ptr %2, ptr %14, align 8, !tbaa !19
  store i64 %3, ptr %15, align 8, !tbaa !21
  store ptr %4, ptr %16, align 8, !tbaa !19
  store i64 %5, ptr %17, align 8, !tbaa !21
  store i64 %6, ptr %18, align 8, !tbaa !21
  store i64 %7, ptr %19, align 8, !tbaa !21
  store i32 %8, ptr %20, align 4, !tbaa !22
  store i32 %9, ptr %21, align 4, !tbaa !22
  store i32 %10, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %29 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %29, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %30 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %30, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %31 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %31, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 1, ptr %28, align 4, !tbaa !22
  %32 = load i32, ptr %28, align 4, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %18, align 8, !tbaa !21
  %35 = sdiv i64 %34, %33
  store i64 %35, ptr %18, align 8, !tbaa !21
  %36 = load i32, ptr %28, align 4, !tbaa !22
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %13, align 8, !tbaa !21
  %39 = sdiv i64 %38, %37
  store i64 %39, ptr %13, align 8, !tbaa !21
  %40 = load i32, ptr %28, align 4, !tbaa !22
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %15, align 8, !tbaa !21
  %43 = sdiv i64 %42, %41
  store i64 %43, ptr %15, align 8, !tbaa !21
  %44 = load i32, ptr %28, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %17, align 8, !tbaa !21
  %47 = sdiv i64 %46, %45
  store i64 %47, ptr %17, align 8, !tbaa !21
  store i32 0, ptr %23, align 4, !tbaa !22
  br label %48

48:                                               ; preds = %98, %11
  %49 = load i32, ptr %23, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %19, align 8, !tbaa !21
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %101

53:                                               ; preds = %48
  store i32 0, ptr %24, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %85, %53
  %55 = load i32, ptr %24, align 4, !tbaa !22
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %18, align 8, !tbaa !21
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %54
  %60 = load ptr, ptr %26, align 8, !tbaa !19
  %61 = load i32, ptr %24, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !23
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %20, align 4, !tbaa !22
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %27, align 8, !tbaa !19
  %69 = load i32, ptr %24, align 4, !tbaa !22
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %21, align 4, !tbaa !22
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %67, %75
  %77 = load i32, ptr %22, align 4, !tbaa !22
  %78 = add nsw i32 %76, %77
  %79 = ashr i32 %78, 7
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %25, align 8, !tbaa !19
  %82 = load i32, ptr %24, align 4, !tbaa !22
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !23
  br label %85

85:                                               ; preds = %59
  %86 = load i32, ptr %24, align 4, !tbaa !22
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %24, align 4, !tbaa !22
  br label %54, !llvm.loop !24

88:                                               ; preds = %54
  %89 = load i64, ptr %13, align 8, !tbaa !21
  %90 = load ptr, ptr %26, align 8, !tbaa !19
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store ptr %91, ptr %26, align 8, !tbaa !19
  %92 = load i64, ptr %15, align 8, !tbaa !21
  %93 = load ptr, ptr %27, align 8, !tbaa !19
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %27, align 8, !tbaa !19
  %95 = load i64, ptr %17, align 8, !tbaa !21
  %96 = load ptr, ptr %25, align 8, !tbaa !19
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %25, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %23, align 4, !tbaa !22
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %23, align 4, !tbaa !22
  br label %48, !llvm.loop !26

101:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blend_frames16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !19
  store i64 %1, ptr %13, align 8, !tbaa !21
  store ptr %2, ptr %14, align 8, !tbaa !19
  store i64 %3, ptr %15, align 8, !tbaa !21
  store ptr %4, ptr %16, align 8, !tbaa !19
  store i64 %5, ptr %17, align 8, !tbaa !21
  store i64 %6, ptr %18, align 8, !tbaa !21
  store i64 %7, ptr %19, align 8, !tbaa !21
  store i32 %8, ptr %20, align 4, !tbaa !22
  store i32 %9, ptr %21, align 4, !tbaa !22
  store i32 %10, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %29 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %29, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %30 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %30, ptr %26, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %31 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %31, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 2, ptr %28, align 4, !tbaa !22
  %32 = load i32, ptr %28, align 4, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %18, align 8, !tbaa !21
  %35 = sdiv i64 %34, %33
  store i64 %35, ptr %18, align 8, !tbaa !21
  %36 = load i32, ptr %28, align 4, !tbaa !22
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %13, align 8, !tbaa !21
  %39 = sdiv i64 %38, %37
  store i64 %39, ptr %13, align 8, !tbaa !21
  %40 = load i32, ptr %28, align 4, !tbaa !22
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %15, align 8, !tbaa !21
  %43 = sdiv i64 %42, %41
  store i64 %43, ptr %15, align 8, !tbaa !21
  %44 = load i32, ptr %28, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %17, align 8, !tbaa !21
  %47 = sdiv i64 %46, %45
  store i64 %47, ptr %17, align 8, !tbaa !21
  store i32 0, ptr %23, align 4, !tbaa !22
  br label %48

48:                                               ; preds = %98, %11
  %49 = load i32, ptr %23, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %19, align 8, !tbaa !21
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %101

53:                                               ; preds = %48
  store i32 0, ptr %24, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %85, %53
  %55 = load i32, ptr %24, align 4, !tbaa !22
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %18, align 8, !tbaa !21
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %54
  %60 = load ptr, ptr %26, align 8, !tbaa !27
  %61 = load i32, ptr %24, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !29
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %20, align 4, !tbaa !22
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %27, align 8, !tbaa !27
  %69 = load i32, ptr %24, align 4, !tbaa !22
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !29
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %21, align 4, !tbaa !22
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %67, %75
  %77 = load i32, ptr %22, align 4, !tbaa !22
  %78 = add nsw i32 %76, %77
  %79 = ashr i32 %78, 15
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %25, align 8, !tbaa !27
  %82 = load i32, ptr %24, align 4, !tbaa !22
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  store i16 %80, ptr %84, align 2, !tbaa !29
  br label %85

85:                                               ; preds = %59
  %86 = load i32, ptr %24, align 4, !tbaa !22
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %24, align 4, !tbaa !22
  br label %54, !llvm.loop !31

88:                                               ; preds = %54
  %89 = load i64, ptr %13, align 8, !tbaa !21
  %90 = load ptr, ptr %26, align 8, !tbaa !27
  %91 = getelementptr inbounds i16, ptr %90, i64 %89
  store ptr %91, ptr %26, align 8, !tbaa !27
  %92 = load i64, ptr %15, align 8, !tbaa !21
  %93 = load ptr, ptr %27, align 8, !tbaa !27
  %94 = getelementptr inbounds i16, ptr %93, i64 %92
  store ptr %94, ptr %27, align 8, !tbaa !27
  %95 = load i64, ptr %17, align 8, !tbaa !21
  %96 = load ptr, ptr %25, align 8, !tbaa !27
  %97 = getelementptr inbounds i16, ptr %96, i64 %95
  store ptr %97, ptr %25, align 8, !tbaa !27
  br label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %23, align 4, !tbaa !22
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %23, align 4, !tbaa !22
  br label %48, !llvm.loop !32

101:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %7, i32 0, i32 23
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %7, i32 0, i32 16
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %9, i32 0, i32 17
  call void @av_frame_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %17, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  store ptr %25, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !22
  %29 = load i32, ptr %11, align 4, !tbaa !22
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  %33 = load i32, ptr %11, align 4, !tbaa !22
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %36 = load i32, ptr %12, align 4
  switch i32 %36, label %196 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %179, %169, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !33
  %42 = call i32 @process_work_frame(ptr noundef %41)
  store i32 %42, ptr %4, align 4, !tbaa !22
  %43 = load i32, ptr %4, align 4, !tbaa !22
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %196

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4, !tbaa !22
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = call i32 @ff_filter_frame(ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %196

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !47
  %59 = call i32 @ff_inlink_consume_frame(ptr noundef %58, ptr noundef %9)
  store i32 %59, ptr %4, align 4, !tbaa !22
  %60 = load i32, ptr %4, align 4, !tbaa !22
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %196

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !51
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 21
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = and i32 %70, 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 24, ptr noundef @.str.25)
  br label %75

75:                                               ; preds = %73, %67
  %76 = load ptr, ptr %9, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 9
  %78 = load i64, ptr %77, align 8, !tbaa !59
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 24, ptr noundef @.str.26)
  call void @av_frame_free(ptr noundef %9)
  br label %82

82:                                               ; preds = %80, %75
  br label %83

83:                                               ; preds = %82, %64
  %84 = load ptr, ptr %9, align 8, !tbaa !51
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8, !tbaa !59
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %92, i32 0, i32 10
  %94 = load i64, ptr %91, align 4
  %95 = load i64, ptr %93, align 4
  %96 = call i64 @av_rescale_q(i64 noundef %89, i64 %94, i64 %95) #12
  store i64 %96, ptr %10, align 8, !tbaa !21
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %86
  %102 = load i64, ptr %10, align 8, !tbaa !21
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %103, i32 0, i32 19
  %105 = load i64, ptr %104, align 8, !tbaa !61
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 24, ptr noundef @.str.27)
  call void @av_frame_free(ptr noundef %9)
  br label %109

109:                                              ; preds = %107, %101, %86
  br label %110

110:                                              ; preds = %109, %83
  %111 = load ptr, ptr %9, align 8, !tbaa !51
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %170

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %114, i32 0, i32 16
  call void @av_frame_free(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8, !tbaa !60
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %119, i32 0, i32 16
  store ptr %118, ptr %120, align 8, !tbaa !62
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %121, i32 0, i32 19
  %123 = load i64, ptr %122, align 8, !tbaa !61
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %124, i32 0, i32 18
  store i64 %123, ptr %125, align 8, !tbaa !63
  %126 = load ptr, ptr %9, align 8, !tbaa !51
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %127, i32 0, i32 17
  store ptr %126, ptr %128, align 8, !tbaa !60
  %129 = load i64, ptr %10, align 8, !tbaa !21
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %130, i32 0, i32 19
  store i64 %129, ptr %131, align 8, !tbaa !61
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %132, i32 0, i32 19
  %134 = load i64, ptr %133, align 8, !tbaa !61
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %135, i32 0, i32 18
  %137 = load i64, ptr %136, align 8, !tbaa !63
  %138 = sub nsw i64 %134, %137
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %139, i32 0, i32 20
  store i64 %138, ptr %140, align 8, !tbaa !64
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %141, i32 0, i32 21
  store double -1.000000e+00, ptr %142, align 8, !tbaa !65
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %143, i32 0, i32 20
  %145 = load i64, ptr %144, align 8, !tbaa !64
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %113
  %148 = load ptr, ptr %3, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 24, ptr noundef @.str.28)
  %149 = load ptr, ptr %8, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %149, i32 0, i32 19
  %151 = load i64, ptr %150, align 8, !tbaa !61
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %152, i32 0, i32 23
  store i64 %151, ptr %153, align 8, !tbaa !45
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %154, i32 0, i32 24
  store i64 0, ptr %155, align 8, !tbaa !66
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %156, i32 0, i32 16
  call void @av_frame_free(ptr noundef %157)
  br label %158

158:                                              ; preds = %147, %113
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %159, i32 0, i32 23
  %161 = load i64, ptr %160, align 8, !tbaa !45
  %162 = icmp eq i64 %161, -9223372036854775808
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %164, i32 0, i32 19
  %166 = load i64, ptr %165, align 8, !tbaa !61
  %167 = load ptr, ptr %8, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %167, i32 0, i32 23
  store i64 %166, ptr %168, align 8, !tbaa !45
  br label %169

169:                                              ; preds = %163, %158
  br label %40

170:                                              ; preds = %110
  %171 = load ptr, ptr %6, align 8, !tbaa !47
  %172 = call i32 @ff_inlink_acknowledge_status(ptr noundef %171, ptr noundef %5, ptr noundef %10)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %175, i32 0, i32 22
  %177 = load i32, ptr %176, align 8, !tbaa !67
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %8, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %180, i32 0, i32 22
  store i32 1, ptr %181, align 8, !tbaa !67
  br label %40

182:                                              ; preds = %174
  %183 = load ptr, ptr %7, align 8, !tbaa !47
  %184 = load i32, ptr %5, align 4, !tbaa !22
  %185 = load i64, ptr %10, align 8, !tbaa !21
  call void @ff_outlink_set_status(ptr noundef %183, i32 noundef %184, i64 noundef %185)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %196

186:                                              ; preds = %170
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8, !tbaa !47
  %189 = call i32 @ff_outlink_frame_wanted(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8, !tbaa !47
  call void @ff_inlink_request_frame(ptr noundef %192)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %196

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %196

196:                                              ; preds = %195, %191, %182, %62, %50, %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %197 = load i32, ptr %2, align 4
  ret i32 %197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %11, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = call ptr @av_pix_fmt_desc_get(i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 2, !tbaa !76
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %23, i32 0, i32 8
  store i32 %22, ptr %24, align 8, !tbaa !78
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %63, %1
  %26 = load i32, ptr %7, align 4, !tbaa !22
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %66

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !73
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %35 = load i32, ptr %7, align 4, !tbaa !22
  %36 = call i32 @av_image_get_linesize(i32 noundef %31, i32 noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %7, align 4, !tbaa !22
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %40
  store i32 %36, ptr %41, align 4, !tbaa !22
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !80
  %45 = load i32, ptr %7, align 4, !tbaa !22
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %7, align 4, !tbaa !22
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %54

50:                                               ; preds = %47, %28
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !78
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ %53, %50 ], [ 0, %54 ]
  %57 = ashr i32 %44, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %7, align 4, !tbaa !22
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 %61
  store i32 %57, ptr %62, align 4, !tbaa !22
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %7, align 4, !tbaa !22
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !22
  br label %25, !llvm.loop !81

66:                                               ; preds = %25
  %67 = load ptr, ptr %6, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !82
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %72, i32 0, i32 14
  store i32 %71, ptr %73, align 4, !tbaa !9
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %74, i32 0, i32 14
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 8
  %78 = select i1 %77, i32 8, i32 16
  %79 = call ptr @ff_scene_sad_get_fn(i32 noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %80, i32 0, i32 11
  store ptr %79, ptr %81, align 8, !tbaa !84
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %66
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

87:                                               ; preds = %66
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %3, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 8 %91, i64 8, i1 false), !tbaa.struct !85
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_framerate_init(ptr noundef %92)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @ff_scene_sad_get_fn(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %9, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = call ptr @ff_filter_link(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 48, ptr noundef @.str.3)
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !89
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !90
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8
  %40 = call nsz double @av_q2d(i64 %39)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 48, ptr noundef @.str.4, i32 noundef %24, i32 noundef %32, double noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !91
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.AVRational, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !92
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %51, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.AVRational, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !93
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !94
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %62, %67
  %69 = call i64 @av_gcd(i64 noundef %57, i64 noundef %68) #12
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !93
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.AVRational, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !92
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %74, %79
  %81 = call i32 @av_reduce(ptr noundef %43, ptr noundef %46, i64 noundef %69, i64 noundef %80, i64 noundef 2147483647)
  store i32 %81, ptr %6, align 4, !tbaa !22
  %82 = load ptr, ptr %3, align 8, !tbaa !33
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !91
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds nuw %struct.AVRational, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !93
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !95
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds nuw %struct.AVRational, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !96
  %99 = load i32, ptr %6, align 4, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 32, ptr noundef @.str.5, i32 noundef %86, i32 noundef %90, i32 noundef %94, i32 noundef %98, i32 noundef %99)
  %100 = load i32, ptr %6, align 4, !tbaa !22
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %1
  %103 = load ptr, ptr %3, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 24, ptr noundef @.str.6)
  br label %104

104:                                              ; preds = %102, %1
  %105 = load ptr, ptr %4, align 8, !tbaa !87
  %106 = getelementptr inbounds nuw %struct.FilterLink, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %108, i64 8, i1 false), !tbaa.struct !85
  %109 = load ptr, ptr %2, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %111, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 4 %112, i64 8, i1 false), !tbaa.struct !85
  %113 = load ptr, ptr %3, align 8, !tbaa !33
  %114 = load ptr, ptr %2, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 13
  %116 = getelementptr inbounds nuw %struct.AVRational, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !89
  %118 = load ptr, ptr %2, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %118, i32 0, i32 13
  %120 = getelementptr inbounds nuw %struct.AVRational, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !90
  %122 = load ptr, ptr %2, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %122, i32 0, i32 13
  %124 = load i64, ptr %123, align 8
  %125 = call nsz double @av_q2d(i64 %124)
  %126 = load ptr, ptr %2, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !79
  %129 = load ptr, ptr %2, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 48, ptr noundef @.str.7, i32 noundef %117, i32 noundef %121, double noundef %125, i32 noundef %128, i32 noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !33
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.AVRational, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !92
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.AVRational, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !94
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %141, i32 0, i32 3
  %143 = load double, ptr %142, align 8, !tbaa !97
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !98
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 32, ptr noundef @.str.8, i32 noundef %136, i32 noundef %140, double noundef %143, i32 noundef %146, i32 noundef %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !100
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) #6

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_work_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %201

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = icmp ne ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %201

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %31, i32 0, i32 23
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %34, i32 0, i32 24
  %36 = load i64, ptr %35, align 8, !tbaa !66
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @av_inv_q(i64 %39)
  store i64 %40, ptr %10, align 4
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %41, i32 0, i32 10
  %43 = load i64, ptr %10, align 4
  %44 = load i64, ptr %42, align 4
  %45 = call i64 @av_rescale_q(i64 noundef %36, i64 %43, i64 %44) #12
  %46 = add nsw i64 %33, %45
  store i64 %46, ptr %5, align 8, !tbaa !21
  %47 = load i64, ptr %5, align 8, !tbaa !21
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %48, i32 0, i32 19
  %50 = load i64, ptr %49, align 8, !tbaa !61
  %51 = icmp sge i64 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %30
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %53, i32 0, i32 22
  %55 = load i32, ptr %54, align 8, !tbaa !67
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %201

58:                                               ; preds = %52, %30
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = icmp ne ptr %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %67, i32 0, i32 15
  store ptr %66, ptr %68, align 8, !tbaa !50
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %69, i32 0, i32 17
  store ptr null, ptr %70, align 8, !tbaa !60
  br label %185

71:                                               ; preds = %58
  %72 = load i64, ptr %5, align 8, !tbaa !21
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %73, i32 0, i32 19
  %75 = load i64, ptr %74, align 8, !tbaa !61
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %76, i32 0, i32 20
  %78 = load i64, ptr %77, align 8, !tbaa !64
  %79 = add nsw i64 %75, %78
  %80 = icmp sge i64 %72, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %71
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %83, align 8, !tbaa !67
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %201

87:                                               ; preds = %81, %71
  %88 = load i64, ptr %5, align 8, !tbaa !21
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %89, i32 0, i32 18
  %91 = load i64, ptr %90, align 8, !tbaa !63
  %92 = sub nsw i64 %88, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 8, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %97, i32 0, i32 20
  %99 = load i64, ptr %98, align 8, !tbaa !64
  %100 = call i64 @av_rescale(i64 noundef %92, i64 noundef %96, i64 noundef %99) #12
  store i64 %100, ptr %6, align 8, !tbaa !21
  %101 = load i64, ptr %5, align 8, !tbaa !21
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %102, i32 0, i32 18
  %104 = load i64, ptr %103, align 8, !tbaa !63
  %105 = sub nsw i64 %101, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %106, i32 0, i32 20
  %108 = load i64, ptr %107, align 8, !tbaa !64
  %109 = call i64 @av_rescale(i64 noundef %105, i64 noundef 256, i64 noundef %108) #12
  store i64 %109, ptr %7, align 8, !tbaa !21
  %110 = load ptr, ptr %3, align 8, !tbaa !33
  %111 = load i64, ptr %7, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 48, ptr noundef @.str.29, i64 noundef %111)
  %112 = load i64, ptr %6, align 8, !tbaa !21
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %113, i32 0, i32 13
  %115 = load i32, ptr %114, align 8, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = icmp sge i64 %112, %116
  br i1 %117, label %125, label %118

118:                                              ; preds = %87
  %119 = load i64, ptr %7, align 8, !tbaa !21
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !99
  %123 = sext i32 %122 to i64
  %124 = icmp sgt i64 %119, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %118, %87
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  %129 = call ptr @av_frame_clone(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %130, i32 0, i32 15
  store ptr %129, ptr %131, align 8, !tbaa !50
  br label %184

132:                                              ; preds = %118
  %133 = load i64, ptr %6, align 8, !tbaa !21
  %134 = icmp sle i64 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %7, align 8, !tbaa !21
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !98
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %136, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %135, %132
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %146 = call ptr @av_frame_clone(ptr noundef %145)
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %147, i32 0, i32 15
  store ptr %146, ptr %148, align 8, !tbaa !50
  br label %183

149:                                              ; preds = %135
  %150 = load ptr, ptr %3, align 8, !tbaa !33
  %151 = load i64, ptr %6, align 8, !tbaa !21
  %152 = trunc i64 %151 to i32
  %153 = call i32 @blend_frames(ptr noundef %150, i32 noundef %152)
  store i32 %153, ptr %8, align 4, !tbaa !22
  %154 = load i32, ptr %8, align 4, !tbaa !22
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %157, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %201

158:                                              ; preds = %149
  %159 = load i32, ptr %8, align 4, !tbaa !22
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %182

161:                                              ; preds = %158
  %162 = load i64, ptr %6, align 8, !tbaa !21
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %163, i32 0, i32 13
  %165 = load i32, ptr %164, align 8, !tbaa !17
  %166 = ashr i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = icmp sgt i64 %162, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %161
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %170, i32 0, i32 17
  %172 = load ptr, ptr %171, align 8, !tbaa !60
  br label %177

173:                                              ; preds = %161
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi ptr [ %172, %169 ], [ %176, %173 ]
  %179 = call ptr @av_frame_clone(ptr noundef %178)
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %180, i32 0, i32 15
  store ptr %179, ptr %181, align 8, !tbaa !50
  br label %182

182:                                              ; preds = %177, %158
  br label %183

183:                                              ; preds = %182, %142
  br label %184

184:                                              ; preds = %183, %125
  br label %185

185:                                              ; preds = %184, %63
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %186, i32 0, i32 15
  %188 = load ptr, ptr %187, align 8, !tbaa !50
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %201

191:                                              ; preds = %185
  %192 = load i64, ptr %5, align 8, !tbaa !21
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %193, i32 0, i32 15
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 9
  store i64 %192, ptr %196, align 8, !tbaa !59
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %197, i32 0, i32 24
  %199 = load i64, ptr %198, align 8, !tbaa !66
  %200 = add nsw i64 %199, 1
  store i64 %200, ptr %198, align 8, !tbaa !66
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %201

201:                                              ; preds = %191, %190, %156, %86, %57, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %202 = load i32, ptr %2, align 4
  ret i32 %202
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #7 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !101
  store i32 %6, ptr %4, align 4, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !100
  store i32 %9, ptr %7, align 4, !tbaa !101
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #6

declare ptr @av_frame_clone(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @blend_frames(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %18, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store double 0.000000e+00, ptr %8, align 8, !tbaa !102
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !103
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %25, i32 0, i32 21
  %27 = load double, ptr %26, align 8, !tbaa !65
  %28 = fcmp nsz oge double %27, 0.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %30, i32 0, i32 21
  %32 = load double, ptr %31, align 8, !tbaa !65
  store double %32, ptr %8, align 8, !tbaa !102
  br label %44

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = call nsz double @get_scene_score(ptr noundef %34, ptr noundef %37, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %42, i32 0, i32 21
  store double %41, ptr %43, align 8, !tbaa !65
  store double %41, ptr %8, align 8, !tbaa !102
  br label %44

44:                                               ; preds = %33, %29
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = load double, ptr %8, align 8, !tbaa !102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 48, ptr noundef @.str.30, double noundef %46)
  br label %47

47:                                               ; preds = %44, %2
  %48 = load double, ptr %8, align 8, !tbaa !102
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %49, i32 0, i32 3
  %51 = load double, ptr %50, align 8, !tbaa !97
  %52 = fcmp nsz olt double %48, %51
  br i1 %52, label %53, label %136

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %56, ptr %57, align 8, !tbaa !104
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8, !tbaa !106
  %62 = load i32, ptr %5, align 4, !tbaa !22
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 3
  store i16 %63, ptr %64, align 2, !tbaa !107
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 3
  %69 = load i16, ptr %68, align 2, !tbaa !107
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %67, %70
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 2
  store i16 %72, ptr %73, align 8, !tbaa !108
  %74 = load ptr, ptr %7, align 8, !tbaa !47
  %75 = load ptr, ptr %7, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !79
  %78 = load ptr, ptr %7, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !80
  %81 = call ptr @ff_get_video_buffer(ptr noundef %74, i32 noundef %77, i32 noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %82, i32 0, i32 15
  store ptr %81, ptr %83, align 8, !tbaa !50
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %53
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %135

89:                                               ; preds = %53
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = call i32 @av_frame_copy_props(ptr noundef %92, ptr noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 48, ptr noundef @.str.31)
  %98 = load ptr, ptr %4, align 8, !tbaa !33
  %99 = load ptr, ptr %7, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !80
  %102 = ashr i32 %101, 2
  %103 = icmp sgt i32 1, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  br label %110

105:                                              ; preds = %89
  %106 = load ptr, ptr %7, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !80
  %109 = ashr i32 %108, 2
  br label %110

110:                                              ; preds = %105, %104
  %111 = phi i32 [ 1, %104 ], [ %109, %105 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !33
  %113 = call i32 @ff_filter_get_nb_threads(ptr noundef %112) #13
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !33
  %117 = call i32 @ff_filter_get_nb_threads(ptr noundef %116) #13
  br label %132

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !80
  %122 = ashr i32 %121, 2
  %123 = icmp sgt i32 1, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4, !tbaa !80
  %129 = ashr i32 %128, 2
  br label %130

130:                                              ; preds = %125, %124
  %131 = phi i32 [ 1, %124 ], [ %129, %125 ]
  br label %132

132:                                              ; preds = %130, %115
  %133 = phi i32 [ %117, %115 ], [ %131, %130 ]
  %134 = call i32 @ff_filter_execute(ptr noundef %98, ptr noundef @filter_slice, ptr noundef %9, ptr noundef null, i32 noundef %133)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %135

135:                                              ; preds = %132, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  br label %137

136:                                              ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal double @get_scene_score(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store double 0.000000e+00, ptr %8, align 8, !tbaa !102
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 48, ptr noundef @.str.32)
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !109
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !109
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %101

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !110
  %27 = load ptr, ptr %6, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !110
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %101

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 48, ptr noundef @.str.33)
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %6, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %6, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !110
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %5, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !109
  %61 = sext i32 %60 to i64
  call void %35(ptr noundef %39, i64 noundef %44, ptr noundef %48, i64 noundef %53, i64 noundef %57, i64 noundef %61, ptr noundef %9)
  %62 = load i64, ptr %9, align 8, !tbaa !21
  %63 = uitofp i64 %62 to double
  %64 = fmul nsz double %63, 1.000000e+02
  %65 = load ptr, ptr %5, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !110
  %68 = load ptr, ptr %5, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !109
  %71 = mul nsw i32 %67, %70
  %72 = sitofp i32 %71 to double
  %73 = fdiv nsz double %64, %72
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %74, i32 0, i32 14
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = shl i32 1, %76
  %78 = sitofp i32 %77 to double
  %79 = fdiv nsz double %73, %78
  store double %79, ptr %10, align 8, !tbaa !102
  %80 = load double, ptr %10, align 8, !tbaa !102
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %81, i32 0, i32 12
  %83 = load double, ptr %82, align 8, !tbaa !111
  %84 = fsub nsz double %80, %83
  %85 = call nsz double @llvm.fabs.f64(double %84)
  store double %85, ptr %11, align 8, !tbaa !102
  %86 = load double, ptr %10, align 8, !tbaa !102
  %87 = load double, ptr %11, align 8, !tbaa !102
  %88 = fcmp nsz ogt double %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %31
  %90 = load double, ptr %11, align 8, !tbaa !102
  br label %93

91:                                               ; preds = %31
  %92 = load double, ptr %10, align 8, !tbaa !102
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi nsz double [ %90, %89 ], [ %92, %91 ]
  %95 = fptrunc nsz double %94 to float
  %96 = call nsz float @av_clipf_c(float noundef %95, float noundef 0.000000e+00, float noundef 1.000000e+02) #12
  %97 = fpext nsz float %96 to double
  store double %97, ptr %8, align 8, !tbaa !102
  %98 = load double, ptr %10, align 8, !tbaa !102
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %99, i32 0, i32 12
  store double %98, ptr %100, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %101

101:                                              ; preds = %93, %23, %3
  %102 = load ptr, ptr %4, align 8, !tbaa !33
  %103 = load double, ptr %8, align 8, !tbaa !102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 48, ptr noundef @.str.34, double noundef %103)
  %104 = load double, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret double %104
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %24, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %25, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  store ptr %28, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %29 = load ptr, ptr %10, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.ThreadData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  store ptr %31, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %32 = load ptr, ptr %10, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw %struct.ThreadData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  store ptr %34, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw %struct.ThreadData, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 8, !tbaa !108
  store i16 %37, ptr %14, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  %38 = load ptr, ptr %10, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2, !tbaa !107
  store i16 %40, ptr %15, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %178, %4
  %42 = load i32, ptr %16, align 4, !tbaa !22
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %16, align 4, !tbaa !22
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %16, align 4, !tbaa !22
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %52, %44, %41
  %61 = phi i1 [ false, %44 ], [ false, %41 ], [ %59, %52 ]
  br i1 %61, label %62, label %181

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %16, align 4, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = load i32, ptr %7, align 4, !tbaa !22
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %8, align 4, !tbaa !22
  %72 = sdiv i32 %70, %71
  store i32 %72, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %16, align 4, !tbaa !22
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = load i32, ptr %7, align 4, !tbaa !22
  %80 = add nsw i32 %79, 1
  %81 = mul nsw i32 %78, %80
  %82 = load i32, ptr %8, align 4, !tbaa !22
  %83 = sdiv i32 %81, %82
  store i32 %83, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %84 = load ptr, ptr %12, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %16, align 4, !tbaa !22
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = load i32, ptr %17, align 4, !tbaa !22
  %91 = load ptr, ptr %12, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %16, align 4, !tbaa !22
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = mul nsw i32 %90, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %89, i64 %98
  store ptr %99, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %100 = load ptr, ptr %13, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %16, align 4, !tbaa !22
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = load i32, ptr %17, align 4, !tbaa !22
  %107 = load ptr, ptr %13, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %16, align 4, !tbaa !22
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = mul nsw i32 %106, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %105, i64 %114
  store ptr %115, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %116 = load ptr, ptr %11, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %16, align 4, !tbaa !22
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = load i32, ptr %17, align 4, !tbaa !22
  %123 = load ptr, ptr %11, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %16, align 4, !tbaa !22
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = mul nsw i32 %122, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %121, i64 %130
  store ptr %131, ptr %21, align 8, !tbaa !19
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %132, i32 0, i32 25
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %135 = load ptr, ptr %19, align 8, !tbaa !19
  %136 = load ptr, ptr %12, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %16, align 4, !tbaa !22
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %20, align 8, !tbaa !19
  %144 = load ptr, ptr %13, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %16, align 4, !tbaa !22
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %21, align 8, !tbaa !19
  %152 = load ptr, ptr %11, align 8, !tbaa !51
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %16, align 4, !tbaa !22
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !22
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %16, align 4, !tbaa !22
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = sext i32 %164 to i64
  %166 = load i32, ptr %18, align 4, !tbaa !22
  %167 = load i32, ptr %17, align 4, !tbaa !22
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = load i16, ptr %14, align 2, !tbaa !29
  %171 = zext i16 %170 to i32
  %172 = load i16, ptr %15, align 2, !tbaa !29
  %173 = zext i16 %172 to i32
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.FrameRateContext, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %175, align 8, !tbaa !17
  %177 = ashr i32 %176, 1
  call void %134(ptr noundef %135, i64 noundef %142, ptr noundef %143, i64 noundef %150, ptr noundef %151, i64 noundef %158, i64 noundef %165, i64 noundef %169, i32 noundef %171, i32 noundef %173, i32 noundef %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %178

178:                                              ; preds = %62
  %179 = load i32, ptr %16, align 4, !tbaa !22
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4, !tbaa !22
  br label %41, !llvm.loop !115

181:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #10 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !116
  store float %1, ptr %5, align 4, !tbaa !116
  store float %2, ptr %6, align 4, !tbaa !116
  %7 = load float, ptr %4, align 4, !tbaa !116
  %8 = load float, ptr %5, align 4, !tbaa !116
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !116
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !116
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !116
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !116
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !116
  %22 = load float, ptr %5, align 4, !tbaa !116
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !116
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !116
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16FrameRateContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 116}
!10 = !{!"FrameRateContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 36, !7, i64 40, !7, i64 56, !13, i64 72, !12, i64 76, !12, i64 84, !6, i64 96, !14, i64 104, !13, i64 112, !13, i64 116, !15, i64 120, !15, i64 128, !15, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !14, i64 168, !13, i64 176, !16, i64 184, !16, i64 192, !6, i64 200}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!10, !13, i64 112}
!18 = !{!10, !6, i64 200}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 short", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!35 = !{!36, !6, i64 72}
!36 = !{!"AVFilterContext", !11, i64 0, !37, i64 8, !20, i64 16, !38, i64 24, !39, i64 32, !13, i64 40, !38, i64 48, !39, i64 56, !13, i64 64, !6, i64 72, !41, i64 80, !13, i64 88, !13, i64 92, !42, i64 96, !20, i64 104, !6, i64 112, !43, i64 120, !13, i64 128, !44, i64 136, !13, i64 144, !13, i64 148}
!37 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!38 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!39 = !{!"p2 _ZTS12AVFilterLink", !40, i64 0}
!40 = !{!"any p2 pointer", !6, i64 0}
!41 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!42 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!43 = !{!"p1 double", !6, i64 0}
!44 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!45 = !{!10, !16, i64 184}
!46 = !{!36, !39, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!49 = !{!36, !39, i64 56}
!50 = !{!10, !15, i64 120}
!51 = !{!15, !15, i64 0}
!52 = !{!53, !13, i64 276}
!53 = !{!"AVFrame", !7, i64 0, !7, i64 64, !54, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !12, i64 124, !16, i64 136, !16, i64 144, !12, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !55, i64 248, !13, i64 256, !56, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !16, i64 304, !57, i64 312, !13, i64 320, !44, i64 328, !44, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !6, i64 376, !58, i64 384, !16, i64 408}
!54 = !{!"p2 omnipotent char", !40, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !40, i64 0}
!56 = !{!"p2 _ZTS15AVFrameSideData", !40, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!58 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!59 = !{!53, !16, i64 136}
!60 = !{!10, !15, i64 136}
!61 = !{!10, !16, i64 152}
!62 = !{!10, !15, i64 128}
!63 = !{!10, !16, i64 144}
!64 = !{!10, !16, i64 160}
!65 = !{!10, !14, i64 168}
!66 = !{!10, !16, i64 192}
!67 = !{!10, !13, i64 176}
!68 = !{!69, !34, i64 16}
!69 = !{!"AVFilterLink", !34, i64 0, !38, i64 8, !34, i64 16, !38, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !12, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !58, i64 72, !12, i64 96, !56, i64 104, !13, i64 112, !70, i64 120, !70, i64 160}
!70 = !{!"AVFilterFormatsConfig", !71, i64 0, !71, i64 8, !72, i64 16, !71, i64 24, !71, i64 32}
!71 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!72 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!73 = !{!69, !13, i64 36}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!76 = !{!77, !7, i64 10}
!77 = !{!"AVPixFmtDescriptor", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !16, i64 16, !7, i64 24, !20, i64 104}
!78 = !{!10, !13, i64 72}
!79 = !{!69, !13, i64 40}
!80 = !{!69, !13, i64 44}
!81 = distinct !{!81, !25}
!82 = !{!83, !13, i64 16}
!83 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!84 = !{!10, !6, i64 96}
!85 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!86 = !{!69, !34, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!89 = !{!69, !13, i64 96}
!90 = !{!69, !13, i64 100}
!91 = !{!10, !13, i64 76}
!92 = !{!10, !13, i64 8}
!93 = !{!10, !13, i64 80}
!94 = !{!10, !13, i64 12}
!95 = !{!10, !13, i64 84}
!96 = !{!10, !13, i64 88}
!97 = !{!10, !14, i64 24}
!98 = !{!10, !13, i64 32}
!99 = !{!10, !13, i64 36}
!100 = !{!12, !13, i64 0}
!101 = !{!12, !13, i64 4}
!102 = !{!14, !14, i64 0}
!103 = !{!10, !13, i64 16}
!104 = !{!105, !15, i64 0}
!105 = !{!"ThreadData", !15, i64 0, !15, i64 8, !30, i64 16, !30, i64 18}
!106 = !{!105, !15, i64 8}
!107 = !{!105, !30, i64 18}
!108 = !{!105, !30, i64 16}
!109 = !{!53, !13, i64 108}
!110 = !{!53, !13, i64 104}
!111 = !{!10, !14, i64 104}
!112 = !{!6, !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!115 = distinct !{!115, !25}
!116 = !{!117, !117, i64 0}
!117 = !{!"float", !7, i64 0}
