target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SeparateFieldsContext = type { i32, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [15 x i8] c"separatefields\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Split input video frames into fields.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@separatefields_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props_output }], align 16
@ff_vf_separatefields = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @separatefields_outputs, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 zeroinitializer, i32 16, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"height must be even\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SeparateFieldsContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %22, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  br label %23

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = call i32 @ff_outlink_get_status(ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !28
  %26 = load i32, ptr %10, align 4, !tbaa !28
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = load i32, ptr %10, align 4, !tbaa !28
  call void @ff_inlink_set_status(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %77 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = call i32 @ff_inlink_consume_frame(ptr noundef %37, ptr noundef %6)
  store i32 %38, ptr %8, align 4, !tbaa !28
  %39 = load i32, ptr %8, align 4, !tbaa !28
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %77

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !28
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = call i32 @filter_frame(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %77

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = call i32 @ff_inlink_acknowledge_status(ptr noundef %51, ptr noundef %9, ptr noundef %7)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !28
  %56 = icmp eq i32 %55, -541478725
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %58 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %58, ptr %12, align 8, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = load i64, ptr %7, align 8, !tbaa !31
  %61 = call i32 @flush_frame(ptr noundef %59, i64 noundef %60, ptr noundef %12)
  store i32 %61, ptr %8, align 4, !tbaa !28
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = load i32, ptr %9, align 4, !tbaa !28
  %64 = load i64, ptr %12, align 8, !tbaa !31
  call void @ff_outlink_set_status(ptr noundef %62, i32 noundef %63, i64 noundef %64)
  %65 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %77

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !25
  %70 = call i32 @ff_outlink_frame_wanted(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  call void @ff_inlink_request_frame(ptr noundef %73)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %77

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %72, %57, %46, %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = call ptr @ff_filter_link(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = call ptr @ff_filter_link(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !41
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = call i32 @av_pix_fmt_count_planes(i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.SeparateFieldsContext, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %80

38:                                               ; preds = %1
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = load ptr, ptr %3, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 13
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %44, i32 0, i32 0
  store i32 %42, ptr %45, align 8, !tbaa !47
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = mul nsw i32 %49, 2
  %51 = load ptr, ptr %3, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds nuw %struct.AVRational, ptr %52, i32 0, i32 1
  store i32 %50, ptr %53, align 4, !tbaa !48
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.FilterLink, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !49
  %58 = mul nsw i32 %57, 2
  %59 = load ptr, ptr %8, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.FilterLink, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %60, i32 0, i32 0
  store i32 %58, ptr %61, align 8, !tbaa !49
  %62 = load ptr, ptr %7, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.FilterLink, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds nuw %struct.AVRational, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = load ptr, ptr %8, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.FilterLink, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 4, !tbaa !51
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = load ptr, ptr %3, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 6
  store i32 %71, ptr %73, align 8, !tbaa !52
  %74 = load ptr, ptr %6, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !46
  %77 = sdiv i32 %76, 2
  %78 = load ptr, ptr %3, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 7
  store i32 %77, ptr %79, align 4, !tbaa !46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare i32 @av_pix_fmt_count_planes(i32 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_frame_free(ptr noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %22, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 4, !tbaa !59
  %31 = and i32 %30, -9
  store i32 %31, ptr %29, align 4, !tbaa !59
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.SeparateFieldsContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  br label %82

37:                                               ; preds = %2
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.SeparateFieldsContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  store ptr %40, ptr %10, align 8, !tbaa !29
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.SeparateFieldsContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 21
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %48 = and i32 %47, 16
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  call void @extract_field(ptr noundef %41, i32 noundef %44, i32 noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !61
  %56 = icmp ne i64 %55, -9223372036854775808
  br i1 %56, label %57, label %70

57:                                               ; preds = %37
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 9
  %60 = load i64, ptr %59, align 8, !tbaa !61
  %61 = icmp ne i64 %60, -9223372036854775808
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 9
  %65 = load i64, ptr %64, align 8, !tbaa !61
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8, !tbaa !61
  %69 = add nsw i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !61
  br label %73

70:                                               ; preds = %57, %37
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 9
  store i64 -9223372036854775808, ptr %72, align 8, !tbaa !61
  br label %73

73:                                               ; preds = %70, %62
  %74 = load ptr, ptr %8, align 8, !tbaa !25
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = call i32 @ff_filter_frame(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !28
  %77 = load i32, ptr %9, align 4, !tbaa !28
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %36
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = call ptr @av_frame_clone(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.SeparateFieldsContext, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !60
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.SeparateFieldsContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.SeparateFieldsContext, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !44
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 21
  %100 = load i32, ptr %99, align 4, !tbaa !59
  %101 = and i32 %100, 16
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  call void @extract_field(ptr noundef %94, i32 noundef %97, i32 noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 9
  %107 = load i64, ptr %106, align 8, !tbaa !61
  %108 = icmp ne i64 %107, -9223372036854775808
  br i1 %108, label %109, label %114

109:                                              ; preds = %93
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 9
  %112 = load i64, ptr %111, align 8, !tbaa !61
  %113 = mul nsw i64 %112, 2
  store i64 %113, ptr %111, align 8, !tbaa !61
  br label %114

114:                                              ; preds = %109, %93
  %115 = load ptr, ptr %8, align 8, !tbaa !25
  %116 = load ptr, ptr %5, align 8, !tbaa !29
  %117 = call i32 @ff_filter_frame(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %114, %91, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @flush_frame(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.SeparateFieldsContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8, !tbaa !31
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.SeparateFieldsContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = add nsw i64 %26, %21
  store i64 %27, ptr %25, align 8, !tbaa !61
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  store i64 %27, ptr %28, align 8, !tbaa !31
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.SeparateFieldsContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.SeparateFieldsContext, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.SeparateFieldsContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 21
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  call void @extract_field(ptr noundef %31, i32 noundef %34, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.SeparateFieldsContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = call i32 @ff_filter_frame(ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !28
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SeparateFieldsContext, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !60
  br label %52

52:                                               ; preds = %20, %3
  %53 = load i32, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @extract_field(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %43, %3
  %9 = load i32, ptr %7, align 4, !tbaa !28
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %7, align 4, !tbaa !28
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %7, align 4, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %21, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %7, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %15, %12
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %7, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = mul nsw i32 %41, 2
  store i32 %42, ptr %40, align 4, !tbaa !28
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %7, align 4, !tbaa !28
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !28
  br label %8, !llvm.loop !65

46:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare ptr @av_frame_clone(ptr noundef) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!23 = !{!"p1 _ZTS21SeparateFieldsContext", !6, i64 0}
!24 = !{!10, !15, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!27 = !{!10, !15, i64 56}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !35, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !17, i64 112, !38, i64 120, !38, i64 160}
!35 = !{!"AVRational", !17, i64 0, !17, i64 4}
!36 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!43 = !{!34, !17, i64 36}
!44 = !{!45, !17, i64 0}
!45 = !{!"SeparateFieldsContext", !17, i64 0, !30, i64 8}
!46 = !{!34, !17, i64 44}
!47 = !{!34, !17, i64 96}
!48 = !{!34, !17, i64 100}
!49 = !{!50, !17, i64 264}
!50 = !{!"FilterLink", !34, i64 0, !18, i64 200, !32, i64 208, !32, i64 216, !17, i64 224, !17, i64 228, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256, !35, i64 264, !21, i64 272}
!51 = !{!50, !17, i64 268}
!52 = !{!34, !17, i64 40}
!53 = !{!34, !5, i64 16}
!54 = !{!55, !17, i64 108}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !35, i64 124, !32, i64 136, !32, i64 144, !35, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !57, i64 248, !17, i64 256, !37, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !32, i64 304, !58, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !6, i64 376, !36, i64 384, !32, i64 408}
!56 = !{!"p2 omnipotent char", !16, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = !{!55, !17, i64 276}
!60 = !{!45, !30, i64 8}
!61 = !{!55, !32, i64 136}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 long", !6, i64 0}
!64 = !{!13, !13, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
