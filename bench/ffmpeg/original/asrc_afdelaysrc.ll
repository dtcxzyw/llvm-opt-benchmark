target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AFDelaySrcContext = type { ptr, double, i32, i32, i32, %struct.AVChannelLayout, i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"afdelaysrc\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Generate a Fractional delay FIR coefficients.\00", align 1
@afdelaysrc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_asrc_afdelaysrc = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @afdelaysrc_outputs, ptr @afdelaysrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 64, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@afdelaysrc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @afdelaysrc_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"set fractional delay\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"set sample rate\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"nb_samples\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"set the number of samples per requested frame\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"taps\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"set number of taps for delay filter\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"set channel layout\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@afdelaysrc_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 8, i32 4, { double } zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 16, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 20, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 32, i32 19, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.17, i32 32, i32 19, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.AVChannelLayout], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !26
  %18 = getelementptr inbounds %struct.AVChannelLayout, ptr %9, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !30
  store i32 %21, ptr %10, align 4, !tbaa !27
  %22 = getelementptr inbounds i32, ptr %10, i64 1
  store i32 -1, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call i32 @ff_set_common_formats_from_list2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @query_formats.sample_fmts)
  store i32 %26, ptr %11, align 4, !tbaa !27
  %27 = load i32, ptr %11, align 4, !tbaa !27
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds [2 x %struct.AVChannelLayout], ptr %9, i64 0, i64 0
  %36 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !27
  %37 = load i32, ptr %11, align 4, !tbaa !27
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %46 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %41, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = call i32 @ff_outlink_frame_wanted(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %171

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = sub nsw i64 %33, %36
  %38 = icmp sgt i64 %29, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !42
  %47 = sub nsw i64 %43, %46
  br label %53

48:                                               ; preds = %25
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %48, %39
  %54 = phi i64 [ %47, %39 ], [ %52, %48 ]
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %7, align 4, !tbaa !27
  %56 = load i32, ptr %7, align 4, !tbaa !27
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !36
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !42
  call void @ff_outlink_set_status(ptr noundef %59, i32 noundef -541478725, i64 noundef %62)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %171

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8, !tbaa !36
  %65 = load i32, ptr %7, align 4, !tbaa !27
  %66 = call ptr @ff_get_audio_buffer(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !38
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %171

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  store ptr %74, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %75

75:                                               ; preds = %129, %69
  %76 = load i32, ptr %10, align 4, !tbaa !27
  %77 = load i32, ptr %7, align 4, !tbaa !27
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %132

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %81 = load ptr, ptr %5, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %81, i32 0, i32 6
  %83 = load i64, ptr %82, align 8, !tbaa !42
  %84 = load i32, ptr %10, align 4, !tbaa !27
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %83, %85
  %87 = sitofp i64 %86 to float
  store float %87, ptr %11, align 4, !tbaa !53
  %88 = load float, ptr %11, align 4, !tbaa !53
  %89 = fpext nsz float %88 to double
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !55
  %93 = fsub nsz double %89, %92
  %94 = fptrunc nsz double %93 to float
  %95 = call nsz float @sincf(float noundef %94)
  %96 = load float, ptr %11, align 4, !tbaa !53
  %97 = fpext nsz float %96 to double
  %98 = load ptr, ptr %5, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !55
  %101 = fsub nsz double %97, %100
  %102 = fmul nsz double 0x400921FB54442D18, %101
  %103 = load ptr, ptr %5, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !41
  %106 = sitofp i32 %105 to double
  %107 = fdiv nsz double %102, %106
  %108 = fptrunc nsz double %107 to float
  %109 = call nsz float @llvm.cos.f32(float %108)
  %110 = fmul nsz float %95, %109
  %111 = load float, ptr %11, align 4, !tbaa !53
  %112 = fpext nsz float %111 to double
  %113 = load ptr, ptr %5, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !55
  %116 = fsub nsz double %112, %115
  %117 = load ptr, ptr %5, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !41
  %120 = sitofp i32 %119 to double
  %121 = fdiv nsz double %116, %120
  %122 = fptrunc nsz double %121 to float
  %123 = call nsz float @sincf(float noundef %122)
  %124 = fdiv nsz float %110, %123
  %125 = load ptr, ptr %8, align 8, !tbaa !51
  %126 = load i32, ptr %10, align 4, !tbaa !27
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  store float %124, ptr %128, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %129

129:                                              ; preds = %80
  %130 = load i32, ptr %10, align 4, !tbaa !27
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !27
  br label %75, !llvm.loop !56

132:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !27
  br label %133

133:                                              ; preds = %153, %132
  %134 = load i32, ptr %12, align 4, !tbaa !27
  %135 = load ptr, ptr %6, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 37
  %137 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !58
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %156

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = load i32, ptr %12, align 4, !tbaa !27
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = load ptr, ptr %8, align 8, !tbaa !51
  %150 = load i32, ptr %7, align 4, !tbaa !27
  %151 = sext i32 %150 to i64
  %152 = mul i64 4, %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 4 %149, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %141
  %154 = load i32, ptr %12, align 4, !tbaa !27
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %12, align 4, !tbaa !27
  br label %133, !llvm.loop !59

156:                                              ; preds = %140
  %157 = load ptr, ptr %5, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %157, i32 0, i32 6
  %159 = load i64, ptr %158, align 8, !tbaa !42
  %160 = load ptr, ptr %6, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 9
  store i64 %159, ptr %161, align 8, !tbaa !60
  %162 = load i32, ptr %7, align 4, !tbaa !27
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %5, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %164, i32 0, i32 6
  %166 = load i64, ptr %165, align 8, !tbaa !42
  %167 = add nsw i64 %166, %163
  store i64 %167, ptr %165, align 8, !tbaa !42
  %168 = load ptr, ptr %4, align 8, !tbaa !36
  %169 = load ptr, ptr %6, align 8, !tbaa !38
  %170 = call i32 @ff_filter_frame(ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %171

171:                                              ; preds = %156, %68, %58, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 11
  store i32 %13, ptr %15, align 8, !tbaa !66
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %16, i32 0, i32 6
  store i64 0, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !55
  %26 = call nsz double @llvm.fmuladd.f64(double %25, double 8.000000e+00, double 1.000000e+00)
  %27 = fptosi double %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.AFDelaySrcContext, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal float @sincf(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !53
  %4 = load float, ptr %3, align 4, !tbaa !53
  %5 = fcmp nsz oeq float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 1.000000e+00, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !53
  %9 = fpext nsz float %8 to double
  %10 = fmul nsz double 0x400921FB54442D18, %9
  %11 = fptrunc nsz double %10 to float
  %12 = call nsz float @llvm.sin.f32(float %11)
  %13 = fpext nsz float %12 to double
  %14 = load float, ptr %3, align 4, !tbaa !53
  %15 = fpext nsz float %14 to double
  %16 = fmul nsz double 0x400921FB54442D18, %15
  %17 = fdiv nsz double %13, %16
  %18 = fptrunc nsz double %17 to float
  store float %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %7, %6
  %20 = load float, ptr %2, align 4
  ret float %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !6, i64 72}
!13 = !{!"AVFilterContext", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !6, i64 72, !20, i64 80, !19, i64 88, !19, i64 92, !21, i64 96, !16, i64 104, !6, i64 112, !22, i64 120, !19, i64 128, !23, i64 136, !19, i64 144, !19, i64 148}
!14 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!15 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!18 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!21 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17AFDelaySrcContext", !6, i64 0}
!26 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 8, !28, i64 16, i64 8, !29}
!27 = !{!19, !19, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !19, i64 16}
!31 = !{!"AFDelaySrcContext", !14, i64 0, !32, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !33, i64 32, !34, i64 56}
!32 = !{!"double", !7, i64 0}
!33 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!34 = !{!"long", !7, i64 0}
!35 = !{!13, !18, i64 56}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!31, !19, i64 20}
!41 = !{!31, !19, i64 24}
!42 = !{!31, !34, i64 56}
!43 = !{!44, !45, i64 96}
!44 = !{!"AVFrame", !7, i64 0, !7, i64 64, !45, i64 96, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !46, i64 124, !34, i64 136, !34, i64 144, !46, i64 152, !19, i64 160, !6, i64 168, !19, i64 176, !19, i64 180, !7, i64 184, !47, i64 248, !19, i64 256, !48, i64 264, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !34, i64 304, !49, i64 312, !19, i64 320, !23, i64 328, !23, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !6, i64 376, !33, i64 384, !34, i64 408}
!45 = !{!"p2 omnipotent char", !11, i64 0}
!46 = !{!"AVRational", !19, i64 0, !19, i64 4}
!47 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!48 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = !{!16, !16, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !7, i64 0}
!55 = !{!31, !32, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!44, !19, i64 388}
!59 = distinct !{!59, !57}
!60 = !{!44, !34, i64 136}
!61 = !{!62, !5, i64 0}
!62 = !{!"AVFilterLink", !5, i64 0, !17, i64 8, !5, i64 16, !17, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !46, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !33, i64 72, !46, i64 96, !48, i64 104, !19, i64 112, !63, i64 120, !63, i64 160}
!63 = !{!"AVFilterFormatsConfig", !64, i64 0, !64, i64 8, !65, i64 16, !64, i64 24, !64, i64 32}
!64 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!65 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!66 = !{!62, !19, i64 64}
!67 = !{!34, !34, i64 0}
