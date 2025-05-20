target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ASoftClipContext = type { ptr, i32, i32, i64, double, double, double, [64 x %struct.Lowpass], [2 x ptr], ptr }
%struct.Lowpass = type { float, float, float, float, float, float, double, double, double, double, double, double }
%struct.ThreadData = type { ptr, ptr, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"asoftclip\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Audio Soft Clipper.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_asoftclip = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @asoftclip_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 4680, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"libavfilter/af_asoftclip.c\00", align 1
@asoftclip_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @asoftclip_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"set softclip type\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"cubic\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"alg\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"quintic\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"set softclip threshold\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"set softclip output gain\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"set softclip parameter\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"oversample\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"set oversample factor\00", align 1
@asoftclip_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 7.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 24, i32 4, { double } { double 1.000000e+00 }, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 32, i32 4, { double } { double 1.000000e+00 }, double 0x3EB0C6F7A0B5ED8D, double 1.600000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 40, i32 4, { double } { double 1.000000e+00 }, double 1.000000e-02, double 3.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 12, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  call void @av_frame_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  call void @av_frame_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ThreadData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = call i32 @av_frame_is_writable(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %34, ptr %12, align 8, !tbaa !26
  br label %52

35:                                               ; preds = %28, %2
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = mul nsw i32 %39, %42
  %44 = call ptr @ff_get_audio_buffer(ptr noundef %36, i32 noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !26
  %45 = load ptr, ptr %12, align 8, !tbaa !26
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %35
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %96

48:                                               ; preds = %35
  %49 = load ptr, ptr %12, align 8, !tbaa !26
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = call i32 @av_frame_copy_props(ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %33
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !41
  store i32 %55, ptr %9, align 4, !tbaa !46
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 37
  %58 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !47
  store i32 %59, ptr %10, align 4, !tbaa !46
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 0
  store ptr %60, ptr %61, align 8, !tbaa !48
  %62 = load ptr, ptr %12, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 1
  store ptr %62, ptr %63, align 8, !tbaa !50
  %64 = load i32, ptr %9, align 4, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 2
  store i32 %64, ptr %65, align 8, !tbaa !51
  %66 = load i32, ptr %10, align 4, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 3
  store i32 %66, ptr %67, align 4, !tbaa !52
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load i32, ptr %10, align 4, !tbaa !46
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = call i32 @ff_filter_get_nb_threads(ptr noundef %70) #11
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %52
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call i32 @ff_filter_get_nb_threads(ptr noundef %74) #11
  br label %78

76:                                               ; preds = %52
  %77 = load i32, ptr %10, align 4, !tbaa !46
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i32 [ %75, %73 ], [ %77, %76 ]
  %80 = call i32 @ff_filter_execute(ptr noundef %68, ptr noundef @filter_channels, ptr noundef %11, ptr noundef null, i32 noundef %79)
  %81 = load ptr, ptr %12, align 8, !tbaa !26
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @av_frame_free(ptr noundef %5)
  br label %85

85:                                               ; preds = %84, %78
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = load ptr, ptr %12, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !41
  %92 = sdiv i32 %91, %88
  store i32 %92, ptr %90, align 8, !tbaa !41
  %93 = load ptr, ptr %8, align 8, !tbaa !24
  %94 = load ptr, ptr %12, align 8, !tbaa !26
  %95 = call i32 @ff_filter_frame(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %85, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !53
  switch i32 %16, label %23 [
    i32 8, label %17
    i32 9, label %20
  ]

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %18, i32 0, i32 9
  store ptr @filter_flt, ptr %19, align 8, !tbaa !54
  br label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %21, i32 0, i32 9
  store ptr @filter_dbl, ptr %22, align 8, !tbaa !54
  br label %27

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 384)
  call void @abort() #12
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %20, %17
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = call ptr @ff_get_audio_buffer(ptr noundef %28, i32 noundef 128)
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  store ptr %29, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = call ptr @ff_get_audio_buffer(ptr noundef %33, i32 noundef 128)
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  store ptr %34, ptr %37, align 8, !tbaa !26
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43, %27
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %51

51:                                               ; preds = %73, %50
  %52 = load i32, ptr %7, align 4, !tbaa !46
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %76

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %7, align 4, !tbaa !46
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x %struct.Lowpass], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !55
  %64 = sdiv i32 %63, 2
  %65 = sitofp i32 %64 to double
  %66 = load ptr, ptr %3, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !55
  %69 = load i32, ptr %7, align 4, !tbaa !46
  %70 = add nsw i32 %69, 1
  %71 = mul nsw i32 %68, %70
  %72 = sitofp i32 %71 to double
  call void @get_lowpass(ptr noundef %60, double noundef %65, double noundef %72)
  br label %73

73:                                               ; preds = %55
  %74 = load i32, ptr %7, align 4, !tbaa !46
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !46
  br label %51, !llvm.loop !56

76:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_frame_is_writable(ptr noundef) #1

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %20, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %10, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  store ptr %23, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %10, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.ThreadData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %26, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %27 = load ptr, ptr %10, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !52
  store i32 %29, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !51
  store i32 %32, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %33 = load i32, ptr %13, align 4, !tbaa !46
  %34 = load i32, ptr %7, align 4, !tbaa !46
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %8, align 4, !tbaa !46
  %37 = sdiv i32 %35, %36
  store i32 %37, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %38 = load i32, ptr %13, align 4, !tbaa !46
  %39 = load i32, ptr %7, align 4, !tbaa !46
  %40 = add nsw i32 %39, 1
  %41 = mul nsw i32 %38, %40
  %42 = load i32, ptr %8, align 4, !tbaa !46
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %16, align 4, !tbaa !46
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = load ptr, ptr %11, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = load ptr, ptr %12, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = load i32, ptr %14, align 4, !tbaa !46
  %55 = load i32, ptr %13, align 4, !tbaa !46
  %56 = load i32, ptr %15, align 4, !tbaa !46
  %57 = load i32, ptr %16, align 4, !tbaa !46
  call void %46(ptr noundef %47, ptr noundef %50, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @filter_flt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !62
  store i32 %3, ptr %11, align 4, !tbaa !46
  store i32 %4, ptr %12, align 4, !tbaa !46
  store i32 %5, ptr %13, align 4, !tbaa !46
  store i32 %6, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !37
  store i32 %47, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %48 = load i32, ptr %11, align 4, !tbaa !46
  %49 = load i32, ptr %15, align 4, !tbaa !46
  %50 = mul nsw i32 %48, %49
  store i32 %50, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %51 = load i32, ptr %15, align 4, !tbaa !46
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %7
  %54 = load i32, ptr %15, align 4, !tbaa !46
  %55 = sitofp i32 %54 to float
  %56 = fmul nsz float %55, 5.000000e-01
  br label %58

57:                                               ; preds = %7
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi nsz float [ %56, %53 ], [ 1.000000e+00, %57 ]
  store float %59, ptr %17, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %60, i32 0, i32 4
  %62 = load double, ptr %61, align 8, !tbaa !65
  %63 = fptrunc nsz double %62 to float
  store float %63, ptr %18, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %64, i32 0, i32 5
  %66 = load double, ptr %65, align 8, !tbaa !66
  %67 = load float, ptr %18, align 4, !tbaa !63
  %68 = fpext nsz float %67 to double
  %69 = fmul nsz double %66, %68
  %70 = fptrunc nsz double %69 to float
  store float %70, ptr %19, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %71 = load float, ptr %18, align 4, !tbaa !63
  %72 = fdiv nsz float 1.000000e+00, %71
  store float %72, ptr %20, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %73, i32 0, i32 6
  %75 = load double, ptr %74, align 8, !tbaa !67
  %76 = fptrunc nsz double %75 to float
  store float %76, ptr %21, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %77 = load i32, ptr %13, align 4, !tbaa !46
  store i32 %77, ptr %22, align 4, !tbaa !46
  br label %78

78:                                               ; preds = %619, %58
  %79 = load i32, ptr %22, align 4, !tbaa !46
  %80 = load i32, ptr %14, align 4, !tbaa !46
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %622

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %84 = load ptr, ptr %8, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = load i32, ptr %22, align 4, !tbaa !46
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %94 = load i32, ptr %15, align 4, !tbaa !46
  %95 = sub nsw i32 %94, 1
  %96 = mul nsw i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %93, i64 %97
  store ptr %98, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %99 = load ptr, ptr %10, align 8, !tbaa !62
  %100 = load i32, ptr %22, align 4, !tbaa !46
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  store ptr %103, ptr %25, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %104 = load ptr, ptr %9, align 8, !tbaa !62
  %105 = load i32, ptr %22, align 4, !tbaa !46
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  store ptr %108, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !46
  br label %109

109:                                              ; preds = %144, %83
  %110 = load i32, ptr %27, align 4, !tbaa !46
  %111 = load i32, ptr %11, align 4, !tbaa !46
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %147

114:                                              ; preds = %109
  %115 = load ptr, ptr %25, align 8, !tbaa !69
  %116 = load i32, ptr %27, align 4, !tbaa !46
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !63
  %120 = load ptr, ptr %26, align 8, !tbaa !69
  %121 = load i32, ptr %15, align 4, !tbaa !46
  %122 = load i32, ptr %27, align 4, !tbaa !46
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %120, i64 %124
  store float %119, ptr %125, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 1, ptr %28, align 4, !tbaa !46
  br label %126

126:                                              ; preds = %140, %114
  %127 = load i32, ptr %28, align 4, !tbaa !46
  %128 = load i32, ptr %15, align 4, !tbaa !46
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %143

131:                                              ; preds = %126
  %132 = load ptr, ptr %26, align 8, !tbaa !69
  %133 = load i32, ptr %15, align 4, !tbaa !46
  %134 = load i32, ptr %27, align 4, !tbaa !46
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %28, align 4, !tbaa !46
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %132, i64 %138
  store float 0.000000e+00, ptr %139, align 4, !tbaa !63
  br label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %28, align 4, !tbaa !46
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %28, align 4, !tbaa !46
  br label %126, !llvm.loop !71

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %27, align 4, !tbaa !46
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %27, align 4, !tbaa !46
  br label %109, !llvm.loop !72

147:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !46
  br label %148

148:                                              ; preds = %176, %147
  %149 = load i32, ptr %29, align 4, !tbaa !46
  %150 = load i32, ptr %16, align 4, !tbaa !46
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, ptr %15, align 4, !tbaa !46
  %154 = icmp sgt i32 %153, 1
  br label %155

155:                                              ; preds = %152, %148
  %156 = phi i1 [ false, %148 ], [ %154, %152 ]
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %179

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %15, align 4, !tbaa !46
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [64 x %struct.Lowpass], ptr %160, i64 0, i64 %163
  %165 = load ptr, ptr %26, align 8, !tbaa !69
  %166 = load i32, ptr %29, align 4, !tbaa !46
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !63
  %170 = load ptr, ptr %24, align 8, !tbaa !69
  %171 = call nsz float @run_lowpassf(ptr noundef %164, float noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %26, align 8, !tbaa !69
  %173 = load i32, ptr %29, align 4, !tbaa !46
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  store float %171, ptr %175, align 4, !tbaa !63
  br label %176

176:                                              ; preds = %158
  %177 = load i32, ptr %29, align 4, !tbaa !46
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %29, align 4, !tbaa !46
  br label %148, !llvm.loop !73

179:                                              ; preds = %157
  %180 = load ptr, ptr %8, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !74
  switch i32 %182, label %544 [
    i32 -1, label %183
    i32 0, label %213
    i32 1, label %245
    i32 2, label %280
    i32 3, label %334
    i32 4, label %370
    i32 5, label %406
    i32 6, label %461
    i32 7, label %514
  ]

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !46
  br label %184

184:                                              ; preds = %209, %183
  %185 = load i32, ptr %30, align 4, !tbaa !46
  %186 = load i32, ptr %16, align 4, !tbaa !46
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 15, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %212

189:                                              ; preds = %184
  %190 = load ptr, ptr %26, align 8, !tbaa !69
  %191 = load i32, ptr %30, align 4, !tbaa !46
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !63
  %195 = load float, ptr %20, align 4, !tbaa !63
  %196 = fmul nsz float %194, %195
  %197 = call nsz float @av_clipf_c(float noundef %196, float noundef -1.000000e+00, float noundef 1.000000e+00) #13
  %198 = load ptr, ptr %26, align 8, !tbaa !69
  %199 = load i32, ptr %30, align 4, !tbaa !46
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  store float %197, ptr %201, align 4, !tbaa !63
  %202 = load float, ptr %19, align 4, !tbaa !63
  %203 = load ptr, ptr %26, align 8, !tbaa !69
  %204 = load i32, ptr %30, align 4, !tbaa !46
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !63
  %208 = fmul nsz float %207, %202
  store float %208, ptr %206, align 4, !tbaa !63
  br label %209

209:                                              ; preds = %189
  %210 = load i32, ptr %30, align 4, !tbaa !46
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %30, align 4, !tbaa !46
  br label %184, !llvm.loop !75

212:                                              ; preds = %188
  br label %548

213:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !46
  br label %214

214:                                              ; preds = %241, %213
  %215 = load i32, ptr %31, align 4, !tbaa !46
  %216 = load i32, ptr %16, align 4, !tbaa !46
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i32 18, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %244

219:                                              ; preds = %214
  %220 = load ptr, ptr %26, align 8, !tbaa !69
  %221 = load i32, ptr %31, align 4, !tbaa !46
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !63
  %225 = load float, ptr %20, align 4, !tbaa !63
  %226 = fmul nsz float %224, %225
  %227 = load float, ptr %21, align 4, !tbaa !63
  %228 = fmul nsz float %226, %227
  %229 = call nsz float @llvm.tanh.f32(float %228)
  %230 = load ptr, ptr %26, align 8, !tbaa !69
  %231 = load i32, ptr %31, align 4, !tbaa !46
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  store float %229, ptr %233, align 4, !tbaa !63
  %234 = load float, ptr %19, align 4, !tbaa !63
  %235 = load ptr, ptr %26, align 8, !tbaa !69
  %236 = load i32, ptr %31, align 4, !tbaa !46
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !63
  %240 = fmul nsz float %239, %234
  store float %240, ptr %238, align 4, !tbaa !63
  br label %241

241:                                              ; preds = %219
  %242 = load i32, ptr %31, align 4, !tbaa !46
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %31, align 4, !tbaa !46
  br label %214, !llvm.loop !76

244:                                              ; preds = %218
  br label %548

245:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !46
  br label %246

246:                                              ; preds = %276, %245
  %247 = load i32, ptr %32, align 4, !tbaa !46
  %248 = load i32, ptr %16, align 4, !tbaa !46
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  store i32 21, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %279

251:                                              ; preds = %246
  %252 = load ptr, ptr %26, align 8, !tbaa !69
  %253 = load i32, ptr %32, align 4, !tbaa !46
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !63
  %257 = load float, ptr %20, align 4, !tbaa !63
  %258 = fmul nsz float %256, %257
  %259 = load float, ptr %21, align 4, !tbaa !63
  %260 = fmul nsz float %258, %259
  %261 = call nsz float @llvm.atan.f32(float %260)
  %262 = fpext nsz float %261 to double
  %263 = fmul nsz double 0x3FE45F306DC9C883, %262
  %264 = fptrunc nsz double %263 to float
  %265 = load ptr, ptr %26, align 8, !tbaa !69
  %266 = load i32, ptr %32, align 4, !tbaa !46
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  store float %264, ptr %268, align 4, !tbaa !63
  %269 = load float, ptr %19, align 4, !tbaa !63
  %270 = load ptr, ptr %26, align 8, !tbaa !69
  %271 = load i32, ptr %32, align 4, !tbaa !46
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %270, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !63
  %275 = fmul nsz float %274, %269
  store float %275, ptr %273, align 4, !tbaa !63
  br label %276

276:                                              ; preds = %251
  %277 = load i32, ptr %32, align 4, !tbaa !46
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %32, align 4, !tbaa !46
  br label %246, !llvm.loop !77

279:                                              ; preds = %250
  br label %548

280:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !46
  br label %281

281:                                              ; preds = %330, %280
  %282 = load i32, ptr %33, align 4, !tbaa !46
  %283 = load i32, ptr %16, align 4, !tbaa !46
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  store i32 24, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %333

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %287 = load ptr, ptr %26, align 8, !tbaa !69
  %288 = load i32, ptr %33, align 4, !tbaa !46
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %287, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !63
  %292 = load float, ptr %20, align 4, !tbaa !63
  %293 = fmul nsz float %291, %292
  store float %293, ptr %34, align 4, !tbaa !63
  %294 = load float, ptr %34, align 4, !tbaa !63
  %295 = fcmp nsz oge float %294, 0.000000e+00
  br i1 %295, label %296, label %298

296:                                              ; preds = %286
  %297 = load float, ptr %34, align 4, !tbaa !63
  br label %301

298:                                              ; preds = %286
  %299 = load float, ptr %34, align 4, !tbaa !63
  %300 = fneg nsz float %299
  br label %301

301:                                              ; preds = %298, %296
  %302 = phi nsz float [ %297, %296 ], [ %300, %298 ]
  %303 = fcmp nsz oge float %302, 1.500000e+00
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = load float, ptr %34, align 4, !tbaa !63
  %306 = fcmp nsz ogt float %305, 0.000000e+00
  %307 = select i1 %306, i32 1, i32 -1
  %308 = sitofp i32 %307 to float
  %309 = load ptr, ptr %26, align 8, !tbaa !69
  %310 = load i32, ptr %33, align 4, !tbaa !46
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %309, i64 %311
  store float %308, ptr %312, align 4, !tbaa !63
  br label %322

313:                                              ; preds = %301
  %314 = load float, ptr %34, align 4, !tbaa !63
  %315 = load float, ptr %34, align 4, !tbaa !63
  %316 = call nsz float @llvm.pow.f32(float %315, float 3.000000e+00)
  %317 = call nsz float @llvm.fmuladd.f32(float 0xBFC2F4F0E0000000, float %316, float %314)
  %318 = load ptr, ptr %26, align 8, !tbaa !69
  %319 = load i32, ptr %33, align 4, !tbaa !46
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %318, i64 %320
  store float %317, ptr %321, align 4, !tbaa !63
  br label %322

322:                                              ; preds = %313, %304
  %323 = load float, ptr %19, align 4, !tbaa !63
  %324 = load ptr, ptr %26, align 8, !tbaa !69
  %325 = load i32, ptr %33, align 4, !tbaa !46
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !63
  %329 = fmul nsz float %328, %323
  store float %329, ptr %327, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %330

330:                                              ; preds = %322
  %331 = load i32, ptr %33, align 4, !tbaa !46
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %33, align 4, !tbaa !46
  br label %281, !llvm.loop !78

333:                                              ; preds = %285
  br label %548

334:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !46
  br label %335

335:                                              ; preds = %366, %334
  %336 = load i32, ptr %35, align 4, !tbaa !46
  %337 = load i32, ptr %16, align 4, !tbaa !46
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  store i32 27, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %369

340:                                              ; preds = %335
  %341 = load ptr, ptr %26, align 8, !tbaa !69
  %342 = load i32, ptr %35, align 4, !tbaa !46
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %341, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !63
  %346 = fmul nsz float -2.000000e+00, %345
  %347 = load float, ptr %20, align 4, !tbaa !63
  %348 = fmul nsz float %346, %347
  %349 = call nsz float @llvm.exp.f32(float %348)
  %350 = fadd nsz float 1.000000e+00, %349
  %351 = fdiv nsz float 2.000000e+00, %350
  %352 = fpext nsz float %351 to double
  %353 = fsub nsz double %352, 1.000000e+00
  %354 = fptrunc nsz double %353 to float
  %355 = load ptr, ptr %26, align 8, !tbaa !69
  %356 = load i32, ptr %35, align 4, !tbaa !46
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %355, i64 %357
  store float %354, ptr %358, align 4, !tbaa !63
  %359 = load float, ptr %19, align 4, !tbaa !63
  %360 = load ptr, ptr %26, align 8, !tbaa !69
  %361 = load i32, ptr %35, align 4, !tbaa !46
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %360, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !63
  %365 = fmul nsz float %364, %359
  store float %365, ptr %363, align 4, !tbaa !63
  br label %366

366:                                              ; preds = %340
  %367 = load i32, ptr %35, align 4, !tbaa !46
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %35, align 4, !tbaa !46
  br label %335, !llvm.loop !79

369:                                              ; preds = %339
  br label %548

370:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !46
  br label %371

371:                                              ; preds = %402, %370
  %372 = load i32, ptr %36, align 4, !tbaa !46
  %373 = load i32, ptr %16, align 4, !tbaa !46
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %371
  store i32 30, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %405

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %377 = load ptr, ptr %26, align 8, !tbaa !69
  %378 = load i32, ptr %36, align 4, !tbaa !46
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !63
  %382 = load float, ptr %20, align 4, !tbaa !63
  %383 = fmul nsz float %381, %382
  store float %383, ptr %37, align 4, !tbaa !63
  %384 = load float, ptr %37, align 4, !tbaa !63
  %385 = load float, ptr %21, align 4, !tbaa !63
  %386 = load float, ptr %37, align 4, !tbaa !63
  %387 = load float, ptr %37, align 4, !tbaa !63
  %388 = call nsz float @llvm.fmuladd.f32(float %386, float %387, float %385)
  %389 = call nsz float @llvm.sqrt.f32(float %388)
  %390 = fdiv nsz float %384, %389
  %391 = load ptr, ptr %26, align 8, !tbaa !69
  %392 = load i32, ptr %36, align 4, !tbaa !46
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %391, i64 %393
  store float %390, ptr %394, align 4, !tbaa !63
  %395 = load float, ptr %19, align 4, !tbaa !63
  %396 = load ptr, ptr %26, align 8, !tbaa !69
  %397 = load i32, ptr %36, align 4, !tbaa !46
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %396, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !63
  %401 = fmul nsz float %400, %395
  store float %401, ptr %399, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %402

402:                                              ; preds = %376
  %403 = load i32, ptr %36, align 4, !tbaa !46
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %36, align 4, !tbaa !46
  br label %371, !llvm.loop !80

405:                                              ; preds = %375
  br label %548

406:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !46
  br label %407

407:                                              ; preds = %457, %406
  %408 = load i32, ptr %38, align 4, !tbaa !46
  %409 = load i32, ptr %16, align 4, !tbaa !46
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %412, label %411

411:                                              ; preds = %407
  store i32 33, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %460

412:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %413 = load ptr, ptr %26, align 8, !tbaa !69
  %414 = load i32, ptr %38, align 4, !tbaa !46
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !63
  %418 = load float, ptr %20, align 4, !tbaa !63
  %419 = fmul nsz float %417, %418
  store float %419, ptr %39, align 4, !tbaa !63
  %420 = load float, ptr %39, align 4, !tbaa !63
  %421 = fcmp nsz oge float %420, 0.000000e+00
  br i1 %421, label %422, label %424

422:                                              ; preds = %412
  %423 = load float, ptr %39, align 4, !tbaa !63
  br label %427

424:                                              ; preds = %412
  %425 = load float, ptr %39, align 4, !tbaa !63
  %426 = fneg nsz float %425
  br label %427

427:                                              ; preds = %424, %422
  %428 = phi nsz float [ %423, %422 ], [ %426, %424 ]
  %429 = fpext nsz float %428 to double
  %430 = fcmp nsz oge double %429, 1.250000e+00
  br i1 %430, label %431, label %440

431:                                              ; preds = %427
  %432 = load float, ptr %39, align 4, !tbaa !63
  %433 = fcmp nsz ogt float %432, 0.000000e+00
  %434 = select i1 %433, i32 1, i32 -1
  %435 = sitofp i32 %434 to float
  %436 = load ptr, ptr %26, align 8, !tbaa !69
  %437 = load i32, ptr %38, align 4, !tbaa !46
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %436, i64 %438
  store float %435, ptr %439, align 4, !tbaa !63
  br label %449

440:                                              ; preds = %427
  %441 = load float, ptr %39, align 4, !tbaa !63
  %442 = load float, ptr %39, align 4, !tbaa !63
  %443 = call nsz float @llvm.pow.f32(float %442, float 5.000000e+00)
  %444 = call nsz float @llvm.fmuladd.f32(float 0xBFB4F8B580000000, float %443, float %441)
  %445 = load ptr, ptr %26, align 8, !tbaa !69
  %446 = load i32, ptr %38, align 4, !tbaa !46
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %445, i64 %447
  store float %444, ptr %448, align 4, !tbaa !63
  br label %449

449:                                              ; preds = %440, %431
  %450 = load float, ptr %19, align 4, !tbaa !63
  %451 = load ptr, ptr %26, align 8, !tbaa !69
  %452 = load i32, ptr %38, align 4, !tbaa !46
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %451, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !63
  %456 = fmul nsz float %455, %450
  store float %456, ptr %454, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %457

457:                                              ; preds = %449
  %458 = load i32, ptr %38, align 4, !tbaa !46
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %38, align 4, !tbaa !46
  br label %407, !llvm.loop !81

460:                                              ; preds = %411
  br label %548

461:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !46
  br label %462

462:                                              ; preds = %510, %461
  %463 = load i32, ptr %40, align 4, !tbaa !46
  %464 = load i32, ptr %16, align 4, !tbaa !46
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %467, label %466

466:                                              ; preds = %462
  store i32 36, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %513

467:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %468 = load ptr, ptr %26, align 8, !tbaa !69
  %469 = load i32, ptr %40, align 4, !tbaa !46
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %468, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !63
  %473 = load float, ptr %20, align 4, !tbaa !63
  %474 = fmul nsz float %472, %473
  store float %474, ptr %41, align 4, !tbaa !63
  %475 = load float, ptr %41, align 4, !tbaa !63
  %476 = fcmp nsz oge float %475, 0.000000e+00
  br i1 %476, label %477, label %479

477:                                              ; preds = %467
  %478 = load float, ptr %41, align 4, !tbaa !63
  br label %482

479:                                              ; preds = %467
  %480 = load float, ptr %41, align 4, !tbaa !63
  %481 = fneg nsz float %480
  br label %482

482:                                              ; preds = %479, %477
  %483 = phi nsz float [ %478, %477 ], [ %481, %479 ]
  %484 = fpext nsz float %483 to double
  %485 = fcmp nsz oge double %484, 0x3FF921FB54442D18
  br i1 %485, label %486, label %495

486:                                              ; preds = %482
  %487 = load float, ptr %41, align 4, !tbaa !63
  %488 = fcmp nsz ogt float %487, 0.000000e+00
  %489 = select i1 %488, i32 1, i32 -1
  %490 = sitofp i32 %489 to float
  %491 = load ptr, ptr %26, align 8, !tbaa !69
  %492 = load i32, ptr %40, align 4, !tbaa !46
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %491, i64 %493
  store float %490, ptr %494, align 4, !tbaa !63
  br label %502

495:                                              ; preds = %482
  %496 = load float, ptr %41, align 4, !tbaa !63
  %497 = call nsz float @llvm.sin.f32(float %496)
  %498 = load ptr, ptr %26, align 8, !tbaa !69
  %499 = load i32, ptr %40, align 4, !tbaa !46
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %498, i64 %500
  store float %497, ptr %501, align 4, !tbaa !63
  br label %502

502:                                              ; preds = %495, %486
  %503 = load float, ptr %19, align 4, !tbaa !63
  %504 = load ptr, ptr %26, align 8, !tbaa !69
  %505 = load i32, ptr %40, align 4, !tbaa !46
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %504, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !63
  %509 = fmul nsz float %508, %503
  store float %509, ptr %507, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %510

510:                                              ; preds = %502
  %511 = load i32, ptr %40, align 4, !tbaa !46
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %40, align 4, !tbaa !46
  br label %462, !llvm.loop !82

513:                                              ; preds = %466
  br label %548

514:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !46
  br label %515

515:                                              ; preds = %540, %514
  %516 = load i32, ptr %42, align 4, !tbaa !46
  %517 = load i32, ptr %16, align 4, !tbaa !46
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %520, label %519

519:                                              ; preds = %515
  store i32 39, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %543

520:                                              ; preds = %515
  %521 = load ptr, ptr %26, align 8, !tbaa !69
  %522 = load i32, ptr %42, align 4, !tbaa !46
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %521, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !63
  %526 = load float, ptr %20, align 4, !tbaa !63
  %527 = fmul nsz float %525, %526
  %528 = call nsz float @erff(float noundef %527) #13
  %529 = load ptr, ptr %26, align 8, !tbaa !69
  %530 = load i32, ptr %42, align 4, !tbaa !46
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  store float %528, ptr %532, align 4, !tbaa !63
  %533 = load float, ptr %19, align 4, !tbaa !63
  %534 = load ptr, ptr %26, align 8, !tbaa !69
  %535 = load i32, ptr %42, align 4, !tbaa !46
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %534, i64 %536
  %538 = load float, ptr %537, align 4, !tbaa !63
  %539 = fmul nsz float %538, %533
  store float %539, ptr %537, align 4, !tbaa !63
  br label %540

540:                                              ; preds = %520
  %541 = load i32, ptr %42, align 4, !tbaa !46
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %42, align 4, !tbaa !46
  br label %515, !llvm.loop !83

543:                                              ; preds = %519
  br label %548

544:                                              ; preds = %179
  br label %545

545:                                              ; preds = %544
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 239)
  call void @abort() #12
  unreachable

546:                                              ; No predecessors!
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547, %543, %513, %460, %405, %369, %333, %279, %244, %212
  %549 = load ptr, ptr %8, align 8, !tbaa !22
  %550 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %549, i32 0, i32 8
  %551 = getelementptr inbounds [2 x ptr], ptr %550, i64 0, i64 1
  %552 = load ptr, ptr %551, align 8, !tbaa !26
  %553 = getelementptr inbounds nuw %struct.AVFrame, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8, !tbaa !61
  %555 = load i32, ptr %22, align 4, !tbaa !46
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds ptr, ptr %554, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !68
  %559 = load i32, ptr %15, align 4, !tbaa !46
  %560 = sub nsw i32 %559, 1
  %561 = mul nsw i32 2, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %558, i64 %562
  store ptr %563, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !46
  br label %564

564:                                              ; preds = %592, %548
  %565 = load i32, ptr %43, align 4, !tbaa !46
  %566 = load i32, ptr %16, align 4, !tbaa !46
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %564
  %569 = load i32, ptr %15, align 4, !tbaa !46
  %570 = icmp sgt i32 %569, 1
  br label %571

571:                                              ; preds = %568, %564
  %572 = phi i1 [ false, %564 ], [ %570, %568 ]
  br i1 %572, label %574, label %573

573:                                              ; preds = %571
  store i32 44, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %595

574:                                              ; preds = %571
  %575 = load ptr, ptr %8, align 8, !tbaa !22
  %576 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %575, i32 0, i32 7
  %577 = load i32, ptr %15, align 4, !tbaa !46
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [64 x %struct.Lowpass], ptr %576, i64 0, i64 %579
  %581 = load ptr, ptr %26, align 8, !tbaa !69
  %582 = load i32, ptr %43, align 4, !tbaa !46
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  %585 = load float, ptr %584, align 4, !tbaa !63
  %586 = load ptr, ptr %24, align 8, !tbaa !69
  %587 = call nsz float @run_lowpassf(ptr noundef %580, float noundef %585, ptr noundef %586)
  %588 = load ptr, ptr %26, align 8, !tbaa !69
  %589 = load i32, ptr %43, align 4, !tbaa !46
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %588, i64 %590
  store float %587, ptr %591, align 4, !tbaa !63
  br label %592

592:                                              ; preds = %574
  %593 = load i32, ptr %43, align 4, !tbaa !46
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %43, align 4, !tbaa !46
  br label %564, !llvm.loop !84

595:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !46
  br label %596

596:                                              ; preds = %615, %595
  %597 = load i32, ptr %44, align 4, !tbaa !46
  %598 = load i32, ptr %11, align 4, !tbaa !46
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %601, label %600

600:                                              ; preds = %596
  store i32 47, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %618

601:                                              ; preds = %596
  %602 = load ptr, ptr %26, align 8, !tbaa !69
  %603 = load i32, ptr %44, align 4, !tbaa !46
  %604 = load i32, ptr %15, align 4, !tbaa !46
  %605 = mul nsw i32 %603, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %602, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !63
  %609 = load float, ptr %17, align 4, !tbaa !63
  %610 = fmul nsz float %608, %609
  %611 = load ptr, ptr %26, align 8, !tbaa !69
  %612 = load i32, ptr %44, align 4, !tbaa !46
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %611, i64 %613
  store float %610, ptr %614, align 4, !tbaa !63
  br label %615

615:                                              ; preds = %601
  %616 = load i32, ptr %44, align 4, !tbaa !46
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %44, align 4, !tbaa !46
  br label %596, !llvm.loop !85

618:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %22, align 4, !tbaa !46
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %22, align 4, !tbaa !46
  br label %78, !llvm.loop !86

622:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !62
  store i32 %3, ptr %11, align 4, !tbaa !46
  store i32 %4, ptr %12, align 4, !tbaa !46
  store i32 %5, ptr %13, align 4, !tbaa !46
  store i32 %6, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !37
  store i32 %47, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %48 = load i32, ptr %11, align 4, !tbaa !46
  %49 = load i32, ptr %15, align 4, !tbaa !46
  %50 = mul nsw i32 %48, %49
  store i32 %50, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %51 = load i32, ptr %15, align 4, !tbaa !46
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %7
  %54 = load i32, ptr %15, align 4, !tbaa !46
  %55 = sitofp i32 %54 to double
  %56 = fmul nsz double %55, 5.000000e-01
  br label %58

57:                                               ; preds = %7
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi nsz double [ %56, %53 ], [ 1.000000e+00, %57 ]
  store double %59, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %60, i32 0, i32 4
  %62 = load double, ptr %61, align 8, !tbaa !65
  store double %62, ptr %18, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %63, i32 0, i32 5
  %65 = load double, ptr %64, align 8, !tbaa !66
  %66 = load double, ptr %18, align 8, !tbaa !87
  %67 = fmul nsz double %65, %66
  store double %67, ptr %19, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %68 = load double, ptr %18, align 8, !tbaa !87
  %69 = fdiv nsz double 1.000000e+00, %68
  store double %69, ptr %20, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %70, i32 0, i32 6
  %72 = load double, ptr %71, align 8, !tbaa !67
  store double %72, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %73 = load i32, ptr %13, align 4, !tbaa !46
  store i32 %73, ptr %22, align 4, !tbaa !46
  br label %74

74:                                               ; preds = %609, %58
  %75 = load i32, ptr %22, align 4, !tbaa !46
  %76 = load i32, ptr %14, align 4, !tbaa !46
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %612

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = load i32, ptr %22, align 4, !tbaa !46
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = load i32, ptr %15, align 4, !tbaa !46
  %91 = sub nsw i32 %90, 1
  %92 = mul nsw i32 2, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %89, i64 %93
  store ptr %94, ptr %24, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %95 = load ptr, ptr %10, align 8, !tbaa !62
  %96 = load i32, ptr %22, align 4, !tbaa !46
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  store ptr %99, ptr %25, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %100 = load ptr, ptr %9, align 8, !tbaa !62
  %101 = load i32, ptr %22, align 4, !tbaa !46
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  store ptr %104, ptr %26, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !46
  br label %105

105:                                              ; preds = %140, %79
  %106 = load i32, ptr %27, align 4, !tbaa !46
  %107 = load i32, ptr %11, align 4, !tbaa !46
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %143

110:                                              ; preds = %105
  %111 = load ptr, ptr %25, align 8, !tbaa !88
  %112 = load i32, ptr %27, align 4, !tbaa !46
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !87
  %116 = load ptr, ptr %26, align 8, !tbaa !88
  %117 = load i32, ptr %15, align 4, !tbaa !46
  %118 = load i32, ptr %27, align 4, !tbaa !46
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %116, i64 %120
  store double %115, ptr %121, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 1, ptr %28, align 4, !tbaa !46
  br label %122

122:                                              ; preds = %136, %110
  %123 = load i32, ptr %28, align 4, !tbaa !46
  %124 = load i32, ptr %15, align 4, !tbaa !46
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %139

127:                                              ; preds = %122
  %128 = load ptr, ptr %26, align 8, !tbaa !88
  %129 = load i32, ptr %15, align 4, !tbaa !46
  %130 = load i32, ptr %27, align 4, !tbaa !46
  %131 = mul nsw i32 %129, %130
  %132 = load i32, ptr %28, align 4, !tbaa !46
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %128, i64 %134
  store double 0.000000e+00, ptr %135, align 8, !tbaa !87
  br label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %28, align 4, !tbaa !46
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %28, align 4, !tbaa !46
  br label %122, !llvm.loop !89

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %27, align 4, !tbaa !46
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %27, align 4, !tbaa !46
  br label %105, !llvm.loop !90

143:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !46
  br label %144

144:                                              ; preds = %172, %143
  %145 = load i32, ptr %29, align 4, !tbaa !46
  %146 = load i32, ptr %16, align 4, !tbaa !46
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i32, ptr %15, align 4, !tbaa !46
  %150 = icmp sgt i32 %149, 1
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi i1 [ false, %144 ], [ %150, %148 ]
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %175

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %15, align 4, !tbaa !46
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [64 x %struct.Lowpass], ptr %156, i64 0, i64 %159
  %161 = load ptr, ptr %26, align 8, !tbaa !88
  %162 = load i32, ptr %29, align 4, !tbaa !46
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %161, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !87
  %166 = load ptr, ptr %24, align 8, !tbaa !88
  %167 = call nsz double @run_lowpassd(ptr noundef %160, double noundef %165, ptr noundef %166)
  %168 = load ptr, ptr %26, align 8, !tbaa !88
  %169 = load i32, ptr %29, align 4, !tbaa !46
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  store double %167, ptr %171, align 8, !tbaa !87
  br label %172

172:                                              ; preds = %154
  %173 = load i32, ptr %29, align 4, !tbaa !46
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %29, align 4, !tbaa !46
  br label %144, !llvm.loop !91

175:                                              ; preds = %153
  %176 = load ptr, ptr %8, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !74
  switch i32 %178, label %534 [
    i32 -1, label %179
    i32 0, label %209
    i32 1, label %241
    i32 2, label %274
    i32 3, label %328
    i32 4, label %362
    i32 5, label %398
    i32 6, label %452
    i32 7, label %504
  ]

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !46
  br label %180

180:                                              ; preds = %205, %179
  %181 = load i32, ptr %30, align 4, !tbaa !46
  %182 = load i32, ptr %16, align 4, !tbaa !46
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 15, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %208

185:                                              ; preds = %180
  %186 = load ptr, ptr %26, align 8, !tbaa !88
  %187 = load i32, ptr %30, align 4, !tbaa !46
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !87
  %191 = load double, ptr %20, align 8, !tbaa !87
  %192 = fmul nsz double %190, %191
  %193 = call nsz double @av_clipd_c(double noundef %192, double noundef -1.000000e+00, double noundef 1.000000e+00) #13
  %194 = load ptr, ptr %26, align 8, !tbaa !88
  %195 = load i32, ptr %30, align 4, !tbaa !46
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  store double %193, ptr %197, align 8, !tbaa !87
  %198 = load double, ptr %19, align 8, !tbaa !87
  %199 = load ptr, ptr %26, align 8, !tbaa !88
  %200 = load i32, ptr %30, align 4, !tbaa !46
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %199, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !87
  %204 = fmul nsz double %203, %198
  store double %204, ptr %202, align 8, !tbaa !87
  br label %205

205:                                              ; preds = %185
  %206 = load i32, ptr %30, align 4, !tbaa !46
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %30, align 4, !tbaa !46
  br label %180, !llvm.loop !92

208:                                              ; preds = %184
  br label %538

209:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !46
  br label %210

210:                                              ; preds = %237, %209
  %211 = load i32, ptr %31, align 4, !tbaa !46
  %212 = load i32, ptr %16, align 4, !tbaa !46
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i32 18, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %240

215:                                              ; preds = %210
  %216 = load ptr, ptr %26, align 8, !tbaa !88
  %217 = load i32, ptr %31, align 4, !tbaa !46
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !87
  %221 = load double, ptr %20, align 8, !tbaa !87
  %222 = fmul nsz double %220, %221
  %223 = load double, ptr %21, align 8, !tbaa !87
  %224 = fmul nsz double %222, %223
  %225 = call nsz double @llvm.tanh.f64(double %224)
  %226 = load ptr, ptr %26, align 8, !tbaa !88
  %227 = load i32, ptr %31, align 4, !tbaa !46
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  store double %225, ptr %229, align 8, !tbaa !87
  %230 = load double, ptr %19, align 8, !tbaa !87
  %231 = load ptr, ptr %26, align 8, !tbaa !88
  %232 = load i32, ptr %31, align 4, !tbaa !46
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !87
  %236 = fmul nsz double %235, %230
  store double %236, ptr %234, align 8, !tbaa !87
  br label %237

237:                                              ; preds = %215
  %238 = load i32, ptr %31, align 4, !tbaa !46
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %31, align 4, !tbaa !46
  br label %210, !llvm.loop !93

240:                                              ; preds = %214
  br label %538

241:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !46
  br label %242

242:                                              ; preds = %270, %241
  %243 = load i32, ptr %32, align 4, !tbaa !46
  %244 = load i32, ptr %16, align 4, !tbaa !46
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store i32 21, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %273

247:                                              ; preds = %242
  %248 = load ptr, ptr %26, align 8, !tbaa !88
  %249 = load i32, ptr %32, align 4, !tbaa !46
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %248, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !87
  %253 = load double, ptr %20, align 8, !tbaa !87
  %254 = fmul nsz double %252, %253
  %255 = load double, ptr %21, align 8, !tbaa !87
  %256 = fmul nsz double %254, %255
  %257 = call nsz double @llvm.atan.f64(double %256)
  %258 = fmul nsz double 0x3FE45F306DC9C883, %257
  %259 = load ptr, ptr %26, align 8, !tbaa !88
  %260 = load i32, ptr %32, align 4, !tbaa !46
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  store double %258, ptr %262, align 8, !tbaa !87
  %263 = load double, ptr %19, align 8, !tbaa !87
  %264 = load ptr, ptr %26, align 8, !tbaa !88
  %265 = load i32, ptr %32, align 4, !tbaa !46
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %264, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !87
  %269 = fmul nsz double %268, %263
  store double %269, ptr %267, align 8, !tbaa !87
  br label %270

270:                                              ; preds = %247
  %271 = load i32, ptr %32, align 4, !tbaa !46
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %32, align 4, !tbaa !46
  br label %242, !llvm.loop !94

273:                                              ; preds = %246
  br label %538

274:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !46
  br label %275

275:                                              ; preds = %324, %274
  %276 = load i32, ptr %33, align 4, !tbaa !46
  %277 = load i32, ptr %16, align 4, !tbaa !46
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  store i32 24, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %327

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %281 = load ptr, ptr %26, align 8, !tbaa !88
  %282 = load i32, ptr %33, align 4, !tbaa !46
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !87
  %286 = load double, ptr %20, align 8, !tbaa !87
  %287 = fmul nsz double %285, %286
  store double %287, ptr %34, align 8, !tbaa !87
  %288 = load double, ptr %34, align 8, !tbaa !87
  %289 = fcmp nsz oge double %288, 0.000000e+00
  br i1 %289, label %290, label %292

290:                                              ; preds = %280
  %291 = load double, ptr %34, align 8, !tbaa !87
  br label %295

292:                                              ; preds = %280
  %293 = load double, ptr %34, align 8, !tbaa !87
  %294 = fneg nsz double %293
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi nsz double [ %291, %290 ], [ %294, %292 ]
  %297 = fcmp nsz oge double %296, 1.500000e+00
  br i1 %297, label %298, label %307

298:                                              ; preds = %295
  %299 = load double, ptr %34, align 8, !tbaa !87
  %300 = fcmp nsz ogt double %299, 0.000000e+00
  %301 = select i1 %300, i32 1, i32 -1
  %302 = sitofp i32 %301 to double
  %303 = load ptr, ptr %26, align 8, !tbaa !88
  %304 = load i32, ptr %33, align 4, !tbaa !46
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %303, i64 %305
  store double %302, ptr %306, align 8, !tbaa !87
  br label %316

307:                                              ; preds = %295
  %308 = load double, ptr %34, align 8, !tbaa !87
  %309 = load double, ptr %34, align 8, !tbaa !87
  %310 = call nsz double @llvm.pow.f64(double %309, double 3.000000e+00)
  %311 = call nsz double @llvm.fmuladd.f64(double -1.481000e-01, double %310, double %308)
  %312 = load ptr, ptr %26, align 8, !tbaa !88
  %313 = load i32, ptr %33, align 4, !tbaa !46
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %312, i64 %314
  store double %311, ptr %315, align 8, !tbaa !87
  br label %316

316:                                              ; preds = %307, %298
  %317 = load double, ptr %19, align 8, !tbaa !87
  %318 = load ptr, ptr %26, align 8, !tbaa !88
  %319 = load i32, ptr %33, align 4, !tbaa !46
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %318, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !87
  %323 = fmul nsz double %322, %317
  store double %323, ptr %321, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %324

324:                                              ; preds = %316
  %325 = load i32, ptr %33, align 4, !tbaa !46
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %33, align 4, !tbaa !46
  br label %275, !llvm.loop !95

327:                                              ; preds = %279
  br label %538

328:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !46
  br label %329

329:                                              ; preds = %358, %328
  %330 = load i32, ptr %35, align 4, !tbaa !46
  %331 = load i32, ptr %16, align 4, !tbaa !46
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  store i32 27, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %361

334:                                              ; preds = %329
  %335 = load ptr, ptr %26, align 8, !tbaa !88
  %336 = load i32, ptr %35, align 4, !tbaa !46
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %335, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !87
  %340 = fmul nsz double -2.000000e+00, %339
  %341 = load double, ptr %20, align 8, !tbaa !87
  %342 = fmul nsz double %340, %341
  %343 = call nsz double @llvm.exp.f64(double %342)
  %344 = fadd nsz double 1.000000e+00, %343
  %345 = fdiv nsz double 2.000000e+00, %344
  %346 = fsub nsz double %345, 1.000000e+00
  %347 = load ptr, ptr %26, align 8, !tbaa !88
  %348 = load i32, ptr %35, align 4, !tbaa !46
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %347, i64 %349
  store double %346, ptr %350, align 8, !tbaa !87
  %351 = load double, ptr %19, align 8, !tbaa !87
  %352 = load ptr, ptr %26, align 8, !tbaa !88
  %353 = load i32, ptr %35, align 4, !tbaa !46
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %352, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !87
  %357 = fmul nsz double %356, %351
  store double %357, ptr %355, align 8, !tbaa !87
  br label %358

358:                                              ; preds = %334
  %359 = load i32, ptr %35, align 4, !tbaa !46
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %35, align 4, !tbaa !46
  br label %329, !llvm.loop !96

361:                                              ; preds = %333
  br label %538

362:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !46
  br label %363

363:                                              ; preds = %394, %362
  %364 = load i32, ptr %36, align 4, !tbaa !46
  %365 = load i32, ptr %16, align 4, !tbaa !46
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  store i32 30, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %397

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %369 = load ptr, ptr %26, align 8, !tbaa !88
  %370 = load i32, ptr %36, align 4, !tbaa !46
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %369, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !87
  %374 = load double, ptr %20, align 8, !tbaa !87
  %375 = fmul nsz double %373, %374
  store double %375, ptr %37, align 8, !tbaa !87
  %376 = load double, ptr %37, align 8, !tbaa !87
  %377 = load double, ptr %21, align 8, !tbaa !87
  %378 = load double, ptr %37, align 8, !tbaa !87
  %379 = load double, ptr %37, align 8, !tbaa !87
  %380 = call nsz double @llvm.fmuladd.f64(double %378, double %379, double %377)
  %381 = call nsz double @llvm.sqrt.f64(double %380)
  %382 = fdiv nsz double %376, %381
  %383 = load ptr, ptr %26, align 8, !tbaa !88
  %384 = load i32, ptr %36, align 4, !tbaa !46
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %383, i64 %385
  store double %382, ptr %386, align 8, !tbaa !87
  %387 = load double, ptr %19, align 8, !tbaa !87
  %388 = load ptr, ptr %26, align 8, !tbaa !88
  %389 = load i32, ptr %36, align 4, !tbaa !46
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %388, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !87
  %393 = fmul nsz double %392, %387
  store double %393, ptr %391, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %394

394:                                              ; preds = %368
  %395 = load i32, ptr %36, align 4, !tbaa !46
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %36, align 4, !tbaa !46
  br label %363, !llvm.loop !97

397:                                              ; preds = %367
  br label %538

398:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !46
  br label %399

399:                                              ; preds = %448, %398
  %400 = load i32, ptr %38, align 4, !tbaa !46
  %401 = load i32, ptr %16, align 4, !tbaa !46
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  store i32 33, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %451

404:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %405 = load ptr, ptr %26, align 8, !tbaa !88
  %406 = load i32, ptr %38, align 4, !tbaa !46
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %405, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !87
  %410 = load double, ptr %20, align 8, !tbaa !87
  %411 = fmul nsz double %409, %410
  store double %411, ptr %39, align 8, !tbaa !87
  %412 = load double, ptr %39, align 8, !tbaa !87
  %413 = fcmp nsz oge double %412, 0.000000e+00
  br i1 %413, label %414, label %416

414:                                              ; preds = %404
  %415 = load double, ptr %39, align 8, !tbaa !87
  br label %419

416:                                              ; preds = %404
  %417 = load double, ptr %39, align 8, !tbaa !87
  %418 = fneg nsz double %417
  br label %419

419:                                              ; preds = %416, %414
  %420 = phi nsz double [ %415, %414 ], [ %418, %416 ]
  %421 = fcmp nsz oge double %420, 1.250000e+00
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load double, ptr %39, align 8, !tbaa !87
  %424 = fcmp nsz ogt double %423, 0.000000e+00
  %425 = select i1 %424, i32 1, i32 -1
  %426 = sitofp i32 %425 to double
  %427 = load ptr, ptr %26, align 8, !tbaa !88
  %428 = load i32, ptr %38, align 4, !tbaa !46
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %427, i64 %429
  store double %426, ptr %430, align 8, !tbaa !87
  br label %440

431:                                              ; preds = %419
  %432 = load double, ptr %39, align 8, !tbaa !87
  %433 = load double, ptr %39, align 8, !tbaa !87
  %434 = call nsz double @llvm.pow.f64(double %433, double 5.000000e+00)
  %435 = call nsz double @llvm.fmuladd.f64(double -8.192000e-02, double %434, double %432)
  %436 = load ptr, ptr %26, align 8, !tbaa !88
  %437 = load i32, ptr %38, align 4, !tbaa !46
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %436, i64 %438
  store double %435, ptr %439, align 8, !tbaa !87
  br label %440

440:                                              ; preds = %431, %422
  %441 = load double, ptr %19, align 8, !tbaa !87
  %442 = load ptr, ptr %26, align 8, !tbaa !88
  %443 = load i32, ptr %38, align 4, !tbaa !46
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %442, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !87
  %447 = fmul nsz double %446, %441
  store double %447, ptr %445, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %448

448:                                              ; preds = %440
  %449 = load i32, ptr %38, align 4, !tbaa !46
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %38, align 4, !tbaa !46
  br label %399, !llvm.loop !98

451:                                              ; preds = %403
  br label %538

452:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !46
  br label %453

453:                                              ; preds = %500, %452
  %454 = load i32, ptr %40, align 4, !tbaa !46
  %455 = load i32, ptr %16, align 4, !tbaa !46
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %458, label %457

457:                                              ; preds = %453
  store i32 36, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %503

458:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %459 = load ptr, ptr %26, align 8, !tbaa !88
  %460 = load i32, ptr %40, align 4, !tbaa !46
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %459, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !87
  %464 = load double, ptr %20, align 8, !tbaa !87
  %465 = fmul nsz double %463, %464
  store double %465, ptr %41, align 8, !tbaa !87
  %466 = load double, ptr %41, align 8, !tbaa !87
  %467 = fcmp nsz oge double %466, 0.000000e+00
  br i1 %467, label %468, label %470

468:                                              ; preds = %458
  %469 = load double, ptr %41, align 8, !tbaa !87
  br label %473

470:                                              ; preds = %458
  %471 = load double, ptr %41, align 8, !tbaa !87
  %472 = fneg nsz double %471
  br label %473

473:                                              ; preds = %470, %468
  %474 = phi nsz double [ %469, %468 ], [ %472, %470 ]
  %475 = fcmp nsz oge double %474, 0x3FF921FB54442D18
  br i1 %475, label %476, label %485

476:                                              ; preds = %473
  %477 = load double, ptr %41, align 8, !tbaa !87
  %478 = fcmp nsz ogt double %477, 0.000000e+00
  %479 = select i1 %478, i32 1, i32 -1
  %480 = sitofp i32 %479 to double
  %481 = load ptr, ptr %26, align 8, !tbaa !88
  %482 = load i32, ptr %40, align 4, !tbaa !46
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %481, i64 %483
  store double %480, ptr %484, align 8, !tbaa !87
  br label %492

485:                                              ; preds = %473
  %486 = load double, ptr %41, align 8, !tbaa !87
  %487 = call nsz double @llvm.sin.f64(double %486)
  %488 = load ptr, ptr %26, align 8, !tbaa !88
  %489 = load i32, ptr %40, align 4, !tbaa !46
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %488, i64 %490
  store double %487, ptr %491, align 8, !tbaa !87
  br label %492

492:                                              ; preds = %485, %476
  %493 = load double, ptr %19, align 8, !tbaa !87
  %494 = load ptr, ptr %26, align 8, !tbaa !88
  %495 = load i32, ptr %40, align 4, !tbaa !46
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %494, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !87
  %499 = fmul nsz double %498, %493
  store double %499, ptr %497, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %500

500:                                              ; preds = %492
  %501 = load i32, ptr %40, align 4, !tbaa !46
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %40, align 4, !tbaa !46
  br label %453, !llvm.loop !99

503:                                              ; preds = %457
  br label %538

504:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !46
  br label %505

505:                                              ; preds = %530, %504
  %506 = load i32, ptr %42, align 4, !tbaa !46
  %507 = load i32, ptr %16, align 4, !tbaa !46
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %510, label %509

509:                                              ; preds = %505
  store i32 39, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %533

510:                                              ; preds = %505
  %511 = load ptr, ptr %26, align 8, !tbaa !88
  %512 = load i32, ptr %42, align 4, !tbaa !46
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %511, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !87
  %516 = load double, ptr %20, align 8, !tbaa !87
  %517 = fmul nsz double %515, %516
  %518 = call nsz double @erf(double noundef %517) #13
  %519 = load ptr, ptr %26, align 8, !tbaa !88
  %520 = load i32, ptr %42, align 4, !tbaa !46
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %519, i64 %521
  store double %518, ptr %522, align 8, !tbaa !87
  %523 = load double, ptr %19, align 8, !tbaa !87
  %524 = load ptr, ptr %26, align 8, !tbaa !88
  %525 = load i32, ptr %42, align 4, !tbaa !46
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %524, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !87
  %529 = fmul nsz double %528, %523
  store double %529, ptr %527, align 8, !tbaa !87
  br label %530

530:                                              ; preds = %510
  %531 = load i32, ptr %42, align 4, !tbaa !46
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %42, align 4, !tbaa !46
  br label %505, !llvm.loop !100

533:                                              ; preds = %509
  br label %538

534:                                              ; preds = %175
  br label %535

535:                                              ; preds = %534
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 364)
  call void @abort() #12
  unreachable

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %533, %503, %451, %397, %361, %327, %273, %240, %208
  %539 = load ptr, ptr %8, align 8, !tbaa !22
  %540 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %539, i32 0, i32 8
  %541 = getelementptr inbounds [2 x ptr], ptr %540, i64 0, i64 1
  %542 = load ptr, ptr %541, align 8, !tbaa !26
  %543 = getelementptr inbounds nuw %struct.AVFrame, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !61
  %545 = load i32, ptr %22, align 4, !tbaa !46
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !68
  %549 = load i32, ptr %15, align 4, !tbaa !46
  %550 = sub nsw i32 %549, 1
  %551 = mul nsw i32 2, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %548, i64 %552
  store ptr %553, ptr %24, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !46
  br label %554

554:                                              ; preds = %582, %538
  %555 = load i32, ptr %43, align 4, !tbaa !46
  %556 = load i32, ptr %16, align 4, !tbaa !46
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %561

558:                                              ; preds = %554
  %559 = load i32, ptr %15, align 4, !tbaa !46
  %560 = icmp sgt i32 %559, 1
  br label %561

561:                                              ; preds = %558, %554
  %562 = phi i1 [ false, %554 ], [ %560, %558 ]
  br i1 %562, label %564, label %563

563:                                              ; preds = %561
  store i32 44, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %585

564:                                              ; preds = %561
  %565 = load ptr, ptr %8, align 8, !tbaa !22
  %566 = getelementptr inbounds nuw %struct.ASoftClipContext, ptr %565, i32 0, i32 7
  %567 = load i32, ptr %15, align 4, !tbaa !46
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [64 x %struct.Lowpass], ptr %566, i64 0, i64 %569
  %571 = load ptr, ptr %26, align 8, !tbaa !88
  %572 = load i32, ptr %43, align 4, !tbaa !46
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %571, i64 %573
  %575 = load double, ptr %574, align 8, !tbaa !87
  %576 = load ptr, ptr %24, align 8, !tbaa !88
  %577 = call nsz double @run_lowpassd(ptr noundef %570, double noundef %575, ptr noundef %576)
  %578 = load ptr, ptr %26, align 8, !tbaa !88
  %579 = load i32, ptr %43, align 4, !tbaa !46
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %578, i64 %580
  store double %577, ptr %581, align 8, !tbaa !87
  br label %582

582:                                              ; preds = %564
  %583 = load i32, ptr %43, align 4, !tbaa !46
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %43, align 4, !tbaa !46
  br label %554, !llvm.loop !101

585:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !46
  br label %586

586:                                              ; preds = %605, %585
  %587 = load i32, ptr %44, align 4, !tbaa !46
  %588 = load i32, ptr %11, align 4, !tbaa !46
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %591, label %590

590:                                              ; preds = %586
  store i32 47, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %608

591:                                              ; preds = %586
  %592 = load ptr, ptr %26, align 8, !tbaa !88
  %593 = load i32, ptr %44, align 4, !tbaa !46
  %594 = load i32, ptr %15, align 4, !tbaa !46
  %595 = mul nsw i32 %593, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %592, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !87
  %599 = load double, ptr %17, align 8, !tbaa !87
  %600 = fmul nsz double %598, %599
  %601 = load ptr, ptr %26, align 8, !tbaa !88
  %602 = load i32, ptr %44, align 4, !tbaa !46
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %601, i64 %603
  store double %600, ptr %604, align 8, !tbaa !87
  br label %605

605:                                              ; preds = %591
  %606 = load i32, ptr %44, align 4, !tbaa !46
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %44, align 4, !tbaa !46
  br label %586, !llvm.loop !102

608:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %22, align 4, !tbaa !46
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %22, align 4, !tbaa !46
  br label %74, !llvm.loop !103

612:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal void @get_lowpass(ptr noundef %0, double noundef %1, double noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store double %1, ptr %5, align 8, !tbaa !87
  store double %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load double, ptr %5, align 8, !tbaa !87
  %11 = fmul nsz double 0x401921FB54442D18, %10
  %12 = load double, ptr %6, align 8, !tbaa !87
  %13 = fdiv nsz double %11, %12
  store double %13, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load double, ptr %7, align 8, !tbaa !87
  %15 = call nsz double @llvm.sin.f64(double %14)
  %16 = fdiv nsz double %15, 1.600000e+00
  store double %16, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load double, ptr %8, align 8, !tbaa !87
  %18 = fadd nsz double 1.000000e+00, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %struct.Lowpass, ptr %19, i32 0, i32 9
  store double %18, ptr %20, align 8, !tbaa !106
  %21 = load double, ptr %7, align 8, !tbaa !87
  %22 = call nsz double @llvm.cos.f64(double %21)
  %23 = fmul nsz double -2.000000e+00, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct.Lowpass, ptr %24, i32 0, i32 10
  store double %23, ptr %25, align 8, !tbaa !108
  %26 = load double, ptr %8, align 8, !tbaa !87
  %27 = fsub nsz double 1.000000e+00, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.Lowpass, ptr %28, i32 0, i32 11
  store double %27, ptr %29, align 8, !tbaa !109
  %30 = load double, ptr %7, align 8, !tbaa !87
  %31 = call nsz double @llvm.cos.f64(double %30)
  %32 = fsub nsz double 1.000000e+00, %31
  %33 = fdiv nsz double %32, 2.000000e+00
  %34 = load ptr, ptr %4, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct.Lowpass, ptr %34, i32 0, i32 6
  store double %33, ptr %35, align 8, !tbaa !110
  %36 = load double, ptr %7, align 8, !tbaa !87
  %37 = call nsz double @llvm.cos.f64(double %36)
  %38 = fsub nsz double 1.000000e+00, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.Lowpass, ptr %39, i32 0, i32 7
  store double %38, ptr %40, align 8, !tbaa !111
  %41 = load double, ptr %7, align 8, !tbaa !87
  %42 = call nsz double @llvm.cos.f64(double %41)
  %43 = fsub nsz double 1.000000e+00, %42
  %44 = fdiv nsz double %43, 2.000000e+00
  %45 = load ptr, ptr %4, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %struct.Lowpass, ptr %45, i32 0, i32 8
  store double %44, ptr %46, align 8, !tbaa !112
  %47 = load ptr, ptr %4, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw %struct.Lowpass, ptr %47, i32 0, i32 9
  %49 = load double, ptr %48, align 8, !tbaa !106
  %50 = load ptr, ptr %4, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw %struct.Lowpass, ptr %50, i32 0, i32 10
  %52 = load double, ptr %51, align 8, !tbaa !108
  %53 = fdiv nsz double %52, %49
  store double %53, ptr %51, align 8, !tbaa !108
  %54 = load ptr, ptr %4, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %struct.Lowpass, ptr %54, i32 0, i32 9
  %56 = load double, ptr %55, align 8, !tbaa !106
  %57 = load ptr, ptr %4, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw %struct.Lowpass, ptr %57, i32 0, i32 11
  %59 = load double, ptr %58, align 8, !tbaa !109
  %60 = fdiv nsz double %59, %56
  store double %60, ptr %58, align 8, !tbaa !109
  %61 = load ptr, ptr %4, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw %struct.Lowpass, ptr %61, i32 0, i32 9
  %63 = load double, ptr %62, align 8, !tbaa !106
  %64 = load ptr, ptr %4, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw %struct.Lowpass, ptr %64, i32 0, i32 6
  %66 = load double, ptr %65, align 8, !tbaa !110
  %67 = fdiv nsz double %66, %63
  store double %67, ptr %65, align 8, !tbaa !110
  %68 = load ptr, ptr %4, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw %struct.Lowpass, ptr %68, i32 0, i32 9
  %70 = load double, ptr %69, align 8, !tbaa !106
  %71 = load ptr, ptr %4, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw %struct.Lowpass, ptr %71, i32 0, i32 7
  %73 = load double, ptr %72, align 8, !tbaa !111
  %74 = fdiv nsz double %73, %70
  store double %74, ptr %72, align 8, !tbaa !111
  %75 = load ptr, ptr %4, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw %struct.Lowpass, ptr %75, i32 0, i32 9
  %77 = load double, ptr %76, align 8, !tbaa !106
  %78 = load ptr, ptr %4, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %struct.Lowpass, ptr %78, i32 0, i32 8
  %80 = load double, ptr %79, align 8, !tbaa !112
  %81 = fdiv nsz double %80, %77
  store double %81, ptr %79, align 8, !tbaa !112
  %82 = load ptr, ptr %4, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw %struct.Lowpass, ptr %82, i32 0, i32 9
  %84 = load double, ptr %83, align 8, !tbaa !106
  %85 = load ptr, ptr %4, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw %struct.Lowpass, ptr %85, i32 0, i32 9
  %87 = load double, ptr %86, align 8, !tbaa !106
  %88 = fdiv nsz double %87, %84
  store double %88, ptr %86, align 8, !tbaa !106
  %89 = load ptr, ptr %4, align 8, !tbaa !104
  %90 = getelementptr inbounds nuw %struct.Lowpass, ptr %89, i32 0, i32 9
  %91 = load double, ptr %90, align 8, !tbaa !106
  %92 = load ptr, ptr %4, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw %struct.Lowpass, ptr %92, i32 0, i32 10
  %94 = load double, ptr %93, align 8, !tbaa !108
  %95 = fadd nsz double %91, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw %struct.Lowpass, ptr %96, i32 0, i32 11
  %98 = load double, ptr %97, align 8, !tbaa !109
  %99 = fadd nsz double %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !104
  %101 = getelementptr inbounds nuw %struct.Lowpass, ptr %100, i32 0, i32 6
  %102 = load double, ptr %101, align 8, !tbaa !110
  %103 = load ptr, ptr %4, align 8, !tbaa !104
  %104 = getelementptr inbounds nuw %struct.Lowpass, ptr %103, i32 0, i32 7
  %105 = load double, ptr %104, align 8, !tbaa !111
  %106 = fadd nsz double %102, %105
  %107 = load ptr, ptr %4, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw %struct.Lowpass, ptr %107, i32 0, i32 8
  %109 = load double, ptr %108, align 8, !tbaa !112
  %110 = fadd nsz double %106, %109
  %111 = fdiv nsz double %99, %110
  store double %111, ptr %9, align 8, !tbaa !87
  %112 = load double, ptr %9, align 8, !tbaa !87
  %113 = load ptr, ptr %4, align 8, !tbaa !104
  %114 = getelementptr inbounds nuw %struct.Lowpass, ptr %113, i32 0, i32 6
  %115 = load double, ptr %114, align 8, !tbaa !110
  %116 = fmul nsz double %115, %112
  store double %116, ptr %114, align 8, !tbaa !110
  %117 = load double, ptr %9, align 8, !tbaa !87
  %118 = load ptr, ptr %4, align 8, !tbaa !104
  %119 = getelementptr inbounds nuw %struct.Lowpass, ptr %118, i32 0, i32 7
  %120 = load double, ptr %119, align 8, !tbaa !111
  %121 = fmul nsz double %120, %117
  store double %121, ptr %119, align 8, !tbaa !111
  %122 = load double, ptr %9, align 8, !tbaa !87
  %123 = load ptr, ptr %4, align 8, !tbaa !104
  %124 = getelementptr inbounds nuw %struct.Lowpass, ptr %123, i32 0, i32 8
  %125 = load double, ptr %124, align 8, !tbaa !112
  %126 = fmul nsz double %125, %122
  store double %126, ptr %124, align 8, !tbaa !112
  %127 = load ptr, ptr %4, align 8, !tbaa !104
  %128 = getelementptr inbounds nuw %struct.Lowpass, ptr %127, i32 0, i32 9
  %129 = load double, ptr %128, align 8, !tbaa !106
  %130 = fptrunc nsz double %129 to float
  %131 = load ptr, ptr %4, align 8, !tbaa !104
  %132 = getelementptr inbounds nuw %struct.Lowpass, ptr %131, i32 0, i32 3
  store float %130, ptr %132, align 4, !tbaa !113
  %133 = load ptr, ptr %4, align 8, !tbaa !104
  %134 = getelementptr inbounds nuw %struct.Lowpass, ptr %133, i32 0, i32 10
  %135 = load double, ptr %134, align 8, !tbaa !108
  %136 = fptrunc nsz double %135 to float
  %137 = load ptr, ptr %4, align 8, !tbaa !104
  %138 = getelementptr inbounds nuw %struct.Lowpass, ptr %137, i32 0, i32 4
  store float %136, ptr %138, align 8, !tbaa !114
  %139 = load ptr, ptr %4, align 8, !tbaa !104
  %140 = getelementptr inbounds nuw %struct.Lowpass, ptr %139, i32 0, i32 11
  %141 = load double, ptr %140, align 8, !tbaa !109
  %142 = fptrunc nsz double %141 to float
  %143 = load ptr, ptr %4, align 8, !tbaa !104
  %144 = getelementptr inbounds nuw %struct.Lowpass, ptr %143, i32 0, i32 5
  store float %142, ptr %144, align 4, !tbaa !115
  %145 = load ptr, ptr %4, align 8, !tbaa !104
  %146 = getelementptr inbounds nuw %struct.Lowpass, ptr %145, i32 0, i32 6
  %147 = load double, ptr %146, align 8, !tbaa !110
  %148 = fptrunc nsz double %147 to float
  %149 = load ptr, ptr %4, align 8, !tbaa !104
  %150 = getelementptr inbounds nuw %struct.Lowpass, ptr %149, i32 0, i32 0
  store float %148, ptr %150, align 8, !tbaa !116
  %151 = load ptr, ptr %4, align 8, !tbaa !104
  %152 = getelementptr inbounds nuw %struct.Lowpass, ptr %151, i32 0, i32 7
  %153 = load double, ptr %152, align 8, !tbaa !111
  %154 = fptrunc nsz double %153 to float
  %155 = load ptr, ptr %4, align 8, !tbaa !104
  %156 = getelementptr inbounds nuw %struct.Lowpass, ptr %155, i32 0, i32 1
  store float %154, ptr %156, align 4, !tbaa !117
  %157 = load ptr, ptr %4, align 8, !tbaa !104
  %158 = getelementptr inbounds nuw %struct.Lowpass, ptr %157, i32 0, i32 8
  %159 = load double, ptr %158, align 8, !tbaa !112
  %160 = fptrunc nsz double %159 to float
  %161 = load ptr, ptr %4, align 8, !tbaa !104
  %162 = getelementptr inbounds nuw %struct.Lowpass, ptr %161, i32 0, i32 2
  store float %160, ptr %162, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @run_lowpassf(ptr noundef %0, float noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store float %1, ptr %5, align 4, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load float, ptr %5, align 4, !tbaa !63
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.Lowpass, ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 8, !tbaa !116
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !63
  %15 = call nsz float @llvm.fmuladd.f32(float %8, float %11, float %14)
  store float %15, ptr %7, align 4, !tbaa !63
  %16 = load ptr, ptr %4, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.Lowpass, ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !117
  %19 = load float, ptr %5, align 4, !tbaa !63
  %20 = load ptr, ptr %6, align 8, !tbaa !69
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !63
  %23 = call nsz float @llvm.fmuladd.f32(float %18, float %19, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct.Lowpass, ptr %24, i32 0, i32 4
  %26 = load float, ptr %25, align 8, !tbaa !114
  %27 = load float, ptr %7, align 4, !tbaa !63
  %28 = fneg nsz float %26
  %29 = call nsz float @llvm.fmuladd.f32(float %28, float %27, float %23)
  %30 = load ptr, ptr %6, align 8, !tbaa !69
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !63
  %32 = load ptr, ptr %4, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.Lowpass, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 8, !tbaa !118
  %35 = load float, ptr %5, align 4, !tbaa !63
  %36 = load ptr, ptr %4, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %struct.Lowpass, ptr %36, i32 0, i32 5
  %38 = load float, ptr %37, align 4, !tbaa !115
  %39 = load float, ptr %7, align 4, !tbaa !63
  %40 = fmul nsz float %38, %39
  %41 = fneg nsz float %40
  %42 = call nsz float @llvm.fmuladd.f32(float %34, float %35, float %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !69
  %44 = getelementptr inbounds float, ptr %43, i64 1
  store float %42, ptr %44, align 4, !tbaa !63
  %45 = load float, ptr %7, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret float %45
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !63
  store float %1, ptr %5, align 4, !tbaa !63
  store float %2, ptr %6, align 4, !tbaa !63
  %7 = load float, ptr %4, align 4, !tbaa !63
  %8 = load float, ptr %5, align 4, !tbaa !63
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !63
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !63
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !63
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !63
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !63
  %22 = load float, ptr %5, align 4, !tbaa !63
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !63
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !63
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #8

; Function Attrs: nounwind willreturn memory(none)
declare float @erff(float noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal double @run_lowpassd(ptr noundef %0, double noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store double %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load double, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.Lowpass, ptr %9, i32 0, i32 6
  %11 = load double, ptr %10, align 8, !tbaa !110
  %12 = load ptr, ptr %6, align 8, !tbaa !88
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8, !tbaa !87
  %15 = call nsz double @llvm.fmuladd.f64(double %8, double %11, double %14)
  store double %15, ptr %7, align 8, !tbaa !87
  %16 = load ptr, ptr %4, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.Lowpass, ptr %16, i32 0, i32 7
  %18 = load double, ptr %17, align 8, !tbaa !111
  %19 = load double, ptr %5, align 8, !tbaa !87
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !87
  %23 = call nsz double @llvm.fmuladd.f64(double %18, double %19, double %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct.Lowpass, ptr %24, i32 0, i32 10
  %26 = load double, ptr %25, align 8, !tbaa !108
  %27 = load double, ptr %7, align 8, !tbaa !87
  %28 = fneg nsz double %26
  %29 = call nsz double @llvm.fmuladd.f64(double %28, double %27, double %23)
  %30 = load ptr, ptr %6, align 8, !tbaa !88
  %31 = getelementptr inbounds double, ptr %30, i64 0
  store double %29, ptr %31, align 8, !tbaa !87
  %32 = load ptr, ptr %4, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.Lowpass, ptr %32, i32 0, i32 8
  %34 = load double, ptr %33, align 8, !tbaa !112
  %35 = load double, ptr %5, align 8, !tbaa !87
  %36 = load ptr, ptr %4, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %struct.Lowpass, ptr %36, i32 0, i32 11
  %38 = load double, ptr %37, align 8, !tbaa !109
  %39 = load double, ptr %7, align 8, !tbaa !87
  %40 = fmul nsz double %38, %39
  %41 = fneg nsz double %40
  %42 = call nsz double @llvm.fmuladd.f64(double %34, double %35, double %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !88
  %44 = getelementptr inbounds double, ptr %43, i64 1
  store double %42, ptr %44, align 8, !tbaa !87
  %45 = load double, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %45
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #7 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !87
  store double %1, ptr %5, align 8, !tbaa !87
  store double %2, ptr %6, align 8, !tbaa !87
  %7 = load double, ptr %4, align 8, !tbaa !87
  %8 = load double, ptr %5, align 8, !tbaa !87
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !87
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !87
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !87
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !87
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !87
  %22 = load double, ptr %5, align 8, !tbaa !87
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !87
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tanh.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #8

; Function Attrs: nounwind willreturn memory(none)
declare double @erf(double noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #8

declare ptr @av_default_item_name(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS16ASoftClipContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !17, i64 112, !33, i64 120, !33, i64 160}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!36 = !{!10, !15, i64 56}
!37 = !{!38, !17, i64 12}
!38 = !{!"ASoftClipContext", !11, i64 0, !17, i64 8, !17, i64 12, !39, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !7, i64 48, !7, i64 4656, !6, i64 4672}
!39 = !{!"long", !7, i64 0}
!40 = !{!"double", !7, i64 0}
!41 = !{!42, !17, i64 112}
!42 = !{!"AVFrame", !7, i64 0, !7, i64 64, !43, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !39, i64 136, !39, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !44, i64 248, !17, i64 256, !32, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !39, i64 304, !45, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !6, i64 376, !31, i64 384, !39, i64 408}
!43 = !{!"p2 omnipotent char", !16, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!46 = !{!17, !17, i64 0}
!47 = !{!42, !17, i64 388}
!48 = !{!49, !27, i64 0}
!49 = !{!"ThreadData", !27, i64 0, !27, i64 8, !17, i64 16, !17, i64 20}
!50 = !{!49, !27, i64 8}
!51 = !{!49, !17, i64 16}
!52 = !{!49, !17, i64 20}
!53 = !{!29, !17, i64 36}
!54 = !{!38, !6, i64 4672}
!55 = !{!29, !17, i64 64}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!61 = !{!42, !43, i64 96}
!62 = !{!16, !16, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !7, i64 0}
!65 = !{!38, !40, i64 24}
!66 = !{!38, !40, i64 32}
!67 = !{!38, !40, i64 40}
!68 = !{!13, !13, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 float", !6, i64 0}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = distinct !{!73, !57}
!74 = !{!38, !17, i64 8}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !57}
!79 = distinct !{!79, !57}
!80 = distinct !{!80, !57}
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
!85 = distinct !{!85, !57}
!86 = distinct !{!86, !57}
!87 = !{!40, !40, i64 0}
!88 = !{!20, !20, i64 0}
!89 = distinct !{!89, !57}
!90 = distinct !{!90, !57}
!91 = distinct !{!91, !57}
!92 = distinct !{!92, !57}
!93 = distinct !{!93, !57}
!94 = distinct !{!94, !57}
!95 = distinct !{!95, !57}
!96 = distinct !{!96, !57}
!97 = distinct !{!97, !57}
!98 = distinct !{!98, !57}
!99 = distinct !{!99, !57}
!100 = distinct !{!100, !57}
!101 = distinct !{!101, !57}
!102 = distinct !{!102, !57}
!103 = distinct !{!103, !57}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS7Lowpass", !6, i64 0}
!106 = !{!107, !40, i64 48}
!107 = !{!"Lowpass", !64, i64 0, !64, i64 4, !64, i64 8, !64, i64 12, !64, i64 16, !64, i64 20, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64}
!108 = !{!107, !40, i64 56}
!109 = !{!107, !40, i64 64}
!110 = !{!107, !40, i64 24}
!111 = !{!107, !40, i64 32}
!112 = !{!107, !40, i64 40}
!113 = !{!107, !64, i64 12}
!114 = !{!107, !64, i64 16}
!115 = !{!107, !64, i64 20}
!116 = !{!107, !64, i64 0}
!117 = !{!107, !64, i64 4}
!118 = !{!107, !64, i64 8}
