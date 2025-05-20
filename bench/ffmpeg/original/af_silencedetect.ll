target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SilenceDetectContext = type { ptr, double, i64, i32, i32, i32, ptr, ptr, i64, i32, %struct.AVRational, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [14 x i8] c"silencedetect\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Detect silence.\00", align 1
@silencedetect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [9 x i32] [i32 4, i32 9, i32 3, i32 8, i32 2, i32 7, i32 1, i32 6, i32 -1], align 4
@ff_af_silencedetect = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @silencedetect_inputs, ptr @ff_audio_default_filterpad, ptr @silencedetect_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 88, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"silence_start\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"channel: %d | \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"silence_start: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"silence_end\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"silence_duration\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"silence_end: %s | silence_duration: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"lavfi.%s.%d\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"lavfi.%s\00", align 1
@silencedetect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @silencedetect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"set noise tolerance\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"set minimum duration in seconds\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"check each channel separately\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@silencedetect_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 4, { double } { double 1.000000e-03 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.13, i32 8, i32 4, { double } { double 1.000000e-03 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 16, i32 16, %union.anon.2 { i64 2000000 }, double 0.000000e+00, double 8.640000e+10, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.16, i32 16, i32 16, %union.anon.2 { i64 2000000 }, double 0.000000e+00, double 8.640000e+10, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.19, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %30, %1
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = icmp sgt i64 %21, -9223372036854775808
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 4
  call void @update(ptr noundef %24, ptr noundef null, i32 noundef 0, i32 noundef %25, i64 noundef 0, i64 %28)
  br label %29

29:                                               ; preds = %23, %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !24
  br label %8, !llvm.loop !33

33:                                               ; preds = %8
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %34, i32 0, i32 6
  call void @av_freep(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %36, i32 0, i32 7
  call void @av_freep(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !46
  store i32 %20, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !47
  store i32 %23, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = mul nsw i32 %26, %27
  store i32 %28, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  br label %39

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i32 [ 1, %36 ], [ %38, %37 ]
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %31, %41
  store i64 %42, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %51 = load i32, ptr %7, align 4, !tbaa !24
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %47
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %10, align 4, !tbaa !24
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !25
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = load i32, ptr %10, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = mul nsw i64 %62, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8, !tbaa !55
  %74 = sext i32 %73 to i64
  %75 = sdiv i64 %70, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = load i32, ptr %10, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  store i64 %75, ptr %81, align 8, !tbaa !32
  br label %82

82:                                               ; preds = %60
  %83 = load i32, ptr %10, align 4, !tbaa !24
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !24
  br label %54, !llvm.loop !57

85:                                               ; preds = %54
  br label %86

86:                                               ; preds = %85, %47, %39
  %87 = load i32, ptr %7, align 4, !tbaa !24
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %88, i32 0, i32 9
  store i32 %87, ptr %89, align 8, !tbaa !55
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %3, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 8 %93, i64 8, i1 false), !tbaa.struct !58
  %94 = load ptr, ptr %4, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !59
  %97 = load ptr, ptr %4, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !48
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 1, ptr %101, align 4, !tbaa !60
  %102 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8, !tbaa !55
  store i32 %105, ptr %102, align 4, !tbaa !61
  %106 = load ptr, ptr %3, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 13
  %108 = load i64, ptr %11, align 4
  %109 = load i64, ptr %107, align 8
  %110 = call i64 @av_rescale_q(i64 noundef %100, i64 %108, i64 %109) #11
  %111 = add nsw i64 %96, %110
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %112, i32 0, i32 8
  store i64 %111, ptr %113, align 8, !tbaa !62
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = load ptr, ptr %4, align 8, !tbaa !37
  %119 = load i32, ptr %8, align 4, !tbaa !24
  %120 = load i64, ptr %9, align 8, !tbaa !32
  %121 = load ptr, ptr %3, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 13
  %123 = load i64, ptr %122, align 8
  call void %116(ptr noundef %117, ptr noundef %118, i32 noundef %119, i64 noundef %120, i64 %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !64
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = load ptr, ptr %4, align 8, !tbaa !37
  %132 = call i32 @ff_filter_frame(ptr noundef %130, ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4, !tbaa !65
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = sext i32 %25 to i64
  %27 = call i64 @av_rescale(i64 noundef %22, i64 noundef %26, i64 noundef 1000000) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8, !tbaa !53
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !65
  br label %39

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ 1, %38 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = sext i32 %45 to i64
  %47 = call noalias ptr @av_calloc(i64 noundef %46, i64 noundef 8)
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !56
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %39
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %131

55:                                               ; preds = %39
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = call ptr @av_malloc_array(i64 noundef 8, i64 noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8, !tbaa !31
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %55
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %131

68:                                               ; preds = %55
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i32, ptr %6, align 4, !tbaa !24
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !25
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = load i32, ptr %6, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  store i64 -9223372036854775808, ptr %81, align 8, !tbaa !32
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %6, align 4, !tbaa !24
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !24
  br label %69, !llvm.loop !66

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !67
  switch i32 %88, label %129 [
    i32 4, label %89
    i32 3, label %92
    i32 2, label %95
    i32 1, label %102
    i32 9, label %109
    i32 8, label %112
    i32 7, label %115
    i32 6, label %122
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %90, i32 0, i32 11
  store ptr @silencedetect_dbl, ptr %91, align 8, !tbaa !63
  br label %130

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %93, i32 0, i32 11
  store ptr @silencedetect_flt, ptr %94, align 8, !tbaa !63
  br label %130

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !68
  %99 = fmul nsz double %98, 0x41DFFFFFFFC00000
  store double %99, ptr %97, align 8, !tbaa !68
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %100, i32 0, i32 11
  store ptr @silencedetect_s32, ptr %101, align 8, !tbaa !63
  br label %130

102:                                              ; preds = %85
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !68
  %106 = fmul nsz double %105, 3.276700e+04
  store double %106, ptr %104, align 8, !tbaa !68
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %107, i32 0, i32 11
  store ptr @silencedetect_s16, ptr %108, align 8, !tbaa !63
  br label %130

109:                                              ; preds = %85
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %110, i32 0, i32 11
  store ptr @silencedetect_dblp, ptr %111, align 8, !tbaa !63
  br label %130

112:                                              ; preds = %85
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %113, i32 0, i32 11
  store ptr @silencedetect_fltp, ptr %114, align 8, !tbaa !63
  br label %130

115:                                              ; preds = %85
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !68
  %119 = fmul nsz double %118, 0x41DFFFFFFFC00000
  store double %119, ptr %117, align 8, !tbaa !68
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %120, i32 0, i32 11
  store ptr @silencedetect_s32p, ptr %121, align 8, !tbaa !63
  br label %130

122:                                              ; preds = %85
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !68
  %126 = fmul nsz double %125, 3.276700e+04
  store double %126, ptr %124, align 8, !tbaa !68
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %127, i32 0, i32 11
  store ptr @silencedetect_s16p, ptr %128, align 8, !tbaa !63
  br label %130

129:                                              ; preds = %85
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %131

130:                                              ; preds = %122, %115, %112, %109, %102, %95, %92, %89
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %131

131:                                              ; preds = %130, %129, %67, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #5

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @silencedetect_dbl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %17, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !68
  store double %20, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %44, %5
  %22 = load i32, ptr %13, align 4, !tbaa !24
  %23 = load i32, ptr %9, align 4, !tbaa !24
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = load ptr, ptr %11, align 8, !tbaa !70
  %29 = load double, ptr %28, align 8, !tbaa !71
  %30 = load double, ptr %12, align 8, !tbaa !71
  %31 = fcmp nsz olt double %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8, !tbaa !70
  %34 = load double, ptr %33, align 8, !tbaa !71
  %35 = load double, ptr %12, align 8, !tbaa !71
  %36 = fneg nsz double %35
  %37 = fcmp nsz ogt double %34, %36
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i1 [ false, %25 ], [ %37, %32 ]
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %13, align 4, !tbaa !24
  %42 = load i64, ptr %10, align 8, !tbaa !32
  %43 = load i64, ptr %6, align 4
  call void @update(ptr noundef %26, ptr noundef %27, i32 noundef %40, i32 noundef %41, i64 noundef %42, i64 %43)
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %13, align 4, !tbaa !24
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !24
  %47 = load ptr, ptr %11, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw double, ptr %47, i32 1
  store ptr %48, ptr %11, align 8, !tbaa !70
  br label %21, !llvm.loop !72

49:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_flt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %17, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !68
  %21 = fptrunc nsz double %20 to float
  store float %21, ptr %12, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %45, %5
  %23 = load i32, ptr %13, align 4, !tbaa !24
  %24 = load i32, ptr %9, align 4, !tbaa !24
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = load ptr, ptr %11, align 8, !tbaa !73
  %30 = load float, ptr %29, align 4, !tbaa !75
  %31 = load float, ptr %12, align 4, !tbaa !75
  %32 = fcmp nsz olt float %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !tbaa !73
  %35 = load float, ptr %34, align 4, !tbaa !75
  %36 = load float, ptr %12, align 4, !tbaa !75
  %37 = fneg nsz float %36
  %38 = fcmp nsz ogt float %35, %37
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ %38, %33 ]
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %13, align 4, !tbaa !24
  %43 = load i64, ptr %10, align 8, !tbaa !32
  %44 = load i64, ptr %6, align 4
  call void @update(ptr noundef %27, ptr noundef %28, i32 noundef %41, i32 noundef %42, i64 noundef %43, i64 %44)
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %13, align 4, !tbaa !24
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !24
  %48 = load ptr, ptr %11, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw float, ptr %48, i32 1
  store ptr %49, ptr %11, align 8, !tbaa !73
  br label %22, !llvm.loop !77

50:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_s32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %17, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !68
  %21 = fptosi double %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %45, %5
  %23 = load i32, ptr %13, align 4, !tbaa !24
  %24 = load i32, ptr %9, align 4, !tbaa !24
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = load ptr, ptr %11, align 8, !tbaa !78
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = load i32, ptr %12, align 4, !tbaa !24
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !tbaa !78
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = load i32, ptr %12, align 4, !tbaa !24
  %37 = sub nsw i32 0, %36
  %38 = icmp sgt i32 %35, %37
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ %38, %33 ]
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %13, align 4, !tbaa !24
  %43 = load i64, ptr %10, align 8, !tbaa !32
  %44 = load i64, ptr %6, align 4
  call void @update(ptr noundef %27, ptr noundef %28, i32 noundef %41, i32 noundef %42, i64 noundef %43, i64 %44)
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %13, align 4, !tbaa !24
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !24
  %48 = load ptr, ptr %11, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %11, align 8, !tbaa !78
  br label %22, !llvm.loop !80

50:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_s16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %17, ptr %11, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !68
  %21 = fptosi double %20 to i16
  store i16 %21, ptr %12, align 2, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %49, %5
  %23 = load i32, ptr %13, align 4, !tbaa !24
  %24 = load i32, ptr %9, align 4, !tbaa !24
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = load ptr, ptr %11, align 8, !tbaa !81
  %30 = load i16, ptr %29, align 2, !tbaa !83
  %31 = sext i16 %30 to i32
  %32 = load i16, ptr %12, align 2, !tbaa !83
  %33 = sext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8, !tbaa !81
  %37 = load i16, ptr %36, align 2, !tbaa !83
  %38 = sext i16 %37 to i32
  %39 = load i16, ptr %12, align 2, !tbaa !83
  %40 = sext i16 %39 to i32
  %41 = sub nsw i32 0, %40
  %42 = icmp sgt i32 %38, %41
  br label %43

43:                                               ; preds = %35, %26
  %44 = phi i1 [ false, %26 ], [ %42, %35 ]
  %45 = zext i1 %44 to i32
  %46 = load i32, ptr %13, align 4, !tbaa !24
  %47 = load i64, ptr %10, align 8, !tbaa !32
  %48 = load i64, ptr %6, align 4
  call void @update(ptr noundef %27, ptr noundef %28, i32 noundef %45, i32 noundef %46, i64 noundef %47, i64 %48)
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !24
  %52 = load ptr, ptr %11, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw i16, ptr %52, i32 1
  store ptr %53, ptr %11, align 8, !tbaa !81
  br label %22, !llvm.loop !85

54:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_dblp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !86
  store i32 %20, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !68
  store double %23, ptr %12, align 8, !tbaa !71
  %24 = load i32, ptr %11, align 4, !tbaa !24
  %25 = load i32, ptr %9, align 4, !tbaa !24
  %26 = sdiv i32 %25, %24
  store i32 %26, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %81, %5
  %28 = load i32, ptr %13, align 4, !tbaa !24
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %84

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %77, %32
  %34 = load i32, ptr %15, align 4, !tbaa !24
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 37
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !86
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %80

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = load i32, ptr %15, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  store ptr %48, ptr %16, align 8, !tbaa !70
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load ptr, ptr %8, align 8, !tbaa !37
  %51 = load ptr, ptr %16, align 8, !tbaa !70
  %52 = load i32, ptr %13, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !71
  %56 = load double, ptr %12, align 8, !tbaa !71
  %57 = fcmp nsz olt double %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %41
  %59 = load ptr, ptr %16, align 8, !tbaa !70
  %60 = load i32, ptr %13, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !71
  %64 = load double, ptr %12, align 8, !tbaa !71
  %65 = fneg nsz double %64
  %66 = fcmp nsz ogt double %63, %65
  br label %67

67:                                               ; preds = %58, %41
  %68 = phi i1 [ false, %41 ], [ %66, %58 ]
  %69 = zext i1 %68 to i32
  %70 = load i32, ptr %11, align 4, !tbaa !24
  %71 = load i32, ptr %13, align 4, !tbaa !24
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %15, align 4, !tbaa !24
  %74 = add nsw i32 %72, %73
  %75 = load i64, ptr %10, align 8, !tbaa !32
  %76 = load i64, ptr %6, align 4
  call void @update(ptr noundef %49, ptr noundef %50, i32 noundef %69, i32 noundef %74, i64 noundef %75, i64 %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %15, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !24
  br label %33, !llvm.loop !88

80:                                               ; preds = %40
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4, !tbaa !24
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !24
  br label %27, !llvm.loop !89

84:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_fltp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !86
  store i32 %20, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !68
  %24 = fptrunc nsz double %23 to float
  store float %24, ptr %12, align 4, !tbaa !75
  %25 = load i32, ptr %11, align 4, !tbaa !24
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = sdiv i32 %26, %25
  store i32 %27, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %82, %5
  %29 = load i32, ptr %13, align 4, !tbaa !24
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %85

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %78, %33
  %35 = load i32, ptr %15, align 4, !tbaa !24
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 37
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %81

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = load i32, ptr %15, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  store ptr %49, ptr %16, align 8, !tbaa !73
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = load ptr, ptr %16, align 8, !tbaa !73
  %53 = load i32, ptr %13, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !75
  %57 = load float, ptr %12, align 4, !tbaa !75
  %58 = fcmp nsz olt float %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %42
  %60 = load ptr, ptr %16, align 8, !tbaa !73
  %61 = load i32, ptr %13, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !75
  %65 = load float, ptr %12, align 4, !tbaa !75
  %66 = fneg nsz float %65
  %67 = fcmp nsz ogt float %64, %66
  br label %68

68:                                               ; preds = %59, %42
  %69 = phi i1 [ false, %42 ], [ %67, %59 ]
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %11, align 4, !tbaa !24
  %72 = load i32, ptr %13, align 4, !tbaa !24
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %15, align 4, !tbaa !24
  %75 = add nsw i32 %73, %74
  %76 = load i64, ptr %10, align 8, !tbaa !32
  %77 = load i64, ptr %6, align 4
  call void @update(ptr noundef %50, ptr noundef %51, i32 noundef %70, i32 noundef %75, i64 noundef %76, i64 %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %15, align 4, !tbaa !24
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !24
  br label %34, !llvm.loop !90

81:                                               ; preds = %41
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4, !tbaa !24
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !24
  br label %28, !llvm.loop !91

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_s32p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !86
  store i32 %20, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !68
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %12, align 4, !tbaa !24
  %25 = load i32, ptr %11, align 4, !tbaa !24
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = sdiv i32 %26, %25
  store i32 %27, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %82, %5
  %29 = load i32, ptr %13, align 4, !tbaa !24
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %85

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %78, %33
  %35 = load i32, ptr %15, align 4, !tbaa !24
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 37
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %81

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = load i32, ptr %15, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  store ptr %49, ptr %16, align 8, !tbaa !78
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = load ptr, ptr %16, align 8, !tbaa !78
  %53 = load i32, ptr %13, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = load i32, ptr %12, align 4, !tbaa !24
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %42
  %60 = load ptr, ptr %16, align 8, !tbaa !78
  %61 = load i32, ptr %13, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = load i32, ptr %12, align 4, !tbaa !24
  %66 = sub nsw i32 0, %65
  %67 = icmp sgt i32 %64, %66
  br label %68

68:                                               ; preds = %59, %42
  %69 = phi i1 [ false, %42 ], [ %67, %59 ]
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %11, align 4, !tbaa !24
  %72 = load i32, ptr %13, align 4, !tbaa !24
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %15, align 4, !tbaa !24
  %75 = add nsw i32 %73, %74
  %76 = load i64, ptr %10, align 8, !tbaa !32
  %77 = load i64, ptr %6, align 4
  call void @update(ptr noundef %50, ptr noundef %51, i32 noundef %70, i32 noundef %75, i64 noundef %76, i64 %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %15, align 4, !tbaa !24
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !24
  br label %34, !llvm.loop !92

81:                                               ; preds = %41
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4, !tbaa !24
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !24
  br label %28, !llvm.loop !93

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_s16p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !86
  store i32 %20, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !68
  %24 = fptosi double %23 to i16
  store i16 %24, ptr %12, align 2, !tbaa !83
  %25 = load i32, ptr %11, align 4, !tbaa !24
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = sdiv i32 %26, %25
  store i32 %27, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %86, %5
  %29 = load i32, ptr %13, align 4, !tbaa !24
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %89

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %82, %33
  %35 = load i32, ptr %15, align 4, !tbaa !24
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 37
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %85

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = load i32, ptr %15, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  store ptr %49, ptr %16, align 8, !tbaa !81
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = load ptr, ptr %16, align 8, !tbaa !81
  %53 = load i32, ptr %13, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !83
  %57 = sext i16 %56 to i32
  %58 = load i16, ptr %12, align 2, !tbaa !83
  %59 = sext i16 %58 to i32
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %42
  %62 = load ptr, ptr %16, align 8, !tbaa !81
  %63 = load i32, ptr %13, align 4, !tbaa !24
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !83
  %67 = sext i16 %66 to i32
  %68 = load i16, ptr %12, align 2, !tbaa !83
  %69 = sext i16 %68 to i32
  %70 = sub nsw i32 0, %69
  %71 = icmp sgt i32 %67, %70
  br label %72

72:                                               ; preds = %61, %42
  %73 = phi i1 [ false, %42 ], [ %71, %61 ]
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %11, align 4, !tbaa !24
  %76 = load i32, ptr %13, align 4, !tbaa !24
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %15, align 4, !tbaa !24
  %79 = add nsw i32 %77, %78
  %80 = load i64, ptr %10, align 8, !tbaa !32
  %81 = load i64, ptr %6, align 4
  call void @update(ptr noundef %50, ptr noundef %51, i32 noundef %74, i32 noundef %79, i64 noundef %80, i64 %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %15, align 4, !tbaa !24
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !24
  br label %34, !llvm.loop !94

85:                                               ; preds = %41
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4, !tbaa !24
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !24
  br label %28, !llvm.loop !95

89:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 %5) #6 {
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca [32 x i8], align 1
  %16 = alloca [32 x i8], align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca i64, align 8
  %20 = alloca [32 x i8], align 1
  %21 = alloca [32 x i8], align 1
  %22 = alloca [32 x i8], align 1
  %23 = alloca [32 x i8], align 1
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !37
  store i32 %2, ptr %10, align 4, !tbaa !24
  store i32 %3, ptr %11, align 4, !tbaa !24
  store i64 %4, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %24 = load i32, ptr %11, align 4, !tbaa !24
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = srem i32 %24, %27
  store i32 %28, ptr %13, align 4, !tbaa !24
  %29 = load i32, ptr %10, align 4, !tbaa !24
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %136

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load i32, ptr %13, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %40, label %135

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = load i32, ptr %13, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !32
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = load i32, ptr %13, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !32
  %56 = load i64, ptr %12, align 8, !tbaa !32
  %57 = icmp sge i64 %55, %56
  br i1 %57, label %58, label %134

58:                                               ; preds = %40
  %59 = load ptr, ptr %9, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8, !tbaa !59
  %62 = load i32, ptr %11, align 4, !tbaa !24
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = sdiv i32 %62, %65
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %12, align 8, !tbaa !32
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %69, %73
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !65
  %78 = sext i32 %77 to i64
  %79 = sdiv i64 %74, %78
  %80 = sub nsw i64 %68, %79
  %81 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %81, align 4, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !55
  store i32 %85, ptr %82, align 4, !tbaa !61
  %86 = load i64, ptr %14, align 4
  %87 = load i64, ptr %7, align 4
  %88 = call i64 @av_rescale_q(i64 noundef %80, i64 %86, i64 %87) #11
  %89 = add nsw i64 %61, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = load i32, ptr %13, align 4, !tbaa !24
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  store i64 %89, ptr %95, align 8, !tbaa !32
  %96 = load ptr, ptr %9, align 8, !tbaa !37
  %97 = load ptr, ptr %8, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !54
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %58
  %102 = load i32, ptr %13, align 4, !tbaa !24
  %103 = add nsw i32 %102, 1
  br label %105

104:                                              ; preds = %58
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi i32 [ %103, %101 ], [ 0, %104 ]
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %107 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %108 = load ptr, ptr %8, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = load i32, ptr %13, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !32
  %115 = call ptr @av_ts_make_time_string(ptr noundef %107, i64 noundef %114, ptr noundef %7)
  call void @set_meta(ptr noundef %96, i32 noundef %106, ptr noundef @.str.3, ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !54
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %105
  %121 = load ptr, ptr %8, align 8, !tbaa !22
  %122 = load i32, ptr %13, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 32, ptr noundef @.str.4, i32 noundef %122)
  br label %123

123:                                              ; preds = %120, %105
  %124 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 32, i1 false)
  %125 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %126 = load ptr, ptr %8, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = load i32, ptr %13, align 4, !tbaa !24
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !32
  %133 = call ptr @av_ts_make_time_string(ptr noundef %125, i64 noundef %132, ptr noundef %7)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 32, ptr noundef @.str.5, ptr noundef %133)
  br label %134

134:                                              ; preds = %123, %40
  br label %135

135:                                              ; preds = %134, %31
  br label %242

136:                                              ; preds = %6
  %137 = load ptr, ptr %8, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = load i32, ptr %13, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !32
  %144 = icmp sgt i64 %143, -9223372036854775808
  br i1 %144, label %145, label %229

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %146 = load ptr, ptr %9, align 8, !tbaa !37
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 9
  %151 = load i64, ptr %150, align 8, !tbaa !59
  %152 = load i32, ptr %11, align 4, !tbaa !24
  %153 = load ptr, ptr %8, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4, !tbaa !65
  %156 = sdiv i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 1, ptr %158, align 4, !tbaa !60
  %159 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  %160 = load ptr, ptr %8, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 8, !tbaa !55
  store i32 %162, ptr %159, align 4, !tbaa !61
  %163 = load i64, ptr %18, align 4
  %164 = load i64, ptr %7, align 4
  %165 = call i64 @av_rescale_q(i64 noundef %157, i64 %163, i64 %164) #11
  %166 = add nsw i64 %151, %165
  br label %171

167:                                              ; preds = %145
  %168 = load ptr, ptr %8, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %168, i32 0, i32 8
  %170 = load i64, ptr %169, align 8, !tbaa !62
  br label %171

171:                                              ; preds = %167, %148
  %172 = phi i64 [ %166, %148 ], [ %170, %167 ]
  store i64 %172, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %173 = load i64, ptr %17, align 8, !tbaa !32
  %174 = load ptr, ptr %8, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = load i32, ptr %13, align 4, !tbaa !24
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %176, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !32
  %181 = sub nsw i64 %173, %180
  store i64 %181, ptr %19, align 8, !tbaa !32
  %182 = load ptr, ptr %9, align 8, !tbaa !37
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %213

184:                                              ; preds = %171
  %185 = load ptr, ptr %9, align 8, !tbaa !37
  %186 = load ptr, ptr %8, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !54
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load i32, ptr %13, align 4, !tbaa !24
  %192 = add nsw i32 %191, 1
  br label %194

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193, %190
  %195 = phi i32 [ %192, %190 ], [ 0, %193 ]
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 32, i1 false)
  %196 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %197 = load i64, ptr %17, align 8, !tbaa !32
  %198 = call ptr @av_ts_make_time_string(ptr noundef %196, i64 noundef %197, ptr noundef %7)
  call void @set_meta(ptr noundef %185, i32 noundef %195, ptr noundef @.str.6, ptr noundef %198)
  %199 = load ptr, ptr %9, align 8, !tbaa !37
  %200 = load ptr, ptr %8, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !54
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %194
  %205 = load i32, ptr %13, align 4, !tbaa !24
  %206 = add nsw i32 %205, 1
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %204
  %209 = phi i32 [ %206, %204 ], [ 0, %207 ]
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 32, i1 false)
  %210 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %211 = load i64, ptr %19, align 8, !tbaa !32
  %212 = call ptr @av_ts_make_time_string(ptr noundef %210, i64 noundef %211, ptr noundef %7)
  call void @set_meta(ptr noundef %199, i32 noundef %209, ptr noundef @.str.7, ptr noundef %212)
  br label %213

213:                                              ; preds = %208, %171
  %214 = load ptr, ptr %8, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8, !tbaa !54
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %8, align 8, !tbaa !22
  %220 = load i32, ptr %13, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 32, ptr noundef @.str.4, i32 noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 32, i1 false)
  %223 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %224 = load i64, ptr %17, align 8, !tbaa !32
  %225 = call ptr @av_ts_make_time_string(ptr noundef %223, i64 noundef %224, ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 32, i1 false)
  %226 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %227 = load i64, ptr %19, align 8, !tbaa !32
  %228 = call ptr @av_ts_make_time_string(ptr noundef %226, i64 noundef %227, ptr noundef %7)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %222, i32 noundef 32, ptr noundef @.str.8, ptr noundef %225, ptr noundef %228)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %229

229:                                              ; preds = %221, %136
  %230 = load ptr, ptr %8, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !56
  %233 = load i32, ptr %13, align 4, !tbaa !24
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %232, i64 %234
  store i64 0, ptr %235, align 8, !tbaa !32
  %236 = load ptr, ptr %8, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.SilenceDetectContext, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8, !tbaa !31
  %239 = load i32, ptr %13, align 4, !tbaa !24
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i64, ptr %238, i64 %240
  store i64 -9223372036854775808, ptr %241, align 8, !tbaa !32
  br label %242

242:                                              ; preds = %229, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_meta(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #10
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8, !tbaa !69
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 128, ptr noundef @.str.9, ptr noundef %14, i32 noundef %15) #10
  br label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 128, ptr noundef @.str.10, ptr noundef %19) #10
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 28
  %24 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8, !tbaa !69
  %26 = call i32 @av_dict_set(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #5

declare ptr @av_default_item_name(ptr noundef) #5

declare void @av_freep(ptr noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS20SilenceDetectContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 32}
!26 = !{!"SilenceDetectContext", !11, i64 0, !27, i64 8, !28, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !29, i64 40, !29, i64 48, !28, i64 56, !17, i64 64, !30, i64 68, !6, i64 80}
!27 = !{!"double", !7, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 long", !6, i64 0}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!26, !29, i64 48}
!32 = !{!28, !28, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!40, !5, i64 16}
!40 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !41, i64 72, !30, i64 96, !42, i64 104, !17, i64 112, !43, i64 120, !43, i64 160}
!41 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!46 = !{!40, !17, i64 76}
!47 = !{!40, !17, i64 64}
!48 = !{!49, !17, i64 112}
!49 = !{!"AVFrame", !7, i64 0, !7, i64 64, !50, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !28, i64 136, !28, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !51, i64 248, !17, i64 256, !42, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !52, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !41, i64 384, !28, i64 408}
!50 = !{!"p2 omnipotent char", !16, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!53 = !{!26, !28, i64 16}
!54 = !{!26, !17, i64 24}
!55 = !{!26, !17, i64 64}
!56 = !{!26, !29, i64 40}
!57 = distinct !{!57, !34}
!58 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!59 = !{!49, !28, i64 136}
!60 = !{!30, !17, i64 0}
!61 = !{!30, !17, i64 4}
!62 = !{!26, !28, i64 56}
!63 = !{!26, !6, i64 80}
!64 = !{!10, !15, i64 56}
!65 = !{!26, !17, i64 28}
!66 = distinct !{!66, !34}
!67 = !{!40, !17, i64 36}
!68 = !{!26, !27, i64 8}
!69 = !{!13, !13, i64 0}
!70 = !{!20, !20, i64 0}
!71 = !{!27, !27, i64 0}
!72 = distinct !{!72, !34}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 float", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"float", !7, i64 0}
!77 = distinct !{!77, !34}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 int", !6, i64 0}
!80 = distinct !{!80, !34}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 short", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !7, i64 0}
!85 = distinct !{!85, !34}
!86 = !{!49, !17, i64 388}
!87 = !{!49, !50, i64 96}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10AVRational", !6, i64 0}
