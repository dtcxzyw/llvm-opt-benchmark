target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.LimiterContext = type { ptr, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], %struct.LimiterDSPContext }
%struct.LimiterDSPContext = type { ptr }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"limiter\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Limit pixels components to the specified range.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_limiter = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @limiter_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 80, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@limiter_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @limiter_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"set min value\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"set max value\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@limiter_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 2, %union.anon.2 { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.LimiterContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.LimiterContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !28
  store i32 %4, ptr %12, align 4, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !28
  %19 = load ptr, ptr %11, align 8, !tbaa !28
  %20 = load i32, ptr %12, align 4, !tbaa !29
  %21 = load i32, ptr %13, align 4, !tbaa !29
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !29
  %23 = load i32, ptr %14, align 4, !tbaa !29
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = call i32 @config_input(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = call i32 @av_frame_is_writable(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %27, ptr %10, align 8, !tbaa !33
  br label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = call ptr @ff_get_video_buffer(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !33
  %37 = load ptr, ptr %10, align 8, !tbaa !33
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8, !tbaa !33
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = call i32 @av_frame_copy_props(ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %26
  %45 = load ptr, ptr %10, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !46
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !48
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.LimiterContext, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 2
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call i32 @ff_filter_get_nb_threads(ptr noundef %54) #8
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call i32 @ff_filter_get_nb_threads(ptr noundef %58) #8
  br label %65

60:                                               ; preds = %44
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.LimiterContext, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i32 [ %59, %57 ], [ %64, %60 ]
  %67 = call i32 @ff_filter_execute(ptr noundef %49, ptr noundef @filter_slice, ptr noundef %9, ptr noundef null, i32 noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !33
  %69 = load ptr, ptr %5, align 8, !tbaa !33
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @av_frame_free(ptr noundef %5)
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %8, align 8, !tbaa !31
  %74 = load ptr, ptr %10, align 8, !tbaa !33
  %75 = call i32 @ff_filter_frame(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %72, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = call ptr @av_pix_fmt_desc_get(i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = call i32 @av_pix_fmt_count_planes(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.LimiterContext, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.LimiterContext, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = call i32 @av_image_fill_linesizes(ptr noundef %30, i32 noundef %33, i32 noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !29
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %1
  %40 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %178

41:                                               ; preds = %1
  %42 = load ptr, ptr %6, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !53
  store i32 %46, ptr %7, align 4, !tbaa !29
  %47 = load ptr, ptr %6, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1, !tbaa !55
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %9, align 4, !tbaa !29
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 2, !tbaa !58
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %8, align 4, !tbaa !29
  %55 = load i32, ptr %8, align 4, !tbaa !29
  %56 = call i1 @llvm.is.constant.i32(i32 %55)
  br i1 %56, label %65, label %57

57:                                               ; preds = %41
  %58 = load ptr, ptr %3, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = sub nsw i32 0, %60
  %62 = load i32, ptr %8, align 4, !tbaa !29
  %63 = ashr i32 %61, %62
  %64 = sub nsw i32 0, %63
  br label %75

65:                                               ; preds = %41
  %66 = load ptr, ptr %3, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !45
  %69 = load i32, ptr %8, align 4, !tbaa !29
  %70 = shl i32 1, %69
  %71 = add nsw i32 %68, %70
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr %8, align 4, !tbaa !29
  %74 = ashr i32 %72, %73
  br label %75

75:                                               ; preds = %65, %57
  %76 = phi i32 [ %64, %57 ], [ %74, %65 ]
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.LimiterContext, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 2
  store i32 %76, ptr %79, align 8, !tbaa !29
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.LimiterContext, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 1
  store i32 %76, ptr %82, align 4, !tbaa !29
  %83 = load ptr, ptr %3, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.LimiterContext, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 3
  store i32 %85, ptr %88, align 4, !tbaa !29
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.LimiterContext, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 0
  store i32 %85, ptr %91, align 8, !tbaa !29
  %92 = load i32, ptr %9, align 4, !tbaa !29
  %93 = call i1 @llvm.is.constant.i32(i32 %92)
  br i1 %93, label %102, label %94

94:                                               ; preds = %75
  %95 = load ptr, ptr %3, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !44
  %98 = sub nsw i32 0, %97
  %99 = load i32, ptr %9, align 4, !tbaa !29
  %100 = ashr i32 %98, %99
  %101 = sub nsw i32 0, %100
  br label %112

102:                                              ; preds = %75
  %103 = load ptr, ptr %3, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !44
  %106 = load i32, ptr %9, align 4, !tbaa !29
  %107 = shl i32 1, %106
  %108 = add nsw i32 %105, %107
  %109 = sub nsw i32 %108, 1
  %110 = load i32, ptr %9, align 4, !tbaa !29
  %111 = ashr i32 %109, %110
  br label %112

112:                                              ; preds = %102, %94
  %113 = phi i32 [ %101, %94 ], [ %111, %102 ]
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.LimiterContext, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 2
  store i32 %113, ptr %116, align 8, !tbaa !29
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.LimiterContext, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 1
  store i32 %113, ptr %119, align 4, !tbaa !29
  %120 = load ptr, ptr %3, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !44
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.LimiterContext, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 3
  store i32 %122, ptr %125, align 4, !tbaa !29
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.LimiterContext, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 0
  store i32 %122, ptr %128, align 8, !tbaa !29
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.LimiterContext, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %132 = load i32, ptr %7, align 4, !tbaa !29
  %133 = shl i32 1, %132
  %134 = sub nsw i32 %133, 1
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %112
  %137 = load i32, ptr %7, align 4, !tbaa !29
  %138 = shl i32 1, %137
  %139 = sub nsw i32 %138, 1
  br label %144

140:                                              ; preds = %112
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.LimiterContext, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !27
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi i32 [ %139, %136 ], [ %143, %140 ]
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.LimiterContext, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 4, !tbaa !27
  %148 = load ptr, ptr %5, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.LimiterContext, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !24
  %151 = load i32, ptr %7, align 4, !tbaa !29
  %152 = shl i32 1, %151
  %153 = sub nsw i32 %152, 1
  %154 = icmp sgt i32 %150, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %144
  %156 = load i32, ptr %7, align 4, !tbaa !29
  %157 = shl i32 1, %156
  %158 = sub nsw i32 %157, 1
  br label %163

159:                                              ; preds = %144
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.LimiterContext, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !24
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i32 [ %158, %155 ], [ %162, %159 ]
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.LimiterContext, ptr %165, i32 0, i32 1
  store i32 %164, ptr %166, align 8, !tbaa !24
  %167 = load i32, ptr %7, align 4, !tbaa !29
  %168 = icmp eq i32 %167, 8
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.LimiterContext, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds nuw %struct.LimiterDSPContext, ptr %171, i32 0, i32 0
  store ptr @limiter8, ptr %172, align 8, !tbaa !59
  br label %177

173:                                              ; preds = %163
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.LimiterContext, ptr %174, i32 0, i32 8
  %176 = getelementptr inbounds nuw %struct.LimiterDSPContext, ptr %175, i32 0, i32 0
  store ptr @limiter16, ptr %176, align 8, !tbaa !59
  br label %177

177:                                              ; preds = %173, %169
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %178

178:                                              ; preds = %177, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %179 = load i32, ptr %2, align 4
  ret i32 %179
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %21, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.ThreadData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %24, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.ThreadData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr %27, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %187, %4
  %29 = load i32, ptr %13, align 4, !tbaa !29
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.LimiterContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %190

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.LimiterContext, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %13, align 4, !tbaa !29
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !29
  store i32 %40, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %41 = load i32, ptr %14, align 4, !tbaa !29
  %42 = load i32, ptr %7, align 4, !tbaa !29
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %8, align 4, !tbaa !29
  %45 = sdiv i32 %43, %44
  store i32 %45, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %46 = load i32, ptr %14, align 4, !tbaa !29
  %47 = load i32, ptr %7, align 4, !tbaa !29
  %48 = add nsw i32 %47, 1
  %49 = mul nsw i32 %46, %48
  %50 = load i32, ptr %8, align 4, !tbaa !29
  %51 = sdiv i32 %49, %50
  store i32 %51, ptr %16, align 4, !tbaa !29
  %52 = load i32, ptr %13, align 4, !tbaa !29
  %53 = shl i32 1, %52
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.LimiterContext, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !63
  %57 = and i32 %53, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %118, label %59

59:                                               ; preds = %34
  %60 = load ptr, ptr %12, align 8, !tbaa !33
  %61 = load ptr, ptr %11, align 8, !tbaa !33
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %117

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %13, align 4, !tbaa !29
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load i32, ptr %15, align 4, !tbaa !29
  %71 = load ptr, ptr %12, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %13, align 4, !tbaa !29
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = mul nsw i32 %70, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  %80 = load ptr, ptr %12, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %13, align 4, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = load ptr, ptr %11, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %13, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = load i32, ptr %15, align 4, !tbaa !29
  %93 = load ptr, ptr %11, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %13, align 4, !tbaa !29
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = mul nsw i32 %92, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %91, i64 %100
  %102 = load ptr, ptr %11, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %13, align 4, !tbaa !29
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !29
  %108 = load ptr, ptr %9, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.LimiterContext, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %13, align 4, !tbaa !29
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = load i32, ptr %16, align 4, !tbaa !29
  %115 = load i32, ptr %15, align 4, !tbaa !29
  %116 = sub nsw i32 %114, %115
  call void @av_image_copy_plane(ptr noundef %79, i32 noundef %85, ptr noundef %101, i32 noundef %107, i32 noundef %113, i32 noundef %116)
  br label %117

117:                                              ; preds = %63, %59
  store i32 4, ptr %17, align 4
  br label %184

118:                                              ; preds = %34
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.LimiterContext, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds nuw %struct.LimiterDSPContext, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %123 = load ptr, ptr %11, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %13, align 4, !tbaa !29
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = load i32, ptr %15, align 4, !tbaa !29
  %130 = load ptr, ptr %11, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %13, align 4, !tbaa !29
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !29
  %136 = mul nsw i32 %129, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %128, i64 %137
  %139 = load ptr, ptr %12, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %13, align 4, !tbaa !29
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = load i32, ptr %15, align 4, !tbaa !29
  %146 = load ptr, ptr %12, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %13, align 4, !tbaa !29
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !29
  %152 = mul nsw i32 %145, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %144, i64 %153
  %155 = load ptr, ptr %11, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %13, align 4, !tbaa !29
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %12, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %13, align 4, !tbaa !29
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !29
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %9, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.LimiterContext, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %13, align 4, !tbaa !29
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !29
  %175 = load i32, ptr %16, align 4, !tbaa !29
  %176 = load i32, ptr %15, align 4, !tbaa !29
  %177 = sub nsw i32 %175, %176
  %178 = load ptr, ptr %9, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.LimiterContext, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !24
  %181 = load ptr, ptr %9, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.LimiterContext, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !27
  call void %122(ptr noundef %138, ptr noundef %154, i64 noundef %161, i64 noundef %168, i32 noundef %174, i32 noundef %177, i32 noundef %180, i32 noundef %183)
  store i32 0, ptr %17, align 4
  br label %184

184:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %185 = load i32, ptr %17, align 4
  switch i32 %185, label %191 [
    i32 0, label %186
    i32 4, label %187
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %184
  %188 = load i32, ptr %13, align 4, !tbaa !29
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %13, align 4, !tbaa !29
  br label %28, !llvm.loop !64

190:                                              ; preds = %28
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0

191:                                              ; preds = %184
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal void @limiter8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !28
  store i64 %2, ptr %11, align 8, !tbaa !66
  store i64 %3, ptr %12, align 8, !tbaa !66
  store i32 %4, ptr %13, align 4, !tbaa !29
  store i32 %5, ptr %14, align 4, !tbaa !29
  store i32 %6, ptr %15, align 4, !tbaa !29
  store i32 %7, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %22, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %23, ptr %18, align 8, !tbaa !28
  %24 = load i64, ptr %12, align 8, !tbaa !66
  %25 = udiv i64 %24, 1
  store i64 %25, ptr %12, align 8, !tbaa !66
  %26 = load i64, ptr %11, align 8, !tbaa !66
  %27 = udiv i64 %26, 1
  store i64 %27, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %64, %8
  %29 = load i32, ptr %19, align 4, !tbaa !29
  %30 = load i32, ptr %14, align 4, !tbaa !29
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %67

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, ptr %21, align 4, !tbaa !29
  %36 = load i32, ptr %13, align 4, !tbaa !29
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %17, align 8, !tbaa !28
  %41 = load i32, ptr %21, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !67
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %15, align 4, !tbaa !29
  %47 = load i32, ptr %16, align 4, !tbaa !29
  %48 = call i32 @av_clip_c(i32 noundef %45, i32 noundef %46, i32 noundef %47) #9
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %18, align 8, !tbaa !28
  %51 = load i32, ptr %21, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !67
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %21, align 4, !tbaa !29
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %21, align 4, !tbaa !29
  br label %34, !llvm.loop !68

57:                                               ; preds = %38
  %58 = load i64, ptr %12, align 8, !tbaa !66
  %59 = load ptr, ptr %18, align 8, !tbaa !28
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %18, align 8, !tbaa !28
  %61 = load i64, ptr %11, align 8, !tbaa !66
  %62 = load ptr, ptr %17, align 8, !tbaa !28
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %63, ptr %17, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %19, align 4, !tbaa !29
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4, !tbaa !29
  br label %28, !llvm.loop !69

67:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @limiter16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !28
  store i64 %2, ptr %11, align 8, !tbaa !66
  store i64 %3, ptr %12, align 8, !tbaa !66
  store i32 %4, ptr %13, align 4, !tbaa !29
  store i32 %5, ptr %14, align 4, !tbaa !29
  store i32 %6, ptr %15, align 4, !tbaa !29
  store i32 %7, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %22, ptr %17, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %23, ptr %18, align 8, !tbaa !70
  %24 = load i64, ptr %12, align 8, !tbaa !66
  %25 = udiv i64 %24, 2
  store i64 %25, ptr %12, align 8, !tbaa !66
  %26 = load i64, ptr %11, align 8, !tbaa !66
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %64, %8
  %29 = load i32, ptr %19, align 4, !tbaa !29
  %30 = load i32, ptr %14, align 4, !tbaa !29
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %67

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, ptr %21, align 4, !tbaa !29
  %36 = load i32, ptr %13, align 4, !tbaa !29
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %17, align 8, !tbaa !70
  %41 = load i32, ptr %21, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !72
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %15, align 4, !tbaa !29
  %47 = load i32, ptr %16, align 4, !tbaa !29
  %48 = call i32 @av_clip_c(i32 noundef %45, i32 noundef %46, i32 noundef %47) #9
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %18, align 8, !tbaa !70
  %51 = load i32, ptr %21, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 %49, ptr %53, align 2, !tbaa !72
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %21, align 4, !tbaa !29
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %21, align 4, !tbaa !29
  br label %34, !llvm.loop !74

57:                                               ; preds = %38
  %58 = load i64, ptr %12, align 8, !tbaa !66
  %59 = load ptr, ptr %18, align 8, !tbaa !70
  %60 = getelementptr inbounds i16, ptr %59, i64 %58
  store ptr %60, ptr %18, align 8, !tbaa !70
  %61 = load i64, ptr %11, align 8, !tbaa !66
  %62 = load ptr, ptr %17, align 8, !tbaa !70
  %63 = getelementptr inbounds i16, ptr %62, i64 %61
  store ptr %63, ptr %17, align 8, !tbaa !70
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %19, align 4, !tbaa !29
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4, !tbaa !29
  br label %28, !llvm.loop !75

67:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = load i32, ptr %7, align 4, !tbaa !29
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS14LimiterContext", !6, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"LimiterContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !7, i64 24, !7, i64 40, !7, i64 56, !26, i64 72}
!26 = !{!"LimiterDSPContext", !6, i64 0}
!27 = !{!25, !17, i64 12}
!28 = !{!13, !13, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!10, !15, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!36, !5, i64 16}
!36 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !37, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !38, i64 72, !37, i64 96, !39, i64 104, !17, i64 112, !40, i64 120, !40, i64 160}
!37 = !{!"AVRational", !17, i64 0, !17, i64 4}
!38 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!40 = !{!"AVFilterFormatsConfig", !41, i64 0, !41, i64 8, !42, i64 16, !41, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!42 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!43 = !{!10, !15, i64 56}
!44 = !{!36, !17, i64 40}
!45 = !{!36, !17, i64 44}
!46 = !{!47, !34, i64 8}
!47 = !{!"ThreadData", !34, i64 0, !34, i64 8}
!48 = !{!47, !34, i64 0}
!49 = !{!36, !17, i64 36}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!52 = !{!25, !17, i64 20}
!53 = !{!54, !17, i64 16}
!54 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!55 = !{!56, !7, i64 9}
!56 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !57, i64 16, !7, i64 24, !13, i64 104}
!57 = !{!"long", !7, i64 0}
!58 = !{!56, !7, i64 10}
!59 = !{!25, !6, i64 72}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!63 = !{!25, !17, i64 16}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!57, !57, i64 0}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !65}
!69 = distinct !{!69, !65}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 short", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !7, i64 0}
!74 = distinct !{!74, !65}
!75 = distinct !{!75, !65}
