target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ColorCorrectContext = type { ptr, float, float, float, float, float, i32, i32, float, float, i32, i32, [4 x i32], [4 x i32], ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [13 x i8] c"colorcorrect\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Adjust color white balance selectively for blacks and whites.\00", align 1
@colorcorrect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [42 x i32] [i32 0, i32 4, i32 31, i32 7, i32 5, i32 33, i32 78, i32 79, i32 14, i32 32, i32 13, i32 12, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 151, i32 68, i32 131, i32 127, i32 153, i32 123, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@ff_vf_colorcorrect = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @colorcorrect_inputs, ptr @ff_video_default_filterpad, ptr @colorcorrect_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 128, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@colorcorrect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colorcorrect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"rl\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"set the red shadow spot\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"bl\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"set the blue shadow spot\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rh\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"set the red highlight spot\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"bh\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"set the blue highlight spot\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"set the amount of saturation\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"set the analyze mode\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"manually set options\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"use average pixels\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"minmax\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"use minmax pixels\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"use median pixels\00", align 1
@colorcorrect_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 5, { double } { double 1.000000e+00 }, double -3.000000e+00, double 3.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  %8 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %7, i32 0, i32 16
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %9, i32 0, i32 14
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %11, i32 0, i32 15
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %43

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i32 @ff_filter_get_nb_threads(ptr noundef %30) #10
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call i32 @ff_filter_get_nb_threads(ptr noundef %34) #10
  br label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !41
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i32 [ %35, %33 ], [ %40, %36 ]
  br label %43

43:                                               ; preds = %41, %24
  %44 = phi i32 [ 1, %24 ], [ %42, %41 ]
  store i32 %44, ptr %7, align 4, !tbaa !41
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %148

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4, !tbaa !41
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i32 [ 1, %54 ], [ %56, %55 ]
  store i32 %58, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store float 0.000000e+00, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store float 0.000000e+00, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 0.000000e+00, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store float 0.000000e+00, ptr %12, align 4, !tbaa !42
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = load ptr, ptr %4, align 8, !tbaa !26
  %64 = load i32, ptr %8, align 4, !tbaa !41
  %65 = call i32 @ff_filter_execute(ptr noundef %59, ptr noundef %62, ptr noundef %63, ptr noundef null, i32 noundef %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %66

66:                                               ; preds = %112, %57
  %67 = load i32, ptr %13, align 4, !tbaa !41
  %68 = load i32, ptr %8, align 4, !tbaa !41
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %115

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load i32, ptr %13, align 4, !tbaa !41
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x float], ptr %74, i64 %76
  %78 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 0
  %79 = load float, ptr %78, align 4, !tbaa !42
  %80 = load float, ptr %9, align 4, !tbaa !42
  %81 = fadd nsz float %80, %79
  store float %81, ptr %9, align 4, !tbaa !42
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = load i32, ptr %13, align 4, !tbaa !41
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x float], ptr %84, i64 %86
  %88 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !42
  %90 = load float, ptr %10, align 4, !tbaa !42
  %91 = fadd nsz float %90, %89
  store float %91, ptr %10, align 4, !tbaa !42
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load i32, ptr %13, align 4, !tbaa !41
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x float], ptr %94, i64 %96
  %98 = getelementptr inbounds [4 x float], ptr %97, i64 0, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !42
  %100 = load float, ptr %11, align 4, !tbaa !42
  %101 = fadd nsz float %100, %99
  store float %101, ptr %11, align 4, !tbaa !42
  %102 = load ptr, ptr %6, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = load i32, ptr %13, align 4, !tbaa !41
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x float], ptr %104, i64 %106
  %108 = getelementptr inbounds [4 x float], ptr %107, i64 0, i64 3
  %109 = load float, ptr %108, align 4, !tbaa !42
  %110 = load float, ptr %12, align 4, !tbaa !42
  %111 = fadd nsz float %110, %109
  store float %111, ptr %12, align 4, !tbaa !42
  br label %112

112:                                              ; preds = %71
  %113 = load i32, ptr %13, align 4, !tbaa !41
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !41
  br label %66, !llvm.loop !45

115:                                              ; preds = %70
  %116 = load i32, ptr %8, align 4, !tbaa !41
  %117 = sitofp i32 %116 to float
  %118 = load float, ptr %9, align 4, !tbaa !42
  %119 = fdiv nsz float %118, %117
  store float %119, ptr %9, align 4, !tbaa !42
  %120 = load i32, ptr %8, align 4, !tbaa !41
  %121 = sitofp i32 %120 to float
  %122 = load float, ptr %10, align 4, !tbaa !42
  %123 = fdiv nsz float %122, %121
  store float %123, ptr %10, align 4, !tbaa !42
  %124 = load i32, ptr %8, align 4, !tbaa !41
  %125 = sitofp i32 %124 to float
  %126 = load float, ptr %11, align 4, !tbaa !42
  %127 = fdiv nsz float %126, %125
  store float %127, ptr %11, align 4, !tbaa !42
  %128 = load i32, ptr %8, align 4, !tbaa !41
  %129 = sitofp i32 %128 to float
  %130 = load float, ptr %12, align 4, !tbaa !42
  %131 = fdiv nsz float %130, %129
  store float %131, ptr %12, align 4, !tbaa !42
  %132 = load float, ptr %9, align 4, !tbaa !42
  %133 = fneg nsz float %132
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %134, i32 0, i32 2
  store float %133, ptr %135, align 4, !tbaa !47
  %136 = load float, ptr %10, align 4, !tbaa !42
  %137 = fneg nsz float %136
  %138 = load ptr, ptr %6, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %138, i32 0, i32 1
  store float %137, ptr %139, align 8, !tbaa !48
  %140 = load float, ptr %11, align 4, !tbaa !42
  %141 = fneg nsz float %140
  %142 = load ptr, ptr %6, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %142, i32 0, i32 4
  store float %141, ptr %143, align 4, !tbaa !49
  %144 = load float, ptr %12, align 4, !tbaa !42
  %145 = fneg nsz float %144
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %146, i32 0, i32 3
  store float %145, ptr %147, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %148

