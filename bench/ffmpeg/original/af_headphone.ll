target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.HeadphoneContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, [2 x ptr], [2 x i32], i32, i32, i32, i32, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, [64 x %struct.hrir_inputs], %struct.AVChannelLayout, [64 x i32], [64 x i8] }
%struct.hrir_inputs = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVComplexFloat = type { float, float }
%struct.ThreadData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"headphone\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"Apply headphone binaural spatialization with HRTFs in additional streams.\00", align 1
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_headphone = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @outputs, ptr @headphone_class, i32 5, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 1128, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Number of channels in HRIR stream must be >= %d.\0A\00", align 1
@headphone_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @headphone_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"set channels convolution mappings\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"set gain in dB\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"lfe\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"set lfe gain in dB\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"set processing\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"time domain\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"frequency domain\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"set frame size\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"hrir\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"set hrir format\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"hrir files have exactly 2 channels\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"multich\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"single multichannel hrir file\00", align 1
@headphone_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 48, i32 5, { double } zeroinitializer, double -2.000000e+01, double 4.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 52, i32 5, { double } zeroinitializer, double -2.000000e+01, double 4.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 16, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 96, i32 2, %union.anon.2 { i64 1024 }, double 1.024000e+03, double 9.600000e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 100, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"in0\00", align 1
@__const.init.pad = private unnamed_addr constant %struct.AVFilterPad { ptr @.str.26, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"Valid mapping must be set.\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"hrir%d\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Number of HRIRs must be >= %d.\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Failed to parse '%s' as channel name.\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Ignoring duplicate channel '%s'.\0A\00", align 1
@query_formats.formats = internal constant [2 x i32] [i32 3, i32 -1], align 4
@.str.33 = private unnamed_addr constant [41 x i8] c"No samples provided for HRIR stream %d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Too big length of IRs: %d > %d.\0A\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Unable to create FFT contexts of size %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"%d of %d samples clipped. Please reduce gain.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVFilterPad, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVFilterPad, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.init.pad, i64 48, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @ff_append_inpad(ptr noundef %15, ptr noundef %7)
  store i32 %16, ptr %6, align 4, !tbaa !24
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.27)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @parse_map(ptr noundef %28)
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %54, %27
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %36 = load i32, ptr %5, align 4, !tbaa !24
  %37 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.28, i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %38 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %39, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 1
  store i32 1, ptr %40, align 8, !tbaa !33
  %41 = load ptr, ptr %9, align 8, !tbaa !30
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call i32 @ff_append_inpad_free_name(ptr noundef %45, ptr noundef %10)
  store i32 %46, ptr %6, align 4, !tbaa !24
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %48, %43
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %78 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !24
  br label %29, !llvm.loop !34

