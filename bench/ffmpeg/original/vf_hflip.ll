target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FlipContext = type { [4 x i32], i32, [4 x i32], [4 x i32], [4 x ptr] }

@.str = private unnamed_addr constant [6 x i8] c"hflip\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Horizontally flip the input video.\00", align 1
@avfilter_vf_hflip_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_hflip = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_hflip_inputs, ptr @ff_video_default_filterpad, ptr null, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 88, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %59, %3
  %14 = load i32, ptr %10, align 4, !tbaa !14
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %62

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = and i64 %20, 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %58, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = and i64 %26, 4
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 2, !tbaa !23
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %39, %29
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = call i32 @ff_add_format(ptr noundef %8, i64 noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !14
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

58:                                               ; preds = %51, %39, %23, %17
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !14
  br label %13, !llvm.loop !26

62:                                               ; preds = %13
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = call i32 @ff_set_common_formats2(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ThreadData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = call ptr @ff_get_video_buffer(ptr noundef %19, i32 noundef %22, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !30
  %27 = load ptr, ptr %9, align 8, !tbaa !30
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

30:                                               ; preds = %2
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = call i32 @av_frame_copy_props(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = call ptr @av_pix_fmt_desc_get(i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = and i64 %39, 2
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %50, i64 1024, i1 false)
  br label %51

51:                                               ; preds = %42, %30
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %8, i32 0, i32 0
  store ptr %52, ptr %53, align 8, !tbaa !53
  %54 = load ptr, ptr %9, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.ThreadData, ptr %8, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !55
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = call i32 @ff_filter_get_nb_threads(ptr noundef %60) #7
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call i32 @ff_filter_get_nb_threads(ptr noundef %64) #7
  br label %70

66:                                               ; preds = %51
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !50
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ %65, %63 ], [ %69, %66 ]
  %72 = call i32 @ff_filter_execute(ptr noundef %56, ptr noundef @filter_slice, ptr noundef %8, ptr noundef null, i32 noundef %71)
  call void @av_frame_free(ptr noundef %5)
  %73 = load ptr, ptr %7, align 8, !tbaa !28
  %74 = load ptr, ptr %9, align 8, !tbaa !30
  %75 = call i32 @ff_filter_frame(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %70, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 2, !tbaa !23
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.FlipContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  call void @av_image_fill_max_pixsteps(ptr noundef %27, ptr noundef null, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %32 = load ptr, ptr %3, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.FlipContext, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 3
  store i32 %31, ptr %34, align 4, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.FlipContext, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 0
  store i32 %31, ptr %37, align 4, !tbaa !14
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = call i1 @llvm.is.constant.i32(i32 %38)
  br i1 %39, label %48, label %40

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !49
  %44 = sub nsw i32 0, %43
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = ashr i32 %44, %45
  %47 = sub nsw i32 0, %46
  br label %58

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !49
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = shl i32 1, %52
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 1
  %56 = load i32, ptr %5, align 4, !tbaa !14
  %57 = ashr i32 %55, %56
  br label %58

58:                                               ; preds = %48, %40
  %59 = phi i32 [ %47, %40 ], [ %57, %48 ]
  %60 = load ptr, ptr %3, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.FlipContext, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 2
  store i32 %59, ptr %62, align 4, !tbaa !14
  %63 = load ptr, ptr %3, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.FlipContext, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 1
  store i32 %59, ptr %65, align 4, !tbaa !14
  %66 = load ptr, ptr %2, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = load ptr, ptr %3, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.FlipContext, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 3
  store i32 %68, ptr %71, align 4, !tbaa !14
  %72 = load ptr, ptr %3, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.FlipContext, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 0
  store i32 %68, ptr %74, align 4, !tbaa !14
  %75 = load i32, ptr %6, align 4, !tbaa !14
  %76 = call i1 @llvm.is.constant.i32(i32 %75)
  br i1 %76, label %85, label %77

77:                                               ; preds = %58
  %78 = load ptr, ptr %2, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !50
  %81 = sub nsw i32 0, %80
  %82 = load i32, ptr %6, align 4, !tbaa !14
  %83 = ashr i32 %81, %82
  %84 = sub nsw i32 0, %83
  br label %95

85:                                               ; preds = %58
  %86 = load ptr, ptr %2, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = load i32, ptr %6, align 4, !tbaa !14
  %90 = shl i32 1, %89
  %91 = add nsw i32 %88, %90
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %6, align 4, !tbaa !14
  %94 = ashr i32 %92, %93
  br label %95

95:                                               ; preds = %85, %77
  %96 = phi i32 [ %84, %77 ], [ %94, %85 ]
  %97 = load ptr, ptr %3, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.FlipContext, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 2
  store i32 %96, ptr %99, align 4, !tbaa !14
  %100 = load ptr, ptr %3, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct.FlipContext, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 1
  store i32 %96, ptr %102, align 4, !tbaa !14
  %103 = load ptr, ptr %4, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8, !tbaa !18
  %106 = and i64 %105, 256
  %107 = icmp ne i64 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %110, 1
  %112 = load ptr, ptr %3, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct.FlipContext, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8, !tbaa !59
  %114 = load ptr, ptr %2, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !51
  %117 = call i32 @av_pix_fmt_count_planes(i32 noundef %116)
  store i32 %117, ptr %7, align 4, !tbaa !14
  %118 = load ptr, ptr %3, align 8, !tbaa !57
  %119 = load ptr, ptr %3, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct.FlipContext, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %7, align 4, !tbaa !14
  %123 = call i32 @ff_hflip_init(ptr noundef %118, ptr noundef %121, i32 noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  store ptr %24, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %25, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %10, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.ThreadData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  store ptr %28, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %29 = load ptr, ptr %10, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.ThreadData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  store ptr %31, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %162, %4
  %33 = load i32, ptr %16, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %16, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %16, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %43, %35, %32
  %52 = phi i1 [ false, %35 ], [ false, %32 ], [ %50, %43 ]
  br i1 %52, label %53, label %165

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %54 = load ptr, ptr %9, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.FlipContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %16, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = load ptr, ptr %9, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.FlipContext, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !59
  %63 = sdiv i32 %59, %62
  store i32 %63, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %64 = load ptr, ptr %9, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.FlipContext, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %16, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !14
  store i32 %69, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %70 = load i32, ptr %19, align 4, !tbaa !14
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = sdiv i32 %72, %73
  store i32 %74, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %75 = load i32, ptr %19, align 4, !tbaa !14
  %76 = load i32, ptr %7, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  %78 = mul nsw i32 %75, %77
  %79 = load i32, ptr %8, align 4, !tbaa !14
  %80 = sdiv i32 %78, %79
  store i32 %80, ptr %21, align 4, !tbaa !14
  %81 = load ptr, ptr %9, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.FlipContext, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %16, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !14
  store i32 %86, ptr %17, align 4, !tbaa !14
  %87 = load ptr, ptr %12, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %16, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = load i32, ptr %20, align 4, !tbaa !14
  %94 = load ptr, ptr %12, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %16, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = mul nsw i32 %93, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %92, i64 %101
  store ptr %102, ptr %14, align 8, !tbaa !52
  %103 = load ptr, ptr %11, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %16, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  %109 = load i32, ptr %20, align 4, !tbaa !14
  %110 = load ptr, ptr %11, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %16, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = mul nsw i32 %109, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %108, i64 %117
  %119 = load i32, ptr %18, align 4, !tbaa !14
  %120 = sub nsw i32 %119, 1
  %121 = load i32, ptr %17, align 4, !tbaa !14
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  store ptr %124, ptr %13, align 8, !tbaa !52
  %125 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %125, ptr %15, align 4, !tbaa !14
  br label %126

126:                                              ; preds = %158, %53
  %127 = load i32, ptr %15, align 4, !tbaa !14
  %128 = load i32, ptr %21, align 4, !tbaa !14
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %161

130:                                              ; preds = %126
  %131 = load ptr, ptr %9, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw %struct.FlipContext, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %16, align 4, !tbaa !14
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !61
  %137 = load ptr, ptr %13, align 8, !tbaa !52
  %138 = load ptr, ptr %14, align 8, !tbaa !52
  %139 = load i32, ptr %18, align 4, !tbaa !14
  call void %136(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %11, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %16, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !14
  %146 = load ptr, ptr %13, align 8, !tbaa !52
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %13, align 8, !tbaa !52
  %149 = load ptr, ptr %12, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %16, align 4, !tbaa !14
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !14
  %155 = load ptr, ptr %14, align 8, !tbaa !52
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  store ptr %157, ptr %14, align 8, !tbaa !52
  br label %158

158:                                              ; preds = %130
  %159 = load i32, ptr %15, align 4, !tbaa !14
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %15, align 4, !tbaa !14
  br label %126, !llvm.loop !64

161:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %16, align 4, !tbaa !14
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %16, align 4, !tbaa !14
  br label %32, !llvm.loop !65

165:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_image_fill_max_pixsteps(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ff_hflip_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %68, %3
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %71

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.FlipContext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = mul nsw i32 %23, %18
  store i32 %24, ptr %22, align 4, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  switch i32 %29, label %66 [
    i32 1, label %30
    i32 2, label %36
    i32 3, label %42
    i32 4, label %48
    i32 6, label %54
    i32 8, label %60
  ]

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.FlipContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 %34
  store ptr @hflip_byte_c, ptr %35, align 8, !tbaa !61
  br label %67

36:                                               ; preds = %15
  %37 = load ptr, ptr %5, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.FlipContext, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %40
  store ptr @hflip_short_c, ptr %41, align 8, !tbaa !61
  br label %67

42:                                               ; preds = %15
  %43 = load ptr, ptr %5, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.FlipContext, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x ptr], ptr %44, i64 0, i64 %46
  store ptr @hflip_b24_c, ptr %47, align 8, !tbaa !61
  br label %67

48:                                               ; preds = %15
  %49 = load ptr, ptr %5, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.FlipContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x ptr], ptr %50, i64 0, i64 %52
  store ptr @hflip_dword_c, ptr %53, align 8, !tbaa !61
  br label %67

54:                                               ; preds = %15
  %55 = load ptr, ptr %5, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.FlipContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %58
  store ptr @hflip_b48_c, ptr %59, align 8, !tbaa !61
  br label %67

60:                                               ; preds = %15
  %61 = load ptr, ptr %5, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.FlipContext, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 %64
  store ptr @hflip_qword_c, ptr %65, align 8, !tbaa !61
  br label %67

66:                                               ; preds = %15
  store i32 -558323010, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

67:                                               ; preds = %60, %54, %48, %42, %36, %30
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !14
  br label %10, !llvm.loop !68

71:                                               ; preds = %66, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %76 [
    i32 2, label %73
    i32 1, label %74
  ]

73:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i32, ptr %4, align 4
  ret i32 %75

76:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @hflip_byte_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = sub nsw i32 0, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !69
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !69
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !14
  br label %8, !llvm.loop !70

27:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hflip_short_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %11, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %28, %3
  %13 = load i32, ptr %9, align 4, !tbaa !14
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !71
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = sub nsw i32 0, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !73
  %24 = load ptr, ptr %8, align 8, !tbaa !71
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  store i16 %23, ptr %27, align 2, !tbaa !73
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !14
  br label %12, !llvm.loop !75

31:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hflip_b24_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %11, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %52, %3
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %59

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !69
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 16
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !69
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 8
  %29 = or i32 %23, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !69
  %33 = zext i8 %32 to i32
  %34 = or i32 %29, %33
  store i32 %34, ptr %10, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %18
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %8, align 8, !tbaa !52
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store i8 %37, ptr %39, align 1, !tbaa !69
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = ashr i32 %40, 8
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %8, align 8, !tbaa !52
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %42, ptr %44, align 1, !tbaa !69
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = ashr i32 %45, 16
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %8, align 8, !tbaa !52
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  store i8 %47, ptr %49, align 1, !tbaa !69
  br label %50

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !14
  %55 = load ptr, ptr %8, align 8, !tbaa !52
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  store ptr %56, ptr %8, align 8, !tbaa !52
  %57 = load ptr, ptr %7, align 8, !tbaa !52
  %58 = getelementptr inbounds i8, ptr %57, i64 -3
  store ptr %58, ptr %7, align 8, !tbaa !52
  br label %13, !llvm.loop !76

59:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hflip_dword_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %11, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %28, %3
  %13 = load i32, ptr %9, align 4, !tbaa !14
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !66
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = sub nsw i32 0, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !14
  br label %12, !llvm.loop !77

31:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hflip_b48_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %12, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %13, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %87, %3
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %94

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !69
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 40
  %25 = load ptr, ptr %7, align 8, !tbaa !52
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !69
  %28 = zext i8 %27 to i64
  %29 = shl i64 %28, 32
  %30 = or i64 %24, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !69
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 24
  %36 = or i64 %30, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !69
  %40 = zext i8 %39 to i64
  %41 = shl i64 %40, 16
  %42 = or i64 %36, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !69
  %46 = zext i8 %45 to i64
  %47 = shl i64 %46, 8
  %48 = or i64 %42, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !52
  %50 = getelementptr inbounds i8, ptr %49, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !69
  %52 = zext i8 %51 to i64
  %53 = or i64 %48, %52
  store i64 %53, ptr %10, align 8, !tbaa !78
  br label %54

54:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %55 = load i64, ptr %10, align 8, !tbaa !78
  store i64 %55, ptr %11, align 8, !tbaa !78
  %56 = load i64, ptr %11, align 8, !tbaa !78
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %8, align 8, !tbaa !52
  %59 = getelementptr inbounds i8, ptr %58, i64 5
  store i8 %57, ptr %59, align 1, !tbaa !69
  %60 = load i64, ptr %11, align 8, !tbaa !78
  %61 = lshr i64 %60, 8
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %8, align 8, !tbaa !52
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store i8 %62, ptr %64, align 1, !tbaa !69
  %65 = load i64, ptr %11, align 8, !tbaa !78
  %66 = lshr i64 %65, 16
  %67 = trunc i64 %66 to i8
  %68 = load ptr, ptr %8, align 8, !tbaa !52
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  store i8 %67, ptr %69, align 1, !tbaa !69
  %70 = load i64, ptr %11, align 8, !tbaa !78
  %71 = lshr i64 %70, 24
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %8, align 8, !tbaa !52
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store i8 %72, ptr %74, align 1, !tbaa !69
  %75 = load i64, ptr %11, align 8, !tbaa !78
  %76 = lshr i64 %75, 32
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %8, align 8, !tbaa !52
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %77, ptr %79, align 1, !tbaa !69
  %80 = load i64, ptr %11, align 8, !tbaa !78
  %81 = lshr i64 %80, 40
  %82 = trunc i64 %81 to i8
  %83 = load ptr, ptr %8, align 8, !tbaa !52
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  store i8 %82, ptr %84, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %85

85:                                               ; preds = %54
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !14
  %90 = load ptr, ptr %8, align 8, !tbaa !52
  %91 = getelementptr inbounds i8, ptr %90, i64 6
  store ptr %91, ptr %8, align 8, !tbaa !52
  %92 = load ptr, ptr %7, align 8, !tbaa !52
  %93 = getelementptr inbounds i8, ptr %92, i64 -6
  store ptr %93, ptr %7, align 8, !tbaa !52
  br label %14, !llvm.loop !79

94:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hflip_qword_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %11, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %28, %3
  %13 = load i32, ptr %9, align 4, !tbaa !14
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !80
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = sub nsw i32 0, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %18, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !78
  %24 = load ptr, ptr %8, align 8, !tbaa !80
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !78
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !14
  br label %12, !llvm.loop !82

31:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i32 @ff_add_format(ptr noundef, i64 noundef) #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!13 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"AVPixFmtDescriptor", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !21, i64 16, !7, i64 24, !20, i64 104}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!19, !7, i64 9}
!23 = !{!19, !7, i64 10}
!24 = !{!25, !15, i64 0}
!25 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!32 = !{!33, !5, i64 16}
!33 = !{!"AVFilterLink", !5, i64 0, !34, i64 8, !5, i64 16, !34, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!34 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!38 = !{!"AVFilterFormatsConfig", !13, i64 0, !13, i64 8, !39, i64 16, !13, i64 24, !13, i64 32}
!39 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!40 = !{!41, !44, i64 56}
!41 = !{!"AVFilterContext", !42, i64 0, !43, i64 8, !20, i64 16, !34, i64 24, !44, i64 32, !15, i64 40, !34, i64 48, !44, i64 56, !15, i64 64, !6, i64 72, !45, i64 80, !15, i64 88, !15, i64 92, !46, i64 96, !20, i64 104, !6, i64 112, !47, i64 120, !15, i64 128, !48, i64 136, !15, i64 144, !15, i64 148}
!42 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!43 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!44 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!45 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!46 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!47 = !{!"p1 double", !6, i64 0}
!48 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!49 = !{!33, !15, i64 40}
!50 = !{!33, !15, i64 44}
!51 = !{!33, !15, i64 36}
!52 = !{!20, !20, i64 0}
!53 = !{!54, !31, i64 0}
!54 = !{!"ThreadData", !31, i64 0, !31, i64 8}
!55 = !{!54, !31, i64 8}
!56 = !{!41, !6, i64 72}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11FlipContext", !6, i64 0}
!59 = !{!60, !15, i64 16}
!60 = !{!"FlipContext", !7, i64 0, !15, i64 16, !7, i64 20, !7, i64 36, !7, i64 56}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !6, i64 0}
!68 = distinct !{!68, !27}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !27}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 short", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !7, i64 0}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!21, !21, i64 0}
!79 = distinct !{!79, !27}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 long", !6, i64 0}
!82 = distinct !{!82, !27}