148:                                              ; preds = %115, %43
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %150, i32 0, i32 18
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %153 = load ptr, ptr %4, align 8, !tbaa !26
  %154 = load i32, ptr %7, align 4, !tbaa !41
  %155 = call i32 @ff_filter_execute(ptr noundef %149, ptr noundef %152, ptr noundef %153, ptr noundef null, i32 noundef %154)
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = load ptr, ptr %4, align 8, !tbaa !26
  %162 = call i32 @ff_filter_frame(ptr noundef %160, ptr noundef %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %162
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = call ptr @av_pix_fmt_desc_get(i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !54
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %23, i32 0, i32 7
  store i32 %22, ptr %24, align 8, !tbaa !58
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  %30 = sitofp i32 %29 to float
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %31, i32 0, i32 8
  store float %30, ptr %32, align 4, !tbaa !59
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %33, i32 0, i32 8
  %35 = load float, ptr %34, align 4, !tbaa !59
  %36 = fdiv nsz float 1.000000e+00, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %37, i32 0, i32 9
  store float %36, ptr %38, align 8, !tbaa !60
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %42 = icmp sle i32 %41, 8
  %43 = select i1 %42, ptr @colorcorrect_slice8, ptr @colorcorrect_slice16
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %44, i32 0, i32 18
  store ptr %43, ptr %45, align 8, !tbaa !51
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %46, i32 0, i32 8
  %48 = load float, ptr %47, align 4, !tbaa !59
  %49 = fcmp nsz oeq float %48, 2.550000e+02
  %50 = select i1 %49, i32 256, i32 65536
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @av_calloc(i64 noundef %51, i64 noundef 4)
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %53, i32 0, i32 14
  store ptr %52, ptr %54, align 8, !tbaa !61
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

60:                                               ; preds = %1
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %61, i32 0, i32 8
  %63 = load float, ptr %62, align 4, !tbaa !59
  %64 = fcmp nsz oeq float %63, 2.550000e+02
  %65 = select i1 %64, i32 256, i32 65536
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @av_calloc(i64 noundef %66, i64 noundef 4)
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %68, i32 0, i32 15
  store ptr %67, ptr %69, align 8, !tbaa !62
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %60
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

75:                                               ; preds = %60
  %76 = load ptr, ptr %3, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !63
  %79 = sext i32 %78 to i64
  %80 = call noalias ptr @av_calloc(i64 noundef %79, i64 noundef 16)
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %81, i32 0, i32 16
  store ptr %80, ptr %82, align 8, !tbaa !44
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %75
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

88:                                               ; preds = %75
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !36
  switch i32 %91, label %116 [
    i32 0, label %117
    i32 1, label %92
    i32 2, label %100
    i32 3, label %108
  ]

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !58
  %96 = icmp sle i32 %95, 8
  %97 = select i1 %96, ptr @average_slice8, ptr @average_slice16
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %98, i32 0, i32 17
  store ptr %97, ptr %99, align 8, !tbaa !43
  br label %117

100:                                              ; preds = %88
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !58
  %104 = icmp sle i32 %103, 8
  %105 = select i1 %104, ptr @minmax_slice8, ptr @minmax_slice16
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %106, i32 0, i32 17
  store ptr %105, ptr %107, align 8, !tbaa !43
  br label %117

108:                                              ; preds = %88
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !58
  %112 = icmp sle i32 %111, 8
  %113 = select i1 %112, ptr @median_8, ptr @median_16
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %114, i32 0, i32 17
  store ptr %113, ptr %115, align 8, !tbaa !43
  br label %117

116:                                              ; preds = %88
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

117:                                              ; preds = %108, %100, %92, %88
  %118 = load ptr, ptr %6, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 1, !tbaa !64
  %121 = zext i8 %120 to i32
  %122 = shl i32 1, %121
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %123, i32 0, i32 10
  store i32 %122, ptr %124, align 4, !tbaa !67
  %125 = load ptr, ptr %6, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %125, i32 0, i32 3
  %127 = load i8, ptr %126, align 2, !tbaa !68
  %128 = zext i8 %127 to i32
  %129 = shl i32 1, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %130, i32 0, i32 11
  store i32 %129, ptr %131, align 8, !tbaa !69
  %132 = load ptr, ptr %6, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %132, i32 0, i32 3
  %134 = load i8, ptr %133, align 2, !tbaa !68
  %135 = call i1 @llvm.is.constant.i8(i8 %134)
  br i1 %135, label %147, label %136

136:                                              ; preds = %117
  %137 = load ptr, ptr %3, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !63
  %140 = sub nsw i32 0, %139
  %141 = load ptr, ptr %6, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %141, i32 0, i32 3
  %143 = load i8, ptr %142, align 2, !tbaa !68
  %144 = zext i8 %143 to i32
  %145 = ashr i32 %140, %144
  %146 = sub nsw i32 0, %145
  br label %163

147:                                              ; preds = %117
  %148 = load ptr, ptr %3, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 4, !tbaa !63
  %151 = load ptr, ptr %6, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %151, i32 0, i32 3
  %153 = load i8, ptr %152, align 2, !tbaa !68
  %154 = zext i8 %153 to i32
  %155 = shl i32 1, %154
  %156 = add nsw i32 %150, %155
  %157 = sub nsw i32 %156, 1
  %158 = load ptr, ptr %6, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %158, i32 0, i32 3
  %160 = load i8, ptr %159, align 2, !tbaa !68
  %161 = zext i8 %160 to i32
  %162 = ashr i32 %157, %161
  br label %163

163:                                              ; preds = %147, %136
  %164 = phi i32 [ %146, %136 ], [ %162, %147 ]
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %165, i32 0, i32 12
  %167 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 2
  store i32 %164, ptr %167, align 4, !tbaa !41
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %168, i32 0, i32 12
  %170 = getelementptr inbounds [4 x i32], ptr %169, i64 0, i64 1
  store i32 %164, ptr %170, align 4, !tbaa !41
  %171 = load ptr, ptr %3, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 4, !tbaa !63
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %174, i32 0, i32 12
  %176 = getelementptr inbounds [4 x i32], ptr %175, i64 0, i64 3
  store i32 %173, ptr %176, align 4, !tbaa !41
  %177 = load ptr, ptr %5, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %177, i32 0, i32 12
  %179 = getelementptr inbounds [4 x i32], ptr %178, i64 0, i64 0
  store i32 %173, ptr %179, align 4, !tbaa !41
  %180 = load ptr, ptr %6, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %180, i32 0, i32 2
  %182 = load i8, ptr %181, align 1, !tbaa !64
  %183 = call i1 @llvm.is.constant.i8(i8 %182)
  br i1 %183, label %195, label %184

184:                                              ; preds = %163
  %185 = load ptr, ptr %3, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !70
  %188 = sub nsw i32 0, %187
  %189 = load ptr, ptr %6, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %189, i32 0, i32 2
  %191 = load i8, ptr %190, align 1, !tbaa !64
  %192 = zext i8 %191 to i32
  %193 = ashr i32 %188, %192
  %194 = sub nsw i32 0, %193
  br label %211

195:                                              ; preds = %163
  %196 = load ptr, ptr %3, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8, !tbaa !70
  %199 = load ptr, ptr %6, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %199, i32 0, i32 2
  %201 = load i8, ptr %200, align 1, !tbaa !64
  %202 = zext i8 %201 to i32
  %203 = shl i32 1, %202
  %204 = add nsw i32 %198, %203
  %205 = sub nsw i32 %204, 1
  %206 = load ptr, ptr %6, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %206, i32 0, i32 2
  %208 = load i8, ptr %207, align 1, !tbaa !64
  %209 = zext i8 %208 to i32
  %210 = ashr i32 %205, %209
  br label %211

211:                                              ; preds = %195, %184
  %212 = phi i32 [ %194, %184 ], [ %210, %195 ]
  %213 = load ptr, ptr %5, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %213, i32 0, i32 13
  %215 = getelementptr inbounds [4 x i32], ptr %214, i64 0, i64 2
  store i32 %212, ptr %215, align 4, !tbaa !41
  %216 = load ptr, ptr %5, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %216, i32 0, i32 13
  %218 = getelementptr inbounds [4 x i32], ptr %217, i64 0, i64 1
  store i32 %212, ptr %218, align 4, !tbaa !41
  %219 = load ptr, ptr %3, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 8, !tbaa !70
  %222 = load ptr, ptr %5, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %222, i32 0, i32 13
  %224 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 3
  store i32 %221, ptr %224, align 4, !tbaa !41
  %225 = load ptr, ptr %5, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %225, i32 0, i32 13
  %227 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 0
  store i32 %221, ptr %227, align 4, !tbaa !41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

228:                                              ; preds = %211, %116, %87, %74, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %229 = load i32, ptr %2, align 4
  ret i32 %229
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @colorcorrect_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %40, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %41 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %41, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %42, i32 0, i32 8
  %44 = load float, ptr %43, align 4, !tbaa !59
  store float %44, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %45, i32 0, i32 9
  %47 = load float, ptr %46, align 8, !tbaa !60
  store float %47, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4, !tbaa !67
  store i32 %50, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !69
  store i32 %53, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !41
  store i32 %57, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !41
  store i32 %61, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %62 = load i32, ptr %16, align 4, !tbaa !41
  %63 = load i32, ptr %7, align 4, !tbaa !41
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %8, align 4, !tbaa !41
  %66 = sdiv i32 %64, %65
  store i32 %66, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %67 = load i32, ptr %16, align 4, !tbaa !41
  %68 = load i32, ptr %7, align 4, !tbaa !41
  %69 = add nsw i32 %68, 1
  %70 = mul nsw i32 %67, %69
  %71 = load i32, ptr %8, align 4, !tbaa !41
  %72 = sdiv i32 %70, %71
  store i32 %72, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %73 = load ptr, ptr %10, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 8, !tbaa !41
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %19, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %78 = load ptr, ptr %10, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %83 = load ptr, ptr %10, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 2
  %86 = load i32, ptr %85, align 8, !tbaa !41
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %21, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %88 = load ptr, ptr %10, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [8 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !73
  %92 = load i32, ptr %17, align 4, !tbaa !41
  %93 = load i32, ptr %14, align 4, !tbaa !41
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %19, align 8, !tbaa !72
  %97 = mul nsw i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  store ptr %98, ptr %22, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %99 = load ptr, ptr %10, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = load i32, ptr %17, align 4, !tbaa !41
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %20, align 8, !tbaa !72
  %106 = mul nsw i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store ptr %107, ptr %23, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %108 = load ptr, ptr %10, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 2
  %111 = load ptr, ptr %110, align 8, !tbaa !73
  %112 = load i32, ptr %17, align 4, !tbaa !41
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %21, align 8, !tbaa !72
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %117 = load ptr, ptr %9, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %117, i32 0, i32 5
  %119 = load float, ptr %118, align 8, !tbaa !74
  store float %119, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %120 = load ptr, ptr %9, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %120, i32 0, i32 2
  %122 = load float, ptr %121, align 4, !tbaa !47
  store float %122, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %123 = load ptr, ptr %9, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %123, i32 0, i32 1
  %125 = load float, ptr %124, align 8, !tbaa !48
  store float %125, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %126 = load ptr, ptr %9, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %126, i32 0, i32 4
  %128 = load float, ptr %127, align 4, !tbaa !49
  %129 = load float, ptr %26, align 4, !tbaa !42
  %130 = fsub nsz float %128, %129
  store float %130, ptr %28, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %131, i32 0, i32 3
  %133 = load float, ptr %132, align 8, !tbaa !50
  %134 = load float, ptr %27, align 4, !tbaa !42
  %135 = fsub nsz float %133, %134
  store float %135, ptr %29, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %136 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %136, ptr %30, align 4, !tbaa !41
  br label %137

137:                                              ; preds = %230, %4
  %138 = load i32, ptr %30, align 4, !tbaa !41
  %139 = load i32, ptr %18, align 4, !tbaa !41
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %233

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !41
  br label %143

143:                                              ; preds = %214, %142
  %144 = load i32, ptr %32, align 4, !tbaa !41
  %145 = load i32, ptr %15, align 4, !tbaa !41
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %217

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %149 = load ptr, ptr %22, align 8, !tbaa !73
  %150 = load i32, ptr %32, align 4, !tbaa !41
  %151 = load i32, ptr %13, align 4, !tbaa !41
  %152 = mul nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !75
  %156 = zext i8 %155 to i32
  %157 = sitofp i32 %156 to float
  %158 = load float, ptr %12, align 4, !tbaa !42
  %159 = fmul nsz float %157, %158
  store float %159, ptr %33, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %160 = load ptr, ptr %23, align 8, !tbaa !73
  %161 = load i32, ptr %32, align 4, !tbaa !41
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !75
  %165 = zext i8 %164 to i32
  %166 = sitofp i32 %165 to float
  %167 = load float, ptr %12, align 4, !tbaa !42
  %168 = call nsz float @llvm.fmuladd.f32(float %166, float %167, float -5.000000e-01)
  store float %168, ptr %34, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %169 = load ptr, ptr %24, align 8, !tbaa !73
  %170 = load i32, ptr %32, align 4, !tbaa !41
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !75
  %174 = zext i8 %173 to i32
  %175 = sitofp i32 %174 to float
  %176 = load float, ptr %12, align 4, !tbaa !42
  %177 = call nsz float @llvm.fmuladd.f32(float %175, float %176, float -5.000000e-01)
  store float %177, ptr %35, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %178 = load float, ptr %25, align 4, !tbaa !42
  %179 = load float, ptr %34, align 4, !tbaa !42
  %180 = load float, ptr %33, align 4, !tbaa !42
  %181 = load float, ptr %28, align 4, !tbaa !42
  %182 = call nsz float @llvm.fmuladd.f32(float %180, float %181, float %179)
  %183 = load float, ptr %26, align 4, !tbaa !42
  %184 = fadd nsz float %182, %183
  %185 = fmul nsz float %178, %184
  store float %185, ptr %36, align 4, !tbaa !42
  %186 = load float, ptr %25, align 4, !tbaa !42
  %187 = load float, ptr %35, align 4, !tbaa !42
  %188 = load float, ptr %33, align 4, !tbaa !42
  %189 = load float, ptr %29, align 4, !tbaa !42
  %190 = call nsz float @llvm.fmuladd.f32(float %188, float %189, float %187)
  %191 = load float, ptr %27, align 4, !tbaa !42
  %192 = fadd nsz float %190, %191
  %193 = fmul nsz float %186, %192
  store float %193, ptr %37, align 4, !tbaa !42
  %194 = load float, ptr %36, align 4, !tbaa !42
  %195 = fadd nsz float %194, 5.000000e-01
  %196 = load float, ptr %11, align 4, !tbaa !42
  %197 = fmul nsz float %195, %196
  %198 = fptosi float %197 to i32
  %199 = call zeroext i8 @av_clip_uint8_c(i32 noundef %198) #11
  %200 = load ptr, ptr %23, align 8, !tbaa !73
  %201 = load i32, ptr %32, align 4, !tbaa !41
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store i8 %199, ptr %203, align 1, !tbaa !75
  %204 = load float, ptr %37, align 4, !tbaa !42
  %205 = fadd nsz float %204, 5.000000e-01
  %206 = load float, ptr %11, align 4, !tbaa !42
  %207 = fmul nsz float %205, %206
  %208 = fptosi float %207 to i32
  %209 = call zeroext i8 @av_clip_uint8_c(i32 noundef %208) #11
  %210 = load ptr, ptr %24, align 8, !tbaa !73
  %211 = load i32, ptr %32, align 4, !tbaa !41
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  store i8 %209, ptr %213, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %214

214:                                              ; preds = %148
  %215 = load i32, ptr %32, align 4, !tbaa !41
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %32, align 4, !tbaa !41
  br label %143, !llvm.loop !76

217:                                              ; preds = %147
  %218 = load i64, ptr %19, align 8, !tbaa !72
  %219 = load i32, ptr %14, align 4, !tbaa !41
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %218, %220
  %222 = load ptr, ptr %22, align 8, !tbaa !73
  %223 = getelementptr inbounds i8, ptr %222, i64 %221
  store ptr %223, ptr %22, align 8, !tbaa !73
  %224 = load i64, ptr %20, align 8, !tbaa !72
  %225 = load ptr, ptr %23, align 8, !tbaa !73
  %226 = getelementptr inbounds i8, ptr %225, i64 %224
  store ptr %226, ptr %23, align 8, !tbaa !73
  %227 = load i64, ptr %21, align 8, !tbaa !72
  %228 = load ptr, ptr %24, align 8, !tbaa !73
  %229 = getelementptr inbounds i8, ptr %228, i64 %227
  store ptr %229, ptr %24, align 8, !tbaa !73
  br label %230

230:                                              ; preds = %217
  %231 = load i32, ptr %30, align 4, !tbaa !41
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %30, align 4, !tbaa !41
  br label %137, !llvm.loop !77

233:                                              ; preds = %141
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorcorrect_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %42, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !58
  store i32 %45, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %46, i32 0, i32 8
  %48 = load float, ptr %47, align 4, !tbaa !59
  store float %48, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %49, i32 0, i32 9
  %51 = load float, ptr %50, align 8, !tbaa !60
  store float %51, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !67
  store i32 %54, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !69
  store i32 %57, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !41
  store i32 %61, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !41
  store i32 %65, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %66 = load i32, ptr %17, align 4, !tbaa !41
  %67 = load i32, ptr %7, align 4, !tbaa !41
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %8, align 4, !tbaa !41
  %70 = sdiv i32 %68, %69
  store i32 %70, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %71 = load i32, ptr %17, align 4, !tbaa !41
  %72 = load i32, ptr %7, align 4, !tbaa !41
  %73 = add nsw i32 %72, 1
  %74 = mul nsw i32 %71, %73
  %75 = load i32, ptr %8, align 4, !tbaa !41
  %76 = sdiv i32 %74, %75
  store i32 %76, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %77 = load ptr, ptr %10, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 8, !tbaa !41
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %83 = load ptr, ptr %10, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = sdiv i32 %86, 2
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %21, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %89 = load ptr, ptr %10, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 2
  %92 = load i32, ptr %91, align 8, !tbaa !41
  %93 = sdiv i32 %92, 2
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %22, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %95 = load ptr, ptr %10, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %99 = load i32, ptr %18, align 4, !tbaa !41
  %100 = load i32, ptr %15, align 4, !tbaa !41
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %20, align 8, !tbaa !72
  %104 = mul nsw i64 %102, %103
  %105 = getelementptr inbounds i16, ptr %98, i64 %104
  store ptr %105, ptr %23, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %106 = load ptr, ptr %10, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = load i32, ptr %18, align 4, !tbaa !41
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %21, align 8, !tbaa !72
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  store ptr %114, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %115 = load ptr, ptr %10, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 2
  %118 = load ptr, ptr %117, align 8, !tbaa !73
  %119 = load i32, ptr %18, align 4, !tbaa !41
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %22, align 8, !tbaa !72
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i16, ptr %118, i64 %122
  store ptr %123, ptr %25, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %124 = load ptr, ptr %9, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %124, i32 0, i32 5
  %126 = load float, ptr %125, align 8, !tbaa !74
  store float %126, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %127 = load ptr, ptr %9, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %127, i32 0, i32 2
  %129 = load float, ptr %128, align 4, !tbaa !47
  store float %129, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %130, i32 0, i32 1
  %132 = load float, ptr %131, align 8, !tbaa !48
  store float %132, ptr %28, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %133, i32 0, i32 4
  %135 = load float, ptr %134, align 4, !tbaa !49
  %136 = load float, ptr %27, align 4, !tbaa !42
  %137 = fsub nsz float %135, %136
  store float %137, ptr %29, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %138 = load ptr, ptr %9, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %138, i32 0, i32 3
  %140 = load float, ptr %139, align 8, !tbaa !50
  %141 = load float, ptr %28, align 4, !tbaa !42
  %142 = fsub nsz float %140, %141
  store float %142, ptr %30, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %143 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %143, ptr %31, align 4, !tbaa !41
  br label %144

144:                                              ; preds = %241, %4
  %145 = load i32, ptr %31, align 4, !tbaa !41
  %146 = load i32, ptr %19, align 4, !tbaa !41
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %244

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !41
  br label %150

150:                                              ; preds = %225, %149
  %151 = load i32, ptr %33, align 4, !tbaa !41
  %152 = load i32, ptr %16, align 4, !tbaa !41
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 5, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %228

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %156 = load ptr, ptr %23, align 8, !tbaa !78
  %157 = load i32, ptr %33, align 4, !tbaa !41
  %158 = load i32, ptr %14, align 4, !tbaa !41
  %159 = mul nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %156, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !80
  %163 = zext i16 %162 to i32
  %164 = sitofp i32 %163 to float
  %165 = load float, ptr %13, align 4, !tbaa !42
  %166 = fmul nsz float %164, %165
  store float %166, ptr %34, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %167 = load ptr, ptr %24, align 8, !tbaa !78
  %168 = load i32, ptr %33, align 4, !tbaa !41
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !80
  %172 = zext i16 %171 to i32
  %173 = sitofp i32 %172 to float
  %174 = load float, ptr %13, align 4, !tbaa !42
  %175 = call nsz float @llvm.fmuladd.f32(float %173, float %174, float -5.000000e-01)
  store float %175, ptr %35, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %176 = load ptr, ptr %25, align 8, !tbaa !78
  %177 = load i32, ptr %33, align 4, !tbaa !41
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %176, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !80
  %181 = zext i16 %180 to i32
  %182 = sitofp i32 %181 to float
  %183 = load float, ptr %13, align 4, !tbaa !42
  %184 = call nsz float @llvm.fmuladd.f32(float %182, float %183, float -5.000000e-01)
  store float %184, ptr %36, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %185 = load float, ptr %26, align 4, !tbaa !42
  %186 = load float, ptr %35, align 4, !tbaa !42
  %187 = load float, ptr %34, align 4, !tbaa !42
  %188 = load float, ptr %29, align 4, !tbaa !42
  %189 = call nsz float @llvm.fmuladd.f32(float %187, float %188, float %186)
  %190 = load float, ptr %27, align 4, !tbaa !42
  %191 = fadd nsz float %189, %190
  %192 = fmul nsz float %185, %191
  store float %192, ptr %37, align 4, !tbaa !42
  %193 = load float, ptr %26, align 4, !tbaa !42
  %194 = load float, ptr %36, align 4, !tbaa !42
  %195 = load float, ptr %34, align 4, !tbaa !42
  %196 = load float, ptr %30, align 4, !tbaa !42
  %197 = call nsz float @llvm.fmuladd.f32(float %195, float %196, float %194)
  %198 = load float, ptr %28, align 4, !tbaa !42
  %199 = fadd nsz float %197, %198
  %200 = fmul nsz float %193, %199
  store float %200, ptr %38, align 4, !tbaa !42
  %201 = load float, ptr %37, align 4, !tbaa !42
  %202 = fadd nsz float %201, 5.000000e-01
  %203 = load float, ptr %12, align 4, !tbaa !42
  %204 = fmul nsz float %202, %203
  %205 = fptosi float %204 to i32
  %206 = load i32, ptr %11, align 4, !tbaa !41
  %207 = call i32 @av_clip_uintp2_c(i32 noundef %205, i32 noundef %206) #11
  %208 = trunc i32 %207 to i16
  %209 = load ptr, ptr %24, align 8, !tbaa !78
  %210 = load i32, ptr %33, align 4, !tbaa !41
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %209, i64 %211
  store i16 %208, ptr %212, align 2, !tbaa !80
  %213 = load float, ptr %38, align 4, !tbaa !42
  %214 = fadd nsz float %213, 5.000000e-01
  %215 = load float, ptr %12, align 4, !tbaa !42
  %216 = fmul nsz float %214, %215
  %217 = fptosi float %216 to i32
  %218 = load i32, ptr %11, align 4, !tbaa !41
  %219 = call i32 @av_clip_uintp2_c(i32 noundef %217, i32 noundef %218) #11
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %25, align 8, !tbaa !78
  %222 = load i32, ptr %33, align 4, !tbaa !41
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %221, i64 %223
  store i16 %220, ptr %224, align 2, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %225

225:                                              ; preds = %155
  %226 = load i32, ptr %33, align 4, !tbaa !41
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %33, align 4, !tbaa !41
  br label %150, !llvm.loop !82

228:                                              ; preds = %154
  %229 = load i64, ptr %20, align 8, !tbaa !72
  %230 = load i32, ptr %15, align 4, !tbaa !41
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %229, %231
  %233 = load ptr, ptr %23, align 8, !tbaa !78
  %234 = getelementptr inbounds i16, ptr %233, i64 %232
  store ptr %234, ptr %23, align 8, !tbaa !78
  %235 = load i64, ptr %21, align 8, !tbaa !72
  %236 = load ptr, ptr %24, align 8, !tbaa !78
  %237 = getelementptr inbounds i16, ptr %236, i64 %235
  store ptr %237, ptr %24, align 8, !tbaa !78
  %238 = load i64, ptr %22, align 8, !tbaa !72
  %239 = load ptr, ptr %25, align 8, !tbaa !78
  %240 = getelementptr inbounds i16, ptr %239, i64 %238
  store ptr %240, ptr %25, align 8, !tbaa !78
  br label %241

241:                                              ; preds = %228
  %242 = load i32, ptr %31, align 4, !tbaa !41
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %31, align 4, !tbaa !41
  br label %144, !llvm.loop !83

244:                                              ; preds = %148
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @average_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %28, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %29, i32 0, i32 9
  %31 = load float, ptr %30, align 8, !tbaa !60
  store float %31, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !41
  store i32 %35, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !41
  store i32 %39, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %40 = load i32, ptr %13, align 4, !tbaa !41
  %41 = load i32, ptr %7, align 4, !tbaa !41
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %8, align 4, !tbaa !41
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %45 = load i32, ptr %13, align 4, !tbaa !41
  %46 = load i32, ptr %7, align 4, !tbaa !41
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  %49 = load i32, ptr %8, align 4, !tbaa !41
  %50 = sdiv i32 %48, %49
  store i32 %50, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %51 = load ptr, ptr %10, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %56 = load ptr, ptr %10, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 2
  %59 = load i32, ptr %58, align 8, !tbaa !41
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %61 = load ptr, ptr %10, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = load i32, ptr %14, align 4, !tbaa !41
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %16, align 8, !tbaa !72
  %68 = mul nsw i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  store ptr %69, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %70 = load ptr, ptr %10, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 2
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = load i32, ptr %14, align 4, !tbaa !41
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %17, align 8, !tbaa !72
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  store ptr %78, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %79 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %79, ptr %22, align 4, !tbaa !41
  br label %80

80:                                               ; preds = %118, %4
  %81 = load i32, ptr %22, align 4, !tbaa !41
  %82 = load i32, ptr %15, align 4, !tbaa !41
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %121

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !41
  br label %86

86:                                               ; preds = %108, %85
  %87 = load i32, ptr %24, align 4, !tbaa !41
  %88 = load i32, ptr %12, align 4, !tbaa !41
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %111

91:                                               ; preds = %86
  %92 = load ptr, ptr %18, align 8, !tbaa !73
  %93 = load i32, ptr %24, align 4, !tbaa !41
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !75
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %20, align 4, !tbaa !41
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %20, align 4, !tbaa !41
  %100 = load ptr, ptr %19, align 8, !tbaa !73
  %101 = load i32, ptr %24, align 4, !tbaa !41
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !75
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %21, align 4, !tbaa !41
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %21, align 4, !tbaa !41
  br label %108

108:                                              ; preds = %91
  %109 = load i32, ptr %24, align 4, !tbaa !41
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %24, align 4, !tbaa !41
  br label %86, !llvm.loop !84

111:                                              ; preds = %90
  %112 = load i64, ptr %16, align 8, !tbaa !72
  %113 = load ptr, ptr %18, align 8, !tbaa !73
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store ptr %114, ptr %18, align 8, !tbaa !73
  %115 = load i64, ptr %17, align 8, !tbaa !72
  %116 = load ptr, ptr %19, align 8, !tbaa !73
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  store ptr %117, ptr %19, align 8, !tbaa !73
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %22, align 4, !tbaa !41
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %22, align 4, !tbaa !41
  br label %80, !llvm.loop !85

121:                                              ; preds = %84
  %122 = load float, ptr %11, align 4, !tbaa !42
  %123 = load i32, ptr %20, align 4, !tbaa !41
  %124 = sitofp i32 %123 to float
  %125 = fmul nsz float %122, %124
  %126 = load i32, ptr %15, align 4, !tbaa !41
  %127 = load i32, ptr %14, align 4, !tbaa !41
  %128 = sub nsw i32 %126, %127
  %129 = load i32, ptr %12, align 4, !tbaa !41
  %130 = mul nsw i32 %128, %129
  %131 = sitofp i32 %130 to float
  %132 = fdiv nsz float %125, %131
  %133 = fsub nsz float %132, 5.000000e-01
  %134 = load ptr, ptr %9, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = load i32, ptr %7, align 4, !tbaa !41
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x float], ptr %136, i64 %138
  %140 = getelementptr inbounds [4 x float], ptr %139, i64 0, i64 2
  store float %133, ptr %140, align 4, !tbaa !42
  %141 = load ptr, ptr %9, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = load i32, ptr %7, align 4, !tbaa !41
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x float], ptr %143, i64 %145
  %147 = getelementptr inbounds [4 x float], ptr %146, i64 0, i64 0
  store float %133, ptr %147, align 4, !tbaa !42
  %148 = load float, ptr %11, align 4, !tbaa !42
  %149 = load i32, ptr %21, align 4, !tbaa !41
  %150 = sitofp i32 %149 to float
  %151 = fmul nsz float %148, %150
  %152 = load i32, ptr %15, align 4, !tbaa !41
  %153 = load i32, ptr %14, align 4, !tbaa !41
  %154 = sub nsw i32 %152, %153
  %155 = load i32, ptr %12, align 4, !tbaa !41
  %156 = mul nsw i32 %154, %155
  %157 = sitofp i32 %156 to float
  %158 = fdiv nsz float %151, %157
  %159 = fsub nsz float %158, 5.000000e-01
  %160 = load ptr, ptr %9, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = load i32, ptr %7, align 4, !tbaa !41
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x float], ptr %162, i64 %164
  %166 = getelementptr inbounds [4 x float], ptr %165, i64 0, i64 3
  store float %159, ptr %166, align 4, !tbaa !42
  %167 = load ptr, ptr %9, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %170 = load i32, ptr %7, align 4, !tbaa !41
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x float], ptr %169, i64 %171
  %173 = getelementptr inbounds [4 x float], ptr %172, i64 0, i64 1
  store float %159, ptr %173, align 4, !tbaa !42
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @average_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %28, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %29, i32 0, i32 9
  %31 = load float, ptr %30, align 8, !tbaa !60
  store float %31, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !41
  store i32 %35, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !41
  store i32 %39, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %40 = load i32, ptr %13, align 4, !tbaa !41
  %41 = load i32, ptr %7, align 4, !tbaa !41
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %8, align 4, !tbaa !41
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %45 = load i32, ptr %13, align 4, !tbaa !41
  %46 = load i32, ptr %7, align 4, !tbaa !41
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  %49 = load i32, ptr %8, align 4, !tbaa !41
  %50 = sdiv i32 %48, %49
  store i32 %50, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %51 = load ptr, ptr %10, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = sdiv i32 %54, 2
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %57 = load ptr, ptr %10, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 2
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %61 = sdiv i32 %60, 2
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %63 = load ptr, ptr %10, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = load i32, ptr %14, align 4, !tbaa !41
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %16, align 8, !tbaa !72
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds i16, ptr %66, i64 %70
  store ptr %71, ptr %18, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %72 = load ptr, ptr %10, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 2
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = load i32, ptr %14, align 4, !tbaa !41
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %17, align 8, !tbaa !72
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i16, ptr %75, i64 %79
  store ptr %80, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %81 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %81, ptr %22, align 4, !tbaa !41
  br label %82