57:                                               ; preds = %29
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !36
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %63 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0)
  store ptr %63, ptr %11, align 8, !tbaa !37
  %64 = load ptr, ptr %11, align 8, !tbaa !37
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %71, i32 0, i32 29
  store ptr %70, ptr %72, align 8, !tbaa !41
  %73 = load ptr, ptr %11, align 8, !tbaa !37
  call void @av_free(ptr noundef %73)
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %78 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %74, %51, %25, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %7, i32 0, i32 25
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  call void @av_tx_uninit(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %10, i32 0, i32 25
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  call void @av_tx_uninit(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %13, i32 0, i32 24
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  call void @av_tx_uninit(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  call void @av_tx_uninit(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  call void @av_freep(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  call void @av_freep(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %31, i32 0, i32 20
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  call void @av_freep(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %34, i32 0, i32 20
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 1
  call void @av_freep(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %37, i32 0, i32 21
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 0
  call void @av_freep(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %40, i32 0, i32 21
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  call void @av_freep(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %43, i32 0, i32 22
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  call void @av_freep(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %46, i32 0, i32 22
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  call void @av_freep(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %49, i32 0, i32 23
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 0
  call void @av_freep(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %52, i32 0, i32 23
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  call void @av_freep(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %55, i32 0, i32 28
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  call void @av_freep(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %58, i32 0, i32 28
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 1
  call void @av_freep(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = call i32 @ff_set_common_formats_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @query_formats.formats)
  store i32 %22, ptr %12, align 4, !tbaa !24
  %23 = load i32, ptr %12, align 4, !tbaa !24
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %110

27:                                               ; preds = %3
  %28 = call ptr @ff_all_channel_layouts()
  store ptr %28, ptr %9, align 8, !tbaa !44
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %110

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !44
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %36, i32 0, i32 2
  %38 = call i32 @ff_channel_layouts_ref(ptr noundef %33, ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !24
  %39 = load i32, ptr %12, align 4, !tbaa !24
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %110

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 0
  store i32 1, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 1
  store i32 2, ptr %45, align 4, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 2
  store i64 3, ptr %46, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 3
  store ptr null, ptr %47, align 8, !tbaa !51
  %48 = call i32 @ff_add_channel_layout(ptr noundef %10, ptr noundef %15)
  store i32 %48, ptr %12, align 4, !tbaa !24
  %49 = load i32, ptr %12, align 4, !tbaa !24
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %110

53:                                               ; preds = %43
  %54 = load ptr, ptr %10, align 8, !tbaa !44
  %55 = load ptr, ptr %7, align 8, !tbaa !42
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %57, i32 0, i32 2
  %59 = call i32 @ff_channel_layouts_ref(ptr noundef %54, ptr noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !24
  %60 = load i32, ptr %12, align 4, !tbaa !24
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %110

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 4, !tbaa !52
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  %70 = call ptr @ff_all_channel_counts()
  store ptr %70, ptr %11, align 8, !tbaa !44
  %71 = load ptr, ptr %11, align 8, !tbaa !44
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %110

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !44
  %76 = load ptr, ptr %6, align 8, !tbaa !42
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %78, i32 0, i32 2
  %80 = call i32 @ff_channel_layouts_ref(ptr noundef %75, ptr noundef %79)
  store i32 %80, ptr %12, align 4, !tbaa !24
  %81 = load i32, ptr %12, align 4, !tbaa !24
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %110

85:                                               ; preds = %74
  br label %109

86:                                               ; preds = %64
  store i32 1, ptr %13, align 4, !tbaa !24
  br label %87

87:                                               ; preds = %105, %86
  %88 = load i32, ptr %13, align 4, !tbaa !24
  %89 = load ptr, ptr %8, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !29
  %92 = icmp sle i32 %88, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8, !tbaa !44
  %95 = load ptr, ptr %6, align 8, !tbaa !42
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %97, i32 0, i32 2
  %99 = call i32 @ff_channel_layouts_ref(ptr noundef %94, ptr noundef %98)
  store i32 %99, ptr %12, align 4, !tbaa !24
  %100 = load i32, ptr %12, align 4, !tbaa !24
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %110

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !24
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !24
  br label %87, !llvm.loop !53

108:                                              ; preds = %87
  br label %109

109:                                              ; preds = %108, %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %102, %83, %73, %62, %51, %41, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  store ptr %24, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  store ptr %29, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %30

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = call i32 @ff_outlink_get_status(ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !24
  %33 = load i32, ptr %10, align 4, !tbaa !24
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %11, align 4, !tbaa !24
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !60
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = load i32, ptr %11, align 4, !tbaa !24
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = load i32, ptr %10, align 4, !tbaa !24
  call void @ff_inlink_set_status(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4, !tbaa !24
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !24
  br label %36, !llvm.loop !61

54:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %56

55:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %194 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %141, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %119, %65
  %67 = load i32, ptr %8, align 4, !tbaa !24
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %122

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = load i32, ptr %8, align 4, !tbaa !24
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  store ptr %80, ptr %14, align 8, !tbaa !55
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %81, i32 0, i32 30
  %83 = load i32, ptr %8, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x %struct.hrir_inputs], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.hrir_inputs, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !63
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %72
  store i32 9, ptr %12, align 4
  br label %116

90:                                               ; preds = %72
  %91 = load ptr, ptr %14, align 8, !tbaa !55
  %92 = load i32, ptr %8, align 4, !tbaa !24
  %93 = call i32 @check_ir(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !24
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %116

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %98, i32 0, i32 30
  %100 = load i32, ptr %8, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [64 x %struct.hrir_inputs], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.hrir_inputs, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !63
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %97
  %107 = load ptr, ptr %14, align 8, !tbaa !55
  %108 = call i32 @ff_inlink_queued_samples(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = load i32, ptr %8, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.33, i32 noundef %112)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %116

113:                                              ; preds = %106
  br label %115

114:                                              ; preds = %97
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %114, %113
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %115, %110, %95, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %117 = load i32, ptr %12, align 4
  switch i32 %117, label %138 [
    i32 0, label %118
    i32 9, label %119
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116
  %120 = load i32, ptr %8, align 4, !tbaa !24
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !24
  br label %66, !llvm.loop !65

122:                                              ; preds = %66
  %123 = load i32, ptr %13, align 4, !tbaa !24
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %126, i32 noundef 100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %138

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %128, i32 0, i32 5
  store i32 1, ptr %129, align 4, !tbaa !62
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load ptr, ptr %5, align 8, !tbaa !55
  %132 = call i32 @convert_coeffs(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %9, align 4, !tbaa !24
  %133 = load i32, ptr %9, align 4, !tbaa !24
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %136, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %138

137:                                              ; preds = %127
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %135, %125, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %139 = load i32, ptr %12, align 4
  switch i32 %139, label %194 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %148

141:                                              ; preds = %60
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !66
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %194

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147, %140
  %149 = load ptr, ptr %5, align 8, !tbaa !55
  %150 = load ptr, ptr %4, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %150, i32 0, i32 17
  %152 = load i32, ptr %151, align 8, !tbaa !67
  %153 = load ptr, ptr %4, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %153, i32 0, i32 17
  %155 = load i32, ptr %154, align 8, !tbaa !67
  %156 = call i32 @ff_inlink_consume_samples(ptr noundef %149, i32 noundef %152, i32 noundef %155, ptr noundef %7)
  store i32 %156, ptr %9, align 4, !tbaa !24
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %148
  %159 = load ptr, ptr %4, align 8, !tbaa !22
  %160 = load ptr, ptr %7, align 8, !tbaa !58
  %161 = load ptr, ptr %6, align 8, !tbaa !55
  %162 = call i32 @headphone_frame(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %9, align 4, !tbaa !24
  %163 = load i32, ptr %9, align 4, !tbaa !24
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %194

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %148
  %169 = load i32, ptr %9, align 4, !tbaa !24
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %172, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %194

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %175 = load ptr, ptr %5, align 8, !tbaa !55
  %176 = call i32 @ff_inlink_acknowledge_status(ptr noundef %175, ptr noundef %15, ptr noundef %16)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load ptr, ptr %6, align 8, !tbaa !55
  %180 = load i32, ptr %15, align 4, !tbaa !24
  %181 = load i64, ptr %16, align 8, !tbaa !68
  call void @ff_outlink_set_status(ptr noundef %179, i32 noundef %180, i64 noundef %181)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %183

182:                                              ; preds = %174
  store i32 0, ptr %12, align 4
  br label %183

183:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %184 = load i32, ptr %12, align 4
  switch i32 %184, label %194 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %6, align 8, !tbaa !55
  %189 = call i32 @ff_outlink_frame_wanted(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8, !tbaa !55
  call void @ff_inlink_request_frame(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %187
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %194

194:                                              ; preds = %193, %183, %171, %165, %146, %138, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %195 = load i32, ptr %2, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %19, ptr %6, align 8, !tbaa !55
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %51

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  store ptr %29, ptr %7, align 8, !tbaa !55
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %34 = load ptr, ptr %6, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !76
  %38 = mul nsw i32 %37, 2
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %24
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = mul nsw i32 %45, 2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.3, i32 noundef %46)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %48

47:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %73 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %1
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %52, i32 0, i32 10
  %54 = load float, ptr %53, align 8, !tbaa !77
  %55 = load ptr, ptr %6, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !76
  %59 = mul nsw i32 3, %58
  %60 = sitofp i32 %59 to float
  %61 = fsub nsz float %54, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %62, i32 0, i32 11
  %64 = load float, ptr %63, align 4, !tbaa !78
  %65 = fadd nsz float %61, %64
  %66 = fdiv nsz float %65, 2.000000e+01
  %67 = fpext nsz float %66 to double
  %68 = fmul nsz double %67, 0x40026BB1BBB55516
  %69 = fptrunc nsz double %68 to float
  %70 = call nsz float @llvm.exp.f32(float %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %71, i32 0, i32 12
  store float %70, ptr %72, align 8, !tbaa !79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.29, i32 noundef %26)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 12
  %30 = call i32 @av_channel_layout_index_from_channel(ptr noundef %29, i32 noundef 3)
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4, !tbaa !82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @parse_map(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !68
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %6, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %57, %55, %1
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call ptr @av_strtok(ptr noundef %17, ptr noundef @.str.30, ptr noundef %5)
  store ptr %18, ptr %4, align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store ptr null, ptr %6, align 8, !tbaa !30
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = call i32 @parse_channel_name(ptr noundef %21, ptr noundef %8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 24, ptr noundef @.str.31, ptr noundef %26)
  store i32 2, ptr %9, align 4
  br label %55, !llvm.loop !83

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !68
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = and i64 %28, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 24, ptr noundef @.str.32, ptr noundef %36)
  store i32 2, ptr %9, align 4
  br label %55, !llvm.loop !83

37:                                               ; preds = %27
  %38 = load i32, ptr %8, align 4, !tbaa !24
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = load i64, ptr %7, align 8, !tbaa !68
  %42 = or i64 %41, %40
  store i64 %42, ptr %7, align 8, !tbaa !68
  %43 = load i32, ptr %8, align 4, !tbaa !24
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %44, i32 0, i32 32
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !81
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [64 x i32], ptr %45, i64 0, i64 %49
  store i32 %43, ptr %50, align 4, !tbaa !24
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !81
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !81
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %37, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %77 [
    i32 0, label %57
    i32 2, label %16
  ]

57:                                               ; preds = %55
  br label %16, !llvm.loop !83

58:                                               ; preds = %16
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %59, i32 0, i32 31
  %61 = load i64, ptr %7, align 8, !tbaa !68
  %62 = call i32 @av_channel_layout_from_mask(ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 4, !tbaa !52
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %68, i32 0, i32 8
  store i32 1, ptr %69, align 8, !tbaa !29
  br label %76

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4, !tbaa !81
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %74, i32 0, i32 8
  store i32 %73, ptr %75, align 8, !tbaa !29
  br label %76

76:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

77:                                               ; preds = %55
  unreachable
}

declare ptr @av_asprintf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare void @av_free(ptr noundef) #3

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_channel_name(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call i32 @av_channel_from_string(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = icmp sge i32 %13, 64
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !84
  store i32 %17, ptr %18, align 4, !tbaa !24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #3

declare i32 @av_channel_from_string(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ff_all_channel_layouts() #3

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) #3

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) #3

declare ptr @ff_all_channel_counts() #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_ir(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = call i32 @ff_inlink_queued_samples(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !24
  store i32 65536, ptr %9, align 4, !tbaa !24
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = load i32, ptr %9, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.34, i32 noundef %24, i32 noundef %25)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %73

26:                                               ; preds = %2
  %27 = load i32, ptr %8, align 4, !tbaa !24
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %28, i32 0, i32 30
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x %struct.hrir_inputs], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.hrir_inputs, ptr %32, i32 0, i32 0
  store i32 %27, ptr %33, align 8, !tbaa !85
  %34 = load i32, ptr %8, align 4, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !86
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = load i32, ptr %8, align 4, !tbaa !24
  br label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !86
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ %40, %39 ], [ %44, %41 ]
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 8, !tbaa !86
  %49 = load ptr, ptr %4, align 8, !tbaa !55
  %50 = load i32, ptr %8, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1
  %52 = call i32 @ff_inlink_check_available_samples(ptr noundef %49, i32 noundef %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %55, i32 0, i32 30
  %57 = load i32, ptr %5, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x %struct.hrir_inputs], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.hrir_inputs, ptr %59, i32 0, i32 1
  store i32 1, ptr %60, align 4, !tbaa !63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %73

61:                                               ; preds = %45
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %62, i32 0, i32 30
  %64 = load i32, ptr %5, align 4, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [64 x %struct.hrir_inputs], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.hrir_inputs, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !63
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8, !tbaa !55
  call void @ff_inlink_request_frame(ptr noundef %71)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %73

72:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %70, %54, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @convert_coeffs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !86
  store i32 %42, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !76
  store i32 %50, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !76
  br label %69

64:                                               ; preds = %2
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = mul nsw i32 %67, 2
  br label %69

69:                                               ; preds = %64, %55
  %70 = phi i32 [ %63, %55 ], [ %68, %64 ]
  store i32 %70, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %71, i32 0, i32 10
  %73 = load float, ptr %72, align 8, !tbaa !77
  %74 = load i32, ptr %8, align 4, !tbaa !24
  %75 = mul nsw i32 3, %74
  %76 = sitofp i32 %75 to float
  %77 = fsub nsz float %73, %76
  %78 = fdiv nsz float %77, 2.000000e+01
  %79 = fpext nsz float %78 to double
  %80 = fmul nsz double %79, 0x40026BB1BBB55516
  %81 = fptrunc nsz double %80 to float
  %82 = call nsz float @llvm.exp.f32(float %81)
  store float %82, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %83 = load i32, ptr %7, align 4, !tbaa !24
  %84 = call i32 @ff_clz_c(i32 noundef %83) #10
  %85 = sub i32 32, %84
  %86 = shl i32 1, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %87, i32 0, i32 7
  store i32 %86, ptr %88, align 4, !tbaa !88
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !36
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %69
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !88
  %97 = add nsw i32 %96, 32
  %98 = sub nsw i32 %97, 1
  %99 = and i32 %98, -32
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %100, i32 0, i32 7
  store i32 %99, ptr %101, align 4, !tbaa !88
  br label %102

102:                                              ; preds = %93, %69
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !88
  %106 = call i32 @ff_clz_c(i32 noundef %105) #10
  %107 = sub i32 32, %106
  %108 = shl i32 1, %107
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %109, i32 0, i32 15
  store i32 %108, ptr %110, align 8, !tbaa !89
  %111 = load i32, ptr %7, align 4, !tbaa !24
  %112 = load ptr, ptr %6, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %112, i32 0, i32 17
  %114 = load i32, ptr %113, align 8, !tbaa !67
  %115 = add nsw i32 %111, %114
  %116 = call i32 @ff_clz_c(i32 noundef %115) #10
  %117 = sub i32 32, %116
  %118 = shl i32 1, %117
  store i32 %118, ptr %13, align 4, !tbaa !24
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %119, i32 0, i32 16
  store i32 %118, ptr %120, align 4, !tbaa !90
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !36
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %214

125:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store float 1.000000e+00, ptr %17, align 4, !tbaa !87
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %126, i32 0, i32 24
  %128 = getelementptr inbounds [2 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %129, i32 0, i32 26
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 4, !tbaa !90
  %135 = call i32 @av_tx_init(ptr noundef %128, ptr noundef %131, i32 noundef 0, i32 noundef 0, i32 noundef %134, ptr noundef %17, i64 noundef 0)
  store i32 %135, ptr %12, align 4, !tbaa !24
  %136 = load i32, ptr %12, align 4, !tbaa !24
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %125
  store i32 2, ptr %18, align 4
  br label %211

139:                                              ; preds = %125
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %140, i32 0, i32 24
  %142 = getelementptr inbounds [2 x ptr], ptr %141, i64 0, i64 1
  %143 = load ptr, ptr %6, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %143, i32 0, i32 26
  %145 = getelementptr inbounds [2 x ptr], ptr %144, i64 0, i64 1
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 4, !tbaa !90
  %149 = call i32 @av_tx_init(ptr noundef %142, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %148, ptr noundef %17, i64 noundef 0)
  store i32 %149, ptr %12, align 4, !tbaa !24
  %150 = load i32, ptr %12, align 4, !tbaa !24
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %139
  store i32 2, ptr %18, align 4
  br label %211

153:                                              ; preds = %139
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %154, i32 0, i32 25
  %156 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %6, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %157, i32 0, i32 27
  %159 = getelementptr inbounds [2 x ptr], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %160, i32 0, i32 16
  %162 = load i32, ptr %161, align 4, !tbaa !90
  %163 = call i32 @av_tx_init(ptr noundef %156, ptr noundef %159, i32 noundef 0, i32 noundef 1, i32 noundef %162, ptr noundef %17, i64 noundef 0)
  store i32 %163, ptr %12, align 4, !tbaa !24
  %164 = load i32, ptr %12, align 4, !tbaa !24
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  store i32 2, ptr %18, align 4
  br label %211

167:                                              ; preds = %153
  %168 = load ptr, ptr %6, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %168, i32 0, i32 25
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 1
  %171 = load ptr, ptr %6, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %171, i32 0, i32 27
  %173 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 1
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %174, i32 0, i32 16
  %176 = load i32, ptr %175, align 4, !tbaa !90
  %177 = call i32 @av_tx_init(ptr noundef %170, ptr noundef %173, i32 noundef 0, i32 noundef 1, i32 noundef %176, ptr noundef %17, i64 noundef 0)
  store i32 %177, ptr %12, align 4, !tbaa !24
  %178 = load i32, ptr %12, align 4, !tbaa !24
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %167
  store i32 2, ptr %18, align 4
  br label %211

181:                                              ; preds = %167
  %182 = load ptr, ptr %6, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %182, i32 0, i32 24
  %184 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %184, align 8, !tbaa !91
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %205

187:                                              ; preds = %181
  %188 = load ptr, ptr %6, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %188, i32 0, i32 24
  %190 = getelementptr inbounds [2 x ptr], ptr %189, i64 0, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !91
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %205

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %194, i32 0, i32 25
  %196 = getelementptr inbounds [2 x ptr], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %196, align 8, !tbaa !91
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %200, i32 0, i32 25
  %202 = getelementptr inbounds [2 x ptr], ptr %201, i64 0, i64 1
  %203 = load ptr, ptr %202, align 8, !tbaa !91
  %204 = icmp ne ptr %203, null
  br i1 %204, label %210, label %205

205:                                              ; preds = %199, %193, %187, %181
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = load ptr, ptr %6, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %207, i32 0, i32 16
  %209 = load i32, ptr %208, align 4, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %206, i32 noundef 16, ptr noundef @.str.35, i32 noundef %209)
  store i32 -12, ptr %12, align 4, !tbaa !24
  store i32 2, ptr %18, align 4
  br label %211

210:                                              ; preds = %199
  store i32 0, ptr %18, align 4
  br label %211

211:                                              ; preds = %205, %180, %166, %152, %138, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %212 = load i32, ptr %18, align 4
  switch i32 %212, label %896 [
    i32 0, label %213
    i32 2, label %894
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %102
  %215 = load ptr, ptr %6, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !36
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %242

219:                                              ; preds = %214
  %220 = load ptr, ptr %6, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %220, i32 0, i32 15
  %222 = load i32, ptr %221, align 8, !tbaa !89
  %223 = sext i32 %222 to i64
  %224 = load i32, ptr %8, align 4, !tbaa !24
  %225 = sext i32 %224 to i64
  %226 = mul i64 4, %225
  %227 = call noalias ptr @av_calloc(i64 noundef %223, i64 noundef %226)
  %228 = load ptr, ptr %6, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %228, i32 0, i32 13
  %230 = getelementptr inbounds [2 x ptr], ptr %229, i64 0, i64 0
  store ptr %227, ptr %230, align 8, !tbaa !93
  %231 = load ptr, ptr %6, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %231, i32 0, i32 15
  %233 = load i32, ptr %232, align 8, !tbaa !89
  %234 = sext i32 %233 to i64
  %235 = load i32, ptr %8, align 4, !tbaa !24
  %236 = sext i32 %235 to i64
  %237 = mul i64 4, %236
  %238 = call noalias ptr @av_calloc(i64 noundef %234, i64 noundef %237)
  %239 = load ptr, ptr %6, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %239, i32 0, i32 13
  %241 = getelementptr inbounds [2 x ptr], ptr %240, i64 0, i64 1
  store ptr %238, ptr %241, align 8, !tbaa !93
  br label %344

242:                                              ; preds = %214
  %243 = load ptr, ptr %6, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %243, i32 0, i32 15
  %245 = load i32, ptr %244, align 8, !tbaa !89
  %246 = sext i32 %245 to i64
  %247 = call noalias ptr @av_calloc(i64 noundef %246, i64 noundef 4)
  %248 = load ptr, ptr %6, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %248, i32 0, i32 13
  %250 = getelementptr inbounds [2 x ptr], ptr %249, i64 0, i64 0
  store ptr %247, ptr %250, align 8, !tbaa !93
  %251 = load ptr, ptr %6, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %251, i32 0, i32 15
  %253 = load i32, ptr %252, align 8, !tbaa !89
  %254 = sext i32 %253 to i64
  %255 = call noalias ptr @av_calloc(i64 noundef %254, i64 noundef 4)
  %256 = load ptr, ptr %6, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %256, i32 0, i32 13
  %258 = getelementptr inbounds [2 x ptr], ptr %257, i64 0, i64 1
  store ptr %255, ptr %258, align 8, !tbaa !93
  %259 = load ptr, ptr %6, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %259, i32 0, i32 16
  %261 = load i32, ptr %260, align 4, !tbaa !90
  %262 = sext i32 %261 to i64
  %263 = call noalias ptr @av_calloc(i64 noundef %262, i64 noundef 8)
  %264 = load ptr, ptr %6, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %264, i32 0, i32 21
  %266 = getelementptr inbounds [2 x ptr], ptr %265, i64 0, i64 0
  store ptr %263, ptr %266, align 8, !tbaa !95
  %267 = load ptr, ptr %6, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %267, i32 0, i32 16
  %269 = load i32, ptr %268, align 4, !tbaa !90
  %270 = sext i32 %269 to i64
  %271 = call noalias ptr @av_calloc(i64 noundef %270, i64 noundef 8)
  %272 = load ptr, ptr %6, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %272, i32 0, i32 21
  %274 = getelementptr inbounds [2 x ptr], ptr %273, i64 0, i64 1
  store ptr %271, ptr %274, align 8, !tbaa !95
  %275 = load ptr, ptr %6, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %275, i32 0, i32 16
  %277 = load i32, ptr %276, align 4, !tbaa !90
  %278 = sext i32 %277 to i64
  %279 = call noalias ptr @av_calloc(i64 noundef %278, i64 noundef 8)
  %280 = load ptr, ptr %6, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %280, i32 0, i32 22
  %282 = getelementptr inbounds [2 x ptr], ptr %281, i64 0, i64 0
  store ptr %279, ptr %282, align 8, !tbaa !95
  %283 = load ptr, ptr %6, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %283, i32 0, i32 16
  %285 = load i32, ptr %284, align 4, !tbaa !90
  %286 = sext i32 %285 to i64
  %287 = call noalias ptr @av_calloc(i64 noundef %286, i64 noundef 8)
  %288 = load ptr, ptr %6, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %288, i32 0, i32 22
  %290 = getelementptr inbounds [2 x ptr], ptr %289, i64 0, i64 1
  store ptr %287, ptr %290, align 8, !tbaa !95
  %291 = load ptr, ptr %6, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %291, i32 0, i32 16
  %293 = load i32, ptr %292, align 4, !tbaa !90
  %294 = sext i32 %293 to i64
  %295 = call noalias ptr @av_calloc(i64 noundef %294, i64 noundef 8)
  %296 = load ptr, ptr %6, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %296, i32 0, i32 23
  %298 = getelementptr inbounds [2 x ptr], ptr %297, i64 0, i64 0
  store ptr %295, ptr %298, align 8, !tbaa !95
  %299 = load ptr, ptr %6, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %299, i32 0, i32 16
  %301 = load i32, ptr %300, align 4, !tbaa !90
  %302 = sext i32 %301 to i64
  %303 = call noalias ptr @av_calloc(i64 noundef %302, i64 noundef 8)
  %304 = load ptr, ptr %6, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %304, i32 0, i32 23
  %306 = getelementptr inbounds [2 x ptr], ptr %305, i64 0, i64 1
  store ptr %303, ptr %306, align 8, !tbaa !95
  %307 = load ptr, ptr %6, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %307, i32 0, i32 22
  %309 = getelementptr inbounds [2 x ptr], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %309, align 8, !tbaa !95
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %342

312:                                              ; preds = %242
  %313 = load ptr, ptr %6, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %313, i32 0, i32 22
  %315 = getelementptr inbounds [2 x ptr], ptr %314, i64 0, i64 1
  %316 = load ptr, ptr %315, align 8, !tbaa !95
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %342

318:                                              ; preds = %312
  %319 = load ptr, ptr %6, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %319, i32 0, i32 21
  %321 = getelementptr inbounds [2 x ptr], ptr %320, i64 0, i64 0
  %322 = load ptr, ptr %321, align 8, !tbaa !95
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %342

324:                                              ; preds = %318
  %325 = load ptr, ptr %6, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %325, i32 0, i32 21
  %327 = getelementptr inbounds [2 x ptr], ptr %326, i64 0, i64 1
  %328 = load ptr, ptr %327, align 8, !tbaa !95
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %342

330:                                              ; preds = %324
  %331 = load ptr, ptr %6, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %331, i32 0, i32 23
  %333 = getelementptr inbounds [2 x ptr], ptr %332, i64 0, i64 0
  %334 = load ptr, ptr %333, align 8, !tbaa !95
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %342

336:                                              ; preds = %330
  %337 = load ptr, ptr %6, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %337, i32 0, i32 23
  %339 = getelementptr inbounds [2 x ptr], ptr %338, i64 0, i64 1
  %340 = load ptr, ptr %339, align 8, !tbaa !95
  %341 = icmp ne ptr %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %336, %330, %324, %318, %312, %242
  store i32 -12, ptr %12, align 4, !tbaa !24
  br label %894

343:                                              ; preds = %336
  br label %344

344:                                              ; preds = %343, %219
  %345 = load ptr, ptr %6, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %345, i32 0, i32 13
  %347 = getelementptr inbounds [2 x ptr], ptr %346, i64 0, i64 0
  %348 = load ptr, ptr %347, align 8, !tbaa !93
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %356

350:                                              ; preds = %344
  %351 = load ptr, ptr %6, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %351, i32 0, i32 13
  %353 = getelementptr inbounds [2 x ptr], ptr %352, i64 0, i64 1
  %354 = load ptr, ptr %353, align 8, !tbaa !93
  %355 = icmp ne ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %350, %344
  store i32 -12, ptr %12, align 4, !tbaa !24
  br label %894

357:                                              ; preds = %350
  %358 = load ptr, ptr %6, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8, !tbaa !36
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %424

362:                                              ; preds = %357
  %363 = load ptr, ptr %6, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %363, i32 0, i32 7
  %365 = load i32, ptr %364, align 4, !tbaa !88
  %366 = sext i32 %365 to i64
  %367 = call noalias ptr @av_calloc(i64 noundef %366, i64 noundef 4)
  %368 = load ptr, ptr %6, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %368, i32 0, i32 20
  %370 = getelementptr inbounds [2 x ptr], ptr %369, i64 0, i64 0
  store ptr %367, ptr %370, align 8, !tbaa !93
  %371 = load ptr, ptr %6, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %371, i32 0, i32 7
  %373 = load i32, ptr %372, align 4, !tbaa !88
  %374 = sext i32 %373 to i64
  %375 = call noalias ptr @av_calloc(i64 noundef %374, i64 noundef 4)
  %376 = load ptr, ptr %6, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %376, i32 0, i32 20
  %378 = getelementptr inbounds [2 x ptr], ptr %377, i64 0, i64 1
  store ptr %375, ptr %378, align 8, !tbaa !93
  %379 = load i32, ptr %9, align 4, !tbaa !24
  %380 = load ptr, ptr %6, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %380, i32 0, i32 7
  %382 = load i32, ptr %381, align 4, !tbaa !88
  %383 = mul nsw i32 %379, %382
  %384 = sext i32 %383 to i64
  %385 = call noalias ptr @av_calloc(i64 noundef %384, i64 noundef 4)
  %386 = load ptr, ptr %6, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %386, i32 0, i32 19
  %388 = getelementptr inbounds [2 x ptr], ptr %387, i64 0, i64 0
  store ptr %385, ptr %388, align 8, !tbaa !93
  %389 = load i32, ptr %9, align 4, !tbaa !24
  %390 = load ptr, ptr %6, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 4, !tbaa !88
  %393 = mul nsw i32 %389, %392
  %394 = sext i32 %393 to i64
  %395 = call noalias ptr @av_calloc(i64 noundef %394, i64 noundef 4)
  %396 = load ptr, ptr %6, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %396, i32 0, i32 19
  %398 = getelementptr inbounds [2 x ptr], ptr %397, i64 0, i64 1
  store ptr %395, ptr %398, align 8, !tbaa !93
  %399 = load ptr, ptr %6, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %399, i32 0, i32 19
  %401 = getelementptr inbounds [2 x ptr], ptr %400, i64 0, i64 0
  %402 = load ptr, ptr %401, align 8, !tbaa !93
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %422

404:                                              ; preds = %362
  %405 = load ptr, ptr %6, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %405, i32 0, i32 19
  %407 = getelementptr inbounds [2 x ptr], ptr %406, i64 0, i64 1
  %408 = load ptr, ptr %407, align 8, !tbaa !93
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %422

410:                                              ; preds = %404
  %411 = load ptr, ptr %6, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %411, i32 0, i32 20
  %413 = getelementptr inbounds [2 x ptr], ptr %412, i64 0, i64 0
  %414 = load ptr, ptr %413, align 8, !tbaa !93
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %422

416:                                              ; preds = %410
  %417 = load ptr, ptr %6, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %417, i32 0, i32 20
  %419 = getelementptr inbounds [2 x ptr], ptr %418, i64 0, i64 1
  %420 = load ptr, ptr %419, align 8, !tbaa !93
  %421 = icmp ne ptr %420, null
  br i1 %421, label %423, label %422

422:                                              ; preds = %416, %410, %404, %362
  store i32 -12, ptr %12, align 4, !tbaa !24
  br label %894

423:                                              ; preds = %416
  br label %456

424:                                              ; preds = %357
  %425 = load i32, ptr %13, align 4, !tbaa !24
  %426 = sext i32 %425 to i64
  %427 = load i32, ptr %9, align 4, !tbaa !24
  %428 = sext i32 %427 to i64
  %429 = mul i64 8, %428
  %430 = call noalias ptr @av_calloc(i64 noundef %426, i64 noundef %429)
  %431 = load ptr, ptr %6, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %431, i32 0, i32 28
  %433 = getelementptr inbounds [2 x ptr], ptr %432, i64 0, i64 0
  store ptr %430, ptr %433, align 8, !tbaa !95
  %434 = load i32, ptr %13, align 4, !tbaa !24
  %435 = sext i32 %434 to i64
  %436 = load i32, ptr %9, align 4, !tbaa !24
  %437 = sext i32 %436 to i64
  %438 = mul i64 8, %437
  %439 = call noalias ptr @av_calloc(i64 noundef %435, i64 noundef %438)
  %440 = load ptr, ptr %6, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %440, i32 0, i32 28
  %442 = getelementptr inbounds [2 x ptr], ptr %441, i64 0, i64 1
  store ptr %439, ptr %442, align 8, !tbaa !95
  %443 = load ptr, ptr %6, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %443, i32 0, i32 28
  %445 = getelementptr inbounds [2 x ptr], ptr %444, i64 0, i64 0
  %446 = load ptr, ptr %445, align 8, !tbaa !95
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %454

448:                                              ; preds = %424
  %449 = load ptr, ptr %6, align 8, !tbaa !22
  %450 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %449, i32 0, i32 28
  %451 = getelementptr inbounds [2 x ptr], ptr %450, i64 0, i64 1
  %452 = load ptr, ptr %451, align 8, !tbaa !95
  %453 = icmp ne ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %448, %424
  store i32 -12, ptr %12, align 4, !tbaa !24
  br label %894

455:                                              ; preds = %448
  br label %456

456:                                              ; preds = %455, %423
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %457

457:                                              ; preds = %888, %456
  %458 = load i32, ptr %14, align 4, !tbaa !24
  %459 = load ptr, ptr %6, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %459, i32 0, i32 8
  %461 = load i32, ptr %460, align 8, !tbaa !29
  %462 = icmp slt i32 %458, %461
  br i1 %462, label %463, label %891

463:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %464 = load ptr, ptr %6, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %464, i32 0, i32 30
  %466 = load i32, ptr %14, align 4, !tbaa !24
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [64 x %struct.hrir_inputs], ptr %465, i64 0, i64 %467
  %469 = getelementptr inbounds nuw %struct.hrir_inputs, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8, !tbaa !85
  store i32 %470, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %471 = load ptr, ptr %4, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8, !tbaa !54
  %474 = load i32, ptr %14, align 4, !tbaa !24
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %473, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !55
  %479 = load i32, ptr %19, align 4, !tbaa !24
  %480 = load i32, ptr %19, align 4, !tbaa !24
  %481 = call i32 @ff_inlink_consume_samples(ptr noundef %478, i32 noundef %479, i32 noundef %480, ptr noundef %11)
  store i32 %481, ptr %12, align 4, !tbaa !24
  %482 = load i32, ptr %12, align 4, !tbaa !24
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %463
  store i32 2, ptr %18, align 4
  br label %885

485:                                              ; preds = %463
  %486 = load ptr, ptr %11, align 8, !tbaa !58
  %487 = getelementptr inbounds nuw %struct.AVFrame, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !97
  %489 = getelementptr inbounds ptr, ptr %488, i64 0
  %490 = load ptr, ptr %489, align 8, !tbaa !30
  store ptr %490, ptr %20, align 8, !tbaa !93
  %491 = load ptr, ptr %6, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %491, i32 0, i32 18
  %493 = load i32, ptr %492, align 4, !tbaa !52
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %671

495:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %496 = load ptr, ptr %6, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %496, i32 0, i32 31
  %498 = load ptr, ptr %6, align 8, !tbaa !22
  %499 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %498, i32 0, i32 32
  %500 = load i32, ptr %14, align 4, !tbaa !24
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [64 x i32], ptr %499, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !24
  %504 = call i32 @av_channel_layout_index_from_channel(ptr noundef %497, i32 noundef %503)
  store i32 %504, ptr %21, align 4, !tbaa !24
  %505 = load i32, ptr %21, align 4, !tbaa !24
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %495
  store i32 5, ptr %18, align 4
  br label %668

508:                                              ; preds = %495
  %509 = load i32, ptr %21, align 4, !tbaa !24
  %510 = trunc i32 %509 to i8
  %511 = load ptr, ptr %6, align 8, !tbaa !22
  %512 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %511, i32 0, i32 33
  %513 = load i32, ptr %14, align 4, !tbaa !24
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [64 x i8], ptr %512, i64 0, i64 %514
  store i8 %510, ptr %515, align 1, !tbaa !50
  %516 = load ptr, ptr %6, align 8, !tbaa !22
  %517 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 8, !tbaa !36
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %584

520:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %521 = load ptr, ptr %6, align 8, !tbaa !22
  %522 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %521, i32 0, i32 19
  %523 = getelementptr inbounds [2 x ptr], ptr %522, i64 0, i64 0
  %524 = load ptr, ptr %523, align 8, !tbaa !93
  %525 = load i32, ptr %21, align 4, !tbaa !24
  %526 = load ptr, ptr %6, align 8, !tbaa !22
  %527 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %526, i32 0, i32 7
  %528 = load i32, ptr %527, align 4, !tbaa !88
  %529 = mul nsw i32 %525, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %524, i64 %530
  store ptr %531, ptr %22, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %532 = load ptr, ptr %6, align 8, !tbaa !22
  %533 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %532, i32 0, i32 19
  %534 = getelementptr inbounds [2 x ptr], ptr %533, i64 0, i64 1
  %535 = load ptr, ptr %534, align 8, !tbaa !93
  %536 = load i32, ptr %21, align 4, !tbaa !24
  %537 = load ptr, ptr %6, align 8, !tbaa !22
  %538 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %537, i32 0, i32 7
  %539 = load i32, ptr %538, align 4, !tbaa !88
  %540 = mul nsw i32 %536, %539
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %535, i64 %541
  store ptr %542, ptr %23, align 8, !tbaa !93
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %543

543:                                              ; preds = %580, %520
  %544 = load i32, ptr %15, align 4, !tbaa !24
  %545 = load i32, ptr %19, align 4, !tbaa !24
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %583

547:                                              ; preds = %543
  %548 = load ptr, ptr %20, align 8, !tbaa !93
  %549 = load i32, ptr %19, align 4, !tbaa !24
  %550 = mul nsw i32 %549, 2
  %551 = load i32, ptr %15, align 4, !tbaa !24
  %552 = mul nsw i32 %551, 2
  %553 = sub nsw i32 %550, %552
  %554 = sub nsw i32 %553, 2
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %548, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !87
  %558 = load float, ptr %10, align 4, !tbaa !87
  %559 = fmul nsz float %557, %558
  %560 = load ptr, ptr %22, align 8, !tbaa !93
  %561 = load i32, ptr %15, align 4, !tbaa !24
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %560, i64 %562
  store float %559, ptr %563, align 4, !tbaa !87
  %564 = load ptr, ptr %20, align 8, !tbaa !93
  %565 = load i32, ptr %19, align 4, !tbaa !24
  %566 = mul nsw i32 %565, 2
  %567 = load i32, ptr %15, align 4, !tbaa !24
  %568 = mul nsw i32 %567, 2
  %569 = sub nsw i32 %566, %568
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %564, i64 %571
  %573 = load float, ptr %572, align 4, !tbaa !87
  %574 = load float, ptr %10, align 4, !tbaa !87
  %575 = fmul nsz float %573, %574
  %576 = load ptr, ptr %23, align 8, !tbaa !93
  %577 = load i32, ptr %15, align 4, !tbaa !24
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds float, ptr %576, i64 %578
  store float %575, ptr %579, align 4, !tbaa !87
  br label %580

580:                                              ; preds = %547
  %581 = load i32, ptr %15, align 4, !tbaa !24
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %15, align 4, !tbaa !24
  br label %543, !llvm.loop !102

583:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %667

584:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %585 = load ptr, ptr %6, align 8, !tbaa !22
  %586 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %585, i32 0, i32 28
  %587 = getelementptr inbounds [2 x ptr], ptr %586, i64 0, i64 0
  %588 = load ptr, ptr %587, align 8, !tbaa !95
  %589 = load i32, ptr %21, align 4, !tbaa !24
  %590 = load i32, ptr %13, align 4, !tbaa !24
  %591 = mul nsw i32 %589, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.AVComplexFloat, ptr %588, i64 %592
  store ptr %593, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %594 = load ptr, ptr %6, align 8, !tbaa !22
  %595 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %594, i32 0, i32 28
  %596 = getelementptr inbounds [2 x ptr], ptr %595, i64 0, i64 1
  %597 = load ptr, ptr %596, align 8, !tbaa !95
  %598 = load i32, ptr %21, align 4, !tbaa !24
  %599 = load i32, ptr %13, align 4, !tbaa !24
  %600 = mul nsw i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.AVComplexFloat, ptr %597, i64 %601
  store ptr %602, ptr %25, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %603 = load ptr, ptr %6, align 8, !tbaa !22
  %604 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %603, i32 0, i32 22
  %605 = getelementptr inbounds [2 x ptr], ptr %604, i64 0, i64 0
  %606 = load ptr, ptr %605, align 8, !tbaa !95
  store ptr %606, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %607 = load ptr, ptr %6, align 8, !tbaa !22
  %608 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %607, i32 0, i32 22
  %609 = getelementptr inbounds [2 x ptr], ptr %608, i64 0, i64 1
  %610 = load ptr, ptr %609, align 8, !tbaa !95
  store ptr %610, ptr %27, align 8, !tbaa !95
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %611

611:                                              ; preds = %643, %584
  %612 = load i32, ptr %15, align 4, !tbaa !24
  %613 = load i32, ptr %19, align 4, !tbaa !24
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %615, label %646

615:                                              ; preds = %611
  %616 = load ptr, ptr %20, align 8, !tbaa !93
  %617 = load i32, ptr %15, align 4, !tbaa !24
  %618 = mul nsw i32 %617, 2
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %616, i64 %619
  %621 = load float, ptr %620, align 4, !tbaa !87
  %622 = load float, ptr %10, align 4, !tbaa !87
  %623 = fmul nsz float %621, %622
  %624 = load ptr, ptr %26, align 8, !tbaa !95
  %625 = load i32, ptr %15, align 4, !tbaa !24
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.AVComplexFloat, ptr %624, i64 %626
  %628 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %627, i32 0, i32 0
  store float %623, ptr %628, align 4, !tbaa !103
  %629 = load ptr, ptr %20, align 8, !tbaa !93
  %630 = load i32, ptr %15, align 4, !tbaa !24
  %631 = mul nsw i32 %630, 2
  %632 = add nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %629, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !87
  %636 = load float, ptr %10, align 4, !tbaa !87
  %637 = fmul nsz float %635, %636
  %638 = load ptr, ptr %27, align 8, !tbaa !95
  %639 = load i32, ptr %15, align 4, !tbaa !24
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.AVComplexFloat, ptr %638, i64 %640
  %642 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %641, i32 0, i32 0
  store float %637, ptr %642, align 4, !tbaa !103
  br label %643

643:                                              ; preds = %615
  %644 = load i32, ptr %15, align 4, !tbaa !24
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %15, align 4, !tbaa !24
  br label %611, !llvm.loop !105

646:                                              ; preds = %611
  %647 = load ptr, ptr %6, align 8, !tbaa !22
  %648 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %647, i32 0, i32 26
  %649 = getelementptr inbounds [2 x ptr], ptr %648, i64 0, i64 0
  %650 = load ptr, ptr %649, align 8, !tbaa !84
  %651 = load ptr, ptr %6, align 8, !tbaa !22
  %652 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %651, i32 0, i32 24
  %653 = getelementptr inbounds [2 x ptr], ptr %652, i64 0, i64 0
  %654 = load ptr, ptr %653, align 8, !tbaa !91
  %655 = load ptr, ptr %24, align 8, !tbaa !95
  %656 = load ptr, ptr %26, align 8, !tbaa !95
  call void %650(ptr noundef %654, ptr noundef %655, ptr noundef %656, i64 noundef 8)
  %657 = load ptr, ptr %6, align 8, !tbaa !22
  %658 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %657, i32 0, i32 26
  %659 = getelementptr inbounds [2 x ptr], ptr %658, i64 0, i64 0
  %660 = load ptr, ptr %659, align 8, !tbaa !84
  %661 = load ptr, ptr %6, align 8, !tbaa !22
  %662 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %661, i32 0, i32 24
  %663 = getelementptr inbounds [2 x ptr], ptr %662, i64 0, i64 0
  %664 = load ptr, ptr %663, align 8, !tbaa !91
  %665 = load ptr, ptr %25, align 8, !tbaa !95
  %666 = load ptr, ptr %27, align 8, !tbaa !95
  call void %660(ptr noundef %664, ptr noundef %665, ptr noundef %666, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %667

667:                                              ; preds = %646, %583
  store i32 0, ptr %18, align 4
  br label %668

668:                                              ; preds = %667, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %669 = load i32, ptr %18, align 4
  switch i32 %669, label %885 [
    i32 0, label %670
  ]

670:                                              ; preds = %668
  br label %884

671:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %672 = load ptr, ptr %4, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %672, i32 0, i32 4
  %674 = load ptr, ptr %673, align 8, !tbaa !54
  %675 = getelementptr inbounds ptr, ptr %674, i64 1
  %676 = load ptr, ptr %675, align 8, !tbaa !55
  %677 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %676, i32 0, i32 12
  %678 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %677, i32 0, i32 1
  %679 = load i32, ptr %678, align 4, !tbaa !76
  store i32 %679, ptr %29, align 4, !tbaa !24
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %680

680:                                              ; preds = %880, %671
  %681 = load i32, ptr %16, align 4, !tbaa !24
  %682 = load i32, ptr %29, align 4, !tbaa !24
  %683 = sdiv i32 %682, 2
  %684 = icmp slt i32 %681, %683
  br i1 %684, label %685, label %883

685:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %686 = load ptr, ptr %5, align 8, !tbaa !55
  %687 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %686, i32 0, i32 12
  %688 = load ptr, ptr %6, align 8, !tbaa !22
  %689 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %688, i32 0, i32 32
  %690 = load i32, ptr %16, align 4, !tbaa !24
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [64 x i32], ptr %689, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !24
  %694 = call i32 @av_channel_layout_index_from_channel(ptr noundef %687, i32 noundef %693)
  store i32 %694, ptr %30, align 4, !tbaa !24
  %695 = load i32, ptr %30, align 4, !tbaa !24
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %685
  store i32 14, ptr %18, align 4
  br label %877

698:                                              ; preds = %685
  %699 = load i32, ptr %30, align 4, !tbaa !24
  %700 = trunc i32 %699 to i8
  %701 = load ptr, ptr %6, align 8, !tbaa !22
  %702 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %701, i32 0, i32 33
  %703 = load i32, ptr %16, align 4, !tbaa !24
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [64 x i8], ptr %702, i64 0, i64 %704
  store i8 %700, ptr %705, align 1, !tbaa !50
  %706 = load i32, ptr %16, align 4, !tbaa !24
  %707 = mul nsw i32 %706, 2
  store i32 %707, ptr %28, align 4, !tbaa !24
  %708 = load ptr, ptr %6, align 8, !tbaa !22
  %709 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %708, i32 0, i32 2
  %710 = load i32, ptr %709, align 8, !tbaa !36
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %787

712:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %713 = load ptr, ptr %6, align 8, !tbaa !22
  %714 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %713, i32 0, i32 19
  %715 = getelementptr inbounds [2 x ptr], ptr %714, i64 0, i64 0
  %716 = load ptr, ptr %715, align 8, !tbaa !93
  %717 = load i32, ptr %30, align 4, !tbaa !24
  %718 = load ptr, ptr %6, align 8, !tbaa !22
  %719 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %718, i32 0, i32 7
  %720 = load i32, ptr %719, align 4, !tbaa !88
  %721 = mul nsw i32 %717, %720
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %716, i64 %722
  store ptr %723, ptr %31, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %724 = load ptr, ptr %6, align 8, !tbaa !22
  %725 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %724, i32 0, i32 19
  %726 = getelementptr inbounds [2 x ptr], ptr %725, i64 0, i64 1
  %727 = load ptr, ptr %726, align 8, !tbaa !93
  %728 = load i32, ptr %30, align 4, !tbaa !24
  %729 = load ptr, ptr %6, align 8, !tbaa !22
  %730 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %729, i32 0, i32 7
  %731 = load i32, ptr %730, align 4, !tbaa !88
  %732 = mul nsw i32 %728, %731
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds float, ptr %727, i64 %733
  store ptr %734, ptr %32, align 8, !tbaa !93
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %735

735:                                              ; preds = %783, %712
  %736 = load i32, ptr %15, align 4, !tbaa !24
  %737 = load i32, ptr %19, align 4, !tbaa !24
  %738 = icmp slt i32 %736, %737
  br i1 %738, label %739, label %786

739:                                              ; preds = %735
  %740 = load ptr, ptr %20, align 8, !tbaa !93
  %741 = load i32, ptr %19, align 4, !tbaa !24
  %742 = load i32, ptr %29, align 4, !tbaa !24
  %743 = mul nsw i32 %741, %742
  %744 = load i32, ptr %15, align 4, !tbaa !24
  %745 = load i32, ptr %29, align 4, !tbaa !24
  %746 = mul nsw i32 %744, %745
  %747 = sub nsw i32 %743, %746
  %748 = load i32, ptr %29, align 4, !tbaa !24
  %749 = sub nsw i32 %747, %748
  %750 = load i32, ptr %28, align 4, !tbaa !24
  %751 = add nsw i32 %749, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %740, i64 %752
  %754 = load float, ptr %753, align 4, !tbaa !87
  %755 = load float, ptr %10, align 4, !tbaa !87
  %756 = fmul nsz float %754, %755
  %757 = load ptr, ptr %31, align 8, !tbaa !93
  %758 = load i32, ptr %15, align 4, !tbaa !24
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds float, ptr %757, i64 %759
  store float %756, ptr %760, align 4, !tbaa !87
  %761 = load ptr, ptr %20, align 8, !tbaa !93
  %762 = load i32, ptr %19, align 4, !tbaa !24
  %763 = load i32, ptr %29, align 4, !tbaa !24
  %764 = mul nsw i32 %762, %763
  %765 = load i32, ptr %15, align 4, !tbaa !24
  %766 = load i32, ptr %29, align 4, !tbaa !24
  %767 = mul nsw i32 %765, %766
  %768 = sub nsw i32 %764, %767
  %769 = load i32, ptr %29, align 4, !tbaa !24
  %770 = sub nsw i32 %768, %769
  %771 = load i32, ptr %28, align 4, !tbaa !24
  %772 = add nsw i32 %770, %771
  %773 = add nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds float, ptr %761, i64 %774
  %776 = load float, ptr %775, align 4, !tbaa !87
  %777 = load float, ptr %10, align 4, !tbaa !87
  %778 = fmul nsz float %776, %777
  %779 = load ptr, ptr %32, align 8, !tbaa !93
  %780 = load i32, ptr %15, align 4, !tbaa !24
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %779, i64 %781
  store float %778, ptr %782, align 4, !tbaa !87
  br label %783

783:                                              ; preds = %739
  %784 = load i32, ptr %15, align 4, !tbaa !24
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %15, align 4, !tbaa !24
  br label %735, !llvm.loop !106

786:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %876

787:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %788 = load ptr, ptr %6, align 8, !tbaa !22
  %789 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %788, i32 0, i32 28
  %790 = getelementptr inbounds [2 x ptr], ptr %789, i64 0, i64 0
  %791 = load ptr, ptr %790, align 8, !tbaa !95
  %792 = load i32, ptr %30, align 4, !tbaa !24
  %793 = load i32, ptr %13, align 4, !tbaa !24
  %794 = mul nsw i32 %792, %793
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds %struct.AVComplexFloat, ptr %791, i64 %795
  store ptr %796, ptr %33, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %797 = load ptr, ptr %6, align 8, !tbaa !22
  %798 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %797, i32 0, i32 28
  %799 = getelementptr inbounds [2 x ptr], ptr %798, i64 0, i64 1
  %800 = load ptr, ptr %799, align 8, !tbaa !95
  %801 = load i32, ptr %30, align 4, !tbaa !24
  %802 = load i32, ptr %13, align 4, !tbaa !24
  %803 = mul nsw i32 %801, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.AVComplexFloat, ptr %800, i64 %804
  store ptr %805, ptr %34, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %806 = load ptr, ptr %6, align 8, !tbaa !22
  %807 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %806, i32 0, i32 22
  %808 = getelementptr inbounds [2 x ptr], ptr %807, i64 0, i64 0
  %809 = load ptr, ptr %808, align 8, !tbaa !95
  store ptr %809, ptr %35, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %810 = load ptr, ptr %6, align 8, !tbaa !22
  %811 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %810, i32 0, i32 22
  %812 = getelementptr inbounds [2 x ptr], ptr %811, i64 0, i64 1
  %813 = load ptr, ptr %812, align 8, !tbaa !95
  store ptr %813, ptr %36, align 8, !tbaa !95
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %814

814:                                              ; preds = %852, %787
  %815 = load i32, ptr %15, align 4, !tbaa !24
  %816 = load i32, ptr %19, align 4, !tbaa !24
  %817 = icmp slt i32 %815, %816
  br i1 %817, label %818, label %855

818:                                              ; preds = %814
  %819 = load ptr, ptr %20, align 8, !tbaa !93
  %820 = load i32, ptr %15, align 4, !tbaa !24
  %821 = load i32, ptr %29, align 4, !tbaa !24
  %822 = mul nsw i32 %820, %821
  %823 = load i32, ptr %28, align 4, !tbaa !24
  %824 = add nsw i32 %822, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds float, ptr %819, i64 %825
  %827 = load float, ptr %826, align 4, !tbaa !87
  %828 = load float, ptr %10, align 4, !tbaa !87
  %829 = fmul nsz float %827, %828
  %830 = load ptr, ptr %35, align 8, !tbaa !95
  %831 = load i32, ptr %15, align 4, !tbaa !24
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct.AVComplexFloat, ptr %830, i64 %832
  %834 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %833, i32 0, i32 0
  store float %829, ptr %834, align 4, !tbaa !103
  %835 = load ptr, ptr %20, align 8, !tbaa !93
  %836 = load i32, ptr %15, align 4, !tbaa !24
  %837 = load i32, ptr %29, align 4, !tbaa !24
  %838 = mul nsw i32 %836, %837
  %839 = load i32, ptr %28, align 4, !tbaa !24
  %840 = add nsw i32 %838, %839
  %841 = add nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds float, ptr %835, i64 %842
  %844 = load float, ptr %843, align 4, !tbaa !87
  %845 = load float, ptr %10, align 4, !tbaa !87
  %846 = fmul nsz float %844, %845
  %847 = load ptr, ptr %36, align 8, !tbaa !95
  %848 = load i32, ptr %15, align 4, !tbaa !24
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.AVComplexFloat, ptr %847, i64 %849
  %851 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %850, i32 0, i32 0
  store float %846, ptr %851, align 4, !tbaa !103
  br label %852

852:                                              ; preds = %818
  %853 = load i32, ptr %15, align 4, !tbaa !24
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %15, align 4, !tbaa !24
  br label %814, !llvm.loop !107

855:                                              ; preds = %814
  %856 = load ptr, ptr %6, align 8, !tbaa !22
  %857 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %856, i32 0, i32 26
  %858 = getelementptr inbounds [2 x ptr], ptr %857, i64 0, i64 0
  %859 = load ptr, ptr %858, align 8, !tbaa !84
  %860 = load ptr, ptr %6, align 8, !tbaa !22
  %861 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %860, i32 0, i32 24
  %862 = getelementptr inbounds [2 x ptr], ptr %861, i64 0, i64 0
  %863 = load ptr, ptr %862, align 8, !tbaa !91
  %864 = load ptr, ptr %33, align 8, !tbaa !95
  %865 = load ptr, ptr %35, align 8, !tbaa !95
  call void %859(ptr noundef %863, ptr noundef %864, ptr noundef %865, i64 noundef 8)
  %866 = load ptr, ptr %6, align 8, !tbaa !22
  %867 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %866, i32 0, i32 26
  %868 = getelementptr inbounds [2 x ptr], ptr %867, i64 0, i64 0
  %869 = load ptr, ptr %868, align 8, !tbaa !84
  %870 = load ptr, ptr %6, align 8, !tbaa !22
  %871 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %870, i32 0, i32 24
  %872 = getelementptr inbounds [2 x ptr], ptr %871, i64 0, i64 0
  %873 = load ptr, ptr %872, align 8, !tbaa !91
  %874 = load ptr, ptr %34, align 8, !tbaa !95
  %875 = load ptr, ptr %36, align 8, !tbaa !95
  call void %869(ptr noundef %873, ptr noundef %874, ptr noundef %875, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %876

876:                                              ; preds = %855, %786
  store i32 0, ptr %18, align 4
  br label %877

877:                                              ; preds = %876, %697
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %878 = load i32, ptr %18, align 4
  switch i32 %878, label %898 [
    i32 0, label %879
    i32 14, label %880
  ]

879:                                              ; preds = %877
  br label %880

880:                                              ; preds = %879, %877
  %881 = load i32, ptr %16, align 4, !tbaa !24
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %16, align 4, !tbaa !24
  br label %680, !llvm.loop !108

883:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %884

884:                                              ; preds = %883, %670
  store i32 0, ptr %18, align 4
  br label %885

885:                                              ; preds = %484, %884, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %886 = load i32, ptr %18, align 4
  switch i32 %886, label %896 [
    i32 0, label %887
    i32 5, label %888
    i32 2, label %894
  ]

887:                                              ; preds = %885
  br label %888

888:                                              ; preds = %887, %885
  call void @av_frame_free(ptr noundef %11)
  %889 = load i32, ptr %14, align 4, !tbaa !24
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %14, align 4, !tbaa !24
  br label %457, !llvm.loop !109

891:                                              ; preds = %457
  %892 = load ptr, ptr %6, align 8, !tbaa !22
  %893 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %892, i32 0, i32 4
  store i32 1, ptr %893, align 8, !tbaa !66
  br label %894

894:                                              ; preds = %891, %885, %211, %454, %422, %356, %342
  %895 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %895, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %896

896:                                              ; preds = %894, %885, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %897 = load i32, ptr %3, align 4
  ret i32 %897

898:                                              ; preds = %877
  unreachable
}

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @headphone_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca %struct.ThreadData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  store ptr %15, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !55
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !110
  %20 = call ptr @ff_get_audio_buffer(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !58
  %21 = load ptr, ptr %11, align 8, !tbaa !58
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void @av_frame_free(ptr noundef %6)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 9
  %27 = load i64, ptr %26, align 8, !tbaa !111
  %28 = load ptr, ptr %11, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 9
  store i64 %27, ptr %29, align 8, !tbaa !111
  %30 = load ptr, ptr %6, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !112
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !117
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !118
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 3
  store ptr %40, ptr %41, align 8, !tbaa !119
  %42 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !120
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 5
  store ptr %46, ptr %47, align 8, !tbaa !121
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %48, i32 0, i32 20
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 6
  store ptr %50, ptr %51, align 8, !tbaa !122
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %52, i32 0, i32 21
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 7
  store ptr %54, ptr %55, align 8, !tbaa !123
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %56, i32 0, i32 22
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 8
  store ptr %58, ptr %59, align 8, !tbaa !124
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %60, i32 0, i32 23
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 9
  store ptr %62, ptr %63, align 8, !tbaa !125
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !36
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %24
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call i32 @ff_filter_execute(ptr noundef %69, ptr noundef @headphone_convolute, ptr noundef %10, ptr noundef null, i32 noundef 2)
  br label %74

71:                                               ; preds = %24
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = call i32 @ff_filter_execute(ptr noundef %72, ptr noundef @headphone_fast_convolute, ptr noundef %10, ptr noundef null, i32 noundef 2)
  br label %74

74:                                               ; preds = %71, %68
  %75 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !24
  %77 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = add nsw i32 %76, %78
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = add nsw i32 %84, %86
  %88 = load ptr, ptr %11, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !110
  %91 = mul nsw i32 %90, 2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 24, ptr noundef @.str.36, i32 noundef %87, i32 noundef %91)
  br label %92

92:                                               ; preds = %81, %74
  call void @av_frame_free(ptr noundef %6)
  %93 = load ptr, ptr %7, align 8, !tbaa !55
  %94 = load ptr, ptr %11, align 8, !tbaa !58
  %95 = call i32 @ff_filter_frame(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %92, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare i32 @ff_inlink_check_available_samples(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_clz_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 32, ptr %3, align 4, !tbaa !24
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !24
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4, !tbaa !24
  br label %4, !llvm.loop !126

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %13
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @headphone_convolute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [64 x ptr], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %38, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %39 = load ptr, ptr %10, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  store ptr %41, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %42 = load ptr, ptr %10, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  store ptr %44, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %45 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %45, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %46 = load ptr, ptr %10, align 8, !tbaa !127
  %47 = getelementptr inbounds nuw %struct.ThreadData, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store ptr %51, ptr %14, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %52 = load ptr, ptr %10, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = load i32, ptr %7, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  store ptr %58, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %59 = load ptr, ptr %10, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw %struct.ThreadData, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !120
  %62 = load i32, ptr %7, align 4, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store ptr %64, ptr %16, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %65 = load ptr, ptr %10, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw %struct.ThreadData, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !121
  %68 = load i32, ptr %7, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  store ptr %71, ptr %17, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %72 = load ptr, ptr %10, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw %struct.ThreadData, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !122
  %75 = load i32, ptr %7, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  store ptr %78, ptr %18, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !86
  store i32 %81, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %82 = load ptr, ptr %9, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !88
  store i32 %84, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %85 = load ptr, ptr %11, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  store ptr %88, ptr %21, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %89 = load ptr, ptr %12, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [8 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  store ptr %92, ptr %22, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %93 = load ptr, ptr %11, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 37
  %95 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !130
  store i32 %96, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 8, !tbaa !89
  store i32 %99, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %100 = load i32, ptr %24, align 4, !tbaa !24
  %101 = sub i32 %100, 1
  store i32 %101, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 512, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %102 = load ptr, ptr %14, align 8, !tbaa !129
  %103 = load i32, ptr %102, align 4, !tbaa !24
  store i32 %103, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %104 = load i32, ptr %13, align 4, !tbaa !24
  %105 = load ptr, ptr %22, align 8, !tbaa !93
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds float, ptr %105, i64 %106
  store ptr %107, ptr %22, align 8, !tbaa !93
  store i32 0, ptr %30, align 4, !tbaa !24
  br label %108

108:                                              ; preds = %122, %4
  %109 = load i32, ptr %30, align 4, !tbaa !24
  %110 = load i32, ptr %23, align 4, !tbaa !24
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = load ptr, ptr %17, align 8, !tbaa !93
  %114 = load i32, ptr %30, align 4, !tbaa !24
  %115 = load i32, ptr %24, align 4, !tbaa !24
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %113, i64 %117
  %119 = load i32, ptr %30, align 4, !tbaa !24
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x ptr], ptr %26, i64 0, i64 %120
  store ptr %118, ptr %121, align 8, !tbaa !93
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %30, align 4, !tbaa !24
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %30, align 4, !tbaa !24
  br label %108, !llvm.loop !131

125:                                              ; preds = %108
  store i32 0, ptr %29, align 4, !tbaa !24
  br label %126

126:                                              ; preds = %295, %125
  %127 = load i32, ptr %29, align 4, !tbaa !24
  %128 = load ptr, ptr %11, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !110
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %298

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %133 = load ptr, ptr %15, align 8, !tbaa !93
  store ptr %133, ptr %31, align 8, !tbaa !93
  %134 = load ptr, ptr %22, align 8, !tbaa !93
  store float 0.000000e+00, ptr %134, align 4, !tbaa !87
  store i32 0, ptr %30, align 4, !tbaa !24
  br label %135

135:                                              ; preds = %152, %132
  %136 = load i32, ptr %30, align 4, !tbaa !24
  %137 = load i32, ptr %23, align 4, !tbaa !24
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  %140 = load ptr, ptr %21, align 8, !tbaa !93
  %141 = load i32, ptr %30, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !87
  %145 = load i32, ptr %30, align 4, !tbaa !24
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [64 x ptr], ptr %26, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !93
  %149 = load i32, ptr %27, align 4, !tbaa !24
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  store float %144, ptr %151, align 4, !tbaa !87
  br label %152

152:                                              ; preds = %139
  %153 = load i32, ptr %30, align 4, !tbaa !24
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %30, align 4, !tbaa !24
  br label %135, !llvm.loop !132

155:                                              ; preds = %135
  store i32 0, ptr %30, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %266, %155
  %157 = load i32, ptr %30, align 4, !tbaa !24
  %158 = load i32, ptr %23, align 4, !tbaa !24
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %273

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %161 = load i32, ptr %30, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [64 x ptr], ptr %26, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !93
  store ptr %164, ptr %32, align 8, !tbaa !93
  %165 = load i32, ptr %30, align 4, !tbaa !24
  %166 = load ptr, ptr %9, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !82
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %160
  %171 = load ptr, ptr %9, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !82
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [64 x ptr], ptr %26, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !93
  %177 = load i32, ptr %27, align 4, !tbaa !24
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !87
  %181 = load ptr, ptr %9, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %181, i32 0, i32 12
  %183 = load float, ptr %182, align 8, !tbaa !79
  %184 = load ptr, ptr %22, align 8, !tbaa !93
  %185 = load float, ptr %184, align 4, !tbaa !87
  %186 = call nsz float @llvm.fmuladd.f32(float %180, float %183, float %185)
  store float %186, ptr %184, align 4, !tbaa !87
  store i32 13, ptr %33, align 4
  br label %263

187:                                              ; preds = %160
  %188 = load i32, ptr %27, align 4, !tbaa !24
  %189 = load i32, ptr %19, align 4, !tbaa !24
  %190 = sub nsw i32 %189, 1
  %191 = sub nsw i32 %188, %190
  %192 = load i32, ptr %25, align 4, !tbaa !24
  %193 = and i32 %191, %192
  store i32 %193, ptr %28, align 4, !tbaa !24
  %194 = load i32, ptr %28, align 4, !tbaa !24
  %195 = load i32, ptr %19, align 4, !tbaa !24
  %196 = add nsw i32 %194, %195
  %197 = load i32, ptr %24, align 4, !tbaa !24
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %187
  %200 = load ptr, ptr %18, align 8, !tbaa !93
  %201 = load ptr, ptr %32, align 8, !tbaa !93
  %202 = load i32, ptr %28, align 4, !tbaa !24
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  %205 = load i32, ptr %19, align 4, !tbaa !24
  %206 = sext i32 %205 to i64
  %207 = mul i64 %206, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %204, i64 %207, i1 false)
  br label %248

208:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %209 = load i32, ptr %20, align 4, !tbaa !24
  %210 = load i32, ptr %28, align 4, !tbaa !24
  %211 = load i32, ptr %19, align 4, !tbaa !24
  %212 = srem i32 %210, %211
  %213 = sub nsw i32 %209, %212
  %214 = load i32, ptr %24, align 4, !tbaa !24
  %215 = load i32, ptr %28, align 4, !tbaa !24
  %216 = sub nsw i32 %214, %215
  %217 = icmp sgt i32 %213, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %208
  %219 = load i32, ptr %24, align 4, !tbaa !24
  %220 = load i32, ptr %28, align 4, !tbaa !24
  %221 = sub nsw i32 %219, %220
  br label %228

222:                                              ; preds = %208
  %223 = load i32, ptr %20, align 4, !tbaa !24
  %224 = load i32, ptr %28, align 4, !tbaa !24
  %225 = load i32, ptr %19, align 4, !tbaa !24
  %226 = srem i32 %224, %225
  %227 = sub nsw i32 %223, %226
  br label %228

228:                                              ; preds = %222, %218
  %229 = phi i32 [ %221, %218 ], [ %227, %222 ]
  store i32 %229, ptr %34, align 4, !tbaa !24
  %230 = load ptr, ptr %18, align 8, !tbaa !93
  %231 = load ptr, ptr %32, align 8, !tbaa !93
  %232 = load i32, ptr %28, align 4, !tbaa !24
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  %235 = load i32, ptr %34, align 4, !tbaa !24
  %236 = sext i32 %235 to i64
  %237 = mul i64 %236, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %234, i64 %237, i1 false)
  %238 = load ptr, ptr %18, align 8, !tbaa !93
  %239 = load i32, ptr %34, align 4, !tbaa !24
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  %242 = load ptr, ptr %32, align 8, !tbaa !93
  %243 = load i32, ptr %20, align 4, !tbaa !24
  %244 = load i32, ptr %34, align 4, !tbaa !24
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = mul i64 %246, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 %242, i64 %247, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %248

248:                                              ; preds = %228, %199
  %249 = load ptr, ptr %9, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %249, i32 0, i32 29
  %251 = load ptr, ptr %250, align 8, !tbaa !41
  %252 = load ptr, ptr %31, align 8, !tbaa !93
  %253 = load ptr, ptr %18, align 8, !tbaa !93
  %254 = load i32, ptr %19, align 4, !tbaa !24
  %255 = add nsw i32 %254, 32
  %256 = sub nsw i32 %255, 1
  %257 = and i32 %256, -32
  %258 = call nsz float %251(ptr noundef %252, ptr noundef %253, i32 noundef %257)
  %259 = load ptr, ptr %22, align 8, !tbaa !93
  %260 = getelementptr inbounds float, ptr %259, i64 0
  %261 = load float, ptr %260, align 4, !tbaa !87
  %262 = fadd nsz float %261, %258
  store float %262, ptr %260, align 4, !tbaa !87
  store i32 0, ptr %33, align 4
  br label %263

263:                                              ; preds = %248, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %264 = load i32, ptr %33, align 4
  switch i32 %264, label %301 [
    i32 0, label %265
    i32 13, label %266
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %263
  %267 = load i32, ptr %20, align 4, !tbaa !24
  %268 = load ptr, ptr %31, align 8, !tbaa !93
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds float, ptr %268, i64 %269
  store ptr %270, ptr %31, align 8, !tbaa !93
  %271 = load i32, ptr %30, align 4, !tbaa !24
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %30, align 4, !tbaa !24
  br label %156, !llvm.loop !133

273:                                              ; preds = %156
  %274 = load ptr, ptr %22, align 8, !tbaa !93
  %275 = getelementptr inbounds float, ptr %274, i64 0
  %276 = load float, ptr %275, align 4, !tbaa !87
  %277 = call nsz float @llvm.fabs.f32(float %276)
  %278 = fcmp nsz ogt float %277, 1.000000e+00
  br i1 %278, label %279, label %284

279:                                              ; preds = %273
  %280 = load ptr, ptr %16, align 8, !tbaa !129
  %281 = getelementptr inbounds i32, ptr %280, i64 0
  %282 = load i32, ptr %281, align 4, !tbaa !24
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !24
  br label %284

284:                                              ; preds = %279, %273
  %285 = load ptr, ptr %22, align 8, !tbaa !93
  %286 = getelementptr inbounds float, ptr %285, i64 2
  store ptr %286, ptr %22, align 8, !tbaa !93
  %287 = load i32, ptr %23, align 4, !tbaa !24
  %288 = load ptr, ptr %21, align 8, !tbaa !93
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds float, ptr %288, i64 %289
  store ptr %290, ptr %21, align 8, !tbaa !93
  %291 = load i32, ptr %27, align 4, !tbaa !24
  %292 = add nsw i32 %291, 1
  %293 = load i32, ptr %25, align 4, !tbaa !24
  %294 = and i32 %292, %293
  store i32 %294, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %295

295:                                              ; preds = %284
  %296 = load i32, ptr %29, align 4, !tbaa !24
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %29, align 4, !tbaa !24
  br label %126, !llvm.loop !134

298:                                              ; preds = %126
  %299 = load i32, ptr %27, align 4, !tbaa !24
  %300 = load ptr, ptr %14, align 8, !tbaa !129
  store i32 %299, ptr %300, align 4, !tbaa !24
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0

301:                                              ; preds = %263
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @headphone_fast_convolute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  store ptr %44, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %45, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %46 = load ptr, ptr %10, align 8, !tbaa !127
  %47 = getelementptr inbounds nuw %struct.ThreadData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  store ptr %48, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %49 = load ptr, ptr %10, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw %struct.ThreadData, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  store ptr %51, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %52 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %52, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %53 = load ptr, ptr %10, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw %struct.ThreadData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = load i32, ptr %7, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store ptr %58, ptr %14, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %59, i32 0, i32 28
  %61 = load i32, ptr %7, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  store ptr %64, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %65 = load ptr, ptr %10, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw %struct.ThreadData, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !120
  %68 = load i32, ptr %7, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store ptr %70, ptr %16, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %71 = load ptr, ptr %10, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw %struct.ThreadData, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %74 = load i32, ptr %7, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  store ptr %77, ptr %17, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %78 = load ptr, ptr %9, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !86
  store i32 %80, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %81 = load ptr, ptr %11, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [8 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  store ptr %84, ptr %19, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %85 = load ptr, ptr %12, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  store ptr %88, ptr %20, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %89 = load ptr, ptr %11, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 37
  %91 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !130
  store i32 %92, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8, !tbaa !89
  store i32 %95, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %96 = load i32, ptr %22, align 4, !tbaa !24
  %97 = sub i32 %96, 1
  store i32 %97, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %98, i32 0, i32 21
  %100 = load i32, ptr %7, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  store ptr %103, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %104, i32 0, i32 22
  %106 = load i32, ptr %7, align 4, !tbaa !24
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  store ptr %109, ptr %25, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %110, i32 0, i32 23
  %112 = load i32, ptr %7, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !95
  store ptr %115, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %116 = load ptr, ptr %9, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %116, i32 0, i32 25
  %118 = load i32, ptr %7, align 4, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !91
  store ptr %121, ptr %27, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %122, i32 0, i32 24
  %124 = load i32, ptr %7, align 4, !tbaa !24
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !91
  store ptr %127, ptr %28, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %128 = load ptr, ptr %9, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %128, i32 0, i32 26
  %130 = load i32, ptr %7, align 4, !tbaa !24
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x ptr], ptr %129, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !84
  store ptr %133, ptr %29, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %134 = load ptr, ptr %9, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %134, i32 0, i32 27
  %136 = load i32, ptr %7, align 4, !tbaa !24
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  store ptr %139, ptr %30, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %140 = load ptr, ptr %9, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %140, i32 0, i32 16
  %142 = load i32, ptr %141, align 4, !tbaa !90
  store i32 %142, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %143 = load ptr, ptr %9, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %143, i32 0, i32 16
  %145 = load i32, ptr %144, align 4, !tbaa !90
  %146 = sitofp i32 %145 to float
  %147 = fdiv nsz float 1.000000e+00, %146
  store float %147, ptr %32, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %148 = load ptr, ptr %14, align 8, !tbaa !129
  %149 = load i32, ptr %148, align 4, !tbaa !24
  store i32 %149, ptr %34, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %150 = load i32, ptr %13, align 4, !tbaa !24
  %151 = load ptr, ptr %20, align 8, !tbaa !93
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds float, ptr %151, i64 %152
  store ptr %153, ptr %20, align 8, !tbaa !93
  %154 = load i32, ptr %18, align 4, !tbaa !24
  %155 = load ptr, ptr %11, align 8, !tbaa !58
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !110
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %4
  %160 = load ptr, ptr %11, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !110
  br label %165

163:                                              ; preds = %4
  %164 = load i32, ptr %18, align 4, !tbaa !24
  br label %165

165:                                              ; preds = %163, %159
  %166 = phi i32 [ %162, %159 ], [ %164, %163 ]
  store i32 %166, ptr %35, align 4, !tbaa !24
  store i32 0, ptr %37, align 4, !tbaa !24
  br label %167

167:                                              ; preds = %190, %165
  %168 = load i32, ptr %37, align 4, !tbaa !24
  %169 = load i32, ptr %35, align 4, !tbaa !24
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %193

171:                                              ; preds = %167
  %172 = load ptr, ptr %17, align 8, !tbaa !93
  %173 = load i32, ptr %34, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !87
  %177 = load ptr, ptr %20, align 8, !tbaa !93
  %178 = load i32, ptr %37, align 4, !tbaa !24
  %179 = mul nsw i32 2, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %177, i64 %180
  store float %176, ptr %181, align 4, !tbaa !87
  %182 = load ptr, ptr %17, align 8, !tbaa !93
  %183 = load i32, ptr %34, align 4, !tbaa !24
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  store float 0.000000e+00, ptr %185, align 4, !tbaa !87
  %186 = load i32, ptr %34, align 4, !tbaa !24
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %23, align 4, !tbaa !24
  %189 = and i32 %187, %188
  store i32 %189, ptr %34, align 4, !tbaa !24
  br label %190

190:                                              ; preds = %171
  %191 = load i32, ptr %37, align 4, !tbaa !24
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %37, align 4, !tbaa !24
  br label %167, !llvm.loop !135

193:                                              ; preds = %167
  %194 = load i32, ptr %35, align 4, !tbaa !24
  store i32 %194, ptr %37, align 4, !tbaa !24
  br label %195

195:                                              ; preds = %207, %193
  %196 = load i32, ptr %37, align 4, !tbaa !24
  %197 = load ptr, ptr %11, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8, !tbaa !110
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %195
  %202 = load ptr, ptr %20, align 8, !tbaa !93
  %203 = load i32, ptr %37, align 4, !tbaa !24
  %204 = mul nsw i32 2, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %202, i64 %205
  store float 0.000000e+00, ptr %206, align 4, !tbaa !87
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %37, align 4, !tbaa !24
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %37, align 4, !tbaa !24
  br label %195, !llvm.loop !136

210:                                              ; preds = %195
  %211 = load ptr, ptr %26, align 8, !tbaa !95
  %212 = load i32, ptr %31, align 4, !tbaa !24
  %213 = sext i32 %212 to i64
  %214 = mul i64 8, %213
  call void @llvm.memset.p0.i64(ptr align 4 %211, i8 0, i64 %214, i1 false)
  store i32 0, ptr %36, align 4, !tbaa !24
  br label %215

215:                                              ; preds = %365, %210
  %216 = load i32, ptr %36, align 4, !tbaa !24
  %217 = load i32, ptr %21, align 4, !tbaa !24
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %368

219:                                              ; preds = %215
  %220 = load i32, ptr %36, align 4, !tbaa !24
  %221 = load ptr, ptr %9, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !82
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %256

225:                                              ; preds = %219
  store i32 0, ptr %37, align 4, !tbaa !24
  br label %226

226:                                              ; preds = %252, %225
  %227 = load i32, ptr %37, align 4, !tbaa !24
  %228 = load ptr, ptr %11, align 8, !tbaa !58
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8, !tbaa !110
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %255

232:                                              ; preds = %226
  %233 = load ptr, ptr %19, align 8, !tbaa !93
  %234 = load i32, ptr %36, align 4, !tbaa !24
  %235 = load i32, ptr %37, align 4, !tbaa !24
  %236 = load i32, ptr %21, align 4, !tbaa !24
  %237 = mul nsw i32 %235, %236
  %238 = add nsw i32 %234, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %233, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !87
  %242 = load ptr, ptr %9, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %242, i32 0, i32 12
  %244 = load float, ptr %243, align 8, !tbaa !79
  %245 = load ptr, ptr %20, align 8, !tbaa !93
  %246 = load i32, ptr %37, align 4, !tbaa !24
  %247 = mul nsw i32 2, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %245, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !87
  %251 = call nsz float @llvm.fmuladd.f32(float %241, float %244, float %250)
  store float %251, ptr %249, align 4, !tbaa !87
  br label %252

252:                                              ; preds = %232
  %253 = load i32, ptr %37, align 4, !tbaa !24
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %37, align 4, !tbaa !24
  br label %226, !llvm.loop !137

255:                                              ; preds = %226
  br label %365

256:                                              ; preds = %219
  %257 = load i32, ptr %36, align 4, !tbaa !24
  %258 = load i32, ptr %31, align 4, !tbaa !24
  %259 = mul nsw i32 %257, %258
  store i32 %259, ptr %13, align 4, !tbaa !24
  %260 = load ptr, ptr %15, align 8, !tbaa !95
  %261 = load ptr, ptr %9, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.HeadphoneContext, ptr %261, i32 0, i32 33
  %263 = load i32, ptr %36, align 4, !tbaa !24
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [64 x i8], ptr %262, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !50
  %267 = zext i8 %266 to i32
  %268 = load i32, ptr %31, align 4, !tbaa !24
  %269 = mul nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.AVComplexFloat, ptr %260, i64 %270
  store ptr %271, ptr %33, align 8, !tbaa !95
  %272 = load ptr, ptr %25, align 8, !tbaa !95
  %273 = load i32, ptr %31, align 4, !tbaa !24
  %274 = sext i32 %273 to i64
  %275 = mul i64 8, %274
  call void @llvm.memset.p0.i64(ptr align 4 %272, i8 0, i64 %275, i1 false)
  store i32 0, ptr %37, align 4, !tbaa !24
  br label %276

276:                                              ; preds = %297, %256
  %277 = load i32, ptr %37, align 4, !tbaa !24
  %278 = load ptr, ptr %11, align 8, !tbaa !58
  %279 = getelementptr inbounds nuw %struct.AVFrame, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 8, !tbaa !110
  %281 = icmp slt i32 %277, %280
  br i1 %281, label %282, label %300

282:                                              ; preds = %276
  %283 = load ptr, ptr %19, align 8, !tbaa !93
  %284 = load i32, ptr %37, align 4, !tbaa !24
  %285 = load i32, ptr %21, align 4, !tbaa !24
  %286 = mul nsw i32 %284, %285
  %287 = load i32, ptr %36, align 4, !tbaa !24
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %283, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !87
  %292 = load ptr, ptr %25, align 8, !tbaa !95
  %293 = load i32, ptr %37, align 4, !tbaa !24
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.AVComplexFloat, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %295, i32 0, i32 0
  store float %291, ptr %296, align 4, !tbaa !103
  br label %297

297:                                              ; preds = %282
  %298 = load i32, ptr %37, align 4, !tbaa !24
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %37, align 4, !tbaa !24
  br label %276, !llvm.loop !138

300:                                              ; preds = %276
  %301 = load ptr, ptr %29, align 8, !tbaa !84
  %302 = load ptr, ptr %28, align 8, !tbaa !91
  %303 = load ptr, ptr %24, align 8, !tbaa !95
  %304 = load ptr, ptr %25, align 8, !tbaa !95
  call void %301(ptr noundef %302, ptr noundef %303, ptr noundef %304, i64 noundef 8)
  store i32 0, ptr %37, align 4, !tbaa !24
  br label %305

305:                                              ; preds = %361, %300
  %306 = load i32, ptr %37, align 4, !tbaa !24
  %307 = load i32, ptr %31, align 4, !tbaa !24
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %364

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %310 = load ptr, ptr %33, align 8, !tbaa !95
  %311 = load i32, ptr %37, align 4, !tbaa !24
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.AVComplexFloat, ptr %310, i64 %312
  store ptr %313, ptr %38, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %314 = load ptr, ptr %24, align 8, !tbaa !95
  %315 = load i32, ptr %37, align 4, !tbaa !24
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.AVComplexFloat, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %317, i32 0, i32 0
  %319 = load float, ptr %318, align 4, !tbaa !103
  store float %319, ptr %39, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %320 = load ptr, ptr %24, align 8, !tbaa !95
  %321 = load i32, ptr %37, align 4, !tbaa !24
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.AVComplexFloat, ptr %320, i64 %322
  %324 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %323, i32 0, i32 1
  %325 = load float, ptr %324, align 4, !tbaa !139
  store float %325, ptr %40, align 4, !tbaa !87
  %326 = load float, ptr %39, align 4, !tbaa !87
  %327 = load ptr, ptr %38, align 8, !tbaa !95
  %328 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %327, i32 0, i32 0
  %329 = load float, ptr %328, align 4, !tbaa !103
  %330 = load float, ptr %40, align 4, !tbaa !87
  %331 = load ptr, ptr %38, align 8, !tbaa !95
  %332 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %331, i32 0, i32 1
  %333 = load float, ptr %332, align 4, !tbaa !139
  %334 = fmul nsz float %330, %333
  %335 = fneg nsz float %334
  %336 = call nsz float @llvm.fmuladd.f32(float %326, float %329, float %335)
  %337 = load ptr, ptr %26, align 8, !tbaa !95
  %338 = load i32, ptr %37, align 4, !tbaa !24
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.AVComplexFloat, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %340, i32 0, i32 0
  %342 = load float, ptr %341, align 4, !tbaa !103
  %343 = fadd nsz float %342, %336
  store float %343, ptr %341, align 4, !tbaa !103
  %344 = load float, ptr %39, align 4, !tbaa !87
  %345 = load ptr, ptr %38, align 8, !tbaa !95
  %346 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %345, i32 0, i32 1
  %347 = load float, ptr %346, align 4, !tbaa !139
  %348 = load float, ptr %40, align 4, !tbaa !87
  %349 = load ptr, ptr %38, align 8, !tbaa !95
  %350 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %349, i32 0, i32 0
  %351 = load float, ptr %350, align 4, !tbaa !103
  %352 = fmul nsz float %348, %351
  %353 = call nsz float @llvm.fmuladd.f32(float %344, float %347, float %352)
  %354 = load ptr, ptr %26, align 8, !tbaa !95
  %355 = load i32, ptr %37, align 4, !tbaa !24
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.AVComplexFloat, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %357, i32 0, i32 1
  %359 = load float, ptr %358, align 4, !tbaa !139
  %360 = fadd nsz float %359, %353
  store float %360, ptr %358, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %361

361:                                              ; preds = %309
  %362 = load i32, ptr %37, align 4, !tbaa !24
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %37, align 4, !tbaa !24
  br label %305, !llvm.loop !140

364:                                              ; preds = %305
  br label %365

365:                                              ; preds = %364, %255
  %366 = load i32, ptr %36, align 4, !tbaa !24
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %36, align 4, !tbaa !24
  br label %215, !llvm.loop !141

368:                                              ; preds = %215
  %369 = load ptr, ptr %30, align 8, !tbaa !84
  %370 = load ptr, ptr %27, align 8, !tbaa !91
  %371 = load ptr, ptr %24, align 8, !tbaa !95
  %372 = load ptr, ptr %26, align 8, !tbaa !95
  call void %369(ptr noundef %370, ptr noundef %371, ptr noundef %372, i64 noundef 8)
  store i32 0, ptr %37, align 4, !tbaa !24
  br label %373

373:                                              ; preds = %408, %368
  %374 = load i32, ptr %37, align 4, !tbaa !24
  %375 = load ptr, ptr %11, align 8, !tbaa !58
  %376 = getelementptr inbounds nuw %struct.AVFrame, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 8, !tbaa !110
  %378 = icmp slt i32 %374, %377
  br i1 %378, label %379, label %411

379:                                              ; preds = %373
  %380 = load ptr, ptr %24, align 8, !tbaa !95
  %381 = load i32, ptr %37, align 4, !tbaa !24
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.AVComplexFloat, ptr %380, i64 %382
  %384 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %383, i32 0, i32 0
  %385 = load float, ptr %384, align 4, !tbaa !103
  %386 = load float, ptr %32, align 4, !tbaa !87
  %387 = load ptr, ptr %20, align 8, !tbaa !93
  %388 = load i32, ptr %37, align 4, !tbaa !24
  %389 = mul nsw i32 2, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %387, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !87
  %393 = call nsz float @llvm.fmuladd.f32(float %385, float %386, float %392)
  store float %393, ptr %391, align 4, !tbaa !87
  %394 = load ptr, ptr %20, align 8, !tbaa !93
  %395 = load i32, ptr %37, align 4, !tbaa !24
  %396 = mul nsw i32 2, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %394, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !87
  %400 = call nsz float @llvm.fabs.f32(float %399)
  %401 = fcmp nsz ogt float %400, 1.000000e+00
  br i1 %401, label %402, label %407

402:                                              ; preds = %379
  %403 = load ptr, ptr %16, align 8, !tbaa !129
  %404 = getelementptr inbounds i32, ptr %403, i64 0
  %405 = load i32, ptr %404, align 4, !tbaa !24
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !24
  br label %407

407:                                              ; preds = %402, %379
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %37, align 4, !tbaa !24
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %37, align 4, !tbaa !24
  br label %373, !llvm.loop !142

411:                                              ; preds = %373
  store i32 0, ptr %37, align 4, !tbaa !24
  br label %412

412:                                              ; preds = %440, %411
  %413 = load i32, ptr %37, align 4, !tbaa !24
  %414 = load i32, ptr %18, align 4, !tbaa !24
  %415 = sub nsw i32 %414, 1
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %443

417:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %418 = load i32, ptr %34, align 4, !tbaa !24
  %419 = load i32, ptr %37, align 4, !tbaa !24
  %420 = add nsw i32 %418, %419
  %421 = load i32, ptr %23, align 4, !tbaa !24
  %422 = and i32 %420, %421
  store i32 %422, ptr %41, align 4, !tbaa !24
  %423 = load ptr, ptr %24, align 8, !tbaa !95
  %424 = load ptr, ptr %11, align 8, !tbaa !58
  %425 = getelementptr inbounds nuw %struct.AVFrame, ptr %424, i32 0, i32 5
  %426 = load i32, ptr %425, align 8, !tbaa !110
  %427 = load i32, ptr %37, align 4, !tbaa !24
  %428 = add nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.AVComplexFloat, ptr %423, i64 %429
  %431 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %430, i32 0, i32 0
  %432 = load float, ptr %431, align 4, !tbaa !103
  %433 = load float, ptr %32, align 4, !tbaa !87
  %434 = load ptr, ptr %17, align 8, !tbaa !93
  %435 = load i32, ptr %41, align 4, !tbaa !24
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %434, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !87
  %439 = call nsz float @llvm.fmuladd.f32(float %432, float %433, float %438)
  store float %439, ptr %437, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %440

440:                                              ; preds = %417
  %441 = load i32, ptr %37, align 4, !tbaa !24
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %37, align 4, !tbaa !24
  br label %412, !llvm.loop !143

443:                                              ; preds = %412
  %444 = load i32, ptr %34, align 4, !tbaa !24
  %445 = load ptr, ptr %14, align 8, !tbaa !129
  store i32 %444, ptr %445, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS16HeadphoneContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !13, i64 8}
!26 = !{!"HeadphoneContext", !11, i64 0, !13, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !7, i64 64, !7, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !7, i64 104, !7, i64 120, !7, i64 136, !7, i64 152, !7, i64 168, !7, i64 184, !7, i64 200, !7, i64 216, !7, i64 232, !7, i64 248, !6, i64 264, !7, i64 272, !28, i64 784, !7, i64 808, !7, i64 1064}
!27 = !{!"float", !7, i64 0}
!28 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!29 = !{!26, !17, i64 40}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!33 = !{!32, !17, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!26, !17, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!39 = !{!40, !6, i64 72}
!40 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!41 = !{!26, !6, i64 264}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!48 = !{!28, !17, i64 0}
!49 = !{!28, !17, i64 4}
!50 = !{!7, !7, i64 0}
!51 = !{!28, !6, i64 16}
!52 = !{!26, !17, i64 100}
!53 = distinct !{!53, !35}
!54 = !{!10, !15, i64 32}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!57 = !{!10, !15, i64 56}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!60 = !{!10, !17, i64 40}
!61 = distinct !{!61, !35}
!62 = !{!26, !17, i64 28}
!63 = !{!64, !17, i64 4}
!64 = !{!"hrir_inputs", !17, i64 0, !17, i64 4}
!65 = distinct !{!65, !35}
!66 = !{!26, !17, i64 24}
!67 = !{!26, !17, i64 96}
!68 = !{!69, !69, i64 0}
!69 = !{!"long", !7, i64 0}
!70 = !{!71, !5, i64 0}
!71 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !72, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !28, i64 72, !72, i64 96, !73, i64 104, !17, i64 112, !74, i64 120, !74, i64 160}
!72 = !{!"AVRational", !17, i64 0, !17, i64 4}
!73 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!74 = !{!"AVFilterFormatsConfig", !75, i64 0, !75, i64 8, !45, i64 16, !75, i64 24, !75, i64 32}
!75 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!76 = !{!71, !17, i64 76}
!77 = !{!26, !27, i64 48}
!78 = !{!26, !27, i64 52}
!79 = !{!26, !27, i64 56}
!80 = !{!71, !5, i64 16}
!81 = !{!26, !17, i64 44}
!82 = !{!26, !17, i64 20}
!83 = distinct !{!83, !35}
!84 = !{!6, !6, i64 0}
!85 = !{!64, !17, i64 0}
!86 = !{!26, !17, i64 32}
!87 = !{!27, !27, i64 0}
!88 = !{!26, !17, i64 36}
!89 = !{!26, !17, i64 88}
!90 = !{!26, !17, i64 92}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 float", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!97 = !{!98, !99, i64 96}
!98 = !{!"AVFrame", !7, i64 0, !7, i64 64, !99, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !72, i64 124, !69, i64 136, !69, i64 144, !72, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !100, i64 248, !17, i64 256, !73, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !69, i64 304, !101, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !69, i64 344, !69, i64 352, !69, i64 360, !69, i64 368, !6, i64 376, !28, i64 384, !69, i64 408}
!99 = !{!"p2 omnipotent char", !16, i64 0}
!100 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!101 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!102 = distinct !{!102, !35}
!103 = !{!104, !27, i64 0}
!104 = !{!"AVComplexFloat", !27, i64 0, !27, i64 4}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = !{!98, !17, i64 112}
!111 = !{!98, !69, i64 136}
!112 = !{!113, !59, i64 0}
!113 = !{!"ThreadData", !59, i64 0, !59, i64 8, !114, i64 16, !115, i64 24, !114, i64 32, !115, i64 40, !115, i64 48, !116, i64 56, !116, i64 64, !116, i64 72}
!114 = !{!"p1 int", !6, i64 0}
!115 = !{!"p2 float", !16, i64 0}
!116 = !{!"p2 _ZTS14AVComplexFloat", !16, i64 0}
!117 = !{!113, !59, i64 8}
!118 = !{!113, !114, i64 16}
!119 = !{!113, !115, i64 24}
!120 = !{!113, !114, i64 32}
!121 = !{!113, !115, i64 40}
!122 = !{!113, !115, i64 48}
!123 = !{!113, !116, i64 56}
!124 = !{!113, !116, i64 64}
!125 = !{!113, !116, i64 72}
!126 = distinct !{!126, !35}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!129 = !{!114, !114, i64 0}
!130 = !{!98, !17, i64 388}
!131 = distinct !{!131, !35}
!132 = distinct !{!132, !35}
!133 = distinct !{!133, !35}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = !{!104, !27, i64 4}
!140 = distinct !{!140, !35}
!141 = distinct !{!141, !35}
!142 = distinct !{!142, !35}
!143 = distinct !{!143, !35}
