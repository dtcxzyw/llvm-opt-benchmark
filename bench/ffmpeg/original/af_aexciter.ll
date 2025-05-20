target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AExciterContext = type { ptr, double, double, double, double, double, double, double, i32, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.ChannelParams = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [5 x double], [5 x double], [4 x [2 x double]], [2 x [2 x double]] }

@.str = private unnamed_addr constant [9 x i8] c"aexciter\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Enhance high frequency part of audio.\00", align 1
@avfilter_af_aexciter_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_aexciter = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_aexciter_inputs, ptr @ff_audio_default_filterpad, ptr @aexciter_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer }, i32 80, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@aexciter_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aexciter_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"set level in\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"set level out\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set amount\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"set harmonics\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"set blend harmonics\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"set scope\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"set ceiling\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"enable listen mode\00", align 1
@aexciter_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 4, { double } { double 8.500000e+00 }, double 1.000000e-01, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 40, i32 4, { double } zeroinitializer, double -1.000000e+01, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 48, i32 4, { double } { double 7.500000e+03 }, double 2.000000e+03, double 1.200000e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 56, i32 4, { double } { double 9.999000e+03 }, double 9.999000e+03, double 2.000000e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 64, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AExciterContext, ptr %7, i32 0, i32 9
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = load ptr, ptr %10, align 8, !tbaa !24
  %25 = load ptr, ptr %11, align 8, !tbaa !24
  %26 = load i32, ptr %12, align 4, !tbaa !25
  %27 = load i32, ptr %13, align 4, !tbaa !25
  %28 = call i32 @ff_filter_process_command(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !25
  %29 = load i32, ptr %15, align 4, !tbaa !25
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %14, align 8, !tbaa !27
  %35 = call i32 @config_input(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %36

36:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %30, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %34, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AExciterContext, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !41
  store double %37, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AExciterContext, ptr %38, i32 0, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !46
  store double %40, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AExciterContext, ptr %41, i32 0, i32 3
  %43 = load double, ptr %42, align 8, !tbaa !47
  store double %43, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AExciterContext, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = sitofp i32 %46 to double
  %48 = fsub nsz double 1.000000e+00, %47
  store double %48, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = call i32 @av_frame_is_writable(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %2
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %53, ptr %9, align 8, !tbaa !29
  br label %67

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !49
  %59 = call ptr @ff_get_audio_buffer(ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !29
  %60 = load ptr, ptr %9, align 8, !tbaa !29
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %169

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = call i32 @av_frame_copy_props(ptr noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %63, %52
  %68 = load ptr, ptr %9, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  store ptr %71, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %72

72:                                               ; preds = %157, %67
  %73 = load i32, ptr %17, align 4, !tbaa !25
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !49
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %160

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %80

80:                                               ; preds = %139, %79
  %81 = load i32, ptr %18, align 4, !tbaa !25
  %82 = load ptr, ptr %4, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !55
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %142

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %89 = load ptr, ptr %10, align 8, !tbaa !40
  %90 = load i32, ptr %18, align 4, !tbaa !25
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !45
  %94 = load double, ptr %11, align 8, !tbaa !45
  %95 = fmul nsz double %93, %94
  store double %95, ptr %19, align 8, !tbaa !45
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AExciterContext, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %100 = load i32, ptr %18, align 4, !tbaa !25
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.ChannelParams, ptr %99, i64 %101
  %103 = load double, ptr %19, align 8, !tbaa !45
  %104 = call nsz double @distortion_process(ptr noundef %96, ptr noundef %102, double noundef %103)
  store double %104, ptr %19, align 8, !tbaa !45
  %105 = load double, ptr %19, align 8, !tbaa !45
  %106 = load double, ptr %13, align 8, !tbaa !45
  %107 = load double, ptr %14, align 8, !tbaa !45
  %108 = load ptr, ptr %10, align 8, !tbaa !40
  %109 = load i32, ptr %18, align 4, !tbaa !25
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !45
  %113 = fmul nsz double %107, %112
  %114 = call nsz double @llvm.fmuladd.f64(double %105, double %106, double %113)
  store double %114, ptr %19, align 8, !tbaa !45
  %115 = load double, ptr %12, align 8, !tbaa !45
  %116 = load double, ptr %19, align 8, !tbaa !45
  %117 = fmul nsz double %116, %115
  store double %117, ptr %19, align 8, !tbaa !45
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %118, i32 0, i32 17
  %120 = load i32, ptr %119, align 8, !tbaa !57
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %88
  %123 = load ptr, ptr %10, align 8, !tbaa !40
  %124 = load i32, ptr %18, align 4, !tbaa !25
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !45
  %128 = load ptr, ptr %15, align 8, !tbaa !40
  %129 = load i32, ptr %18, align 4, !tbaa !25
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  store double %127, ptr %131, align 8, !tbaa !45
  br label %138

132:                                              ; preds = %88
  %133 = load double, ptr %19, align 8, !tbaa !45
  %134 = load ptr, ptr %15, align 8, !tbaa !40
  %135 = load i32, ptr %18, align 4, !tbaa !25
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %134, i64 %136
  store double %133, ptr %137, align 8, !tbaa !45
  br label %138

138:                                              ; preds = %132, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %18, align 4, !tbaa !25
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %18, align 4, !tbaa !25
  br label %80, !llvm.loop !58

142:                                              ; preds = %87
  %143 = load ptr, ptr %4, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 12
  %145 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !55
  %147 = load ptr, ptr %10, align 8, !tbaa !40
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds double, ptr %147, i64 %148
  store ptr %149, ptr %10, align 8, !tbaa !40
  %150 = load ptr, ptr %4, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !55
  %154 = load ptr, ptr %15, align 8, !tbaa !40
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds double, ptr %154, i64 %155
  store ptr %156, ptr %15, align 8, !tbaa !40
  br label %157

157:                                              ; preds = %142
  %158 = load i32, ptr %17, align 4, !tbaa !25
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %17, align 4, !tbaa !25
  br label %72, !llvm.loop !60

160:                                              ; preds = %78
  %161 = load ptr, ptr %5, align 8, !tbaa !29
  %162 = load ptr, ptr %9, align 8, !tbaa !29
  %163 = icmp ne ptr %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  call void @av_frame_free(ptr noundef %5)
  br label %165

165:                                              ; preds = %164, %160
  %166 = load ptr, ptr %8, align 8, !tbaa !27
  %167 = load ptr, ptr %9, align 8, !tbaa !29
  %168 = call i32 @ff_filter_frame(ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %169

169:                                              ; preds = %165, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AExciterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp ne ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @av_calloc(i64 noundef %23, i64 noundef 312)
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AExciterContext, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %18, %1
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AExciterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %34

34:                                               ; preds = %65, %33
  %35 = load i32, ptr %7, align 4, !tbaa !25
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %68

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AExciterContext, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = load i32, ptr %7, align 4, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.ChannelParams, ptr %45, i64 %47
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AExciterContext, ptr %49, i32 0, i32 5
  %51 = load double, ptr %50, align 8, !tbaa !61
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AExciterContext, ptr %52, i32 0, i32 4
  %54 = load double, ptr %53, align 8, !tbaa !62
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !63
  %58 = sitofp i32 %57 to double
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AExciterContext, ptr %59, i32 0, i32 6
  %61 = load double, ptr %60, align 8, !tbaa !64
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AExciterContext, ptr %62, i32 0, i32 7
  %64 = load double, ptr %63, align 8, !tbaa !65
  call void @set_params(ptr noundef %48, double noundef %51, double noundef %54, double noundef %58, double noundef %61, double noundef %64)
  br label %65

65:                                               ; preds = %42
  %66 = load i32, ptr %7, align 4, !tbaa !25
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !25
  br label %34, !llvm.loop !66

68:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @distortion_process(ptr noundef %0, ptr noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !67
  store double %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load double, ptr %6, align 8, !tbaa !45
  store double %9, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load double, ptr %7, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.ChannelParams, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.ChannelParams, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds [4 x [2 x double]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.ChannelParams, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds [4 x [2 x double]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 1
  %22 = call nsz double @bprocess(double noundef %10, ptr noundef %13, ptr noundef %17, ptr noundef %21)
  store double %22, ptr %7, align 8, !tbaa !45
  %23 = load double, ptr %7, align 8, !tbaa !45
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.ChannelParams, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds [5 x double], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.ChannelParams, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds [4 x [2 x double]], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds [2 x double], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.ChannelParams, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds [4 x [2 x double]], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds [2 x double], ptr %33, i64 0, i64 1
  %35 = call nsz double @bprocess(double noundef %23, ptr noundef %26, ptr noundef %30, ptr noundef %34)
  store double %35, ptr %7, align 8, !tbaa !45
  %36 = load double, ptr %7, align 8, !tbaa !45
  %37 = fcmp nsz oge double %36, 0.000000e+00
  br i1 %37, label %38, label %58

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.ChannelParams, ptr %39, i32 0, i32 8
  %41 = load double, ptr %40, align 8, !tbaa !68
  %42 = load double, ptr %7, align 8, !tbaa !45
  %43 = load ptr, ptr %5, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.ChannelParams, ptr %43, i32 0, i32 4
  %45 = load double, ptr %44, align 8, !tbaa !70
  %46 = load double, ptr %7, align 8, !tbaa !45
  %47 = fsub nsz double %45, %46
  %48 = call nsz double @llvm.fmuladd.f64(double %42, double %47, double %41)
  %49 = call nsz double @D(double noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.ChannelParams, ptr %50, i32 0, i32 5
  %52 = load double, ptr %51, align 8, !tbaa !71
  %53 = fadd nsz double %49, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.ChannelParams, ptr %54, i32 0, i32 14
  %56 = load double, ptr %55, align 8, !tbaa !72
  %57 = fmul nsz double %53, %56
  store double %57, ptr %8, align 8, !tbaa !45
  br label %80

58:                                               ; preds = %3
  %59 = load ptr, ptr %5, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.ChannelParams, ptr %59, i32 0, i32 9
  %61 = load double, ptr %60, align 8, !tbaa !73
  %62 = load double, ptr %7, align 8, !tbaa !45
  %63 = load ptr, ptr %5, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.ChannelParams, ptr %63, i32 0, i32 6
  %65 = load double, ptr %64, align 8, !tbaa !74
  %66 = load double, ptr %7, align 8, !tbaa !45
  %67 = fadd nsz double %65, %66
  %68 = fneg nsz double %62
  %69 = call nsz double @llvm.fmuladd.f64(double %68, double %67, double %61)
  %70 = call nsz double @D(double noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.ChannelParams, ptr %71, i32 0, i32 7
  %73 = load double, ptr %72, align 8, !tbaa !75
  %74 = fadd nsz double %70, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct.ChannelParams, ptr %75, i32 0, i32 14
  %77 = load double, ptr %76, align 8, !tbaa !72
  %78 = fmul nsz double %74, %77
  %79 = fmul nsz double %78, -1.000000e+00
  store double %79, ptr %8, align 8, !tbaa !45
  br label %80

80:                                               ; preds = %58, %38
  %81 = load ptr, ptr %5, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw %struct.ChannelParams, ptr %81, i32 0, i32 12
  %83 = load double, ptr %82, align 8, !tbaa !76
  %84 = load double, ptr %8, align 8, !tbaa !45
  %85 = load ptr, ptr %5, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw %struct.ChannelParams, ptr %85, i32 0, i32 15
  %87 = load double, ptr %86, align 8, !tbaa !77
  %88 = fsub nsz double %84, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw %struct.ChannelParams, ptr %89, i32 0, i32 16
  %91 = load double, ptr %90, align 8, !tbaa !78
  %92 = fadd nsz double %88, %91
  %93 = fmul nsz double %83, %92
  store double %93, ptr %7, align 8, !tbaa !45
  %94 = load double, ptr %8, align 8, !tbaa !45
  %95 = call nsz double @M(double noundef %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw %struct.ChannelParams, ptr %96, i32 0, i32 15
  store double %95, ptr %97, align 8, !tbaa !77
  %98 = load double, ptr %7, align 8, !tbaa !45
  %99 = call nsz double @M(double noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw %struct.ChannelParams, ptr %100, i32 0, i32 16
  store double %99, ptr %101, align 8, !tbaa !78
  %102 = load double, ptr %7, align 8, !tbaa !45
  %103 = load ptr, ptr %5, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %struct.ChannelParams, ptr %103, i32 0, i32 17
  %105 = getelementptr inbounds [5 x double], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %5, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw %struct.ChannelParams, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds [4 x [2 x double]], ptr %107, i64 0, i64 2
  %109 = getelementptr inbounds [2 x double], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %5, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %struct.ChannelParams, ptr %110, i32 0, i32 19
  %112 = getelementptr inbounds [4 x [2 x double]], ptr %111, i64 0, i64 2
  %113 = getelementptr inbounds [2 x double], ptr %112, i64 0, i64 1
  %114 = call nsz double @bprocess(double noundef %102, ptr noundef %105, ptr noundef %109, ptr noundef %113)
  store double %114, ptr %7, align 8, !tbaa !45
  %115 = load double, ptr %7, align 8, !tbaa !45
  %116 = load ptr, ptr %5, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw %struct.ChannelParams, ptr %116, i32 0, i32 17
  %118 = getelementptr inbounds [5 x double], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %5, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw %struct.ChannelParams, ptr %119, i32 0, i32 19
  %121 = getelementptr inbounds [4 x [2 x double]], ptr %120, i64 0, i64 3
  %122 = getelementptr inbounds [2 x double], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %5, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw %struct.ChannelParams, ptr %123, i32 0, i32 19
  %125 = getelementptr inbounds [4 x [2 x double]], ptr %124, i64 0, i64 3
  %126 = getelementptr inbounds [2 x double], ptr %125, i64 0, i64 1
  %127 = call nsz double @bprocess(double noundef %115, ptr noundef %118, ptr noundef %122, ptr noundef %126)
  store double %127, ptr %7, align 8, !tbaa !45
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.AExciterContext, ptr %128, i32 0, i32 7
  %130 = load double, ptr %129, align 8, !tbaa !65
  %131 = fcmp nsz oge double %130, 1.000000e+04
  br i1 %131, label %132, label %159

132:                                              ; preds = %80
  %133 = load double, ptr %7, align 8, !tbaa !45
  %134 = load ptr, ptr %5, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw %struct.ChannelParams, ptr %134, i32 0, i32 18
  %136 = getelementptr inbounds [5 x double], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %5, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw %struct.ChannelParams, ptr %137, i32 0, i32 20
  %139 = getelementptr inbounds [2 x [2 x double]], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds [2 x double], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %5, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw %struct.ChannelParams, ptr %141, i32 0, i32 20
  %143 = getelementptr inbounds [2 x [2 x double]], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds [2 x double], ptr %143, i64 0, i64 1
  %145 = call nsz double @bprocess(double noundef %133, ptr noundef %136, ptr noundef %140, ptr noundef %144)
  store double %145, ptr %7, align 8, !tbaa !45
  %146 = load double, ptr %7, align 8, !tbaa !45
  %147 = load ptr, ptr %5, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw %struct.ChannelParams, ptr %147, i32 0, i32 18
  %149 = getelementptr inbounds [5 x double], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %5, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw %struct.ChannelParams, ptr %150, i32 0, i32 20
  %152 = getelementptr inbounds [2 x [2 x double]], ptr %151, i64 0, i64 1
  %153 = getelementptr inbounds [2 x double], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %5, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw %struct.ChannelParams, ptr %154, i32 0, i32 20
  %156 = getelementptr inbounds [2 x [2 x double]], ptr %155, i64 0, i64 1
  %157 = getelementptr inbounds [2 x double], ptr %156, i64 0, i64 1
  %158 = call nsz double @bprocess(double noundef %146, ptr noundef %149, ptr noundef %153, ptr noundef %157)
  store double %158, ptr %7, align 8, !tbaa !45
  br label %159

159:                                              ; preds = %132, %80
  %160 = load double, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %160
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @bprocess(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = getelementptr inbounds double, ptr %10, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !45
  %13 = load double, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %7, align 8, !tbaa !40
  %15 = load double, ptr %14, align 8, !tbaa !45
  %16 = call nsz double @llvm.fmuladd.f64(double %12, double %13, double %15)
  store double %16, ptr %9, align 8, !tbaa !45
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = getelementptr inbounds double, ptr %17, i64 3
  %19 = load double, ptr %18, align 8, !tbaa !45
  %20 = load double, ptr %5, align 8, !tbaa !45
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  %22 = load double, ptr %21, align 8, !tbaa !45
  %23 = call nsz double @llvm.fmuladd.f64(double %19, double %20, double %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !45
  %27 = load double, ptr %9, align 8, !tbaa !45
  %28 = call nsz double @llvm.fmuladd.f64(double %26, double %27, double %23)
  %29 = load ptr, ptr %7, align 8, !tbaa !40
  store double %28, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = getelementptr inbounds double, ptr %30, i64 4
  %32 = load double, ptr %31, align 8, !tbaa !45
  %33 = load double, ptr %5, align 8, !tbaa !45
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !45
  %37 = load double, ptr %9, align 8, !tbaa !45
  %38 = fmul nsz double %36, %37
  %39 = call nsz double @llvm.fmuladd.f64(double %32, double %33, double %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !40
  store double %39, ptr %40, align 8, !tbaa !45
  %41 = load double, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret double %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @D(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !45
  %3 = load double, ptr %2, align 8, !tbaa !45
  %4 = call nsz double @llvm.fabs.f64(double %3)
  store double %4, ptr %2, align 8, !tbaa !45
  %5 = load double, ptr %2, align 8, !tbaa !45
  %6 = fcmp nsz ogt double %5, 1.000000e-08
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load double, ptr %2, align 8, !tbaa !45
  %9 = call nsz double @llvm.sqrt.f64(double %8)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi nsz double [ %9, %7 ], [ 0.000000e+00, %10 ]
  ret double %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @M(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !45
  %3 = load double, ptr %2, align 8, !tbaa !45
  %4 = call nsz double @llvm.fabs.f64(double %3)
  %5 = fcmp nsz ogt double %4, 1.000000e-08
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !45
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi nsz double [ %7, %6 ], [ 0.000000e+00, %8 ]
  ret double %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_params(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !67
  store double %1, ptr %8, align 8, !tbaa !45
  store double %2, ptr %9, align 8, !tbaa !45
  store double %3, ptr %10, align 8, !tbaa !45
  store double %4, ptr %11, align 8, !tbaa !45
  store double %5, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %21 = load double, ptr %9, align 8, !tbaa !45
  %22 = fdiv nsz double 1.200000e+01, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.ChannelParams, ptr %23, i32 0, i32 2
  store double %22, ptr %24, align 8, !tbaa !79
  %25 = load ptr, ptr %7, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.ChannelParams, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !79
  %28 = load double, ptr %8, align 8, !tbaa !45
  %29 = fsub nsz double 1.050000e+01, %28
  %30 = fdiv nsz double %27, %29
  %31 = fmul nsz double %30, 7.800000e+02
  %32 = fdiv nsz double %31, 3.300000e+01
  %33 = load ptr, ptr %7, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.ChannelParams, ptr %33, i32 0, i32 3
  store double %32, ptr %34, align 8, !tbaa !80
  %35 = load ptr, ptr %7, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.ChannelParams, ptr %35, i32 0, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !79
  %38 = load ptr, ptr %7, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.ChannelParams, ptr %38, i32 0, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !79
  %41 = fmul nsz double %37, %40
  %42 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %41, double -1.000000e+00)
  %43 = call nsz double @D(double noundef %42)
  %44 = fadd nsz double %43, 1.000000e+00
  %45 = load ptr, ptr %7, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.ChannelParams, ptr %45, i32 0, i32 4
  store double %44, ptr %46, align 8, !tbaa !70
  %47 = load ptr, ptr %7, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.ChannelParams, ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8, !tbaa !70
  %50 = fsub nsz double 2.000000e+00, %49
  %51 = fdiv nsz double %50, 2.000000e+00
  %52 = load ptr, ptr %7, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.ChannelParams, ptr %52, i32 0, i32 5
  store double %51, ptr %53, align 8, !tbaa !71
  %54 = load ptr, ptr %7, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.ChannelParams, ptr %54, i32 0, i32 2
  %56 = load double, ptr %55, align 8, !tbaa !79
  %57 = load ptr, ptr %7, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.ChannelParams, ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8, !tbaa !79
  %60 = load ptr, ptr %7, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.ChannelParams, ptr %60, i32 0, i32 4
  %62 = load double, ptr %61, align 8, !tbaa !70
  %63 = fneg nsz double %62
  %64 = call nsz double @llvm.fmuladd.f64(double %56, double %59, double %63)
  %65 = fadd nsz double %64, 1.000000e+00
  %66 = fdiv nsz double %65, 2.000000e+00
  %67 = load ptr, ptr %7, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.ChannelParams, ptr %67, i32 0, i32 8
  store double %66, ptr %68, align 8, !tbaa !68
  %69 = load ptr, ptr %7, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw %struct.ChannelParams, ptr %69, i32 0, i32 4
  %71 = load double, ptr %70, align 8, !tbaa !70
  %72 = load ptr, ptr %7, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw %struct.ChannelParams, ptr %72, i32 0, i32 2
  %74 = load double, ptr %73, align 8, !tbaa !79
  %75 = load ptr, ptr %7, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct.ChannelParams, ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8, !tbaa !79
  %78 = fmul nsz double %74, %77
  %79 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %78, double -1.000000e+00)
  %80 = call nsz double @D(double noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw %struct.ChannelParams, ptr %81, i32 0, i32 2
  %83 = load double, ptr %82, align 8, !tbaa !79
  %84 = fmul nsz double 2.000000e+00, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw %struct.ChannelParams, ptr %85, i32 0, i32 2
  %87 = load double, ptr %86, align 8, !tbaa !79
  %88 = fmul nsz double %84, %87
  %89 = fneg nsz double %88
  %90 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %80, double %89)
  %91 = call nsz double @D(double noundef %90)
  %92 = fdiv nsz double %71, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw %struct.ChannelParams, ptr %93, i32 0, i32 11
  store double %92, ptr %94, align 8, !tbaa !81
  %95 = load double, ptr %10, align 8, !tbaa !45
  %96 = fmul nsz double 1.000000e-01, %95
  %97 = load double, ptr %10, align 8, !tbaa !45
  %98 = call nsz double @llvm.fmuladd.f64(double 1.000000e-01, double %97, double 1.000000e+00)
  %99 = fdiv nsz double %96, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw %struct.ChannelParams, ptr %100, i32 0, i32 12
  store double %99, ptr %101, align 8, !tbaa !76
  %102 = load ptr, ptr %7, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %struct.ChannelParams, ptr %102, i32 0, i32 11
  %104 = load double, ptr %103, align 8, !tbaa !81
  %105 = load ptr, ptr %7, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw %struct.ChannelParams, ptr %105, i32 0, i32 11
  %107 = load double, ptr %106, align 8, !tbaa !81
  %108 = call nsz double @llvm.fmuladd.f64(double %104, double %107, double 1.000000e+00)
  %109 = load ptr, ptr %7, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw %struct.ChannelParams, ptr %109, i32 0, i32 13
  store double %108, ptr %110, align 8, !tbaa !82
  %111 = load ptr, ptr %7, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw %struct.ChannelParams, ptr %111, i32 0, i32 3
  %113 = load double, ptr %112, align 8, !tbaa !80
  %114 = fmul nsz double -1.000000e+00, %113
  %115 = load ptr, ptr %7, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw %struct.ChannelParams, ptr %115, i32 0, i32 13
  %117 = load double, ptr %116, align 8, !tbaa !82
  %118 = call nsz double @D(double noundef %117)
  %119 = fdiv nsz double %114, %118
  %120 = load ptr, ptr %7, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw %struct.ChannelParams, ptr %120, i32 0, i32 7
  store double %119, ptr %121, align 8, !tbaa !75
  %122 = load ptr, ptr %7, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw %struct.ChannelParams, ptr %122, i32 0, i32 11
  %124 = load double, ptr %123, align 8, !tbaa !81
  %125 = fmul nsz double 2.000000e+00, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !67
  %127 = getelementptr inbounds nuw %struct.ChannelParams, ptr %126, i32 0, i32 3
  %128 = load double, ptr %127, align 8, !tbaa !80
  %129 = fmul nsz double %125, %128
  %130 = load ptr, ptr %7, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw %struct.ChannelParams, ptr %130, i32 0, i32 13
  %132 = load double, ptr %131, align 8, !tbaa !82
  %133 = call nsz double @D(double noundef %132)
  %134 = fdiv nsz double %129, %133
  %135 = load ptr, ptr %7, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw %struct.ChannelParams, ptr %135, i32 0, i32 6
  store double %134, ptr %136, align 8, !tbaa !74
  %137 = load ptr, ptr %7, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw %struct.ChannelParams, ptr %137, i32 0, i32 3
  %139 = load double, ptr %138, align 8, !tbaa !80
  %140 = load ptr, ptr %7, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw %struct.ChannelParams, ptr %140, i32 0, i32 3
  %142 = load double, ptr %141, align 8, !tbaa !80
  %143 = fmul nsz double %139, %142
  %144 = load ptr, ptr %7, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw %struct.ChannelParams, ptr %144, i32 0, i32 13
  %146 = load double, ptr %145, align 8, !tbaa !82
  %147 = fdiv nsz double %143, %146
  %148 = load ptr, ptr %7, align 8, !tbaa !67
  %149 = getelementptr inbounds nuw %struct.ChannelParams, ptr %148, i32 0, i32 9
  store double %147, ptr %149, align 8, !tbaa !73
  %150 = load ptr, ptr %7, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw %struct.ChannelParams, ptr %150, i32 0, i32 7
  %152 = load double, ptr %151, align 8, !tbaa !75
  %153 = load ptr, ptr %7, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw %struct.ChannelParams, ptr %153, i32 0, i32 6
  %155 = load double, ptr %154, align 8, !tbaa !74
  %156 = load ptr, ptr %7, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw %struct.ChannelParams, ptr %156, i32 0, i32 9
  %158 = load double, ptr %157, align 8, !tbaa !73
  %159 = fmul nsz double 4.000000e+00, %158
  %160 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %155, double %159)
  %161 = fsub nsz double %160, 1.000000e+00
  %162 = call nsz double @D(double noundef %161)
  %163 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %152, double %162)
  %164 = load ptr, ptr %7, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw %struct.ChannelParams, ptr %164, i32 0, i32 10
  store double %163, ptr %165, align 8, !tbaa !83
  %166 = load ptr, ptr %7, align 8, !tbaa !67
  %167 = getelementptr inbounds nuw %struct.ChannelParams, ptr %166, i32 0, i32 10
  %168 = load double, ptr %167, align 8, !tbaa !83
  %169 = fadd nsz double %168, 1.000000e+00
  %170 = fdiv nsz double 2.000000e+00, %169
  %171 = load ptr, ptr %7, align 8, !tbaa !67
  %172 = getelementptr inbounds nuw %struct.ChannelParams, ptr %171, i32 0, i32 14
  store double %170, ptr %172, align 8, !tbaa !72
  %173 = load double, ptr %11, align 8, !tbaa !45
  %174 = fmul nsz double 0x401921FB54442D18, %173
  %175 = load double, ptr %10, align 8, !tbaa !45
  %176 = fdiv nsz double %174, %175
  store double %176, ptr %19, align 8, !tbaa !45
  %177 = load double, ptr %19, align 8, !tbaa !45
  %178 = call nsz double @llvm.sin.f64(double %177)
  %179 = fdiv nsz double %178, 1.414000e+00
  store double %179, ptr %20, align 8, !tbaa !45
  %180 = load double, ptr %20, align 8, !tbaa !45
  %181 = fadd nsz double 1.000000e+00, %180
  store double %181, ptr %13, align 8, !tbaa !45
  %182 = load double, ptr %19, align 8, !tbaa !45
  %183 = call nsz double @llvm.cos.f64(double %182)
  %184 = fmul nsz double -2.000000e+00, %183
  store double %184, ptr %14, align 8, !tbaa !45
  %185 = load double, ptr %20, align 8, !tbaa !45
  %186 = fsub nsz double 1.000000e+00, %185
  store double %186, ptr %15, align 8, !tbaa !45
  %187 = load double, ptr %19, align 8, !tbaa !45
  %188 = call nsz double @llvm.cos.f64(double %187)
  %189 = fadd nsz double 1.000000e+00, %188
  %190 = fdiv nsz double %189, 2.000000e+00
  store double %190, ptr %16, align 8, !tbaa !45
  %191 = load double, ptr %19, align 8, !tbaa !45
  %192 = call nsz double @llvm.cos.f64(double %191)
  %193 = fadd nsz double 1.000000e+00, %192
  %194 = fneg nsz double %193
  store double %194, ptr %17, align 8, !tbaa !45
  %195 = load double, ptr %19, align 8, !tbaa !45
  %196 = call nsz double @llvm.cos.f64(double %195)
  %197 = fadd nsz double 1.000000e+00, %196
  %198 = fdiv nsz double %197, 2.000000e+00
  store double %198, ptr %18, align 8, !tbaa !45
  %199 = load double, ptr %14, align 8, !tbaa !45
  %200 = fneg nsz double %199
  %201 = load double, ptr %13, align 8, !tbaa !45
  %202 = fdiv nsz double %200, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !67
  %204 = getelementptr inbounds nuw %struct.ChannelParams, ptr %203, i32 0, i32 17
  %205 = getelementptr inbounds [5 x double], ptr %204, i64 0, i64 0
  store double %202, ptr %205, align 8, !tbaa !45
  %206 = load double, ptr %15, align 8, !tbaa !45
  %207 = fneg nsz double %206
  %208 = load double, ptr %13, align 8, !tbaa !45
  %209 = fdiv nsz double %207, %208
  %210 = load ptr, ptr %7, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw %struct.ChannelParams, ptr %210, i32 0, i32 17
  %212 = getelementptr inbounds [5 x double], ptr %211, i64 0, i64 1
  store double %209, ptr %212, align 8, !tbaa !45
  %213 = load double, ptr %16, align 8, !tbaa !45
  %214 = load double, ptr %13, align 8, !tbaa !45
  %215 = fdiv nsz double %213, %214
  %216 = load ptr, ptr %7, align 8, !tbaa !67
  %217 = getelementptr inbounds nuw %struct.ChannelParams, ptr %216, i32 0, i32 17
  %218 = getelementptr inbounds [5 x double], ptr %217, i64 0, i64 2
  store double %215, ptr %218, align 8, !tbaa !45
  %219 = load double, ptr %17, align 8, !tbaa !45
  %220 = load double, ptr %13, align 8, !tbaa !45
  %221 = fdiv nsz double %219, %220
  %222 = load ptr, ptr %7, align 8, !tbaa !67
  %223 = getelementptr inbounds nuw %struct.ChannelParams, ptr %222, i32 0, i32 17
  %224 = getelementptr inbounds [5 x double], ptr %223, i64 0, i64 3
  store double %221, ptr %224, align 8, !tbaa !45
  %225 = load double, ptr %18, align 8, !tbaa !45
  %226 = load double, ptr %13, align 8, !tbaa !45
  %227 = fdiv nsz double %225, %226
  %228 = load ptr, ptr %7, align 8, !tbaa !67
  %229 = getelementptr inbounds nuw %struct.ChannelParams, ptr %228, i32 0, i32 17
  %230 = getelementptr inbounds [5 x double], ptr %229, i64 0, i64 4
  store double %227, ptr %230, align 8, !tbaa !45
  %231 = load double, ptr %12, align 8, !tbaa !45
  %232 = fmul nsz double 0x401921FB54442D18, %231
  %233 = load double, ptr %10, align 8, !tbaa !45
  %234 = fdiv nsz double %232, %233
  store double %234, ptr %19, align 8, !tbaa !45
  %235 = load double, ptr %19, align 8, !tbaa !45
  %236 = call nsz double @llvm.sin.f64(double %235)
  %237 = fdiv nsz double %236, 1.414000e+00
  store double %237, ptr %20, align 8, !tbaa !45
  %238 = load double, ptr %20, align 8, !tbaa !45
  %239 = fadd nsz double 1.000000e+00, %238
  store double %239, ptr %13, align 8, !tbaa !45
  %240 = load double, ptr %19, align 8, !tbaa !45
  %241 = call nsz double @llvm.cos.f64(double %240)
  %242 = fmul nsz double -2.000000e+00, %241
  store double %242, ptr %14, align 8, !tbaa !45
  %243 = load double, ptr %20, align 8, !tbaa !45
  %244 = fsub nsz double 1.000000e+00, %243
  store double %244, ptr %15, align 8, !tbaa !45
  %245 = load double, ptr %19, align 8, !tbaa !45
  %246 = call nsz double @llvm.cos.f64(double %245)
  %247 = fsub nsz double 1.000000e+00, %246
  %248 = fdiv nsz double %247, 2.000000e+00
  store double %248, ptr %16, align 8, !tbaa !45
  %249 = load double, ptr %19, align 8, !tbaa !45
  %250 = call nsz double @llvm.cos.f64(double %249)
  %251 = fsub nsz double 1.000000e+00, %250
  store double %251, ptr %17, align 8, !tbaa !45
  %252 = load double, ptr %19, align 8, !tbaa !45
  %253 = call nsz double @llvm.cos.f64(double %252)
  %254 = fsub nsz double 1.000000e+00, %253
  %255 = fdiv nsz double %254, 2.000000e+00
  store double %255, ptr %18, align 8, !tbaa !45
  %256 = load double, ptr %14, align 8, !tbaa !45
  %257 = fneg nsz double %256
  %258 = load double, ptr %13, align 8, !tbaa !45
  %259 = fdiv nsz double %257, %258
  %260 = load ptr, ptr %7, align 8, !tbaa !67
  %261 = getelementptr inbounds nuw %struct.ChannelParams, ptr %260, i32 0, i32 18
  %262 = getelementptr inbounds [5 x double], ptr %261, i64 0, i64 0
  store double %259, ptr %262, align 8, !tbaa !45
  %263 = load double, ptr %15, align 8, !tbaa !45
  %264 = fneg nsz double %263
  %265 = load double, ptr %13, align 8, !tbaa !45
  %266 = fdiv nsz double %264, %265
  %267 = load ptr, ptr %7, align 8, !tbaa !67
  %268 = getelementptr inbounds nuw %struct.ChannelParams, ptr %267, i32 0, i32 18
  %269 = getelementptr inbounds [5 x double], ptr %268, i64 0, i64 1
  store double %266, ptr %269, align 8, !tbaa !45
  %270 = load double, ptr %16, align 8, !tbaa !45
  %271 = load double, ptr %13, align 8, !tbaa !45
  %272 = fdiv nsz double %270, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !67
  %274 = getelementptr inbounds nuw %struct.ChannelParams, ptr %273, i32 0, i32 18
  %275 = getelementptr inbounds [5 x double], ptr %274, i64 0, i64 2
  store double %272, ptr %275, align 8, !tbaa !45
  %276 = load double, ptr %17, align 8, !tbaa !45
  %277 = load double, ptr %13, align 8, !tbaa !45
  %278 = fdiv nsz double %276, %277
  %279 = load ptr, ptr %7, align 8, !tbaa !67
  %280 = getelementptr inbounds nuw %struct.ChannelParams, ptr %279, i32 0, i32 18
  %281 = getelementptr inbounds [5 x double], ptr %280, i64 0, i64 3
  store double %278, ptr %281, align 8, !tbaa !45
  %282 = load double, ptr %18, align 8, !tbaa !45
  %283 = load double, ptr %13, align 8, !tbaa !45
  %284 = fdiv nsz double %282, %283
  %285 = load ptr, ptr %7, align 8, !tbaa !67
  %286 = getelementptr inbounds nuw %struct.ChannelParams, ptr %285, i32 0, i32 18
  %287 = getelementptr inbounds [5 x double], ptr %286, i64 0, i64 4
  store double %284, ptr %287, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!23 = !{!"p1 _ZTS15AExciterContext", !6, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!10, !15, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!32, !5, i64 16}
!32 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !33, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !34, i64 72, !33, i64 96, !35, i64 104, !17, i64 112, !36, i64 120, !36, i64 160}
!33 = !{!"AVRational", !17, i64 0, !17, i64 4}
!34 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!36 = !{!"AVFilterFormatsConfig", !37, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !37, i64 32}
!37 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!38 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!39 = !{!10, !15, i64 56}
!40 = !{!20, !20, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"AExciterContext", !11, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !17, i64 64, !44, i64 72}
!43 = !{!"double", !7, i64 0}
!44 = !{!"p1 _ZTS13ChannelParams", !6, i64 0}
!45 = !{!43, !43, i64 0}
!46 = !{!42, !43, i64 16}
!47 = !{!42, !43, i64 24}
!48 = !{!42, !17, i64 64}
!49 = !{!50, !17, i64 112}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !33, i64 124, !52, i64 136, !52, i64 144, !33, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !53, i64 248, !17, i64 256, !35, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !52, i64 304, !54, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !6, i64 376, !34, i64 384, !52, i64 408}
!51 = !{!"p2 omnipotent char", !16, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!32, !17, i64 76}
!56 = !{!42, !44, i64 72}
!57 = !{!10, !17, i64 128}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!42, !43, i64 40}
!62 = !{!42, !43, i64 32}
!63 = !{!32, !17, i64 64}
!64 = !{!42, !43, i64 48}
!65 = !{!42, !43, i64 56}
!66 = distinct !{!66, !59}
!67 = !{!44, !44, i64 0}
!68 = !{!69, !43, i64 64}
!69 = !{!"ChannelParams", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !43, i64 88, !43, i64 96, !43, i64 104, !43, i64 112, !43, i64 120, !43, i64 128, !7, i64 136, !7, i64 176, !7, i64 216, !7, i64 280}
!70 = !{!69, !43, i64 32}
!71 = !{!69, !43, i64 40}
!72 = !{!69, !43, i64 112}
!73 = !{!69, !43, i64 72}
!74 = !{!69, !43, i64 48}
!75 = !{!69, !43, i64 56}
!76 = !{!69, !43, i64 96}
!77 = !{!69, !43, i64 120}
!78 = !{!69, !43, i64 128}
!79 = !{!69, !43, i64 16}
!80 = !{!69, !43, i64 24}
!81 = !{!69, !43, i64 88}
!82 = !{!69, !43, i64 104}
!83 = !{!69, !43, i64 80}