82:                                               ; preds = %120, %4
  %83 = load i32, ptr %22, align 4, !tbaa !41
  %84 = load i32, ptr %15, align 4, !tbaa !41
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %123

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !41
  br label %88

88:                                               ; preds = %110, %87
  %89 = load i32, ptr %24, align 4, !tbaa !41
  %90 = load i32, ptr %12, align 4, !tbaa !41
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %113

93:                                               ; preds = %88
  %94 = load ptr, ptr %18, align 8, !tbaa !78
  %95 = load i32, ptr %24, align 4, !tbaa !41
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !80
  %99 = zext i16 %98 to i64
  %100 = load i64, ptr %20, align 8, !tbaa !72
  %101 = add nsw i64 %100, %99
  store i64 %101, ptr %20, align 8, !tbaa !72
  %102 = load ptr, ptr %19, align 8, !tbaa !78
  %103 = load i32, ptr %24, align 4, !tbaa !41
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !80
  %107 = zext i16 %106 to i64
  %108 = load i64, ptr %21, align 8, !tbaa !72
  %109 = add nsw i64 %108, %107
  store i64 %109, ptr %21, align 8, !tbaa !72
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %24, align 4, !tbaa !41
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %24, align 4, !tbaa !41
  br label %88, !llvm.loop !86

