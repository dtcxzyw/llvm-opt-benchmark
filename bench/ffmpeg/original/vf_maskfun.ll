target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MaskFunContext = type { ptr, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"maskfun\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Create Mask.\00", align 1
@maskfun_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [56 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_maskfun = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @maskfun_inputs, ptr @ff_video_default_filterpad, ptr @maskfun_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 128, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@maskfun_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @maskfun_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"set low threshold\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"set high threshold\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"set fill value\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"set sum value\00", align 1
@maskfun_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 10 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 2, %union.anon.2 { i64 10 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 2, %union.anon.2 { i64 10 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %7, i32 0, i32 14
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %22 = load ptr, ptr %14, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !26
  store i32 %24, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %25 = load ptr, ptr %14, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !30
  store i32 %27, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  %30 = load ptr, ptr %10, align 8, !tbaa !24
  %31 = load ptr, ptr %11, align 8, !tbaa !24
  %32 = load i32, ptr %12, align 4, !tbaa !25
  %33 = load i32, ptr %13, align 4, !tbaa !25
  %34 = call i32 @ff_filter_process_command(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %17, align 4, !tbaa !25
  %35 = load i32, ptr %17, align 4, !tbaa !25
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %6
  %38 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %38, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %56

39:                                               ; preds = %6
  %40 = load i32, ptr %16, align 4, !tbaa !25
  %41 = load ptr, ptr %14, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @set_max_sum(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %39
  %48 = load i32, ptr %15, align 4, !tbaa !25
  %49 = load ptr, ptr %14, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  call void @fill_frame(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %56

56:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %57 = load i32, ptr %7, align 4
  ret i32 %57
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = call ptr @av_frame_clone(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !33
  %35 = load ptr, ptr %10, align 8, !tbaa !33
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %42 = load ptr, ptr %10, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 9
  store i64 %41, ptr %43, align 8, !tbaa !45
  call void @av_frame_free(ptr noundef %5)
  %44 = load ptr, ptr %8, align 8, !tbaa !31
  %45 = load ptr, ptr %10, align 8, !tbaa !33
  %46 = call i32 @ff_filter_frame(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %105

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = call i32 @av_frame_is_writable(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %53, ptr %9, align 8, !tbaa !33
  br label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !31
  %56 = load ptr, ptr %8, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !50
  %59 = load ptr, ptr %8, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = call ptr @ff_get_video_buffer(ptr noundef %55, i32 noundef %58, i32 noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !33
  %63 = load ptr, ptr %9, align 8, !tbaa !33
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %105

66:                                               ; preds = %54
  %67 = load ptr, ptr %9, align 8, !tbaa !33
  %68 = load ptr, ptr %5, align 8, !tbaa !33
  %69 = call i32 @av_frame_copy_props(ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %52
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %72, i32 0, i32 13
  store ptr %71, ptr %73, align 8, !tbaa !52
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = load ptr, ptr %9, align 8, !tbaa !33
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = call i32 @ff_filter_get_nb_threads(ptr noundef %83) #8
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %70
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = call i32 @ff_filter_get_nb_threads(ptr noundef %87) #8
  br label %94

89:                                               ; preds = %70
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %89, %86
  %95 = phi i32 [ %88, %86 ], [ %93, %89 ]
  %96 = call i32 @ff_filter_execute(ptr noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef null, i32 noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !33
  %98 = load ptr, ptr %5, align 8, !tbaa !33
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  call void @av_frame_free(ptr noundef %5)
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %8, align 8, !tbaa !31
  %103 = load ptr, ptr %9, align 8, !tbaa !33
  %104 = call i32 @ff_filter_frame(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %101, %65, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %106 = load i32, ptr %3, align 4
  ret i32 %106
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
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = call ptr @av_pix_fmt_desc_get(i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = call i32 @av_pix_fmt_count_planes(i32 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %25, i32 0, i32 9
  store i32 %24, ptr %26, align 4, !tbaa !57
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = call i32 @av_image_fill_linesizes(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !25
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  %39 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %170

40:                                               ; preds = %1
  %41 = load ptr, ptr %6, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !58
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %8, align 4, !tbaa !25
  %45 = load ptr, ptr %6, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 2, !tbaa !60
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !25
  %49 = load i32, ptr %7, align 4, !tbaa !25
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %59, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %55 = sub nsw i32 0, %54
  %56 = load i32, ptr %7, align 4, !tbaa !25
  %57 = ashr i32 %55, %56
  %58 = sub nsw i32 0, %57
  br label %69

59:                                               ; preds = %40
  %60 = load ptr, ptr %3, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !51
  %63 = load i32, ptr %7, align 4, !tbaa !25
  %64 = shl i32 1, %63
  %65 = add nsw i32 %62, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %7, align 4, !tbaa !25
  %68 = ashr i32 %66, %67
  br label %69

69:                                               ; preds = %59, %51
  %70 = phi i32 [ %58, %51 ], [ %68, %59 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 2
  store i32 %70, ptr %73, align 4, !tbaa !25
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 1
  store i32 %70, ptr %76, align 4, !tbaa !25
  %77 = load ptr, ptr %3, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !51
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 3
  store i32 %79, ptr %82, align 4, !tbaa !25
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  store i32 %79, ptr %85, align 4, !tbaa !25
  %86 = load i32, ptr %8, align 4, !tbaa !25
  %87 = call i1 @llvm.is.constant.i32(i32 %86)
  br i1 %87, label %96, label %88

88:                                               ; preds = %69
  %89 = load ptr, ptr %3, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !50
  %92 = sub nsw i32 0, %91
  %93 = load i32, ptr %8, align 4, !tbaa !25
  %94 = ashr i32 %92, %93
  %95 = sub nsw i32 0, %94
  br label %106

96:                                               ; preds = %69
  %97 = load ptr, ptr %3, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !50
  %100 = load i32, ptr %8, align 4, !tbaa !25
  %101 = shl i32 1, %100
  %102 = add nsw i32 %99, %101
  %103 = sub nsw i32 %102, 1
  %104 = load i32, ptr %8, align 4, !tbaa !25
  %105 = ashr i32 %103, %104
  br label %106

106:                                              ; preds = %96, %88
  %107 = phi i32 [ %95, %88 ], [ %105, %96 ]
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 2
  store i32 %107, ptr %110, align 4, !tbaa !25
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 1
  store i32 %107, ptr %113, align 4, !tbaa !25
  %114 = load ptr, ptr %3, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !50
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 3
  store i32 %116, ptr %119, align 4, !tbaa !25
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 0
  store i32 %116, ptr %122, align 4, !tbaa !25
  %123 = load ptr, ptr %6, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !61
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %128, i32 0, i32 10
  store i32 %127, ptr %129, align 8, !tbaa !63
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 8, !tbaa !63
  %133 = shl i32 1, %132
  %134 = sub nsw i32 %133, 1
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %135, i32 0, i32 11
  store i32 %134, ptr %136, align 4, !tbaa !64
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8, !tbaa !63
  %140 = icmp eq i32 %139, 8
  br i1 %140, label %141, label %146

141:                                              ; preds = %106
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %142, i32 0, i32 16
  store ptr @maskfun8, ptr %143, align 8, !tbaa !53
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %144, i32 0, i32 15
  store ptr @getsum8, ptr %145, align 8, !tbaa !43
  br label %151

146:                                              ; preds = %106
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %147, i32 0, i32 16
  store ptr @maskfun16, ptr %148, align 8, !tbaa !53
  %149 = load ptr, ptr %5, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %149, i32 0, i32 15
  store ptr @getsum16, ptr %150, align 8, !tbaa !43
  br label %151

151:                                              ; preds = %146, %141
  %152 = load ptr, ptr %3, align 8, !tbaa !31
  %153 = load ptr, ptr %3, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8, !tbaa !50
  %156 = load ptr, ptr %3, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 4, !tbaa !51
  %159 = call ptr @ff_get_video_buffer(ptr noundef %152, i32 noundef %155, i32 noundef %158)
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %160, i32 0, i32 14
  store ptr %159, ptr %161, align 8, !tbaa !44
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %151
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %170

167:                                              ; preds = %151
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  call void @fill_frame(ptr noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  call void @set_max_sum(ptr noundef %169)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %170

170:                                              ; preds = %167, %166, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %171 = load i32, ptr %2, align 4
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_clone(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @maskfun8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %33, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !66
  store i32 %36, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !67
  store i32 %39, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !64
  store i32 %42, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %43

43:                                               ; preds = %190, %4
  %44 = load i32, ptr %15, align 4, !tbaa !25
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %193

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %15, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = sdiv i32 %55, 1
  store i32 %56, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %57 = load ptr, ptr %11, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %15, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = sdiv i32 %62, 1
  store i32 %63, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %15, align 4, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !25
  store i32 %69, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %15, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !25
  store i32 %75, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %76 = load i32, ptr %19, align 4, !tbaa !25
  %77 = load i32, ptr %7, align 4, !tbaa !25
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %8, align 4, !tbaa !25
  %80 = sdiv i32 %78, %79
  store i32 %80, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %81 = load i32, ptr %19, align 4, !tbaa !25
  %82 = load i32, ptr %7, align 4, !tbaa !25
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %81, %83
  %85 = load i32, ptr %8, align 4, !tbaa !25
  %86 = sdiv i32 %84, %85
  store i32 %86, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %87 = load ptr, ptr %10, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %15, align 4, !tbaa !25
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = load i32, ptr %20, align 4, !tbaa !25
  %94 = load i32, ptr %16, align 4, !tbaa !25
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  store ptr %97, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %98 = load ptr, ptr %11, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %15, align 4, !tbaa !25
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load i32, ptr %20, align 4, !tbaa !25
  %105 = load i32, ptr %17, align 4, !tbaa !25
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  store ptr %108, ptr %23, align 8, !tbaa !24
  %109 = load i32, ptr %15, align 4, !tbaa !25
  %110 = shl i32 1, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !68
  %114 = and i32 %110, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %49
  store i32 4, ptr %24, align 4
  br label %187

117:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %118 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %118, ptr %25, align 4, !tbaa !25
  br label %119

119:                                              ; preds = %183, %117
  %120 = load i32, ptr %25, align 4, !tbaa !25
  %121 = load i32, ptr %21, align 4, !tbaa !25
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %186

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !25
  br label %125

125:                                              ; preds = %171, %124
  %126 = load i32, ptr %26, align 4, !tbaa !25
  %127 = load i32, ptr %18, align 4, !tbaa !25
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %174

130:                                              ; preds = %125
  %131 = load ptr, ptr %22, align 8, !tbaa !24
  %132 = load i32, ptr %26, align 4, !tbaa !25
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !69
  %136 = load ptr, ptr %23, align 8, !tbaa !24
  %137 = load i32, ptr %26, align 4, !tbaa !25
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 %135, ptr %139, align 1, !tbaa !69
  %140 = load ptr, ptr %23, align 8, !tbaa !24
  %141 = load i32, ptr %26, align 4, !tbaa !25
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !69
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %12, align 4, !tbaa !25
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %130
  %149 = load ptr, ptr %23, align 8, !tbaa !24
  %150 = load i32, ptr %26, align 4, !tbaa !25
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !69
  br label %170

153:                                              ; preds = %130
  %154 = load ptr, ptr %23, align 8, !tbaa !24
  %155 = load i32, ptr %26, align 4, !tbaa !25
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !69
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %13, align 4, !tbaa !25
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %153
  %163 = load i32, ptr %14, align 4, !tbaa !25
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %23, align 8, !tbaa !24
  %166 = load i32, ptr %26, align 4, !tbaa !25
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store i8 %164, ptr %168, align 1, !tbaa !69
  br label %169

169:                                              ; preds = %162, %153
  br label %170

170:                                              ; preds = %169, %148
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %26, align 4, !tbaa !25
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %26, align 4, !tbaa !25
  br label %125, !llvm.loop !70

174:                                              ; preds = %129
  %175 = load i32, ptr %16, align 4, !tbaa !25
  %176 = load ptr, ptr %22, align 8, !tbaa !24
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store ptr %178, ptr %22, align 8, !tbaa !24
  %179 = load i32, ptr %17, align 4, !tbaa !25
  %180 = load ptr, ptr %23, align 8, !tbaa !24
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %23, align 8, !tbaa !24
  br label %183

183:                                              ; preds = %174
  %184 = load i32, ptr %25, align 4, !tbaa !25
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %25, align 4, !tbaa !25
  br label %119, !llvm.loop !72

186:                                              ; preds = %123
  store i32 0, ptr %24, align 4
  br label %187

187:                                              ; preds = %186, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %188 = load i32, ptr %24, align 4
  switch i32 %188, label %194 [
    i32 0, label %189
    i32 4, label %190
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i32, ptr %15, align 4, !tbaa !25
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %15, align 4, !tbaa !25
  br label %43, !llvm.loop !73

193:                                              ; preds = %43
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0

194:                                              ; preds = %187
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @getsum8(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %104, %2
  %20 = load i32, ptr %8, align 4, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %107

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %8, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = sdiv i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %8, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !25
  store i32 %38, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %8, align 4, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !25
  store i32 %44, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %8, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  store ptr %50, ptr %12, align 8, !tbaa !24
  %51 = load i32, ptr %8, align 4, !tbaa !25
  %52 = shl i32 1, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !68
  %56 = and i32 %52, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %25
  store i32 4, ptr %13, align 4
  br label %101

59:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %95, %59
  %61 = load i32, ptr %14, align 4, !tbaa !25
  %62 = load i32, ptr %11, align 4, !tbaa !25
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %13, align 4
  br label %98

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %80, %65
  %67 = load i32, ptr %15, align 4, !tbaa !25
  %68 = load i32, ptr %10, align 4, !tbaa !25
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8, !tbaa !24
  %73 = load i32, ptr %15, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !69
  %77 = zext i8 %76 to i64
  %78 = load i64, ptr %7, align 8, !tbaa !74
  %79 = add i64 %78, %77
  store i64 %79, ptr %7, align 8, !tbaa !74
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %15, align 4, !tbaa !25
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !25
  br label %66, !llvm.loop !75

83:                                               ; preds = %70
  %84 = load i64, ptr %7, align 8, !tbaa !74
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %85, i32 0, i32 12
  %87 = load i64, ptr %86, align 8, !tbaa !76
  %88 = icmp uge i64 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %98

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4, !tbaa !25
  %92 = load ptr, ptr %12, align 8, !tbaa !24
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %12, align 8, !tbaa !24
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %14, align 4, !tbaa !25
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !25
  br label %60, !llvm.loop !77

98:                                               ; preds = %89, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %101 [
    i32 5, label %100
  ]

100:                                              ; preds = %98
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %98, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
    i32 4, label %104
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i32, ptr %8, align 4, !tbaa !25
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !25
  br label %19, !llvm.loop !78

107:                                              ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @maskfun16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %33, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !66
  store i32 %36, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !67
  store i32 %39, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !64
  store i32 %42, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %43

43:                                               ; preds = %190, %4
  %44 = load i32, ptr %15, align 4, !tbaa !25
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %193

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %15, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = sdiv i32 %55, 2
  store i32 %56, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %57 = load ptr, ptr %11, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %15, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = sdiv i32 %62, 2
  store i32 %63, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %15, align 4, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !25
  store i32 %69, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %15, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !25
  store i32 %75, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %76 = load i32, ptr %19, align 4, !tbaa !25
  %77 = load i32, ptr %7, align 4, !tbaa !25
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %8, align 4, !tbaa !25
  %80 = sdiv i32 %78, %79
  store i32 %80, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %81 = load i32, ptr %19, align 4, !tbaa !25
  %82 = load i32, ptr %7, align 4, !tbaa !25
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %81, %83
  %85 = load i32, ptr %8, align 4, !tbaa !25
  %86 = sdiv i32 %84, %85
  store i32 %86, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %87 = load ptr, ptr %10, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %15, align 4, !tbaa !25
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = load i32, ptr %20, align 4, !tbaa !25
  %94 = load i32, ptr %16, align 4, !tbaa !25
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  store ptr %97, ptr %22, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %98 = load ptr, ptr %11, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %15, align 4, !tbaa !25
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load i32, ptr %20, align 4, !tbaa !25
  %105 = load i32, ptr %17, align 4, !tbaa !25
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  store ptr %108, ptr %23, align 8, !tbaa !79
  %109 = load i32, ptr %15, align 4, !tbaa !25
  %110 = shl i32 1, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !68
  %114 = and i32 %110, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %49
  store i32 4, ptr %24, align 4
  br label %187

117:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %118 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %118, ptr %25, align 4, !tbaa !25
  br label %119

119:                                              ; preds = %183, %117
  %120 = load i32, ptr %25, align 4, !tbaa !25
  %121 = load i32, ptr %21, align 4, !tbaa !25
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %186

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !25
  br label %125

125:                                              ; preds = %171, %124
  %126 = load i32, ptr %26, align 4, !tbaa !25
  %127 = load i32, ptr %18, align 4, !tbaa !25
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %174

130:                                              ; preds = %125
  %131 = load ptr, ptr %22, align 8, !tbaa !79
  %132 = load i32, ptr %26, align 4, !tbaa !25
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !81
  %136 = load ptr, ptr %23, align 8, !tbaa !79
  %137 = load i32, ptr %26, align 4, !tbaa !25
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  store i16 %135, ptr %139, align 2, !tbaa !81
  %140 = load ptr, ptr %23, align 8, !tbaa !79
  %141 = load i32, ptr %26, align 4, !tbaa !25
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !81
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr %12, align 4, !tbaa !25
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %130
  %149 = load ptr, ptr %23, align 8, !tbaa !79
  %150 = load i32, ptr %26, align 4, !tbaa !25
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  store i16 0, ptr %152, align 2, !tbaa !81
  br label %170

153:                                              ; preds = %130
  %154 = load ptr, ptr %23, align 8, !tbaa !79
  %155 = load i32, ptr %26, align 4, !tbaa !25
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !81
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %13, align 4, !tbaa !25
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %153
  %163 = load i32, ptr %14, align 4, !tbaa !25
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %23, align 8, !tbaa !79
  %166 = load i32, ptr %26, align 4, !tbaa !25
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  store i16 %164, ptr %168, align 2, !tbaa !81
  br label %169

169:                                              ; preds = %162, %153
  br label %170

170:                                              ; preds = %169, %148
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %26, align 4, !tbaa !25
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %26, align 4, !tbaa !25
  br label %125, !llvm.loop !83

174:                                              ; preds = %129
  %175 = load i32, ptr %16, align 4, !tbaa !25
  %176 = load ptr, ptr %22, align 8, !tbaa !79
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i16, ptr %176, i64 %177
  store ptr %178, ptr %22, align 8, !tbaa !79
  %179 = load i32, ptr %17, align 4, !tbaa !25
  %180 = load ptr, ptr %23, align 8, !tbaa !79
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i16, ptr %180, i64 %181
  store ptr %182, ptr %23, align 8, !tbaa !79
  br label %183

183:                                              ; preds = %174
  %184 = load i32, ptr %25, align 4, !tbaa !25
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %25, align 4, !tbaa !25
  br label %119, !llvm.loop !84

186:                                              ; preds = %123
  store i32 0, ptr %24, align 4
  br label %187

187:                                              ; preds = %186, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %188 = load i32, ptr %24, align 4
  switch i32 %188, label %194 [
    i32 0, label %189
    i32 4, label %190
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i32, ptr %15, align 4, !tbaa !25
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %15, align 4, !tbaa !25
  br label %43, !llvm.loop !85

193:                                              ; preds = %43
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0

194:                                              ; preds = %187
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @getsum16(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %104, %2
  %20 = load i32, ptr %8, align 4, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %107

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %8, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %8, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !25
  store i32 %38, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %8, align 4, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !25
  store i32 %44, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %8, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  store ptr %50, ptr %12, align 8, !tbaa !79
  %51 = load i32, ptr %8, align 4, !tbaa !25
  %52 = shl i32 1, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !68
  %56 = and i32 %52, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %25
  store i32 4, ptr %13, align 4
  br label %101

59:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %95, %59
  %61 = load i32, ptr %14, align 4, !tbaa !25
  %62 = load i32, ptr %11, align 4, !tbaa !25
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %13, align 4
  br label %98

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %80, %65
  %67 = load i32, ptr %15, align 4, !tbaa !25
  %68 = load i32, ptr %10, align 4, !tbaa !25
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8, !tbaa !79
  %73 = load i32, ptr %15, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !81
  %77 = zext i16 %76 to i64
  %78 = load i64, ptr %7, align 8, !tbaa !74
  %79 = add i64 %78, %77
  store i64 %79, ptr %7, align 8, !tbaa !74
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %15, align 4, !tbaa !25
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !25
  br label %66, !llvm.loop !86

83:                                               ; preds = %70
  %84 = load i64, ptr %7, align 8, !tbaa !74
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %85, i32 0, i32 12
  %87 = load i64, ptr %86, align 8, !tbaa !76
  %88 = icmp uge i64 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %98

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4, !tbaa !25
  %92 = load ptr, ptr %12, align 8, !tbaa !79
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i16, ptr %92, i64 %93
  store ptr %94, ptr %12, align 8, !tbaa !79
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %14, align 4, !tbaa !25
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !25
  br label %60, !llvm.loop !87

98:                                               ; preds = %89, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %101 [
    i32 5, label %100
  ]

100:                                              ; preds = %98
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %98, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
    i32 4, label %104
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i32, ptr %8, align 4, !tbaa !25
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !25
  br label %19, !llvm.loop !88

107:                                              ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal void @fill_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !64
  br label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %29, %26 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4, !tbaa !26
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !63
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %97

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %39

39:                                               ; preds = %93, %38
  %40 = load i32, ptr %4, align 4, !tbaa !25
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %96

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %4, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  store ptr %54, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %89, %46
  %56 = load i32, ptr %7, align 4, !tbaa !25
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %4, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %92

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8, !tbaa !24
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %4, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 %70, i64 %77, i1 false)
  %78 = load ptr, ptr %3, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %4, align 4, !tbaa !25
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = load ptr, ptr %6, align 8, !tbaa !24
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %6, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %65
  %90 = load i32, ptr %7, align 4, !tbaa !25
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !25
  br label %55, !llvm.loop !89

92:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4, !tbaa !25
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4, !tbaa !25
  br label %39, !llvm.loop !90

96:                                               ; preds = %45
  br label %168

97:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %98

98:                                               ; preds = %164, %97
  %99 = load i32, ptr %8, align 4, !tbaa !25
  %100 = load ptr, ptr %3, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %167

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %106 = load ptr, ptr %3, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %8, align 4, !tbaa !25
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  store ptr %113, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %114

114:                                              ; preds = %160, %105
  %115 = load i32, ptr %10, align 4, !tbaa !25
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %8, align 4, !tbaa !25
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !25
  %122 = icmp slt i32 %115, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %114
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %163

124:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %125

125:                                              ; preds = %144, %124
  %126 = load i32, ptr %11, align 4, !tbaa !25
  %127 = load ptr, ptr %3, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %8, align 4, !tbaa !25
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %125
  store i32 14, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %147

135:                                              ; preds = %125
  %136 = load ptr, ptr %3, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %9, align 8, !tbaa !79
  %141 = load i32, ptr %11, align 4, !tbaa !25
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  store i16 %139, ptr %143, align 2, !tbaa !81
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %11, align 4, !tbaa !25
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !25
  br label %125, !llvm.loop !91

147:                                              ; preds = %134
  %148 = load ptr, ptr %3, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %8, align 4, !tbaa !25
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !25
  %156 = sdiv i32 %155, 2
  %157 = load ptr, ptr %9, align 8, !tbaa !79
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i16, ptr %157, i64 %158
  store ptr %159, ptr %9, align 8, !tbaa !79
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %10, align 4, !tbaa !25
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4, !tbaa !25
  br label %114, !llvm.loop !92

163:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %8, align 4, !tbaa !25
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4, !tbaa !25
  br label %98, !llvm.loop !93

167:                                              ; preds = %104
  br label %168

168:                                              ; preds = %167, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_max_sum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %8, i32 0, i32 12
  store i64 0, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %51, %1
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %54

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !tbaa !25
  %19 = shl i32 1, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = and i32 %19, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %51

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %4, align 4, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = mul i64 %30, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %4, align 4, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = mul i64 %38, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.MaskFunContext, ptr %47, i32 0, i32 12
  %49 = load i64, ptr %48, align 8, !tbaa !76
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !76
  br label %51

51:                                               ; preds = %26, %25
  %52 = load i32, ptr %4, align 4, !tbaa !25
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !25
  br label %10, !llvm.loop !94

54:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS14MaskFunContext", !6, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !17, i64 20}
!27 = !{!"MaskFunContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !7, i64 28, !7, i64 44, !7, i64 60, !17, i64 76, !17, i64 80, !17, i64 84, !28, i64 88, !29, i64 96, !29, i64 104, !6, i64 112, !6, i64 120}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!27, !17, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!29, !29, i64 0}
!34 = !{!35, !5, i64 16}
!35 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !36, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !17, i64 112, !39, i64 120, !39, i64 160}
!36 = !{!"AVRational", !17, i64 0, !17, i64 4}
!37 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!42 = !{!10, !15, i64 56}
!43 = !{!27, !6, i64 112}
!44 = !{!27, !29, i64 104}
!45 = !{!46, !28, i64 136}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !36, i64 124, !28, i64 136, !28, i64 144, !36, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !48, i64 248, !17, i64 256, !38, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !49, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !37, i64 384, !28, i64 408}
!47 = !{!"p2 omnipotent char", !16, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = !{!35, !17, i64 40}
!51 = !{!35, !17, i64 44}
!52 = !{!27, !29, i64 96}
!53 = !{!27, !6, i64 120}
!54 = !{!35, !17, i64 36}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!57 = !{!27, !17, i64 76}
!58 = !{!59, !7, i64 9}
!59 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !28, i64 16, !7, i64 24, !13, i64 104}
!60 = !{!59, !7, i64 10}
!61 = !{!62, !17, i64 16}
!62 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!63 = !{!27, !17, i64 80}
!64 = !{!27, !17, i64 84}
!65 = !{!6, !6, i64 0}
!66 = !{!27, !17, i64 8}
!67 = !{!27, !17, i64 12}
!68 = !{!27, !17, i64 16}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = distinct !{!73, !71}
!74 = !{!28, !28, i64 0}
!75 = distinct !{!75, !71}
!76 = !{!27, !28, i64 88}
!77 = distinct !{!77, !71}
!78 = distinct !{!78, !71}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 short", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !7, i64 0}
!83 = distinct !{!83, !71}
!84 = distinct !{!84, !71}
!85 = distinct !{!85, !71}
!86 = distinct !{!86, !71}
!87 = distinct !{!87, !71}
!88 = distinct !{!88, !71}
!89 = distinct !{!89, !71}
!90 = distinct !{!90, !71}
!91 = distinct !{!91, !71}
!92 = distinct !{!92, !71}
!93 = distinct !{!93, !71}
!94 = distinct !{!94, !71}
