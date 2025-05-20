target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.EPXContext = type { ptr, i32, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"epx\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Scale the input using EPX algorithm.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [5 x i32] [i32 26, i32 28, i32 25, i32 27, i32 -1], align 16
@ff_vf_epx = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @epx_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 24, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@epx_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @epx_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"set scale factor\00", align 1
@epx_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 3 }, double 2.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = call ptr @ff_get_video_buffer(ptr noundef %23, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %65

34:                                               ; preds = %2
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = call i32 @av_frame_copy_props(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !39
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !41
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.EPXContext, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = call i32 @ff_filter_get_nb_threads(ptr noundef %49) #5
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %34
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = call i32 @ff_filter_get_nb_threads(ptr noundef %53) #5
  br label %59

55:                                               ; preds = %34
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !38
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i32 [ %54, %52 ], [ %58, %55 ]
  %61 = call i32 @ff_filter_execute(ptr noundef %42, ptr noundef %45, ptr noundef %9, ptr noundef null, i32 noundef %60)
  call void @av_frame_free(ptr noundef %5)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = call i32 @ff_filter_frame(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %59, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = call ptr @av_pix_fmt_desc_get(i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !47
  %24 = load ptr, ptr %7, align 8, !tbaa !47
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

27:                                               ; preds = %1
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.EPXContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = mul nsw i32 %30, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.EPXContext, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = mul nsw i32 %39, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 7
  store i32 %43, ptr %45, align 4, !tbaa !38
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.EPXContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !49
  switch i32 %48, label %55 [
    i32 2, label %49
    i32 3, label %52
  ]

49:                                               ; preds = %27
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.EPXContext, ptr %50, i32 0, i32 2
  store ptr @epx2_slice, ptr %51, align 8, !tbaa !42
  br label %55

52:                                               ; preds = %27
  %53 = load ptr, ptr %5, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.EPXContext, ptr %53, i32 0, i32 2
  store ptr @epx3_slice, ptr %54, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %27, %52, %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @epx2_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [3 x ptr], align 16
  %23 = alloca i32, align 4
  %24 = alloca [2 x ptr], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %35, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %36 = load ptr, ptr %9, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  store ptr %38, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %39 = load ptr, ptr %9, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  store ptr %41, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = load i32, ptr %7, align 4, !tbaa !51
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %8, align 4, !tbaa !51
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = load i32, ptr %7, align 4, !tbaa !51
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 %51, %53
  %55 = load i32, ptr %8, align 4, !tbaa !51
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !51
  br label %57

57:                                               ; preds = %323, %4
  %58 = load i32, ptr %14, align 4, !tbaa !51
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %326

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !60
  store i32 %64, ptr %16, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !54
  store i32 %67, ptr %17, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %14, align 4, !tbaa !51
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = sdiv i32 %73, 4
  store i32 %74, ptr %18, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %75 = load ptr, ptr %11, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %14, align 4, !tbaa !51
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !51
  %81 = sdiv i32 %80, 4
  store i32 %81, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %14, align 4, !tbaa !51
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  store ptr %87, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %88 = load ptr, ptr %11, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %14, align 4, !tbaa !51
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  store ptr %93, ptr %21, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #4
  %94 = load ptr, ptr %20, align 8, !tbaa !62
  %95 = load i32, ptr %18, align 4, !tbaa !51
  %96 = load i32, ptr %12, align 4, !tbaa !51
  %97 = sub nsw i32 %96, 1
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %61
  %100 = load i32, ptr %12, align 4, !tbaa !51
  %101 = sub nsw i32 %100, 1
  br label %103

102:                                              ; preds = %61
  br label %103

103:                                              ; preds = %102, %99
  %104 = phi i32 [ %101, %99 ], [ 0, %102 ]
  %105 = mul nsw i32 %95, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %94, i64 %106
  %108 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  store ptr %107, ptr %108, align 16, !tbaa !62
  %109 = load ptr, ptr %20, align 8, !tbaa !62
  %110 = load i32, ptr %18, align 4, !tbaa !51
  %111 = load i32, ptr %12, align 4, !tbaa !51
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  %115 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  store ptr %114, ptr %115, align 8, !tbaa !62
  %116 = load ptr, ptr %20, align 8, !tbaa !62
  %117 = load i32, ptr %18, align 4, !tbaa !51
  %118 = load i32, ptr %12, align 4, !tbaa !51
  %119 = add nsw i32 %118, 1
  %120 = load i32, ptr %17, align 4, !tbaa !51
  %121 = sub nsw i32 %120, 1
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %103
  %124 = load i32, ptr %17, align 4, !tbaa !51
  %125 = sub nsw i32 %124, 1
  br label %129

126:                                              ; preds = %103
  %127 = load i32, ptr %12, align 4, !tbaa !51
  %128 = add nsw i32 %127, 1
  br label %129

129:                                              ; preds = %126, %123
  %130 = phi i32 [ %125, %123 ], [ %128, %126 ]
  %131 = mul nsw i32 %117, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %116, i64 %132
  %134 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  store ptr %133, ptr %134, align 16, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %135 = load i32, ptr %12, align 4, !tbaa !51
  store i32 %135, ptr %23, align 4, !tbaa !51
  br label %136

136:                                              ; preds = %319, %129
  %137 = load i32, ptr %23, align 4, !tbaa !51
  %138 = load i32, ptr %13, align 4, !tbaa !51
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %322

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #4
  %142 = load ptr, ptr %21, align 8, !tbaa !62
  %143 = load i32, ptr %19, align 4, !tbaa !51
  %144 = mul nsw i32 %143, 2
  %145 = load i32, ptr %23, align 4, !tbaa !51
  %146 = mul nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  store ptr %148, ptr %149, align 16, !tbaa !62
  %150 = load ptr, ptr %21, align 8, !tbaa !62
  %151 = load i32, ptr %19, align 4, !tbaa !51
  %152 = load i32, ptr %23, align 4, !tbaa !51
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %153, 1
  %155 = mul nsw i32 %151, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %150, i64 %156
  %158 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  store ptr %157, ptr %158, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !51
  br label %159

159:                                              ; preds = %295, %141
  %160 = load i32, ptr %25, align 4, !tbaa !51
  %161 = load i32, ptr %16, align 4, !tbaa !51
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %298

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %165 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %166 = load ptr, ptr %165, align 16, !tbaa !62
  %167 = load i32, ptr %25, align 4, !tbaa !51
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !51
  store i32 %170, ptr %30, align 4, !tbaa !51
  %171 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !62
  %173 = load i32, ptr %25, align 4, !tbaa !51
  %174 = sub nsw i32 %173, 1
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %164
  %177 = load i32, ptr %25, align 4, !tbaa !51
  %178 = sub nsw i32 %177, 1
  br label %180

179:                                              ; preds = %164
  br label %180

180:                                              ; preds = %179, %176
  %181 = phi i32 [ %178, %176 ], [ 0, %179 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %172, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !51
  store i32 %184, ptr %31, align 4, !tbaa !51
  %185 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !62
  %187 = load i32, ptr %25, align 4, !tbaa !51
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !51
  store i32 %190, ptr %32, align 4, !tbaa !51
  %191 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !62
  %193 = load i32, ptr %25, align 4, !tbaa !51
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr %16, align 4, !tbaa !51
  %196 = sub nsw i32 %195, 1
  %197 = icmp sgt i32 %194, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %180
  %199 = load i32, ptr %16, align 4, !tbaa !51
  %200 = sub nsw i32 %199, 1
  br label %204

201:                                              ; preds = %180
  %202 = load i32, ptr %25, align 4, !tbaa !51
  %203 = add nsw i32 %202, 1
  br label %204

204:                                              ; preds = %201, %198
  %205 = phi i32 [ %200, %198 ], [ %203, %201 ]
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %192, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !51
  store i32 %208, ptr %33, align 4, !tbaa !51
  %209 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  %210 = load ptr, ptr %209, align 16, !tbaa !62
  %211 = load i32, ptr %25, align 4, !tbaa !51
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !51
  store i32 %214, ptr %34, align 4, !tbaa !51
  %215 = load i32, ptr %30, align 4, !tbaa !51
  %216 = load i32, ptr %34, align 4, !tbaa !51
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %259

218:                                              ; preds = %204
  %219 = load i32, ptr %31, align 4, !tbaa !51
  %220 = load i32, ptr %33, align 4, !tbaa !51
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %222, label %259

222:                                              ; preds = %218
  %223 = load i32, ptr %31, align 4, !tbaa !51
  %224 = load i32, ptr %30, align 4, !tbaa !51
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load i32, ptr %31, align 4, !tbaa !51
  br label %230

228:                                              ; preds = %222
  %229 = load i32, ptr %32, align 4, !tbaa !51
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi i32 [ %227, %226 ], [ %229, %228 ]
  store i32 %231, ptr %26, align 4, !tbaa !51
  %232 = load i32, ptr %30, align 4, !tbaa !51
  %233 = load i32, ptr %33, align 4, !tbaa !51
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load i32, ptr %33, align 4, !tbaa !51
  br label %239

237:                                              ; preds = %230
  %238 = load i32, ptr %32, align 4, !tbaa !51
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i32 [ %236, %235 ], [ %238, %237 ]
  store i32 %240, ptr %27, align 4, !tbaa !51
  %241 = load i32, ptr %31, align 4, !tbaa !51
  %242 = load i32, ptr %34, align 4, !tbaa !51
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load i32, ptr %31, align 4, !tbaa !51
  br label %248

246:                                              ; preds = %239
  %247 = load i32, ptr %32, align 4, !tbaa !51
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i32 [ %245, %244 ], [ %247, %246 ]
  store i32 %249, ptr %28, align 4, !tbaa !51
  %250 = load i32, ptr %34, align 4, !tbaa !51
  %251 = load i32, ptr %33, align 4, !tbaa !51
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load i32, ptr %33, align 4, !tbaa !51
  br label %257

255:                                              ; preds = %248
  %256 = load i32, ptr %32, align 4, !tbaa !51
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi i32 [ %254, %253 ], [ %256, %255 ]
  store i32 %258, ptr %29, align 4, !tbaa !51
  br label %264

259:                                              ; preds = %218, %204
  %260 = load i32, ptr %32, align 4, !tbaa !51
  store i32 %260, ptr %26, align 4, !tbaa !51
  %261 = load i32, ptr %32, align 4, !tbaa !51
  store i32 %261, ptr %27, align 4, !tbaa !51
  %262 = load i32, ptr %32, align 4, !tbaa !51
  store i32 %262, ptr %28, align 4, !tbaa !51
  %263 = load i32, ptr %32, align 4, !tbaa !51
  store i32 %263, ptr %29, align 4, !tbaa !51
  br label %264

264:                                              ; preds = %259, %257
  %265 = load i32, ptr %26, align 4, !tbaa !51
  %266 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %267 = load ptr, ptr %266, align 16, !tbaa !62
  %268 = load i32, ptr %25, align 4, !tbaa !51
  %269 = mul nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  store i32 %265, ptr %271, align 4, !tbaa !51
  %272 = load i32, ptr %27, align 4, !tbaa !51
  %273 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %274 = load ptr, ptr %273, align 16, !tbaa !62
  %275 = load i32, ptr %25, align 4, !tbaa !51
  %276 = mul nsw i32 %275, 2
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %274, i64 %278
  store i32 %272, ptr %279, align 4, !tbaa !51
  %280 = load i32, ptr %28, align 4, !tbaa !51
  %281 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !62
  %283 = load i32, ptr %25, align 4, !tbaa !51
  %284 = mul nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  store i32 %280, ptr %286, align 4, !tbaa !51
  %287 = load i32, ptr %29, align 4, !tbaa !51
  %288 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %289 = load ptr, ptr %288, align 8, !tbaa !62
  %290 = load i32, ptr %25, align 4, !tbaa !51
  %291 = mul nsw i32 %290, 2
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %289, i64 %293
  store i32 %287, ptr %294, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %295

295:                                              ; preds = %264
  %296 = load i32, ptr %25, align 4, !tbaa !51
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %25, align 4, !tbaa !51
  br label %159, !llvm.loop !64

298:                                              ; preds = %163
  %299 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %300 = load ptr, ptr %299, align 8, !tbaa !62
  %301 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  store ptr %300, ptr %301, align 16, !tbaa !62
  %302 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  %303 = load ptr, ptr %302, align 16, !tbaa !62
  %304 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  store ptr %303, ptr %304, align 8, !tbaa !62
  %305 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %306 = load ptr, ptr %305, align 8, !tbaa !62
  %307 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  store ptr %306, ptr %307, align 16, !tbaa !62
  %308 = load i32, ptr %23, align 4, !tbaa !51
  %309 = load i32, ptr %17, align 4, !tbaa !51
  %310 = sub nsw i32 %309, 2
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %318

312:                                              ; preds = %298
  %313 = load i32, ptr %18, align 4, !tbaa !51
  %314 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  %315 = load ptr, ptr %314, align 16, !tbaa !62
  %316 = sext i32 %313 to i64
  %317 = getelementptr inbounds i32, ptr %315, i64 %316
  store ptr %317, ptr %314, align 16, !tbaa !62
  br label %318

318:                                              ; preds = %312, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %23, align 4, !tbaa !51
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %23, align 4, !tbaa !51
  br label %136, !llvm.loop !66

322:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %14, align 4, !tbaa !51
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %14, align 4, !tbaa !51
  br label %57, !llvm.loop !67

326:                                              ; preds = %60
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @epx3_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [3 x ptr], align 16
  %23 = alloca i32, align 4
  %24 = alloca [3 x ptr], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %44 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %44, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %45 = load ptr, ptr %9, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  store ptr %47, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %48 = load ptr, ptr %9, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.ThreadData, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  store ptr %50, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = load i32, ptr %7, align 4, !tbaa !51
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %8, align 4, !tbaa !51
  %57 = sdiv i32 %55, %56
  store i32 %57, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = load i32, ptr %7, align 4, !tbaa !51
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = load i32, ptr %8, align 4, !tbaa !51
  %65 = sdiv i32 %63, %64
  store i32 %65, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !51
  br label %66

66:                                               ; preds = %534, %4
  %67 = load i32, ptr %14, align 4, !tbaa !51
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %537

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !60
  store i32 %73, ptr %16, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !54
  store i32 %76, ptr %17, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %14, align 4, !tbaa !51
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = sdiv i32 %82, 4
  store i32 %83, ptr %18, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %14, align 4, !tbaa !51
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !51
  %90 = sdiv i32 %89, 4
  store i32 %90, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %14, align 4, !tbaa !51
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  store ptr %96, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %97 = load ptr, ptr %11, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %14, align 4, !tbaa !51
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  store ptr %102, ptr %21, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #4
  %103 = load ptr, ptr %20, align 8, !tbaa !62
  %104 = load i32, ptr %18, align 4, !tbaa !51
  %105 = load i32, ptr %12, align 4, !tbaa !51
  %106 = sub nsw i32 %105, 1
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %70
  %109 = load i32, ptr %12, align 4, !tbaa !51
  %110 = sub nsw i32 %109, 1
  br label %112

111:                                              ; preds = %70
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi i32 [ %110, %108 ], [ 0, %111 ]
  %114 = mul nsw i32 %104, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %103, i64 %115
  %117 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  store ptr %116, ptr %117, align 16, !tbaa !62
  %118 = load ptr, ptr %20, align 8, !tbaa !62
  %119 = load i32, ptr %18, align 4, !tbaa !51
  %120 = load i32, ptr %12, align 4, !tbaa !51
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  %124 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  store ptr %123, ptr %124, align 8, !tbaa !62
  %125 = load ptr, ptr %20, align 8, !tbaa !62
  %126 = load i32, ptr %18, align 4, !tbaa !51
  %127 = load i32, ptr %12, align 4, !tbaa !51
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %17, align 4, !tbaa !51
  %130 = sub nsw i32 %129, 1
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %112
  %133 = load i32, ptr %17, align 4, !tbaa !51
  %134 = sub nsw i32 %133, 1
  br label %138

135:                                              ; preds = %112
  %136 = load i32, ptr %12, align 4, !tbaa !51
  %137 = add nsw i32 %136, 1
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi i32 [ %134, %132 ], [ %137, %135 ]
  %140 = mul nsw i32 %126, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %125, i64 %141
  %143 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  store ptr %142, ptr %143, align 16, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %144 = load i32, ptr %12, align 4, !tbaa !51
  store i32 %144, ptr %23, align 4, !tbaa !51
  br label %145

145:                                              ; preds = %530, %138
  %146 = load i32, ptr %23, align 4, !tbaa !51
  %147 = load i32, ptr %13, align 4, !tbaa !51
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %533

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #4
  %151 = load ptr, ptr %21, align 8, !tbaa !62
  %152 = load i32, ptr %19, align 4, !tbaa !51
  %153 = mul nsw i32 %152, 3
  %154 = load i32, ptr %23, align 4, !tbaa !51
  %155 = mul nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %151, i64 %156
  %158 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  store ptr %157, ptr %158, align 16, !tbaa !62
  %159 = load ptr, ptr %21, align 8, !tbaa !62
  %160 = load i32, ptr %19, align 4, !tbaa !51
  %161 = load i32, ptr %23, align 4, !tbaa !51
  %162 = mul nsw i32 3, %161
  %163 = add nsw i32 %162, 1
  %164 = mul nsw i32 %160, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %159, i64 %165
  %167 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 1
  store ptr %166, ptr %167, align 8, !tbaa !62
  %168 = load ptr, ptr %21, align 8, !tbaa !62
  %169 = load i32, ptr %19, align 4, !tbaa !51
  %170 = load i32, ptr %23, align 4, !tbaa !51
  %171 = mul nsw i32 3, %170
  %172 = add nsw i32 %171, 2
  %173 = mul nsw i32 %169, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %168, i64 %174
  %176 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 2
  store ptr %175, ptr %176, align 16, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !51
  br label %177

177:                                              ; preds = %506, %150
  %178 = load i32, ptr %25, align 4, !tbaa !51
  %179 = load i32, ptr %16, align 4, !tbaa !51
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %509

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %183 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %184 = load ptr, ptr %183, align 16, !tbaa !62
  %185 = load i32, ptr %25, align 4, !tbaa !51
  %186 = sub nsw i32 %185, 1
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load i32, ptr %25, align 4, !tbaa !51
  %190 = sub nsw i32 %189, 1
  br label %192

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %188
  %193 = phi i32 [ %190, %188 ], [ 0, %191 ]
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %184, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !51
  store i32 %196, ptr %35, align 4, !tbaa !51
  %197 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %198 = load ptr, ptr %197, align 16, !tbaa !62
  %199 = load i32, ptr %25, align 4, !tbaa !51
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !51
  store i32 %202, ptr %36, align 4, !tbaa !51
  %203 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %204 = load ptr, ptr %203, align 16, !tbaa !62
  %205 = load i32, ptr %25, align 4, !tbaa !51
  %206 = add nsw i32 %205, 1
  %207 = load i32, ptr %16, align 4, !tbaa !51
  %208 = sub nsw i32 %207, 1
  %209 = icmp sgt i32 %206, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %192
  %211 = load i32, ptr %16, align 4, !tbaa !51
  %212 = sub nsw i32 %211, 1
  br label %216

213:                                              ; preds = %192
  %214 = load i32, ptr %25, align 4, !tbaa !51
  %215 = add nsw i32 %214, 1
  br label %216

216:                                              ; preds = %213, %210
  %217 = phi i32 [ %212, %210 ], [ %215, %213 ]
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %204, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !51
  store i32 %220, ptr %37, align 4, !tbaa !51
  %221 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !62
  %223 = load i32, ptr %25, align 4, !tbaa !51
  %224 = sub nsw i32 %223, 1
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %216
  %227 = load i32, ptr %25, align 4, !tbaa !51
  %228 = sub nsw i32 %227, 1
  br label %230

229:                                              ; preds = %216
  br label %230

230:                                              ; preds = %229, %226
  %231 = phi i32 [ %228, %226 ], [ 0, %229 ]
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %222, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !51
  store i32 %234, ptr %38, align 4, !tbaa !51
  %235 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !62
  %237 = load i32, ptr %25, align 4, !tbaa !51
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !51
  store i32 %240, ptr %39, align 4, !tbaa !51
  %241 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !62
  %243 = load i32, ptr %25, align 4, !tbaa !51
  %244 = add nsw i32 %243, 1
  %245 = load i32, ptr %16, align 4, !tbaa !51
  %246 = sub nsw i32 %245, 1
  %247 = icmp sgt i32 %244, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %230
  %249 = load i32, ptr %16, align 4, !tbaa !51
  %250 = sub nsw i32 %249, 1
  br label %254

251:                                              ; preds = %230
  %252 = load i32, ptr %25, align 4, !tbaa !51
  %253 = add nsw i32 %252, 1
  br label %254

254:                                              ; preds = %251, %248
  %255 = phi i32 [ %250, %248 ], [ %253, %251 ]
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %242, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !51
  store i32 %258, ptr %40, align 4, !tbaa !51
  %259 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  %260 = load ptr, ptr %259, align 16, !tbaa !62
  %261 = load i32, ptr %25, align 4, !tbaa !51
  %262 = sub nsw i32 %261, 1
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %254
  %265 = load i32, ptr %25, align 4, !tbaa !51
  %266 = sub nsw i32 %265, 1
  br label %268

267:                                              ; preds = %254
  br label %268

268:                                              ; preds = %267, %264
  %269 = phi i32 [ %266, %264 ], [ 0, %267 ]
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %260, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !51
  store i32 %272, ptr %41, align 4, !tbaa !51
  %273 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  %274 = load ptr, ptr %273, align 16, !tbaa !62
  %275 = load i32, ptr %25, align 4, !tbaa !51
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !51
  store i32 %278, ptr %42, align 4, !tbaa !51
  %279 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  %280 = load ptr, ptr %279, align 16, !tbaa !62
  %281 = load i32, ptr %25, align 4, !tbaa !51
  %282 = add nsw i32 %281, 1
  %283 = load i32, ptr %16, align 4, !tbaa !51
  %284 = sub nsw i32 %283, 1
  %285 = icmp sgt i32 %282, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %268
  %287 = load i32, ptr %16, align 4, !tbaa !51
  %288 = sub nsw i32 %287, 1
  br label %292

289:                                              ; preds = %268
  %290 = load i32, ptr %25, align 4, !tbaa !51
  %291 = add nsw i32 %290, 1
  br label %292

292:                                              ; preds = %289, %286
  %293 = phi i32 [ %288, %286 ], [ %291, %289 ]
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %280, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !51
  store i32 %296, ptr %43, align 4, !tbaa !51
  %297 = load i32, ptr %36, align 4, !tbaa !51
  %298 = load i32, ptr %42, align 4, !tbaa !51
  %299 = icmp ne i32 %297, %298
  br i1 %299, label %300, label %426

300:                                              ; preds = %292
  %301 = load i32, ptr %38, align 4, !tbaa !51
  %302 = load i32, ptr %40, align 4, !tbaa !51
  %303 = icmp ne i32 %301, %302
  br i1 %303, label %304, label %426

304:                                              ; preds = %300
  %305 = load i32, ptr %38, align 4, !tbaa !51
  %306 = load i32, ptr %36, align 4, !tbaa !51
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = load i32, ptr %38, align 4, !tbaa !51
  br label %312

310:                                              ; preds = %304
  %311 = load i32, ptr %39, align 4, !tbaa !51
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi i32 [ %309, %308 ], [ %311, %310 ]
  store i32 %313, ptr %26, align 4, !tbaa !51
  %314 = load i32, ptr %38, align 4, !tbaa !51
  %315 = load i32, ptr %36, align 4, !tbaa !51
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load i32, ptr %39, align 4, !tbaa !51
  %319 = load i32, ptr %37, align 4, !tbaa !51
  %320 = icmp ne i32 %318, %319
  br i1 %320, label %329, label %321

321:                                              ; preds = %317, %312
  %322 = load i32, ptr %36, align 4, !tbaa !51
  %323 = load i32, ptr %40, align 4, !tbaa !51
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %331

325:                                              ; preds = %321
  %326 = load i32, ptr %39, align 4, !tbaa !51
  %327 = load i32, ptr %35, align 4, !tbaa !51
  %328 = icmp ne i32 %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %325, %317
  %330 = load i32, ptr %36, align 4, !tbaa !51
  br label %333

331:                                              ; preds = %325, %321
  %332 = load i32, ptr %39, align 4, !tbaa !51
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi i32 [ %330, %329 ], [ %332, %331 ]
  store i32 %334, ptr %27, align 4, !tbaa !51
  %335 = load i32, ptr %36, align 4, !tbaa !51
  %336 = load i32, ptr %40, align 4, !tbaa !51
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = load i32, ptr %40, align 4, !tbaa !51
  br label %342

340:                                              ; preds = %333
  %341 = load i32, ptr %39, align 4, !tbaa !51
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi i32 [ %339, %338 ], [ %341, %340 ]
  store i32 %343, ptr %28, align 4, !tbaa !51
  %344 = load i32, ptr %38, align 4, !tbaa !51
  %345 = load i32, ptr %36, align 4, !tbaa !51
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = load i32, ptr %39, align 4, !tbaa !51
  %349 = load i32, ptr %41, align 4, !tbaa !51
  %350 = icmp ne i32 %348, %349
  br i1 %350, label %359, label %351

351:                                              ; preds = %347, %342
  %352 = load i32, ptr %38, align 4, !tbaa !51
  %353 = load i32, ptr %42, align 4, !tbaa !51
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %361

355:                                              ; preds = %351
  %356 = load i32, ptr %39, align 4, !tbaa !51
  %357 = load i32, ptr %35, align 4, !tbaa !51
  %358 = icmp ne i32 %356, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %355, %347
  %360 = load i32, ptr %38, align 4, !tbaa !51
  br label %363

361:                                              ; preds = %355, %351
  %362 = load i32, ptr %39, align 4, !tbaa !51
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi i32 [ %360, %359 ], [ %362, %361 ]
  store i32 %364, ptr %29, align 4, !tbaa !51
  %365 = load i32, ptr %39, align 4, !tbaa !51
  store i32 %365, ptr %30, align 4, !tbaa !51
  %366 = load i32, ptr %36, align 4, !tbaa !51
  %367 = load i32, ptr %40, align 4, !tbaa !51
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %363
  %370 = load i32, ptr %39, align 4, !tbaa !51
  %371 = load i32, ptr %43, align 4, !tbaa !51
  %372 = icmp ne i32 %370, %371
  br i1 %372, label %381, label %373

373:                                              ; preds = %369, %363
  %374 = load i32, ptr %42, align 4, !tbaa !51
  %375 = load i32, ptr %40, align 4, !tbaa !51
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %383

377:                                              ; preds = %373
  %378 = load i32, ptr %39, align 4, !tbaa !51
  %379 = load i32, ptr %37, align 4, !tbaa !51
  %380 = icmp ne i32 %378, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %377, %369
  %382 = load i32, ptr %40, align 4, !tbaa !51
  br label %385

383:                                              ; preds = %377, %373
  %384 = load i32, ptr %39, align 4, !tbaa !51
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi i32 [ %382, %381 ], [ %384, %383 ]
  store i32 %386, ptr %31, align 4, !tbaa !51
  %387 = load i32, ptr %38, align 4, !tbaa !51
  %388 = load i32, ptr %42, align 4, !tbaa !51
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load i32, ptr %38, align 4, !tbaa !51
  br label %394

392:                                              ; preds = %385
  %393 = load i32, ptr %39, align 4, !tbaa !51
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi i32 [ %391, %390 ], [ %393, %392 ]
  store i32 %395, ptr %32, align 4, !tbaa !51
  %396 = load i32, ptr %38, align 4, !tbaa !51
  %397 = load i32, ptr %42, align 4, !tbaa !51
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %394
  %400 = load i32, ptr %39, align 4, !tbaa !51
  %401 = load i32, ptr %43, align 4, !tbaa !51
  %402 = icmp ne i32 %400, %401
  br i1 %402, label %411, label %403

403:                                              ; preds = %399, %394
  %404 = load i32, ptr %42, align 4, !tbaa !51
  %405 = load i32, ptr %40, align 4, !tbaa !51
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %413

407:                                              ; preds = %403
  %408 = load i32, ptr %39, align 4, !tbaa !51
  %409 = load i32, ptr %41, align 4, !tbaa !51
  %410 = icmp ne i32 %408, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %407, %399
  %412 = load i32, ptr %42, align 4, !tbaa !51
  br label %415

413:                                              ; preds = %407, %403
  %414 = load i32, ptr %39, align 4, !tbaa !51
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi i32 [ %412, %411 ], [ %414, %413 ]
  store i32 %416, ptr %33, align 4, !tbaa !51
  %417 = load i32, ptr %42, align 4, !tbaa !51
  %418 = load i32, ptr %40, align 4, !tbaa !51
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load i32, ptr %40, align 4, !tbaa !51
  br label %424

422:                                              ; preds = %415
  %423 = load i32, ptr %39, align 4, !tbaa !51
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi i32 [ %421, %420 ], [ %423, %422 ]
  store i32 %425, ptr %34, align 4, !tbaa !51
  br label %436

426:                                              ; preds = %300, %292
  %427 = load i32, ptr %39, align 4, !tbaa !51
  store i32 %427, ptr %26, align 4, !tbaa !51
  %428 = load i32, ptr %39, align 4, !tbaa !51
  store i32 %428, ptr %27, align 4, !tbaa !51
  %429 = load i32, ptr %39, align 4, !tbaa !51
  store i32 %429, ptr %28, align 4, !tbaa !51
  %430 = load i32, ptr %39, align 4, !tbaa !51
  store i32 %430, ptr %29, align 4, !tbaa !51
  %431 = load i32, ptr %39, align 4, !tbaa !51
  store i32 %431, ptr %30, align 4, !tbaa !51
  %432 = load i32, ptr %39, align 4, !tbaa !51
  store i32 %432, ptr %31, align 4, !tbaa !51
  %433 = load i32, ptr %39, align 4, !tbaa !51
  store i32 %433, ptr %32, align 4, !tbaa !51
  %434 = load i32, ptr %39, align 4, !tbaa !51
  store i32 %434, ptr %33, align 4, !tbaa !51
  %435 = load i32, ptr %39, align 4, !tbaa !51
  store i32 %435, ptr %34, align 4, !tbaa !51
  br label %436

436:                                              ; preds = %426, %424
  %437 = load i32, ptr %26, align 4, !tbaa !51
  %438 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %439 = load ptr, ptr %438, align 16, !tbaa !62
  %440 = load i32, ptr %25, align 4, !tbaa !51
  %441 = mul nsw i32 %440, 3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %439, i64 %442
  store i32 %437, ptr %443, align 4, !tbaa !51
  %444 = load i32, ptr %27, align 4, !tbaa !51
  %445 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %446 = load ptr, ptr %445, align 16, !tbaa !62
  %447 = load i32, ptr %25, align 4, !tbaa !51
  %448 = mul nsw i32 %447, 3
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %446, i64 %450
  store i32 %444, ptr %451, align 4, !tbaa !51
  %452 = load i32, ptr %28, align 4, !tbaa !51
  %453 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %454 = load ptr, ptr %453, align 16, !tbaa !62
  %455 = load i32, ptr %25, align 4, !tbaa !51
  %456 = mul nsw i32 %455, 3
  %457 = add nsw i32 %456, 2
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %454, i64 %458
  store i32 %452, ptr %459, align 4, !tbaa !51
  %460 = load i32, ptr %29, align 4, !tbaa !51
  %461 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 1
  %462 = load ptr, ptr %461, align 8, !tbaa !62
  %463 = load i32, ptr %25, align 4, !tbaa !51
  %464 = mul nsw i32 %463, 3
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %462, i64 %465
  store i32 %460, ptr %466, align 4, !tbaa !51
  %467 = load i32, ptr %30, align 4, !tbaa !51
  %468 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 1
  %469 = load ptr, ptr %468, align 8, !tbaa !62
  %470 = load i32, ptr %25, align 4, !tbaa !51
  %471 = mul nsw i32 %470, 3
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %469, i64 %473
  store i32 %467, ptr %474, align 4, !tbaa !51
  %475 = load i32, ptr %31, align 4, !tbaa !51
  %476 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 1
  %477 = load ptr, ptr %476, align 8, !tbaa !62
  %478 = load i32, ptr %25, align 4, !tbaa !51
  %479 = mul nsw i32 %478, 3
  %480 = add nsw i32 %479, 2
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %477, i64 %481
  store i32 %475, ptr %482, align 4, !tbaa !51
  %483 = load i32, ptr %32, align 4, !tbaa !51
  %484 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 2
  %485 = load ptr, ptr %484, align 16, !tbaa !62
  %486 = load i32, ptr %25, align 4, !tbaa !51
  %487 = mul nsw i32 %486, 3
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %485, i64 %488
  store i32 %483, ptr %489, align 4, !tbaa !51
  %490 = load i32, ptr %33, align 4, !tbaa !51
  %491 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 2
  %492 = load ptr, ptr %491, align 16, !tbaa !62
  %493 = load i32, ptr %25, align 4, !tbaa !51
  %494 = mul nsw i32 %493, 3
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %492, i64 %496
  store i32 %490, ptr %497, align 4, !tbaa !51
  %498 = load i32, ptr %34, align 4, !tbaa !51
  %499 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 2
  %500 = load ptr, ptr %499, align 16, !tbaa !62
  %501 = load i32, ptr %25, align 4, !tbaa !51
  %502 = mul nsw i32 %501, 3
  %503 = add nsw i32 %502, 2
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %500, i64 %504
  store i32 %498, ptr %505, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %506

506:                                              ; preds = %436
  %507 = load i32, ptr %25, align 4, !tbaa !51
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %25, align 4, !tbaa !51
  br label %177, !llvm.loop !68

509:                                              ; preds = %181
  %510 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %511 = load ptr, ptr %510, align 8, !tbaa !62
  %512 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  store ptr %511, ptr %512, align 16, !tbaa !62
  %513 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  %514 = load ptr, ptr %513, align 16, !tbaa !62
  %515 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  store ptr %514, ptr %515, align 8, !tbaa !62
  %516 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %517 = load ptr, ptr %516, align 8, !tbaa !62
  %518 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  store ptr %517, ptr %518, align 16, !tbaa !62
  %519 = load i32, ptr %23, align 4, !tbaa !51
  %520 = load i32, ptr %17, align 4, !tbaa !51
  %521 = sub nsw i32 %520, 2
  %522 = icmp slt i32 %519, %521
  br i1 %522, label %523, label %529

523:                                              ; preds = %509
  %524 = load i32, ptr %18, align 4, !tbaa !51
  %525 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  %526 = load ptr, ptr %525, align 16, !tbaa !62
  %527 = sext i32 %524 to i64
  %528 = getelementptr inbounds i32, ptr %526, i64 %527
  store ptr %528, ptr %525, align 16, !tbaa !62
  br label %529

529:                                              ; preds = %523, %509
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #4
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %23, align 4, !tbaa !51
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %23, align 4, !tbaa !51
  br label %145, !llvm.loop !69

533:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %14, align 4, !tbaa !51
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %14, align 4, !tbaa !51
  br label %66, !llvm.loop !70

537:                                              ; preds = %69
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !16, i64 96, !18, i64 104, !15, i64 112, !20, i64 120, !20, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"AVFilterFormatsConfig", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!22 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !29, i64 56}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !29, i64 32, !15, i64 40, !14, i64 48, !29, i64 56, !15, i64 64, !6, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !15, i64 128, !33, i64 136, !15, i64 144, !15, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!25, !6, i64 72}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10EPXContext", !6, i64 0}
!37 = !{!12, !15, i64 40}
!38 = !{!12, !15, i64 44}
!39 = !{!40, !10, i64 0}
!40 = !{!"ThreadData", !10, i64 0, !10, i64 8}
!41 = !{!40, !10, i64 8}
!42 = !{!43, !6, i64 16}
!43 = !{!"EPXContext", !26, i64 0, !15, i64 8, !6, i64 16}
!44 = !{!12, !13, i64 0}
!45 = !{!25, !29, i64 32}
!46 = !{!12, !15, i64 36}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!49 = !{!43, !15, i64 8}
!50 = !{!6, !6, i64 0}
!51 = !{!15, !15, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!54 = !{!55, !15, i64 108}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !57, i64 136, !57, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !58, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !57, i64 304, !59, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !57, i64 344, !57, i64 352, !57, i64 360, !57, i64 368, !6, i64 376, !17, i64 384, !57, i64 408}
!56 = !{!"p2 omnipotent char", !19, i64 0}
!57 = !{!"long", !7, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!60 = !{!55, !15, i64 104}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 int", !6, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !65}
!69 = distinct !{!69, !65}
!70 = distinct !{!70, !65}