113:                                              ; preds = %92
  %114 = load i64, ptr %16, align 8, !tbaa !72
  %115 = load ptr, ptr %18, align 8, !tbaa !78
  %116 = getelementptr inbounds i16, ptr %115, i64 %114
  store ptr %116, ptr %18, align 8, !tbaa !78
  %117 = load i64, ptr %17, align 8, !tbaa !72
  %118 = load ptr, ptr %19, align 8, !tbaa !78
  %119 = getelementptr inbounds i16, ptr %118, i64 %117
  store ptr %119, ptr %19, align 8, !tbaa !78
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %22, align 4, !tbaa !41
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %22, align 4, !tbaa !41
  br label %82, !llvm.loop !87

123:                                              ; preds = %86
  %124 = load float, ptr %11, align 4, !tbaa !42
  %125 = load i64, ptr %20, align 8, !tbaa !72
  %126 = sitofp i64 %125 to float
  %127 = fmul nsz float %124, %126
  %128 = load i32, ptr %15, align 4, !tbaa !41
  %129 = load i32, ptr %14, align 4, !tbaa !41
  %130 = sub nsw i32 %128, %129
  %131 = load i32, ptr %12, align 4, !tbaa !41
  %132 = mul nsw i32 %130, %131
  %133 = sitofp i32 %132 to float
  %134 = fdiv nsz float %127, %133
  %135 = fsub nsz float %134, 5.000000e-01
  %136 = load ptr, ptr %9, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %139 = load i32, ptr %7, align 4, !tbaa !41
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x float], ptr %138, i64 %140
  %142 = getelementptr inbounds [4 x float], ptr %141, i64 0, i64 2
  store float %135, ptr %142, align 4, !tbaa !42
  %143 = load ptr, ptr %9, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = load i32, ptr %7, align 4, !tbaa !41
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x float], ptr %145, i64 %147
  %149 = getelementptr inbounds [4 x float], ptr %148, i64 0, i64 0
  store float %135, ptr %149, align 4, !tbaa !42
  %150 = load float, ptr %11, align 4, !tbaa !42
  %151 = load i64, ptr %21, align 8, !tbaa !72
  %152 = sitofp i64 %151 to float
  %153 = fmul nsz float %150, %152
  %154 = load i32, ptr %15, align 4, !tbaa !41
  %155 = load i32, ptr %14, align 4, !tbaa !41
  %156 = sub nsw i32 %154, %155
  %157 = load i32, ptr %12, align 4, !tbaa !41
  %158 = mul nsw i32 %156, %157
  %159 = sitofp i32 %158 to float
  %160 = fdiv nsz float %153, %159
  %161 = fsub nsz float %160, 5.000000e-01
  %162 = load ptr, ptr %9, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %162, i32 0, i32 16
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = load i32, ptr %7, align 4, !tbaa !41
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x float], ptr %164, i64 %166
  %168 = getelementptr inbounds [4 x float], ptr %167, i64 0, i64 3
  store float %161, ptr %168, align 4, !tbaa !42
  %169 = load ptr, ptr %9, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  %172 = load i32, ptr %7, align 4, !tbaa !41
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x float], ptr %171, i64 %173
  %175 = getelementptr inbounds [4 x float], ptr %174, i64 0, i64 1
  store float %161, ptr %175, align 4, !tbaa !42
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @minmax_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %30, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %31, i32 0, i32 9
  %33 = load float, ptr %32, align 8, !tbaa !60
  store float %33, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !41
  store i32 %37, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !41
  store i32 %41, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %42 = load i32, ptr %13, align 4, !tbaa !41
  %43 = load i32, ptr %7, align 4, !tbaa !41
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %8, align 4, !tbaa !41
  %46 = sdiv i32 %44, %45
  store i32 %46, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %47 = load i32, ptr %13, align 4, !tbaa !41
  %48 = load i32, ptr %7, align 4, !tbaa !41
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %47, %49
  %51 = load i32, ptr %8, align 4, !tbaa !41
  %52 = sdiv i32 %50, %51
  store i32 %52, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %53 = load ptr, ptr %10, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %58 = load ptr, ptr %10, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 2
  %61 = load i32, ptr %60, align 8, !tbaa !41
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %63 = load ptr, ptr %10, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = load i32, ptr %14, align 4, !tbaa !41
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %16, align 8, !tbaa !72
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  store ptr %71, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %72 = load ptr, ptr %10, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 2
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = load i32, ptr %14, align 4, !tbaa !41
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %17, align 8, !tbaa !72
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  store ptr %80, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 255, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 255, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %81 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %81, ptr %24, align 4, !tbaa !41
  br label %82

