target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.ExtraStereoContext = type { ptr, float, i32 }

@.str = private unnamed_addr constant [12 x i8] c"extrastereo\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Increase difference between stereo audio channels.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_extrastereo = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @extrastereo_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 16, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@extrastereo_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @extrastereo_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"set the difference coefficient\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"enable clipping\00", align 1
@extrastereo_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 2.500000e+00 }, double -1.000000e+01, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.formats = internal constant [2 x i32] [i32 3, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = call i32 @ff_set_common_formats_from_list2(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @query_formats.formats)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @query_formats.layouts)
  store i32 %22, ptr %8, align 4, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  store ptr %28, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  store ptr %32, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %33 = load ptr, ptr %8, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.ExtraStereoContext, ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 8, !tbaa !43
  store float %35, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = call i32 @av_frame_is_writable(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %40, ptr %11, align 8, !tbaa !16
  br label %54

41:                                               ; preds = %2
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = call ptr @ff_get_audio_buffer(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !16
  %47 = load ptr, ptr %11, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %132

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8, !tbaa !16
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = call i32 @av_frame_copy_props(ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %39
  %55 = load ptr, ptr %11, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [8 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  store ptr %58, ptr %12, align 8, !tbaa !41
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %120, %54
  %60 = load i32, ptr %13, align 4, !tbaa !12
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %123

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %66 = load ptr, ptr %9, align 8, !tbaa !41
  %67 = load i32, ptr %13, align 4, !tbaa !12
  %68 = mul nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !46
  store float %71, ptr %16, align 4, !tbaa !46
  %72 = load ptr, ptr %9, align 8, !tbaa !41
  %73 = load i32, ptr %13, align 4, !tbaa !12
  %74 = mul nsw i32 %73, 2
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %72, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !46
  store float %78, ptr %17, align 4, !tbaa !46
  %79 = load float, ptr %16, align 4, !tbaa !46
  %80 = load float, ptr %17, align 4, !tbaa !46
  %81 = fadd nsz float %79, %80
  %82 = fpext nsz float %81 to double
  %83 = fdiv nsz double %82, 2.000000e+00
  %84 = fptrunc nsz double %83 to float
  store float %84, ptr %15, align 4, !tbaa !46
  %85 = load float, ptr %15, align 4, !tbaa !46
  %86 = load float, ptr %10, align 4, !tbaa !46
  %87 = load float, ptr %16, align 4, !tbaa !46
  %88 = load float, ptr %15, align 4, !tbaa !46
  %89 = fsub nsz float %87, %88
  %90 = call nsz float @llvm.fmuladd.f32(float %86, float %89, float %85)
  store float %90, ptr %16, align 4, !tbaa !46
  %91 = load float, ptr %15, align 4, !tbaa !46
  %92 = load float, ptr %10, align 4, !tbaa !46
  %93 = load float, ptr %17, align 4, !tbaa !46
  %94 = load float, ptr %15, align 4, !tbaa !46
  %95 = fsub nsz float %93, %94
  %96 = call nsz float @llvm.fmuladd.f32(float %92, float %95, float %91)
  store float %96, ptr %17, align 4, !tbaa !46
  %97 = load ptr, ptr %8, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.ExtraStereoContext, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !53
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %65
  %102 = load float, ptr %16, align 4, !tbaa !46
  %103 = call nsz float @av_clipf_c(float noundef %102, float noundef -1.000000e+00, float noundef 1.000000e+00) #6
  store float %103, ptr %16, align 4, !tbaa !46
  %104 = load float, ptr %17, align 4, !tbaa !46
  %105 = call nsz float @av_clipf_c(float noundef %104, float noundef -1.000000e+00, float noundef 1.000000e+00) #6
  store float %105, ptr %17, align 4, !tbaa !46
  br label %106

106:                                              ; preds = %101, %65
  %107 = load float, ptr %16, align 4, !tbaa !46
  %108 = load ptr, ptr %12, align 8, !tbaa !41
  %109 = load i32, ptr %13, align 4, !tbaa !12
  %110 = mul nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %108, i64 %111
  store float %107, ptr %112, align 4, !tbaa !46
  %113 = load float, ptr %17, align 4, !tbaa !46
  %114 = load ptr, ptr %12, align 8, !tbaa !41
  %115 = load i32, ptr %13, align 4, !tbaa !12
  %116 = mul nsw i32 %115, 2
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %114, i64 %118
  store float %113, ptr %119, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %120

120:                                              ; preds = %106
  %121 = load i32, ptr %13, align 4, !tbaa !12
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4, !tbaa !12
  br label %59, !llvm.loop !54

123:                                              ; preds = %59
  %124 = load ptr, ptr %11, align 8, !tbaa !16
  %125 = load ptr, ptr %5, align 8, !tbaa !16
  %126 = icmp ne ptr %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  call void @av_frame_free(ptr noundef %5)
  br label %128

128:                                              ; preds = %127, %123
  %129 = load ptr, ptr %7, align 8, !tbaa !14
  %130 = load ptr, ptr %11, align 8, !tbaa !16
  %131 = call i32 @ff_filter_frame(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %132

132:                                              ; preds = %128, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #1

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !46
  store float %1, ptr %5, align 4, !tbaa !46
  store float %2, ptr %6, align 4, !tbaa !46
  %7 = load float, ptr %4, align 4, !tbaa !46
  %8 = load float, ptr %5, align 4, !tbaa !46
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !46
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !46
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !46
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !46
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !46
  %22 = load float, ptr %5, align 4, !tbaa !46
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !46
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !46
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!18 = !{!19, !5, i64 16}
!19 = !{!"AVFilterLink", !5, i64 0, !20, i64 8, !5, i64 16, !20, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !21, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !22, i64 72, !21, i64 96, !23, i64 104, !13, i64 112, !24, i64 120, !24, i64 160}
!20 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!21 = !{!"AVRational", !13, i64 0, !13, i64 4}
!22 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!23 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!24 = !{!"AVFilterFormatsConfig", !25, i64 0, !25, i64 8, !26, i64 16, !25, i64 24, !25, i64 32}
!25 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!26 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!27 = !{!28, !32, i64 56}
!28 = !{!"AVFilterContext", !29, i64 0, !30, i64 8, !31, i64 16, !20, i64 24, !32, i64 32, !13, i64 40, !20, i64 48, !32, i64 56, !13, i64 64, !6, i64 72, !33, i64 80, !13, i64 88, !13, i64 92, !34, i64 96, !31, i64 104, !6, i64 112, !35, i64 120, !13, i64 128, !36, i64 136, !13, i64 144, !13, i64 148}
!29 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!30 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!33 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!34 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!35 = !{!"p1 double", !6, i64 0}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = !{!28, !6, i64 72}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS18ExtraStereoContext", !6, i64 0}
!40 = !{!31, !31, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 float", !6, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"ExtraStereoContext", !29, i64 0, !45, i64 8, !13, i64 12}
!45 = !{!"float", !7, i64 0}
!46 = !{!45, !45, i64 0}
!47 = !{!48, !13, i64 112}
!48 = !{!"AVFrame", !7, i64 0, !7, i64 64, !49, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !21, i64 124, !50, i64 136, !50, i64 144, !21, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !51, i64 248, !13, i64 256, !23, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !50, i64 304, !52, i64 312, !13, i64 320, !36, i64 328, !36, i64 336, !50, i64 344, !50, i64 352, !50, i64 360, !50, i64 368, !6, i64 376, !22, i64 384, !50, i64 408}
!49 = !{!"p2 omnipotent char", !11, i64 0}
!50 = !{!"long", !7, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!53 = !{!44, !13, i64 12}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
