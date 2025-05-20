target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.BackgroundkeyContext = type { ptr, float, float, float, i32, i32, i32, i32, i64, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"backgroundkey\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Turns a static background into transparency.\00", align 1
@backgroundkey_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@backgroundkey_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@backgroundkey_fmts = internal constant [19 x i32] [i32 33, i32 78, i32 79, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_backgroundkey = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @backgroundkey_inputs, ptr @backgroundkey_outputs, ptr @backgroundkey_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @backgroundkey_fmts }, i32 72, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@backgroundkey_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @backgroundkey_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"set the scene change threshold\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"similarity\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"set the similarity\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"set the blend value\00", align 1
@backgroundkey_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 8.000000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } { double 1.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  %8 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %7, i32 0, i32 10
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %9, i32 0, i32 9
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !38
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp ne ptr %20, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = call ptr @ff_get_video_buffer(ptr noundef %23, i32 noundef %26, i32 noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %22
  store i32 -12, ptr %9, align 4, !tbaa !38
  br label %125

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = call i32 @av_frame_copy(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !38
  %44 = load i32, ptr %9, align 4, !tbaa !38
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %125

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = load ptr, ptr %5, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !50
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !50
  br label %69

65:                                               ; preds = %48
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !48
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i32 [ %64, %61 ], [ %68, %65 ]
  %71 = call i32 @ff_filter_execute(ptr noundef %49, ptr noundef %52, ptr noundef %53, ptr noundef null, i32 noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !38
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %125

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, ptr %10, align 4, !tbaa !38
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !50
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %95

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = load i32, ptr %10, align 4, !tbaa !38
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = load i64, ptr %8, align 8, !tbaa !36
  %91 = add nsw i64 %90, %89
  store i64 %91, ptr %8, align 8, !tbaa !36
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %10, align 4, !tbaa !38
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !38
  br label %75, !llvm.loop !52

95:                                               ; preds = %81
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %96, i32 0, i32 8
  %98 = load i64, ptr %97, align 8, !tbaa !54
  %99 = sitofp i64 %98 to float
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %100, i32 0, i32 1
  %102 = load float, ptr %101, align 8, !tbaa !55
  %103 = fmul nsz float %99, %102
  %104 = load i64, ptr %8, align 8, !tbaa !36
  %105 = sitofp i64 %104 to float
  %106 = fcmp nsz olt float %103, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %95
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = load ptr, ptr %5, align 8, !tbaa !26
  %112 = call i32 @av_frame_copy(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %9, align 4, !tbaa !38
  %113 = load i32, ptr %9, align 4, !tbaa !38
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  br label %125

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116, %95
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = load ptr, ptr %5, align 8, !tbaa !26
  %124 = call i32 @ff_filter_frame(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

125:                                              ; preds = %115, %73, %46, %37
  call void @av_frame_free(ptr noundef %5)
  %126 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %125, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare void @av_frame_free(ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = call ptr @av_pix_fmt_desc_get(i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  store ptr %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @ff_filter_get_nb_threads(ptr noundef %25) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8, !tbaa !50
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !62
  store i32 %33, ptr %8, align 4, !tbaa !38
  %34 = load i32, ptr %8, align 4, !tbaa !38
  %35 = icmp sle i32 %34, 8
  %36 = select i1 %35, ptr @do_backgroundkey_slice, ptr @do_backgroundkey16_slice
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8, !tbaa !49
  %39 = load i32, ptr %8, align 4, !tbaa !38
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4, !tbaa !64
  %44 = load ptr, ptr %4, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !65
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 4, !tbaa !67
  %50 = load ptr, ptr %4, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 2, !tbaa !68
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 8, !tbaa !69
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !70
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !71
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %59, %63
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !64
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %64, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %70, i32 0, i32 8
  store i64 %69, ptr %71, align 8, !tbaa !54
  %72 = load ptr, ptr %6, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !70
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !67
  %78 = ashr i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 2, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !71
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !69
  %87 = ashr i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %80, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !64
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %89, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %95, i32 0, i32 8
  %97 = load i64, ptr %96, align 8, !tbaa !54
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !54
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !50
  %102 = sext i32 %101 to i64
  %103 = call noalias ptr @av_calloc(i64 noundef %102, i64 noundef 8)
  %104 = load ptr, ptr %7, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %104, i32 0, i32 9
  store ptr %103, ptr %105, align 8, !tbaa !51
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %112

111:                                              ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_backgroundkey_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %34, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %35 = load ptr, ptr %10, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = load i32, ptr %7, align 4, !tbaa !38
  %39 = mul nsw i32 %37, %38
  %40 = load i32, ptr %8, align 4, !tbaa !38
  %41 = sdiv i32 %39, %40
  store i32 %41, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %42 = load ptr, ptr %10, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = load i32, ptr %7, align 4, !tbaa !38
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %44, %46
  %48 = load i32, ptr %8, align 4, !tbaa !38
  %49 = sdiv i32 %47, %48
  store i32 %49, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 4, !tbaa !73
  %53 = fmul nsz float 7.650000e+02, %52
  %54 = fptosi float %53 to i32
  store i32 %54, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %55, i32 0, i32 3
  %57 = load float, ptr %56, align 8, !tbaa !74
  store float %57, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !67
  store i32 %60, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !69
  store i32 %63, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %64 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %64, ptr %18, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %355, %4
  %66 = load i32, ptr %18, align 4, !tbaa !38
  %67 = load i32, ptr %12, align 4, !tbaa !38
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %358

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %71 = load ptr, ptr %10, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [8 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %75 = load ptr, ptr %10, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 8, !tbaa !38
  %79 = load i32, ptr %18, align 4, !tbaa !38
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %74, i64 %81
  store ptr %82, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %83 = load ptr, ptr %10, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [8 x ptr], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = load ptr, ptr %10, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = load i32, ptr %18, align 4, !tbaa !38
  %92 = load i32, ptr %16, align 4, !tbaa !38
  %93 = ashr i32 %91, %92
  %94 = mul nsw i32 %90, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %86, i64 %95
  store ptr %96, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %97 = load ptr, ptr %10, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [8 x ptr], ptr %98, i64 0, i64 2
  %100 = load ptr, ptr %99, align 8, !tbaa !76
  %101 = load ptr, ptr %10, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [8 x i32], ptr %102, i64 0, i64 2
  %104 = load i32, ptr %103, align 8, !tbaa !38
  %105 = load i32, ptr %18, align 4, !tbaa !38
  %106 = load i32, ptr %16, align 4, !tbaa !38
  %107 = ashr i32 %105, %106
  %108 = mul nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %100, i64 %109
  store ptr %110, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %111 = load ptr, ptr %9, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %117 = load ptr, ptr %9, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [8 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %121, align 8, !tbaa !38
  %123 = load i32, ptr %18, align 4, !tbaa !38
  %124 = mul nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %116, i64 %125
  store ptr %126, ptr %23, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %127 = load ptr, ptr %9, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !38
  %139 = load i32, ptr %18, align 4, !tbaa !38
  %140 = load i32, ptr %16, align 4, !tbaa !38
  %141 = ashr i32 %139, %140
  %142 = mul nsw i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %132, i64 %143
  store ptr %144, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [8 x ptr], ptr %148, i64 0, i64 2
  %150 = load ptr, ptr %149, align 8, !tbaa !76
  %151 = load ptr, ptr %9, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [8 x i32], ptr %154, i64 0, i64 2
  %156 = load i32, ptr %155, align 8, !tbaa !38
  %157 = load i32, ptr %18, align 4, !tbaa !38
  %158 = load i32, ptr %16, align 4, !tbaa !38
  %159 = ashr i32 %157, %158
  %160 = mul nsw i32 %156, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %150, i64 %161
  store ptr %162, ptr %25, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %163 = load ptr, ptr %10, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [8 x ptr], ptr %164, i64 0, i64 3
  %166 = load ptr, ptr %165, align 8, !tbaa !76
  %167 = load ptr, ptr %10, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [8 x i32], ptr %168, i64 0, i64 3
  %170 = load i32, ptr %169, align 4, !tbaa !38
  %171 = load i32, ptr %18, align 4, !tbaa !38
  %172 = mul nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %166, i64 %173
  store ptr %174, ptr %26, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !38
  br label %175

175:                                              ; preds = %351, %70
  %176 = load i32, ptr %27, align 4, !tbaa !38
  %177 = load ptr, ptr %10, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !43
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %354

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %183 = load i32, ptr %27, align 4, !tbaa !38
  %184 = load i32, ptr %15, align 4, !tbaa !38
  %185 = ashr i32 %183, %184
  store i32 %185, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %186 = load ptr, ptr %20, align 8, !tbaa !76
  %187 = load i32, ptr %27, align 4, !tbaa !38
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !77
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %23, align 8, !tbaa !76
  %193 = load i32, ptr %27, align 4, !tbaa !38
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !77
  %197 = zext i8 %196 to i32
  %198 = sub nsw i32 %191, %197
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %182
  %201 = load ptr, ptr %20, align 8, !tbaa !76
  %202 = load i32, ptr %27, align 4, !tbaa !38
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !77
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %23, align 8, !tbaa !76
  %208 = load i32, ptr %27, align 4, !tbaa !38
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !77
  %212 = zext i8 %211 to i32
  %213 = sub nsw i32 %206, %212
  br label %229

214:                                              ; preds = %182
  %215 = load ptr, ptr %20, align 8, !tbaa !76
  %216 = load i32, ptr %27, align 4, !tbaa !38
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !77
  %220 = zext i8 %219 to i32
  %221 = load ptr, ptr %23, align 8, !tbaa !76
  %222 = load i32, ptr %27, align 4, !tbaa !38
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !77
  %226 = zext i8 %225 to i32
  %227 = sub nsw i32 %220, %226
  %228 = sub nsw i32 0, %227
  br label %229

229:                                              ; preds = %214, %200
  %230 = phi i32 [ %213, %200 ], [ %228, %214 ]
  %231 = load ptr, ptr %21, align 8, !tbaa !76
  %232 = load i32, ptr %28, align 4, !tbaa !38
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !77
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr %24, align 8, !tbaa !76
  %238 = load i32, ptr %28, align 4, !tbaa !38
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !77
  %242 = zext i8 %241 to i32
  %243 = sub nsw i32 %236, %242
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %229
  %246 = load ptr, ptr %21, align 8, !tbaa !76
  %247 = load i32, ptr %28, align 4, !tbaa !38
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !77
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %24, align 8, !tbaa !76
  %253 = load i32, ptr %28, align 4, !tbaa !38
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !77
  %257 = zext i8 %256 to i32
  %258 = sub nsw i32 %251, %257
  br label %274

259:                                              ; preds = %229
  %260 = load ptr, ptr %21, align 8, !tbaa !76
  %261 = load i32, ptr %28, align 4, !tbaa !38
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !77
  %265 = zext i8 %264 to i32
  %266 = load ptr, ptr %24, align 8, !tbaa !76
  %267 = load i32, ptr %28, align 4, !tbaa !38
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !77
  %271 = zext i8 %270 to i32
  %272 = sub nsw i32 %265, %271
  %273 = sub nsw i32 0, %272
  br label %274

274:                                              ; preds = %259, %245
  %275 = phi i32 [ %258, %245 ], [ %273, %259 ]
  %276 = add nsw i32 %230, %275
  %277 = load ptr, ptr %22, align 8, !tbaa !76
  %278 = load i32, ptr %28, align 4, !tbaa !38
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !77
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr %25, align 8, !tbaa !76
  %284 = load i32, ptr %28, align 4, !tbaa !38
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !77
  %288 = zext i8 %287 to i32
  %289 = sub nsw i32 %282, %288
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %305

291:                                              ; preds = %274
  %292 = load ptr, ptr %22, align 8, !tbaa !76
  %293 = load i32, ptr %28, align 4, !tbaa !38
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !77
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %25, align 8, !tbaa !76
  %299 = load i32, ptr %28, align 4, !tbaa !38
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !77
  %303 = zext i8 %302 to i32
  %304 = sub nsw i32 %297, %303
  br label %320

305:                                              ; preds = %274
  %306 = load ptr, ptr %22, align 8, !tbaa !76
  %307 = load i32, ptr %28, align 4, !tbaa !38
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !77
  %311 = zext i8 %310 to i32
  %312 = load ptr, ptr %25, align 8, !tbaa !76
  %313 = load i32, ptr %28, align 4, !tbaa !38
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !77
  %317 = zext i8 %316 to i32
  %318 = sub nsw i32 %311, %317
  %319 = sub nsw i32 0, %318
  br label %320

320:                                              ; preds = %305, %291
  %321 = phi i32 [ %304, %291 ], [ %319, %305 ]
  %322 = add nsw i32 %276, %321
  store i32 %322, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %323 = load i32, ptr %29, align 4, !tbaa !38
  %324 = sext i32 %323 to i64
  %325 = load i64, ptr %17, align 8, !tbaa !36
  %326 = add nsw i64 %325, %324
  store i64 %326, ptr %17, align 8, !tbaa !36
  %327 = load float, ptr %14, align 4, !tbaa !75
  %328 = fcmp nsz ogt float %327, 0.000000e+00
  br i1 %328, label %329, label %339

329:                                              ; preds = %320
  %330 = load i32, ptr %13, align 4, !tbaa !38
  %331 = load i32, ptr %29, align 4, !tbaa !38
  %332 = sub nsw i32 %330, %331
  %333 = sitofp i32 %332 to float
  %334 = load float, ptr %14, align 4, !tbaa !75
  %335 = fdiv nsz float %333, %334
  %336 = call nsz float @av_clipf_c(float noundef %335, float noundef 0.000000e+00, float noundef 2.550000e+02) #8
  %337 = fsub nsz float 2.550000e+02, %336
  %338 = fptosi float %337 to i32
  store i32 %338, ptr %30, align 4, !tbaa !38
  br label %344

339:                                              ; preds = %320
  %340 = load i32, ptr %29, align 4, !tbaa !38
  %341 = load i32, ptr %13, align 4, !tbaa !38
  %342 = icmp sgt i32 %340, %341
  %343 = select i1 %342, i32 255, i32 0
  store i32 %343, ptr %30, align 4, !tbaa !38
  br label %344

344:                                              ; preds = %339, %329
  %345 = load i32, ptr %30, align 4, !tbaa !38
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %26, align 8, !tbaa !76
  %348 = load i32, ptr %27, align 4, !tbaa !38
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  store i8 %346, ptr %350, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %351

351:                                              ; preds = %344
  %352 = load i32, ptr %27, align 4, !tbaa !38
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %27, align 4, !tbaa !38
  br label %175, !llvm.loop !78

354:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %18, align 4, !tbaa !38
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %18, align 4, !tbaa !38
  br label %65, !llvm.loop !79

358:                                              ; preds = %69
  %359 = load i64, ptr %17, align 8, !tbaa !36
  %360 = load ptr, ptr %9, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %360, i32 0, i32 9
  %362 = load ptr, ptr %361, align 8, !tbaa !51
  %363 = load i32, ptr %7, align 4, !tbaa !38
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i64, ptr %362, i64 %364
  store i64 %359, ptr %365, align 8, !tbaa !36
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @do_backgroundkey16_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %35 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %35, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = load i32, ptr %7, align 4, !tbaa !38
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %8, align 4, !tbaa !38
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %43 = load ptr, ptr %10, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = load i32, ptr %7, align 4, !tbaa !38
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  %49 = load i32, ptr %8, align 4, !tbaa !38
  %50 = sdiv i32 %48, %49
  store i32 %50, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !67
  store i32 %53, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !69
  store i32 %56, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !64
  store i32 %59, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %60, i32 0, i32 2
  %62 = load float, ptr %61, align 4, !tbaa !73
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !64
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !64
  %69 = add nsw i32 %65, %68
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = add nsw i32 %69, %72
  %74 = sitofp i32 %73 to float
  %75 = fmul nsz float %62, %74
  %76 = fptosi float %75 to i32
  store i32 %76, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %77, i32 0, i32 3
  %79 = load float, ptr %78, align 8, !tbaa !74
  store float %79, ptr %17, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 0, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %80 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %80, ptr %19, align 4, !tbaa !38
  br label %81

81:                                               ; preds = %379, %4
  %82 = load i32, ptr %19, align 4, !tbaa !38
  %83 = load i32, ptr %12, align 4, !tbaa !38
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %382

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %87 = load ptr, ptr %10, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  %91 = load ptr, ptr %10, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !38
  %95 = load i32, ptr %19, align 4, !tbaa !38
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  store ptr %98, ptr %21, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %99 = load ptr, ptr %10, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %103 = load ptr, ptr %10, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = load i32, ptr %19, align 4, !tbaa !38
  %108 = load i32, ptr %14, align 4, !tbaa !38
  %109 = ashr i32 %107, %108
  %110 = mul nsw i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %102, i64 %111
  store ptr %112, ptr %22, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %113 = load ptr, ptr %10, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %117 = load ptr, ptr %10, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [8 x i32], ptr %118, i64 0, i64 2
  %120 = load i32, ptr %119, align 8, !tbaa !38
  %121 = load i32, ptr %19, align 4, !tbaa !38
  %122 = load i32, ptr %14, align 4, !tbaa !38
  %123 = ashr i32 %121, %122
  %124 = mul nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %116, i64 %125
  store ptr %126, ptr %23, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %127 = load ptr, ptr %9, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %137, align 8, !tbaa !38
  %139 = load i32, ptr %19, align 4, !tbaa !38
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %132, i64 %141
  store ptr %142, ptr %24, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %143 = load ptr, ptr %9, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [8 x ptr], ptr %146, i64 0, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !76
  %149 = load ptr, ptr %9, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %155 = load i32, ptr %19, align 4, !tbaa !38
  %156 = load i32, ptr %14, align 4, !tbaa !38
  %157 = ashr i32 %155, %156
  %158 = mul nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %148, i64 %159
  store ptr %160, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %161 = load ptr, ptr %9, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [8 x ptr], ptr %164, i64 0, i64 2
  %166 = load ptr, ptr %165, align 8, !tbaa !76
  %167 = load ptr, ptr %9, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [8 x i32], ptr %170, i64 0, i64 2
  %172 = load i32, ptr %171, align 8, !tbaa !38
  %173 = load i32, ptr %19, align 4, !tbaa !38
  %174 = load i32, ptr %14, align 4, !tbaa !38
  %175 = ashr i32 %173, %174
  %176 = mul nsw i32 %172, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %166, i64 %177
  store ptr %178, ptr %26, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %179 = load ptr, ptr %10, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [8 x ptr], ptr %180, i64 0, i64 3
  %182 = load ptr, ptr %181, align 8, !tbaa !76
  %183 = load ptr, ptr %10, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [8 x i32], ptr %184, i64 0, i64 3
  %186 = load i32, ptr %185, align 4, !tbaa !38
  %187 = load i32, ptr %19, align 4, !tbaa !38
  %188 = mul nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %182, i64 %189
  store ptr %190, ptr %27, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !38
  br label %191

191:                                              ; preds = %375, %86
  %192 = load i32, ptr %28, align 4, !tbaa !38
  %193 = load ptr, ptr %10, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !43
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %378

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %199 = load i32, ptr %28, align 4, !tbaa !38
  %200 = load i32, ptr %13, align 4, !tbaa !38
  %201 = ashr i32 %199, %200
  store i32 %201, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %202 = load ptr, ptr %21, align 8, !tbaa !80
  %203 = load i32, ptr %28, align 4, !tbaa !38
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %202, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !82
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr %24, align 8, !tbaa !80
  %209 = load i32, ptr %28, align 4, !tbaa !38
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %208, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !82
  %213 = zext i16 %212 to i32
  %214 = sub nsw i32 %207, %213
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %198
  %217 = load ptr, ptr %21, align 8, !tbaa !80
  %218 = load i32, ptr %28, align 4, !tbaa !38
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !82
  %222 = zext i16 %221 to i32
  %223 = load ptr, ptr %24, align 8, !tbaa !80
  %224 = load i32, ptr %28, align 4, !tbaa !38
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %223, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !82
  %228 = zext i16 %227 to i32
  %229 = sub nsw i32 %222, %228
  br label %245

230:                                              ; preds = %198
  %231 = load ptr, ptr %21, align 8, !tbaa !80
  %232 = load i32, ptr %28, align 4, !tbaa !38
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !82
  %236 = zext i16 %235 to i32
  %237 = load ptr, ptr %24, align 8, !tbaa !80
  %238 = load i32, ptr %28, align 4, !tbaa !38
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !82
  %242 = zext i16 %241 to i32
  %243 = sub nsw i32 %236, %242
  %244 = sub nsw i32 0, %243
  br label %245

245:                                              ; preds = %230, %216
  %246 = phi i32 [ %229, %216 ], [ %244, %230 ]
  %247 = load ptr, ptr %22, align 8, !tbaa !80
  %248 = load i32, ptr %29, align 4, !tbaa !38
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %247, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !82
  %252 = zext i16 %251 to i32
  %253 = load ptr, ptr %25, align 8, !tbaa !80
  %254 = load i32, ptr %29, align 4, !tbaa !38
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %253, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !82
  %258 = zext i16 %257 to i32
  %259 = sub nsw i32 %252, %258
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %275

261:                                              ; preds = %245
  %262 = load ptr, ptr %22, align 8, !tbaa !80
  %263 = load i32, ptr %29, align 4, !tbaa !38
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %262, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !82
  %267 = zext i16 %266 to i32
  %268 = load ptr, ptr %25, align 8, !tbaa !80
  %269 = load i32, ptr %29, align 4, !tbaa !38
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %268, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !82
  %273 = zext i16 %272 to i32
  %274 = sub nsw i32 %267, %273
  br label %290

275:                                              ; preds = %245
  %276 = load ptr, ptr %22, align 8, !tbaa !80
  %277 = load i32, ptr %29, align 4, !tbaa !38
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %276, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !82
  %281 = zext i16 %280 to i32
  %282 = load ptr, ptr %25, align 8, !tbaa !80
  %283 = load i32, ptr %29, align 4, !tbaa !38
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %282, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !82
  %287 = zext i16 %286 to i32
  %288 = sub nsw i32 %281, %287
  %289 = sub nsw i32 0, %288
  br label %290

290:                                              ; preds = %275, %261
  %291 = phi i32 [ %274, %261 ], [ %289, %275 ]
  %292 = add nsw i32 %246, %291
  %293 = load ptr, ptr %23, align 8, !tbaa !80
  %294 = load i32, ptr %29, align 4, !tbaa !38
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %293, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !82
  %298 = zext i16 %297 to i32
  %299 = load ptr, ptr %26, align 8, !tbaa !80
  %300 = load i32, ptr %29, align 4, !tbaa !38
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %299, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !82
  %304 = zext i16 %303 to i32
  %305 = sub nsw i32 %298, %304
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %321

307:                                              ; preds = %290
  %308 = load ptr, ptr %23, align 8, !tbaa !80
  %309 = load i32, ptr %29, align 4, !tbaa !38
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %308, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !82
  %313 = zext i16 %312 to i32
  %314 = load ptr, ptr %26, align 8, !tbaa !80
  %315 = load i32, ptr %29, align 4, !tbaa !38
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !82
  %319 = zext i16 %318 to i32
  %320 = sub nsw i32 %313, %319
  br label %336

321:                                              ; preds = %290
  %322 = load ptr, ptr %23, align 8, !tbaa !80
  %323 = load i32, ptr %29, align 4, !tbaa !38
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %322, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !82
  %327 = zext i16 %326 to i32
  %328 = load ptr, ptr %26, align 8, !tbaa !80
  %329 = load i32, ptr %29, align 4, !tbaa !38
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i16, ptr %328, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !82
  %333 = zext i16 %332 to i32
  %334 = sub nsw i32 %327, %333
  %335 = sub nsw i32 0, %334
  br label %336

336:                                              ; preds = %321, %307
  %337 = phi i32 [ %320, %307 ], [ %335, %321 ]
  %338 = add nsw i32 %292, %337
  store i32 %338, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %339 = load i32, ptr %30, align 4, !tbaa !38
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %18, align 8, !tbaa !36
  %342 = add nsw i64 %341, %340
  store i64 %342, ptr %18, align 8, !tbaa !36
  %343 = load float, ptr %17, align 4, !tbaa !75
  %344 = fcmp nsz ogt float %343, 0.000000e+00
  br i1 %344, label %345, label %359

345:                                              ; preds = %336
  %346 = load i32, ptr %15, align 4, !tbaa !38
  %347 = sitofp i32 %346 to float
  %348 = load i32, ptr %16, align 4, !tbaa !38
  %349 = load i32, ptr %30, align 4, !tbaa !38
  %350 = sub nsw i32 %348, %349
  %351 = sitofp i32 %350 to float
  %352 = load float, ptr %17, align 4, !tbaa !75
  %353 = fdiv nsz float %351, %352
  %354 = load i32, ptr %15, align 4, !tbaa !38
  %355 = sitofp i32 %354 to float
  %356 = call nsz float @av_clipf_c(float noundef %353, float noundef 0.000000e+00, float noundef %355) #8
  %357 = fsub nsz float %347, %356
  %358 = fptosi float %357 to i32
  store i32 %358, ptr %31, align 4, !tbaa !38
  br label %368

359:                                              ; preds = %336
  %360 = load i32, ptr %30, align 4, !tbaa !38
  %361 = load i32, ptr %16, align 4, !tbaa !38
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = load i32, ptr %15, align 4, !tbaa !38
  br label %366

365:                                              ; preds = %359
  br label %366

366:                                              ; preds = %365, %363
  %367 = phi i32 [ %364, %363 ], [ 0, %365 ]
  store i32 %367, ptr %31, align 4, !tbaa !38
  br label %368

368:                                              ; preds = %366, %345
  %369 = load i32, ptr %31, align 4, !tbaa !38
  %370 = trunc i32 %369 to i16
  %371 = load ptr, ptr %27, align 8, !tbaa !80
  %372 = load i32, ptr %28, align 4, !tbaa !38
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i16, ptr %371, i64 %373
  store i16 %370, ptr %374, align 2, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %375

375:                                              ; preds = %368
  %376 = load i32, ptr %28, align 4, !tbaa !38
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %28, align 4, !tbaa !38
  br label %191, !llvm.loop !84

378:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %19, align 4, !tbaa !38
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %19, align 4, !tbaa !38
  br label %81, !llvm.loop !85

382:                                              ; preds = %85
  %383 = load i64, ptr %18, align 8, !tbaa !36
  %384 = load ptr, ptr %9, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.BackgroundkeyContext, ptr %384, i32 0, i32 9
  %386 = load ptr, ptr %385, align 8, !tbaa !51
  %387 = load i32, ptr %7, align 4, !tbaa !38
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i64, ptr %386, i64 %388
  store i64 %383, ptr %389, align 8, !tbaa !36
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !75
  store float %1, ptr %5, align 4, !tbaa !75
  store float %2, ptr %6, align 4, !tbaa !75
  %7 = load float, ptr %4, align 4, !tbaa !75
  %8 = load float, ptr %5, align 4, !tbaa !75
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !75
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !75
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !75
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !75
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !75
  %22 = load float, ptr %5, align 4, !tbaa !75
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !75
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !75
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS20BackgroundkeyContext", !6, i64 0}
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
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !27, i64 56}
!40 = !{!"BackgroundkeyContext", !11, i64 0, !41, i64 8, !41, i64 12, !41, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !37, i64 40, !42, i64 48, !27, i64 56, !6, i64 64}
!41 = !{!"float", !7, i64 0}
!42 = !{!"p1 long", !6, i64 0}
!43 = !{!44, !17, i64 104}
!44 = !{!"AVFrame", !7, i64 0, !7, i64 64, !45, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !37, i64 136, !37, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !46, i64 248, !17, i64 256, !32, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !37, i64 304, !47, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !6, i64 376, !31, i64 384, !37, i64 408}
!45 = !{!"p2 omnipotent char", !16, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!44, !17, i64 108}
!49 = !{!40, !6, i64 64}
!50 = !{!40, !17, i64 24}
!51 = !{!40, !42, i64 48}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!40, !37, i64 40}
!55 = !{!40, !41, i64 8}
!56 = !{!10, !15, i64 56}
!57 = !{!29, !17, i64 36}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!60 = !{!29, !5, i64 0}
!61 = !{!10, !15, i64 32}
!62 = !{!63, !17, i64 16}
!63 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!64 = !{!40, !17, i64 20}
!65 = !{!66, !7, i64 9}
!66 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !37, i64 16, !7, i64 24, !13, i64 104}
!67 = !{!40, !17, i64 28}
!68 = !{!66, !7, i64 10}
!69 = !{!40, !17, i64 32}
!70 = !{!29, !17, i64 40}
!71 = !{!29, !17, i64 44}
!72 = !{!6, !6, i64 0}
!73 = !{!40, !41, i64 12}
!74 = !{!40, !41, i64 16}
!75 = !{!41, !41, i64 0}
!76 = !{!13, !13, i64 0}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 short", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !7, i64 0}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