82:                                               ; preds = %180, %4
  %83 = load i32, ptr %24, align 4, !tbaa !41
  %84 = load i32, ptr %15, align 4, !tbaa !41
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %183

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !41
  br label %88

88:                                               ; preds = %170, %87
  %89 = load i32, ptr %26, align 4, !tbaa !41
  %90 = load i32, ptr %12, align 4, !tbaa !41
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %173

93:                                               ; preds = %88
  %94 = load i32, ptr %20, align 4, !tbaa !41
  %95 = load ptr, ptr %18, align 8, !tbaa !73
  %96 = load i32, ptr %26, align 4, !tbaa !41
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !75
  %100 = zext i8 %99 to i32
  %101 = icmp sgt i32 %94, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  %103 = load ptr, ptr %18, align 8, !tbaa !73
  %104 = load i32, ptr %26, align 4, !tbaa !41
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !75
  %108 = zext i8 %107 to i32
  br label %111

109:                                              ; preds = %93
  %110 = load i32, ptr %20, align 4, !tbaa !41
  br label %111

111:                                              ; preds = %109, %102
  %112 = phi i32 [ %108, %102 ], [ %110, %109 ]
  store i32 %112, ptr %20, align 4, !tbaa !41
  %113 = load i32, ptr %21, align 4, !tbaa !41
  %114 = load ptr, ptr %19, align 8, !tbaa !73
  %115 = load i32, ptr %26, align 4, !tbaa !41
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !75
  %119 = zext i8 %118 to i32
  %120 = icmp sgt i32 %113, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %111
  %122 = load ptr, ptr %19, align 8, !tbaa !73
  %123 = load i32, ptr %26, align 4, !tbaa !41
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !75
  %127 = zext i8 %126 to i32
  br label %130

128:                                              ; preds = %111
  %129 = load i32, ptr %21, align 4, !tbaa !41
  br label %130

130:                                              ; preds = %128, %121
  %131 = phi i32 [ %127, %121 ], [ %129, %128 ]
  store i32 %131, ptr %21, align 4, !tbaa !41
  %132 = load i32, ptr %22, align 4, !tbaa !41
  %133 = load ptr, ptr %18, align 8, !tbaa !73
  %134 = load i32, ptr %26, align 4, !tbaa !41
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !75
  %138 = zext i8 %137 to i32
  %139 = icmp sgt i32 %132, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = load i32, ptr %22, align 4, !tbaa !41
  br label %149

142:                                              ; preds = %130
  %143 = load ptr, ptr %18, align 8, !tbaa !73
  %144 = load i32, ptr %26, align 4, !tbaa !41
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !75
  %148 = zext i8 %147 to i32
  br label %149

149:                                              ; preds = %142, %140
  %150 = phi i32 [ %141, %140 ], [ %148, %142 ]
  store i32 %150, ptr %22, align 4, !tbaa !41
  %151 = load i32, ptr %23, align 4, !tbaa !41
  %152 = load ptr, ptr %19, align 8, !tbaa !73
  %153 = load i32, ptr %26, align 4, !tbaa !41
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !75
  %157 = zext i8 %156 to i32
  %158 = icmp sgt i32 %151, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = load i32, ptr %23, align 4, !tbaa !41
  br label %168

161:                                              ; preds = %149
  %162 = load ptr, ptr %19, align 8, !tbaa !73
  %163 = load i32, ptr %26, align 4, !tbaa !41
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !75
  %167 = zext i8 %166 to i32
  br label %168

168:                                              ; preds = %161, %159
  %169 = phi i32 [ %160, %159 ], [ %167, %161 ]
  store i32 %169, ptr %23, align 4, !tbaa !41
  br label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %26, align 4, !tbaa !41
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %26, align 4, !tbaa !41
  br label %88, !llvm.loop !88

173:                                              ; preds = %92
  %174 = load i64, ptr %16, align 8, !tbaa !72
  %175 = load ptr, ptr %18, align 8, !tbaa !73
  %176 = getelementptr inbounds i8, ptr %175, i64 %174
  store ptr %176, ptr %18, align 8, !tbaa !73
  %177 = load i64, ptr %17, align 8, !tbaa !72
  %178 = load ptr, ptr %19, align 8, !tbaa !73
  %179 = getelementptr inbounds i8, ptr %178, i64 %177
  store ptr %179, ptr %19, align 8, !tbaa !73
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %24, align 4, !tbaa !41
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %24, align 4, !tbaa !41
  br label %82, !llvm.loop !89

183:                                              ; preds = %86
  %184 = load float, ptr %11, align 4, !tbaa !42
  %185 = load i32, ptr %20, align 4, !tbaa !41
  %186 = sitofp i32 %185 to float
  %187 = call nsz float @llvm.fmuladd.f32(float %184, float %186, float -5.000000e-01)
  %188 = load ptr, ptr %9, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %189, align 8, !tbaa !44
  %191 = load i32, ptr %7, align 4, !tbaa !41
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x float], ptr %190, i64 %192
  %194 = getelementptr inbounds [4 x float], ptr %193, i64 0, i64 0
  store float %187, ptr %194, align 4, !tbaa !42
  %195 = load float, ptr %11, align 4, !tbaa !42
  %196 = load i32, ptr %21, align 4, !tbaa !41
  %197 = sitofp i32 %196 to float
  %198 = call nsz float @llvm.fmuladd.f32(float %195, float %197, float -5.000000e-01)
  %199 = load ptr, ptr %9, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %199, i32 0, i32 16
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %202 = load i32, ptr %7, align 4, !tbaa !41
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x float], ptr %201, i64 %203
  %205 = getelementptr inbounds [4 x float], ptr %204, i64 0, i64 1
  store float %198, ptr %205, align 4, !tbaa !42
  %206 = load float, ptr %11, align 4, !tbaa !42
  %207 = load i32, ptr %22, align 4, !tbaa !41
  %208 = sitofp i32 %207 to float
  %209 = call nsz float @llvm.fmuladd.f32(float %206, float %208, float -5.000000e-01)
  %210 = load ptr, ptr %9, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %210, i32 0, i32 16
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  %213 = load i32, ptr %7, align 4, !tbaa !41
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x float], ptr %212, i64 %214
  %216 = getelementptr inbounds [4 x float], ptr %215, i64 0, i64 2
  store float %209, ptr %216, align 4, !tbaa !42
  %217 = load float, ptr %11, align 4, !tbaa !42
  %218 = load i32, ptr %23, align 4, !tbaa !41
  %219 = sitofp i32 %218 to float
  %220 = call nsz float @llvm.fmuladd.f32(float %217, float %219, float -5.000000e-01)
  %221 = load ptr, ptr %9, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  %224 = load i32, ptr %7, align 4, !tbaa !41
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x float], ptr %223, i64 %225
  %227 = getelementptr inbounds [4 x float], ptr %226, i64 0, i64 3
  store float %220, ptr %227, align 4, !tbaa !42
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @minmax_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %30, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %31, i32 0, i32 9
  %33 = load float, ptr %32, align 8, !tbaa !60
  store float %33, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !41
  store i32 %37, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !41
  store i32 %41, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %42 = load i32, ptr %13, align 4, !tbaa !41
  %43 = load i32, ptr %7, align 4, !tbaa !41
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %8, align 4, !tbaa !41
  %46 = sdiv i32 %44, %45
  store i32 %46, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %47 = load i32, ptr %13, align 4, !tbaa !41
  %48 = load i32, ptr %7, align 4, !tbaa !41
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %47, %49
  %51 = load i32, ptr %8, align 4, !tbaa !41
  %52 = sdiv i32 %50, %51
  store i32 %52, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %53 = load ptr, ptr %10, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = sdiv i32 %56, 2
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %59 = load ptr, ptr %10, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %61, align 8, !tbaa !41
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %65 = load ptr, ptr %10, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = load i32, ptr %14, align 4, !tbaa !41
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %16, align 8, !tbaa !72
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i16, ptr %68, i64 %72
  store ptr %73, ptr %18, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %74 = load ptr, ptr %10, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 2
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = load i32, ptr %14, align 4, !tbaa !41
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %17, align 8, !tbaa !72
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i16, ptr %77, i64 %81
  store ptr %82, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 2147483647, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 2147483647, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 -2147483648, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 -2147483648, ptr %23, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %83 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %83, ptr %24, align 4, !tbaa !41
  br label %84

84:                                               ; preds = %182, %4
  %85 = load i32, ptr %24, align 4, !tbaa !41
  %86 = load i32, ptr %15, align 4, !tbaa !41
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %185

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !41
  br label %90

90:                                               ; preds = %172, %89
  %91 = load i32, ptr %26, align 4, !tbaa !41
  %92 = load i32, ptr %12, align 4, !tbaa !41
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %175

95:                                               ; preds = %90
  %96 = load i32, ptr %20, align 4, !tbaa !41
  %97 = load ptr, ptr %18, align 8, !tbaa !78
  %98 = load i32, ptr %26, align 4, !tbaa !41
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !80
  %102 = zext i16 %101 to i32
  %103 = icmp sgt i32 %96, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %95
  %105 = load ptr, ptr %18, align 8, !tbaa !78
  %106 = load i32, ptr %26, align 4, !tbaa !41
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !80
  %110 = zext i16 %109 to i32
  br label %113

111:                                              ; preds = %95
  %112 = load i32, ptr %20, align 4, !tbaa !41
  br label %113

113:                                              ; preds = %111, %104
  %114 = phi i32 [ %110, %104 ], [ %112, %111 ]
  store i32 %114, ptr %20, align 4, !tbaa !41
  %115 = load i32, ptr %21, align 4, !tbaa !41
  %116 = load ptr, ptr %19, align 8, !tbaa !78
  %117 = load i32, ptr %26, align 4, !tbaa !41
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !80
  %121 = zext i16 %120 to i32
  %122 = icmp sgt i32 %115, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %113
  %124 = load ptr, ptr %19, align 8, !tbaa !78
  %125 = load i32, ptr %26, align 4, !tbaa !41
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !80
  %129 = zext i16 %128 to i32
  br label %132

130:                                              ; preds = %113
  %131 = load i32, ptr %21, align 4, !tbaa !41
  br label %132

132:                                              ; preds = %130, %123
  %133 = phi i32 [ %129, %123 ], [ %131, %130 ]
  store i32 %133, ptr %21, align 4, !tbaa !41
  %134 = load i32, ptr %22, align 4, !tbaa !41
  %135 = load ptr, ptr %18, align 8, !tbaa !78
  %136 = load i32, ptr %26, align 4, !tbaa !41
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !80
  %140 = zext i16 %139 to i32
  %141 = icmp sgt i32 %134, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = load i32, ptr %22, align 4, !tbaa !41
  br label %151

144:                                              ; preds = %132
  %145 = load ptr, ptr %18, align 8, !tbaa !78
  %146 = load i32, ptr %26, align 4, !tbaa !41
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !80
  %150 = zext i16 %149 to i32
  br label %151

151:                                              ; preds = %144, %142
  %152 = phi i32 [ %143, %142 ], [ %150, %144 ]
  store i32 %152, ptr %22, align 4, !tbaa !41
  %153 = load i32, ptr %23, align 4, !tbaa !41
  %154 = load ptr, ptr %19, align 8, !tbaa !78
  %155 = load i32, ptr %26, align 4, !tbaa !41
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !80
  %159 = zext i16 %158 to i32
  %160 = icmp sgt i32 %153, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  %162 = load i32, ptr %23, align 4, !tbaa !41
  br label %170

163:                                              ; preds = %151
  %164 = load ptr, ptr %19, align 8, !tbaa !78
  %165 = load i32, ptr %26, align 4, !tbaa !41
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !80
  %169 = zext i16 %168 to i32
  br label %170

170:                                              ; preds = %163, %161
  %171 = phi i32 [ %162, %161 ], [ %169, %163 ]
  store i32 %171, ptr %23, align 4, !tbaa !41
  br label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %26, align 4, !tbaa !41
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %26, align 4, !tbaa !41
  br label %90, !llvm.loop !90

175:                                              ; preds = %94
  %176 = load i64, ptr %16, align 8, !tbaa !72
  %177 = load ptr, ptr %18, align 8, !tbaa !78
  %178 = getelementptr inbounds i16, ptr %177, i64 %176
  store ptr %178, ptr %18, align 8, !tbaa !78
  %179 = load i64, ptr %17, align 8, !tbaa !72
  %180 = load ptr, ptr %19, align 8, !tbaa !78
  %181 = getelementptr inbounds i16, ptr %180, i64 %179
  store ptr %181, ptr %19, align 8, !tbaa !78
  br label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %24, align 4, !tbaa !41
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %24, align 4, !tbaa !41
  br label %84, !llvm.loop !91

185:                                              ; preds = %88
  %186 = load float, ptr %11, align 4, !tbaa !42
  %187 = load i32, ptr %20, align 4, !tbaa !41
  %188 = sitofp i32 %187 to float
  %189 = call nsz float @llvm.fmuladd.f32(float %186, float %188, float -5.000000e-01)
  %190 = load ptr, ptr %9, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %190, i32 0, i32 16
  %192 = load ptr, ptr %191, align 8, !tbaa !44
  %193 = load i32, ptr %7, align 4, !tbaa !41
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x float], ptr %192, i64 %194
  %196 = getelementptr inbounds [4 x float], ptr %195, i64 0, i64 0
  store float %189, ptr %196, align 4, !tbaa !42
  %197 = load float, ptr %11, align 4, !tbaa !42
  %198 = load i32, ptr %21, align 4, !tbaa !41
  %199 = sitofp i32 %198 to float
  %200 = call nsz float @llvm.fmuladd.f32(float %197, float %199, float -5.000000e-01)
  %201 = load ptr, ptr %9, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %201, i32 0, i32 16
  %203 = load ptr, ptr %202, align 8, !tbaa !44
  %204 = load i32, ptr %7, align 4, !tbaa !41
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x float], ptr %203, i64 %205
  %207 = getelementptr inbounds [4 x float], ptr %206, i64 0, i64 1
  store float %200, ptr %207, align 4, !tbaa !42
  %208 = load float, ptr %11, align 4, !tbaa !42
  %209 = load i32, ptr %22, align 4, !tbaa !41
  %210 = sitofp i32 %209 to float
  %211 = call nsz float @llvm.fmuladd.f32(float %208, float %210, float -5.000000e-01)
  %212 = load ptr, ptr %9, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %212, i32 0, i32 16
  %214 = load ptr, ptr %213, align 8, !tbaa !44
  %215 = load i32, ptr %7, align 4, !tbaa !41
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x float], ptr %214, i64 %216
  %218 = getelementptr inbounds [4 x float], ptr %217, i64 0, i64 2
  store float %211, ptr %218, align 4, !tbaa !42
  %219 = load float, ptr %11, align 4, !tbaa !42
  %220 = load i32, ptr %23, align 4, !tbaa !41
  %221 = sitofp i32 %220 to float
  %222 = call nsz float @llvm.fmuladd.f32(float %219, float %221, float -5.000000e-01)
  %223 = load ptr, ptr %9, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %223, i32 0, i32 16
  %225 = load ptr, ptr %224, align 8, !tbaa !44
  %226 = load i32, ptr %7, align 4, !tbaa !41
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x float], ptr %225, i64 %227
  %229 = getelementptr inbounds [4 x float], ptr %228, i64 0, i64 3
  store float %222, ptr %229, align 4, !tbaa !42
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @median_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %33, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %34, i32 0, i32 9
  %36 = load float, ptr %35, align 8, !tbaa !60
  store float %36, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !41
  store i32 %40, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !41
  store i32 %44, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %45 = load ptr, ptr %10, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %50 = load ptr, ptr %10, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 2
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %55 = load ptr, ptr %10, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [8 x ptr], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  store ptr %58, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %59 = load ptr, ptr %10, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  store ptr %62, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  store ptr %65, ptr %18, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  store ptr %68, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %69 = load i32, ptr %12, align 4, !tbaa !41
  %70 = load i32, ptr %13, align 4, !tbaa !41
  %71 = mul nsw i32 %69, %70
  %72 = sdiv i32 %71, 2
  store i32 %72, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %73, i32 0, i32 8
  %75 = load float, ptr %74, align 4, !tbaa !59
  %76 = fptosi float %75 to i32
  store i32 %76, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %77, i32 0, i32 8
  %79 = load float, ptr %78, align 4, !tbaa !59
  %80 = fptosi float %79 to i32
  store i32 %80, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !41
  %81 = load ptr, ptr %18, align 8, !tbaa !92
  %82 = load ptr, ptr %9, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %82, i32 0, i32 8
  %84 = load float, ptr %83, align 4, !tbaa !59
  %85 = fadd nsz float %84, 1.000000e+00
  %86 = fmul nsz float 4.000000e+00, %85
  %87 = fptoui float %86 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %87, i1 false)
  %88 = load ptr, ptr %19, align 8, !tbaa !92
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %89, i32 0, i32 8
  %91 = load float, ptr %90, align 4, !tbaa !59
  %92 = fadd nsz float %91, 1.000000e+00
  %93 = fmul nsz float 4.000000e+00, %92
  %94 = fptoui float %93 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 %94, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %95

95:                                               ; preds = %137, %4
  %96 = load i32, ptr %25, align 4, !tbaa !41
  %97 = load i32, ptr %13, align 4, !tbaa !41
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %140

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !41
  br label %101

101:                                              ; preds = %127, %100
  %102 = load i32, ptr %27, align 4, !tbaa !41
  %103 = load i32, ptr %12, align 4, !tbaa !41
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %130

106:                                              ; preds = %101
  %107 = load ptr, ptr %18, align 8, !tbaa !92
  %108 = load ptr, ptr %16, align 8, !tbaa !73
  %109 = load i32, ptr %27, align 4, !tbaa !41
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !75
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %107, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !41
  %117 = load ptr, ptr %19, align 8, !tbaa !92
  %118 = load ptr, ptr %17, align 8, !tbaa !73
  %119 = load i32, ptr %27, align 4, !tbaa !41
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !75
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !41
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !41
  br label %127

127:                                              ; preds = %106
  %128 = load i32, ptr %27, align 4, !tbaa !41
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %27, align 4, !tbaa !41
  br label %101, !llvm.loop !93

130:                                              ; preds = %105
  %131 = load i64, ptr %14, align 8, !tbaa !72
  %132 = load ptr, ptr %16, align 8, !tbaa !73
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  store ptr %133, ptr %16, align 8, !tbaa !73
  %134 = load i64, ptr %15, align 8, !tbaa !72
  %135 = load ptr, ptr %17, align 8, !tbaa !73
  %136 = getelementptr inbounds i8, ptr %135, i64 %134
  store ptr %136, ptr %17, align 8, !tbaa !73
  br label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %25, align 4, !tbaa !41
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %25, align 4, !tbaa !41
  br label %95, !llvm.loop !94

140:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !41
  br label %141

141:                                              ; preds = %164, %140
  %142 = load i32, ptr %28, align 4, !tbaa !41
  %143 = sitofp i32 %142 to float
  %144 = load ptr, ptr %9, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %144, i32 0, i32 8
  %146 = load float, ptr %145, align 4, !tbaa !59
  %147 = fadd nsz float %146, 1.000000e+00
  %148 = fcmp nsz olt float %143, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  store i32 8, ptr %26, align 4
  br label %167

150:                                              ; preds = %141
  %151 = load ptr, ptr %18, align 8, !tbaa !92
  %152 = load i32, ptr %28, align 4, !tbaa !41
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !41
  %156 = load i32, ptr %23, align 4, !tbaa !41
  %157 = add i32 %156, %155
  store i32 %157, ptr %23, align 4, !tbaa !41
  %158 = load i32, ptr %23, align 4, !tbaa !41
  %159 = load i32, ptr %20, align 4, !tbaa !41
  %160 = icmp uge i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %150
  %162 = load i32, ptr %28, align 4, !tbaa !41
  store i32 %162, ptr %21, align 4, !tbaa !41
  store i32 8, ptr %26, align 4
  br label %167

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %28, align 4, !tbaa !41
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %28, align 4, !tbaa !41
  br label %141, !llvm.loop !95

167:                                              ; preds = %161, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !41
  br label %169

169:                                              ; preds = %192, %168
  %170 = load i32, ptr %29, align 4, !tbaa !41
  %171 = sitofp i32 %170 to float
  %172 = load ptr, ptr %9, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %172, i32 0, i32 8
  %174 = load float, ptr %173, align 4, !tbaa !59
  %175 = fadd nsz float %174, 1.000000e+00
  %176 = fcmp nsz olt float %171, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %169
  store i32 11, ptr %26, align 4
  br label %195

178:                                              ; preds = %169
  %179 = load ptr, ptr %19, align 8, !tbaa !92
  %180 = load i32, ptr %29, align 4, !tbaa !41
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !41
  %184 = load i32, ptr %24, align 4, !tbaa !41
  %185 = add i32 %184, %183
  store i32 %185, ptr %24, align 4, !tbaa !41
  %186 = load i32, ptr %24, align 4, !tbaa !41
  %187 = load i32, ptr %20, align 4, !tbaa !41
  %188 = icmp uge i32 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %178
  %190 = load i32, ptr %29, align 4, !tbaa !41
  store i32 %190, ptr %22, align 4, !tbaa !41
  store i32 11, ptr %26, align 4
  br label %195

191:                                              ; preds = %178
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %29, align 4, !tbaa !41
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %29, align 4, !tbaa !41
  br label %169, !llvm.loop !96

195:                                              ; preds = %189, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %196

196:                                              ; preds = %195
  %197 = load float, ptr %11, align 4, !tbaa !42
  %198 = load i32, ptr %21, align 4, !tbaa !41
  %199 = sitofp i32 %198 to float
  %200 = call nsz float @llvm.fmuladd.f32(float %197, float %199, float -5.000000e-01)
  %201 = load ptr, ptr %9, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %201, i32 0, i32 16
  %203 = load ptr, ptr %202, align 8, !tbaa !44
  %204 = getelementptr inbounds [4 x float], ptr %203, i64 0
  %205 = getelementptr inbounds [4 x float], ptr %204, i64 0, i64 0
  store float %200, ptr %205, align 4, !tbaa !42
  %206 = load float, ptr %11, align 4, !tbaa !42
  %207 = load i32, ptr %22, align 4, !tbaa !41
  %208 = sitofp i32 %207 to float
  %209 = call nsz float @llvm.fmuladd.f32(float %206, float %208, float -5.000000e-01)
  %210 = load ptr, ptr %9, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %210, i32 0, i32 16
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  %213 = getelementptr inbounds [4 x float], ptr %212, i64 0
  %214 = getelementptr inbounds [4 x float], ptr %213, i64 0, i64 1
  store float %209, ptr %214, align 4, !tbaa !42
  %215 = load float, ptr %11, align 4, !tbaa !42
  %216 = load i32, ptr %21, align 4, !tbaa !41
  %217 = sitofp i32 %216 to float
  %218 = call nsz float @llvm.fmuladd.f32(float %215, float %217, float -5.000000e-01)
  %219 = load ptr, ptr %9, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %219, i32 0, i32 16
  %221 = load ptr, ptr %220, align 8, !tbaa !44
  %222 = getelementptr inbounds [4 x float], ptr %221, i64 0
  %223 = getelementptr inbounds [4 x float], ptr %222, i64 0, i64 2
  store float %218, ptr %223, align 4, !tbaa !42
  %224 = load float, ptr %11, align 4, !tbaa !42
  %225 = load i32, ptr %22, align 4, !tbaa !41
  %226 = sitofp i32 %225 to float
  %227 = call nsz float @llvm.fmuladd.f32(float %224, float %226, float -5.000000e-01)
  %228 = load ptr, ptr %9, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %228, i32 0, i32 16
  %230 = load ptr, ptr %229, align 8, !tbaa !44
  %231 = getelementptr inbounds [4 x float], ptr %230, i64 0
  %232 = getelementptr inbounds [4 x float], ptr %231, i64 0, i64 3
  store float %227, ptr %232, align 4, !tbaa !42
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @median_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %33, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %34, i32 0, i32 9
  %36 = load float, ptr %35, align 8, !tbaa !60
  store float %36, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !41
  store i32 %40, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !41
  store i32 %44, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %45 = load ptr, ptr %10, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = sdiv i32 %48, 2
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %51 = load ptr, ptr %10, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 2
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = sdiv i32 %54, 2
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %57 = load ptr, ptr %10, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  store ptr %60, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %61 = load ptr, ptr %10, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  store ptr %64, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  store ptr %67, ptr %18, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  store ptr %70, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %71 = load i32, ptr %12, align 4, !tbaa !41
  %72 = load i32, ptr %13, align 4, !tbaa !41
  %73 = mul nsw i32 %71, %72
  %74 = sdiv i32 %73, 2
  store i32 %74, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %75, i32 0, i32 8
  %77 = load float, ptr %76, align 4, !tbaa !59
  %78 = fptosi float %77 to i32
  store i32 %78, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %79, i32 0, i32 8
  %81 = load float, ptr %80, align 4, !tbaa !59
  %82 = fptosi float %81 to i32
  store i32 %82, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !41
  %83 = load ptr, ptr %18, align 8, !tbaa !92
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %84, i32 0, i32 8
  %86 = load float, ptr %85, align 4, !tbaa !59
  %87 = fadd nsz float %86, 1.000000e+00
  %88 = fmul nsz float 4.000000e+00, %87
  %89 = fptoui float %88 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %89, i1 false)
  %90 = load ptr, ptr %19, align 8, !tbaa !92
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %91, i32 0, i32 8
  %93 = load float, ptr %92, align 4, !tbaa !59
  %94 = fadd nsz float %93, 1.000000e+00
  %95 = fmul nsz float 4.000000e+00, %94
  %96 = fptoui float %95 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %97

97:                                               ; preds = %139, %4
  %98 = load i32, ptr %25, align 4, !tbaa !41
  %99 = load i32, ptr %13, align 4, !tbaa !41
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %142

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !41
  br label %103

103:                                              ; preds = %129, %102
  %104 = load i32, ptr %27, align 4, !tbaa !41
  %105 = load i32, ptr %12, align 4, !tbaa !41
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %132

108:                                              ; preds = %103
  %109 = load ptr, ptr %18, align 8, !tbaa !92
  %110 = load ptr, ptr %16, align 8, !tbaa !78
  %111 = load i32, ptr %27, align 4, !tbaa !41
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !80
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %109, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !41
  %119 = load ptr, ptr %19, align 8, !tbaa !92
  %120 = load ptr, ptr %17, align 8, !tbaa !78
  %121 = load i32, ptr %27, align 4, !tbaa !41
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !80
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %119, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !41
  br label %129

129:                                              ; preds = %108
  %130 = load i32, ptr %27, align 4, !tbaa !41
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %27, align 4, !tbaa !41
  br label %103, !llvm.loop !97

132:                                              ; preds = %107
  %133 = load i64, ptr %14, align 8, !tbaa !72
  %134 = load ptr, ptr %16, align 8, !tbaa !78
  %135 = getelementptr inbounds i16, ptr %134, i64 %133
  store ptr %135, ptr %16, align 8, !tbaa !78
  %136 = load i64, ptr %15, align 8, !tbaa !72
  %137 = load ptr, ptr %17, align 8, !tbaa !78
  %138 = getelementptr inbounds i16, ptr %137, i64 %136
  store ptr %138, ptr %17, align 8, !tbaa !78
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %25, align 4, !tbaa !41
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %25, align 4, !tbaa !41
  br label %97, !llvm.loop !98

142:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !41
  br label %143

143:                                              ; preds = %166, %142
  %144 = load i32, ptr %28, align 4, !tbaa !41
  %145 = sitofp i32 %144 to float
  %146 = load ptr, ptr %9, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %146, i32 0, i32 8
  %148 = load float, ptr %147, align 4, !tbaa !59
  %149 = fadd nsz float %148, 1.000000e+00
  %150 = fcmp nsz olt float %145, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  store i32 8, ptr %26, align 4
  br label %169

152:                                              ; preds = %143
  %153 = load ptr, ptr %18, align 8, !tbaa !92
  %154 = load i32, ptr %28, align 4, !tbaa !41
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !41
  %158 = load i32, ptr %23, align 4, !tbaa !41
  %159 = add i32 %158, %157
  store i32 %159, ptr %23, align 4, !tbaa !41
  %160 = load i32, ptr %23, align 4, !tbaa !41
  %161 = load i32, ptr %20, align 4, !tbaa !41
  %162 = icmp uge i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %152
  %164 = load i32, ptr %28, align 4, !tbaa !41
  store i32 %164, ptr %21, align 4, !tbaa !41
  store i32 8, ptr %26, align 4
  br label %169

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %28, align 4, !tbaa !41
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %28, align 4, !tbaa !41
  br label %143, !llvm.loop !99

169:                                              ; preds = %163, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !41
  br label %171

171:                                              ; preds = %194, %170
  %172 = load i32, ptr %29, align 4, !tbaa !41
  %173 = sitofp i32 %172 to float
  %174 = load ptr, ptr %9, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %174, i32 0, i32 8
  %176 = load float, ptr %175, align 4, !tbaa !59
  %177 = fadd nsz float %176, 1.000000e+00
  %178 = fcmp nsz olt float %173, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %171
  store i32 11, ptr %26, align 4
  br label %197

180:                                              ; preds = %171
  %181 = load ptr, ptr %19, align 8, !tbaa !92
  %182 = load i32, ptr %29, align 4, !tbaa !41
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !41
  %186 = load i32, ptr %24, align 4, !tbaa !41
  %187 = add i32 %186, %185
  store i32 %187, ptr %24, align 4, !tbaa !41
  %188 = load i32, ptr %24, align 4, !tbaa !41
  %189 = load i32, ptr %20, align 4, !tbaa !41
  %190 = icmp uge i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %180
  %192 = load i32, ptr %29, align 4, !tbaa !41
  store i32 %192, ptr %22, align 4, !tbaa !41
  store i32 11, ptr %26, align 4
  br label %197

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %29, align 4, !tbaa !41
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %29, align 4, !tbaa !41
  br label %171, !llvm.loop !100

197:                                              ; preds = %191, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %198

198:                                              ; preds = %197
  %199 = load float, ptr %11, align 4, !tbaa !42
  %200 = load i32, ptr %21, align 4, !tbaa !41
  %201 = sitofp i32 %200 to float
  %202 = call nsz float @llvm.fmuladd.f32(float %199, float %201, float -5.000000e-01)
  %203 = load ptr, ptr %9, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %203, i32 0, i32 16
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  %206 = getelementptr inbounds [4 x float], ptr %205, i64 0
  %207 = getelementptr inbounds [4 x float], ptr %206, i64 0, i64 0
  store float %202, ptr %207, align 4, !tbaa !42
  %208 = load float, ptr %11, align 4, !tbaa !42
  %209 = load i32, ptr %22, align 4, !tbaa !41
  %210 = sitofp i32 %209 to float
  %211 = call nsz float @llvm.fmuladd.f32(float %208, float %210, float -5.000000e-01)
  %212 = load ptr, ptr %9, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %212, i32 0, i32 16
  %214 = load ptr, ptr %213, align 8, !tbaa !44
  %215 = getelementptr inbounds [4 x float], ptr %214, i64 0
  %216 = getelementptr inbounds [4 x float], ptr %215, i64 0, i64 1
  store float %211, ptr %216, align 4, !tbaa !42
  %217 = load float, ptr %11, align 4, !tbaa !42
  %218 = load i32, ptr %21, align 4, !tbaa !41
  %219 = sitofp i32 %218 to float
  %220 = call nsz float @llvm.fmuladd.f32(float %217, float %219, float -5.000000e-01)
  %221 = load ptr, ptr %9, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  %224 = getelementptr inbounds [4 x float], ptr %223, i64 0
  %225 = getelementptr inbounds [4 x float], ptr %224, i64 0, i64 2
  store float %220, ptr %225, align 4, !tbaa !42
  %226 = load float, ptr %11, align 4, !tbaa !42
  %227 = load i32, ptr %22, align 4, !tbaa !41
  %228 = sitofp i32 %227 to float
  %229 = call nsz float @llvm.fmuladd.f32(float %226, float %228, float -5.000000e-01)
  %230 = load ptr, ptr %9, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.ColorCorrectContext, ptr %230, i32 0, i32 16
  %232 = load ptr, ptr %231, align 8, !tbaa !44
  %233 = getelementptr inbounds [4 x float], ptr %232, i64 0
  %234 = getelementptr inbounds [4 x float], ptr %233, i64 0, i64 3
  store float %229, ptr %234, align 4, !tbaa !42
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !41
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !41
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = load i32, ptr %5, align 4, !tbaa !41
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !41
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !41
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
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
!23 = !{!"p1 _ZTS19ColorCorrectContext", !6, i64 0}
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
!36 = !{!37, !17, i64 28}
!37 = !{!"ColorCorrectContext", !11, i64 0, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !38, i64 24, !17, i64 28, !17, i64 32, !38, i64 36, !38, i64 40, !17, i64 44, !17, i64 48, !7, i64 52, !7, i64 68, !39, i64 88, !39, i64 96, !40, i64 104, !6, i64 112, !6, i64 120}
!38 = !{!"float", !7, i64 0}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!"p1 float", !6, i64 0}
!41 = !{!17, !17, i64 0}
!42 = !{!38, !38, i64 0}
!43 = !{!37, !6, i64 112}
!44 = !{!37, !40, i64 104}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!37, !38, i64 12}
!48 = !{!37, !38, i64 8}
!49 = !{!37, !38, i64 20}
!50 = !{!37, !38, i64 16}
!51 = !{!37, !6, i64 120}
!52 = !{!10, !15, i64 56}
!53 = !{!29, !17, i64 36}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!56 = !{!57, !17, i64 16}
!57 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!58 = !{!37, !17, i64 32}
!59 = !{!37, !38, i64 36}
!60 = !{!37, !38, i64 40}
!61 = !{!37, !39, i64 88}
!62 = !{!37, !39, i64 96}
!63 = !{!29, !17, i64 44}
!64 = !{!65, !7, i64 9}
!65 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !66, i64 16, !7, i64 24, !13, i64 104}
!66 = !{!"long", !7, i64 0}
!67 = !{!37, !17, i64 44}
!68 = !{!65, !7, i64 10}
!69 = !{!37, !17, i64 48}
!70 = !{!29, !17, i64 40}
!71 = !{!6, !6, i64 0}
!72 = !{!66, !66, i64 0}
!73 = !{!13, !13, i64 0}
!74 = !{!37, !38, i64 24}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 short", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !7, i64 0}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !46}
!84 = distinct !{!84, !46}
!85 = distinct !{!85, !46}
!86 = distinct !{!86, !46}
!87 = distinct !{!87, !46}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = !{!39, !39, i64 0}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
