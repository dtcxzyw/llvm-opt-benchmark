target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AverageBlurContext = type { ptr, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], ptr, [16777216 x i16], i32, [2 x ptr] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { i32, i32, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"avgblur\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Apply Average Blur filter.\00", align 1
@avgblur_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_avgblur = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avgblur_inputs, ptr @ff_video_default_filterpad, ptr @avgblur_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 33554528, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@avgblur_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @avgblur_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"sizeX\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"set horizontal size\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"sizeY\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"set vertical size\00", align 1
@avgblur_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 1.024000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.024000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

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
  %8 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %7, i32 0, i32 9
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %21 = load ptr, ptr %14, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !26
  store i32 %23, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !24
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %27 = load ptr, ptr %11, align 8, !tbaa !24
  %28 = load i32, ptr %12, align 4, !tbaa !25
  %29 = load i32, ptr %13, align 4, !tbaa !25
  %30 = call i32 @ff_filter_process_command(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !25
  %31 = load i32, ptr %16, align 4, !tbaa !25
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %112

35:                                               ; preds = %6
  %36 = load ptr, ptr %14, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %14, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4, !tbaa !28
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %14, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = sdiv i32 %50, 2
  %52 = load ptr, ptr %14, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %14, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !29
  br label %66

60:                                               ; preds = %46
  %61 = load ptr, ptr %14, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = sdiv i32 %64, 2
  br label %66

66:                                               ; preds = %60, %56
  %67 = phi i32 [ %59, %56 ], [ %65, %60 ]
  %68 = load ptr, ptr %14, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8, !tbaa !29
  %70 = load ptr, ptr %14, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = sdiv i32 %73, 2
  %75 = load ptr, ptr %14, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %66
  %80 = load ptr, ptr %14, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !28
  br label %89

83:                                               ; preds = %66
  %84 = load ptr, ptr %14, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = sdiv i32 %87, 2
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i32 [ %82, %79 ], [ %88, %83 ]
  %91 = load ptr, ptr %14, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 4, !tbaa !28
  %93 = load i32, ptr %15, align 4, !tbaa !25
  %94 = load ptr, ptr %14, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !28
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %97, 1
  %99 = load ptr, ptr %14, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !29
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %102, 1
  %104 = mul nsw i32 %98, %103
  %105 = icmp ne i32 %93, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %89
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = load ptr, ptr %14, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !30
  call void @build_lut(ptr noundef %107, i32 noundef %110)
  br label %111

111:                                              ; preds = %106, %89
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %112

112:                                              ; preds = %111, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %113 = load i32, ptr %7, align 4
  ret i32 %113
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = call ptr @ff_get_video_buffer(ptr noundef %25, i32 noundef %28, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !33
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %129

36:                                               ; preds = %2
  %37 = load ptr, ptr %9, align 8, !tbaa !33
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = call i32 @av_frame_copy_props(ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %122, %36
  %41 = load i32, ptr %10, align 4, !tbaa !25
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %125

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %10, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !25
  store i32 %52, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %10, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !25
  store i32 %58, ptr %13, align 4, !tbaa !25
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = load i32, ptr %10, align 4, !tbaa !25
  %63 = shl i32 1, %62
  %64 = and i32 %61, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %114, label %66

66:                                               ; preds = %46
  %67 = load ptr, ptr %9, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %10, align 4, !tbaa !25
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = load ptr, ptr %5, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %10, align 4, !tbaa !25
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp ne ptr %72, %78
  br i1 %79, label %80, label %113

80:                                               ; preds = %66
  %81 = load ptr, ptr %9, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %10, align 4, !tbaa !25
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = load ptr, ptr %9, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %10, align 4, !tbaa !25
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = load ptr, ptr %5, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %10, align 4, !tbaa !25
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = load ptr, ptr %5, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %10, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = load i32, ptr %13, align 4, !tbaa !25
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !48
  %109 = add nsw i32 %108, 7
  %110 = sdiv i32 %109, 8
  %111 = mul nsw i32 %105, %110
  %112 = load i32, ptr %12, align 4, !tbaa !25
  call void @av_image_copy_plane(ptr noundef %86, i32 noundef %92, ptr noundef %98, i32 noundef %104, i32 noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %80, %66
  store i32 4, ptr %11, align 4
  br label %119

114:                                              ; preds = %46
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = load ptr, ptr %5, align 8, !tbaa !33
  %117 = load ptr, ptr %9, align 8, !tbaa !33
  %118 = load i32, ptr %10, align 4, !tbaa !25
  call void @averageiir2d(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %131 [
    i32 0, label %121
    i32 4, label %122
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i32, ptr %10, align 4, !tbaa !25
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !25
  br label %40, !llvm.loop !49

125:                                              ; preds = %40
  call void @av_frame_free(ptr noundef %5)
  %126 = load ptr, ptr %8, align 8, !tbaa !31
  %127 = load ptr, ptr %9, align 8, !tbaa !33
  %128 = call i32 @ff_filter_frame(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %125, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %130 = load i32, ptr %3, align 4
  ret i32 %130

131:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = call ptr @av_pix_fmt_desc_get(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @uninit(ptr noundef %18) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !48
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = shl i32 1, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8, !tbaa !30
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1, !tbaa !56
  %35 = call i1 @llvm.is.constant.i8(i8 %34)
  br i1 %35, label %47, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = sub nsw i32 0, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !56
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %40, %44
  %46 = sub nsw i32 0, %45
  br label %63

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1, !tbaa !56
  %54 = zext i8 %53 to i32
  %55 = shl i32 1, %54
  %56 = add nsw i32 %50, %55
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %5, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !56
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %57, %61
  br label %63

63:                                               ; preds = %47, %36
  %64 = phi i32 [ %46, %36 ], [ %62, %47 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 2
  store i32 %64, ptr %67, align 8, !tbaa !25
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 1
  store i32 %64, ptr %70, align 4, !tbaa !25
  %71 = load ptr, ptr %3, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 3
  store i32 %73, ptr %76, align 4, !tbaa !25
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 0
  store i32 %73, ptr %79, align 8, !tbaa !25
  %80 = load ptr, ptr %5, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 2, !tbaa !59
  %83 = call i1 @llvm.is.constant.i8(i8 %82)
  br i1 %83, label %95, label %84

84:                                               ; preds = %63
  %85 = load ptr, ptr %3, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = sub nsw i32 0, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 2, !tbaa !59
  %92 = zext i8 %91 to i32
  %93 = ashr i32 %88, %92
  %94 = sub nsw i32 0, %93
  br label %111

95:                                               ; preds = %63
  %96 = load ptr, ptr %3, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !45
  %99 = load ptr, ptr %5, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 2, !tbaa !59
  %102 = zext i8 %101 to i32
  %103 = shl i32 1, %102
  %104 = add nsw i32 %98, %103
  %105 = sub nsw i32 %104, 1
  %106 = load ptr, ptr %5, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 2, !tbaa !59
  %109 = zext i8 %108 to i32
  %110 = ashr i32 %105, %109
  br label %111

111:                                              ; preds = %95, %84
  %112 = phi i32 [ %94, %84 ], [ %110, %95 ]
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 2
  store i32 %112, ptr %115, align 8, !tbaa !25
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 1
  store i32 %112, ptr %118, align 4, !tbaa !25
  %119 = load ptr, ptr %3, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !45
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 3
  store i32 %121, ptr %124, align 4, !tbaa !25
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %125, i32 0, i32 8
  %127 = getelementptr inbounds [4 x i32], ptr %126, i64 0, i64 0
  store i32 %121, ptr %127, align 8, !tbaa !25
  %128 = load ptr, ptr %3, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !51
  %131 = call i32 @av_pix_fmt_count_planes(i32 noundef %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %132, i32 0, i32 11
  store i32 %131, ptr %133, align 8, !tbaa !46
  %134 = load ptr, ptr %3, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !44
  %137 = add nsw i32 %136, 2049
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !48
  %142 = add nsw i32 %141, 7
  %143 = sdiv i32 %142, 8
  %144 = mul nsw i32 4, %143
  %145 = sext i32 %144 to i64
  %146 = call noalias ptr @av_calloc(i64 noundef %138, i64 noundef %145)
  %147 = load ptr, ptr %6, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %147, i32 0, i32 9
  store ptr %146, ptr %148, align 8, !tbaa !60
  %149 = load ptr, ptr %6, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %111
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %232

154:                                              ; preds = %111
  %155 = load ptr, ptr %6, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !28
  %158 = icmp sle i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !29
  %163 = load ptr, ptr %6, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %163, i32 0, i32 2
  store i32 %162, ptr %164, align 4, !tbaa !28
  br label %165

165:                                              ; preds = %159, %154
  %166 = load ptr, ptr %6, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 4, !tbaa !48
  %169 = icmp sle i32 %168, 8
  %170 = select i1 %169, ptr @filter_lut8, ptr @filter_lut16
  %171 = load ptr, ptr %6, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 0
  store ptr %170, ptr %173, align 8, !tbaa !61
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4, !tbaa !48
  %177 = icmp sle i32 %176, 8
  %178 = select i1 %177, ptr @filter_slow8, ptr @filter_slow16
  %179 = load ptr, ptr %6, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %179, i32 0, i32 12
  %181 = getelementptr inbounds [2 x ptr], ptr %180, i64 0, i64 1
  store ptr %178, ptr %181, align 8, !tbaa !61
  %182 = load ptr, ptr %6, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !25
  %186 = sdiv i32 %185, 2
  %187 = load ptr, ptr %6, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !29
  %190 = icmp sgt i32 %186, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %165
  %192 = load ptr, ptr %6, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !29
  br label %201

195:                                              ; preds = %165
  %196 = load ptr, ptr %6, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 1
  %199 = load i32, ptr %198, align 4, !tbaa !25
  %200 = sdiv i32 %199, 2
  br label %201

201:                                              ; preds = %195, %191
  %202 = phi i32 [ %194, %191 ], [ %200, %195 ]
  %203 = load ptr, ptr %6, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 8, !tbaa !29
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %205, i32 0, i32 8
  %207 = getelementptr inbounds [4 x i32], ptr %206, i64 0, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !25
  %209 = sdiv i32 %208, 2
  %210 = load ptr, ptr %6, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !28
  %213 = icmp sgt i32 %209, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %201
  %215 = load ptr, ptr %6, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !28
  br label %224

218:                                              ; preds = %201
  %219 = load ptr, ptr %6, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %219, i32 0, i32 8
  %221 = getelementptr inbounds [4 x i32], ptr %220, i64 0, i64 1
  %222 = load i32, ptr %221, align 4, !tbaa !25
  %223 = sdiv i32 %222, 2
  br label %224

224:                                              ; preds = %218, %214
  %225 = phi i32 [ %217, %214 ], [ %223, %218 ]
  %226 = load ptr, ptr %6, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %226, i32 0, i32 2
  store i32 %225, ptr %227, align 4, !tbaa !28
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = load ptr, ptr %6, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !30
  call void @build_lut(ptr noundef %228, i32 noundef %231)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %232

232:                                              ; preds = %224, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %233 = load i32, ptr %2, align 4
  ret i32 %233
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @averageiir2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ThreadData, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %22, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %8, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !25
  store i32 %28, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = mul nsw i32 %31, %34
  %36 = sext i32 %35 to i64
  %37 = icmp uge i64 %36, 16777216
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #5
  %39 = load i32, ptr %10, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !62
  %41 = load i32, ptr %11, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 0
  store i32 %41, ptr %42, align 8, !tbaa !64
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %8, align 4, !tbaa !25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !65
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %8, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 4
  store i32 %55, ptr %56, align 8, !tbaa !66
  %57 = load ptr, ptr %7, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %8, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 3
  store ptr %62, ptr %63, align 8, !tbaa !67
  %64 = load ptr, ptr %7, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %8, align 4, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 5
  store i32 %69, ptr %70, align 4, !tbaa !68
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %12, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = call i32 %76(ptr noundef %77, ptr noundef %13, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #4

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_lut8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %43, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !26
  store i32 %46, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds [16777216 x i16], ptr %48, i64 0, i64 0
  store ptr %49, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !29
  store i32 %52, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !28
  store i32 %55, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = load i32, ptr %13, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store ptr %61, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %62 = load ptr, ptr %10, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !68
  %65 = sext i32 %64 to i64
  %66 = udiv i64 %65, 1
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %68 = load ptr, ptr %10, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.ThreadData, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !66
  %71 = sext i32 %70 to i64
  %72 = udiv i64 %71, 1
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %74 = load ptr, ptr %10, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.ThreadData, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !64
  store i32 %76, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %77 = load ptr, ptr %10, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.ThreadData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !62
  store i32 %79, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %80 = load ptr, ptr %10, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.ThreadData, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  store ptr %82, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %83 = load ptr, ptr %10, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.ThreadData, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  store ptr %85, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %86 = load i32, ptr %13, align 4, !tbaa !25
  %87 = sub nsw i32 0, %86
  store i32 %87, ptr %23, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %124, %4
  %89 = load i32, ptr %23, align 4, !tbaa !25
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %127

92:                                               ; preds = %88
  %93 = load ptr, ptr %20, align 8, !tbaa !24
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !75
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %14, align 4, !tbaa !25
  %98 = mul nsw i32 %96, %97
  store i32 %98, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %99

99:                                               ; preds = %115, %92
  %100 = load i32, ptr %25, align 4, !tbaa !25
  %101 = load i32, ptr %14, align 4, !tbaa !25
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %118

104:                                              ; preds = %99
  %105 = load ptr, ptr %20, align 8, !tbaa !24
  %106 = load i32, ptr %25, align 4, !tbaa !25
  %107 = load i32, ptr %17, align 4, !tbaa !25
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !75
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %22, align 4, !tbaa !25
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %22, align 4, !tbaa !25
  br label %115

115:                                              ; preds = %104
  %116 = load i32, ptr %25, align 4, !tbaa !25
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %25, align 4, !tbaa !25
  br label %99, !llvm.loop !76

118:                                              ; preds = %103
  %119 = load i32, ptr %22, align 4, !tbaa !25
  %120 = load ptr, ptr %15, align 8, !tbaa !73
  %121 = load i32, ptr %23, align 4, !tbaa !25
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4, !tbaa !25
  br label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %23, align 4, !tbaa !25
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %23, align 4, !tbaa !25
  br label %88, !llvm.loop !77

127:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !25
  br label %128

128:                                              ; preds = %169, %127
  %129 = load i32, ptr %26, align 4, !tbaa !25
  %130 = load i32, ptr %19, align 4, !tbaa !25
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %172

133:                                              ; preds = %128
  %134 = load ptr, ptr %20, align 8, !tbaa !24
  %135 = load i32, ptr %26, align 4, !tbaa !25
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !75
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %14, align 4, !tbaa !25
  %141 = mul nsw i32 %139, %140
  store i32 %141, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %142

142:                                              ; preds = %160, %133
  %143 = load i32, ptr %27, align 4, !tbaa !25
  %144 = load i32, ptr %14, align 4, !tbaa !25
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %163

147:                                              ; preds = %142
  %148 = load ptr, ptr %20, align 8, !tbaa !24
  %149 = load i32, ptr %26, align 4, !tbaa !25
  %150 = load i32, ptr %27, align 4, !tbaa !25
  %151 = load i32, ptr %17, align 4, !tbaa !25
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %149, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %148, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !75
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %22, align 4, !tbaa !25
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %22, align 4, !tbaa !25
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %27, align 4, !tbaa !25
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %27, align 4, !tbaa !25
  br label %142, !llvm.loop !78

163:                                              ; preds = %146
  %164 = load i32, ptr %22, align 4, !tbaa !25
  %165 = load ptr, ptr %15, align 8, !tbaa !73
  %166 = load i32, ptr %26, align 4, !tbaa !25
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4, !tbaa !25
  br label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %26, align 4, !tbaa !25
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %26, align 4, !tbaa !25
  br label %128, !llvm.loop !79

172:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %173 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %173, ptr %28, align 4, !tbaa !25
  br label %174

174:                                              ; preds = %219, %172
  %175 = load i32, ptr %28, align 4, !tbaa !25
  %176 = load i32, ptr %19, align 4, !tbaa !25
  %177 = load i32, ptr %13, align 4, !tbaa !25
  %178 = add nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %222

181:                                              ; preds = %174
  %182 = load ptr, ptr %20, align 8, !tbaa !24
  %183 = load i32, ptr %19, align 4, !tbaa !25
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !75
  %188 = zext i8 %187 to i32
  %189 = load i32, ptr %14, align 4, !tbaa !25
  %190 = mul nsw i32 %188, %189
  store i32 %190, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !25
  br label %191

191:                                              ; preds = %210, %181
  %192 = load i32, ptr %29, align 4, !tbaa !25
  %193 = load i32, ptr %14, align 4, !tbaa !25
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %213

196:                                              ; preds = %191
  %197 = load ptr, ptr %20, align 8, !tbaa !24
  %198 = load i32, ptr %19, align 4, !tbaa !25
  %199 = sub nsw i32 %198, 1
  %200 = load i32, ptr %29, align 4, !tbaa !25
  %201 = load i32, ptr %17, align 4, !tbaa !25
  %202 = mul nsw i32 %200, %201
  %203 = add nsw i32 %199, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %197, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !75
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %22, align 4, !tbaa !25
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %22, align 4, !tbaa !25
  br label %210

210:                                              ; preds = %196
  %211 = load i32, ptr %29, align 4, !tbaa !25
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %29, align 4, !tbaa !25
  br label %191, !llvm.loop !80

213:                                              ; preds = %195
  %214 = load i32, ptr %22, align 4, !tbaa !25
  %215 = load ptr, ptr %15, align 8, !tbaa !73
  %216 = load i32, ptr %28, align 4, !tbaa !25
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 %214, ptr %218, align 4, !tbaa !25
  br label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %28, align 4, !tbaa !25
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %28, align 4, !tbaa !25
  br label %174, !llvm.loop !81

222:                                              ; preds = %180
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %223 = load i32, ptr %13, align 4, !tbaa !25
  %224 = sub nsw i32 0, %223
  store i32 %224, ptr %30, align 4, !tbaa !25
  br label %225

225:                                              ; preds = %238, %222
  %226 = load i32, ptr %30, align 4, !tbaa !25
  %227 = load i32, ptr %13, align 4, !tbaa !25
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  store i32 20, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %241

230:                                              ; preds = %225
  %231 = load ptr, ptr %15, align 8, !tbaa !73
  %232 = load i32, ptr %30, align 4, !tbaa !25
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !25
  %236 = load i32, ptr %22, align 4, !tbaa !25
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %22, align 4, !tbaa !25
  br label %238

238:                                              ; preds = %230
  %239 = load i32, ptr %30, align 4, !tbaa !25
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %30, align 4, !tbaa !25
  br label %225, !llvm.loop !82

241:                                              ; preds = %229
  %242 = load ptr, ptr %12, align 8, !tbaa !71
  %243 = load i32, ptr %22, align 4, !tbaa !25
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %242, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !83
  %247 = trunc i16 %246 to i8
  %248 = load ptr, ptr %21, align 8, !tbaa !24
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  store i8 %247, ptr %249, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 1, ptr %31, align 4, !tbaa !25
  br label %250

250:                                              ; preds = %284, %241
  %251 = load i32, ptr %31, align 4, !tbaa !25
  %252 = load i32, ptr %19, align 4, !tbaa !25
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %287

255:                                              ; preds = %250
  %256 = load i32, ptr %22, align 4, !tbaa !25
  %257 = load ptr, ptr %15, align 8, !tbaa !73
  %258 = load i32, ptr %31, align 4, !tbaa !25
  %259 = load i32, ptr %13, align 4, !tbaa !25
  %260 = sub nsw i32 %258, %259
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %257, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !25
  %265 = sub nsw i32 %256, %264
  %266 = load ptr, ptr %15, align 8, !tbaa !73
  %267 = load i32, ptr %31, align 4, !tbaa !25
  %268 = load i32, ptr %13, align 4, !tbaa !25
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %266, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !25
  %273 = add nsw i32 %265, %272
  store i32 %273, ptr %22, align 4, !tbaa !25
  %274 = load ptr, ptr %12, align 8, !tbaa !71
  %275 = load i32, ptr %22, align 4, !tbaa !25
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %274, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !83
  %279 = trunc i16 %278 to i8
  %280 = load ptr, ptr %21, align 8, !tbaa !24
  %281 = load i32, ptr %31, align 4, !tbaa !25
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  store i8 %279, ptr %283, align 1, !tbaa !75
  br label %284

284:                                              ; preds = %255
  %285 = load i32, ptr %31, align 4, !tbaa !25
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %31, align 4, !tbaa !25
  br label %250, !llvm.loop !85

287:                                              ; preds = %254
  %288 = load ptr, ptr %10, align 8, !tbaa !69
  %289 = getelementptr inbounds nuw %struct.ThreadData, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !65
  store ptr %290, ptr %20, align 8, !tbaa !24
  %291 = load i32, ptr %17, align 4, !tbaa !25
  %292 = load ptr, ptr %20, align 8, !tbaa !24
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  store ptr %294, ptr %20, align 8, !tbaa !24
  %295 = load i32, ptr %16, align 4, !tbaa !25
  %296 = load ptr, ptr %21, align 8, !tbaa !24
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  store ptr %298, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 1, ptr %32, align 4, !tbaa !25
  br label %299

299:                                              ; preds = %511, %287
  %300 = load i32, ptr %32, align 4, !tbaa !25
  %301 = load i32, ptr %18, align 4, !tbaa !25
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  store i32 26, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %514

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %305 = load i32, ptr %14, align 4, !tbaa !25
  %306 = load i32, ptr %18, align 4, !tbaa !25
  %307 = load i32, ptr %32, align 4, !tbaa !25
  %308 = sub nsw i32 %306, %307
  %309 = sub nsw i32 %308, 1
  %310 = icmp sgt i32 %305, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %304
  %312 = load i32, ptr %18, align 4, !tbaa !25
  %313 = load i32, ptr %32, align 4, !tbaa !25
  %314 = sub nsw i32 %312, %313
  %315 = sub nsw i32 %314, 1
  br label %318

316:                                              ; preds = %304
  %317 = load i32, ptr %14, align 4, !tbaa !25
  br label %318

318:                                              ; preds = %316, %311
  %319 = phi i32 [ %315, %311 ], [ %317, %316 ]
  %320 = load i32, ptr %17, align 4, !tbaa !25
  %321 = mul nsw i32 %319, %320
  store i32 %321, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %322 = load i32, ptr %32, align 4, !tbaa !25
  %323 = load i32, ptr %14, align 4, !tbaa !25
  %324 = add nsw i32 %323, 1
  %325 = icmp sgt i32 %322, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %318
  %327 = load i32, ptr %14, align 4, !tbaa !25
  %328 = add nsw i32 %327, 1
  br label %331

329:                                              ; preds = %318
  %330 = load i32, ptr %32, align 4, !tbaa !25
  br label %331

331:                                              ; preds = %329, %326
  %332 = phi i32 [ %328, %326 ], [ %330, %329 ]
  %333 = load i32, ptr %17, align 4, !tbaa !25
  %334 = mul nsw i32 %332, %333
  store i32 %334, ptr %34, align 4, !tbaa !25
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %335 = load i32, ptr %13, align 4, !tbaa !25
  %336 = sub nsw i32 0, %335
  store i32 %336, ptr %35, align 4, !tbaa !25
  br label %337

337:                                              ; preds = %363, %331
  %338 = load i32, ptr %35, align 4, !tbaa !25
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  store i32 29, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %366

341:                                              ; preds = %337
  %342 = load ptr, ptr %20, align 8, !tbaa !24
  %343 = load i32, ptr %33, align 4, !tbaa !25
  %344 = add nsw i32 0, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %342, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !75
  %348 = zext i8 %347 to i32
  %349 = load ptr, ptr %20, align 8, !tbaa !24
  %350 = load i32, ptr %34, align 4, !tbaa !25
  %351 = sub nsw i32 0, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !75
  %355 = zext i8 %354 to i32
  %356 = sub nsw i32 %348, %355
  %357 = load ptr, ptr %15, align 8, !tbaa !73
  %358 = load i32, ptr %35, align 4, !tbaa !25
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !25
  %362 = add nsw i32 %361, %356
  store i32 %362, ptr %360, align 4, !tbaa !25
  br label %363

363:                                              ; preds = %341
  %364 = load i32, ptr %35, align 4, !tbaa !25
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %35, align 4, !tbaa !25
  br label %337, !llvm.loop !86

366:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 0, ptr %36, align 4, !tbaa !25
  br label %367

367:                                              ; preds = %396, %366
  %368 = load i32, ptr %36, align 4, !tbaa !25
  %369 = load i32, ptr %19, align 4, !tbaa !25
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  store i32 32, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %399

372:                                              ; preds = %367
  %373 = load ptr, ptr %20, align 8, !tbaa !24
  %374 = load i32, ptr %36, align 4, !tbaa !25
  %375 = load i32, ptr %33, align 4, !tbaa !25
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %373, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !75
  %380 = zext i8 %379 to i32
  %381 = load ptr, ptr %20, align 8, !tbaa !24
  %382 = load i32, ptr %36, align 4, !tbaa !25
  %383 = load i32, ptr %34, align 4, !tbaa !25
  %384 = sub nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !75
  %388 = zext i8 %387 to i32
  %389 = sub nsw i32 %380, %388
  %390 = load ptr, ptr %15, align 8, !tbaa !73
  %391 = load i32, ptr %36, align 4, !tbaa !25
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !25
  %395 = add nsw i32 %394, %389
  store i32 %395, ptr %393, align 4, !tbaa !25
  br label %396

396:                                              ; preds = %372
  %397 = load i32, ptr %36, align 4, !tbaa !25
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %36, align 4, !tbaa !25
  br label %367, !llvm.loop !87

399:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %400 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %400, ptr %37, align 4, !tbaa !25
  br label %401

401:                                              ; preds = %434, %399
  %402 = load i32, ptr %37, align 4, !tbaa !25
  %403 = load i32, ptr %19, align 4, !tbaa !25
  %404 = load i32, ptr %13, align 4, !tbaa !25
  %405 = add nsw i32 %403, %404
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %408, label %407

407:                                              ; preds = %401
  store i32 35, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %437

408:                                              ; preds = %401
  %409 = load ptr, ptr %20, align 8, !tbaa !24
  %410 = load i32, ptr %19, align 4, !tbaa !25
  %411 = sub nsw i32 %410, 1
  %412 = load i32, ptr %33, align 4, !tbaa !25
  %413 = add nsw i32 %411, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %409, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !75
  %417 = zext i8 %416 to i32
  %418 = load ptr, ptr %20, align 8, !tbaa !24
  %419 = load i32, ptr %19, align 4, !tbaa !25
  %420 = sub nsw i32 %419, 1
  %421 = load i32, ptr %34, align 4, !tbaa !25
  %422 = sub nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %418, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !75
  %426 = zext i8 %425 to i32
  %427 = sub nsw i32 %417, %426
  %428 = load ptr, ptr %15, align 8, !tbaa !73
  %429 = load i32, ptr %37, align 4, !tbaa !25
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !25
  %433 = add nsw i32 %432, %427
  store i32 %433, ptr %431, align 4, !tbaa !25
  br label %434

434:                                              ; preds = %408
  %435 = load i32, ptr %37, align 4, !tbaa !25
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %37, align 4, !tbaa !25
  br label %401, !llvm.loop !88

437:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %438 = load i32, ptr %13, align 4, !tbaa !25
  %439 = sub nsw i32 0, %438
  store i32 %439, ptr %38, align 4, !tbaa !25
  br label %440

440:                                              ; preds = %453, %437
  %441 = load i32, ptr %38, align 4, !tbaa !25
  %442 = load i32, ptr %13, align 4, !tbaa !25
  %443 = icmp sle i32 %441, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  store i32 38, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %456

445:                                              ; preds = %440
  %446 = load ptr, ptr %15, align 8, !tbaa !73
  %447 = load i32, ptr %38, align 4, !tbaa !25
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !25
  %451 = load i32, ptr %22, align 4, !tbaa !25
  %452 = add nsw i32 %451, %450
  store i32 %452, ptr %22, align 4, !tbaa !25
  br label %453

453:                                              ; preds = %445
  %454 = load i32, ptr %38, align 4, !tbaa !25
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %38, align 4, !tbaa !25
  br label %440, !llvm.loop !89

456:                                              ; preds = %444
  %457 = load ptr, ptr %12, align 8, !tbaa !71
  %458 = load i32, ptr %22, align 4, !tbaa !25
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i16, ptr %457, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !83
  %462 = trunc i16 %461 to i8
  %463 = load ptr, ptr %21, align 8, !tbaa !24
  %464 = getelementptr inbounds i8, ptr %463, i64 0
  store i8 %462, ptr %464, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  store i32 1, ptr %39, align 4, !tbaa !25
  br label %465

465:                                              ; preds = %499, %456
  %466 = load i32, ptr %39, align 4, !tbaa !25
  %467 = load i32, ptr %19, align 4, !tbaa !25
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  store i32 41, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %502

470:                                              ; preds = %465
  %471 = load i32, ptr %22, align 4, !tbaa !25
  %472 = load ptr, ptr %15, align 8, !tbaa !73
  %473 = load i32, ptr %39, align 4, !tbaa !25
  %474 = load i32, ptr %13, align 4, !tbaa !25
  %475 = sub nsw i32 %473, %474
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %472, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !25
  %480 = sub nsw i32 %471, %479
  %481 = load ptr, ptr %15, align 8, !tbaa !73
  %482 = load i32, ptr %39, align 4, !tbaa !25
  %483 = load i32, ptr %13, align 4, !tbaa !25
  %484 = add nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %481, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !25
  %488 = add nsw i32 %480, %487
  store i32 %488, ptr %22, align 4, !tbaa !25
  %489 = load ptr, ptr %12, align 8, !tbaa !71
  %490 = load i32, ptr %22, align 4, !tbaa !25
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i16, ptr %489, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !83
  %494 = trunc i16 %493 to i8
  %495 = load ptr, ptr %21, align 8, !tbaa !24
  %496 = load i32, ptr %39, align 4, !tbaa !25
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  store i8 %494, ptr %498, align 1, !tbaa !75
  br label %499

499:                                              ; preds = %470
  %500 = load i32, ptr %39, align 4, !tbaa !25
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %39, align 4, !tbaa !25
  br label %465, !llvm.loop !90

502:                                              ; preds = %469
  %503 = load i32, ptr %17, align 4, !tbaa !25
  %504 = load ptr, ptr %20, align 8, !tbaa !24
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i8, ptr %504, i64 %505
  store ptr %506, ptr %20, align 8, !tbaa !24
  %507 = load i32, ptr %16, align 4, !tbaa !25
  %508 = load ptr, ptr %21, align 8, !tbaa !24
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i8, ptr %508, i64 %509
  store ptr %510, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %511

511:                                              ; preds = %502
  %512 = load i32, ptr %32, align 4, !tbaa !25
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %32, align 4, !tbaa !25
  br label %299, !llvm.loop !91

514:                                              ; preds = %303
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_lut16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %43, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !26
  store i32 %46, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds [16777216 x i16], ptr %48, i64 0, i64 0
  store ptr %49, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !29
  store i32 %52, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !28
  store i32 %55, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = load i32, ptr %13, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store ptr %61, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %62 = load ptr, ptr %10, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !68
  %65 = sext i32 %64 to i64
  %66 = udiv i64 %65, 2
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %68 = load ptr, ptr %10, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.ThreadData, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !66
  %71 = sext i32 %70 to i64
  %72 = udiv i64 %71, 2
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %74 = load ptr, ptr %10, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.ThreadData, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !64
  store i32 %76, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %77 = load ptr, ptr %10, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.ThreadData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !62
  store i32 %79, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %80 = load ptr, ptr %10, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.ThreadData, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  store ptr %82, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %83 = load ptr, ptr %10, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.ThreadData, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  store ptr %85, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 0, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %86 = load i32, ptr %13, align 4, !tbaa !25
  %87 = sub nsw i32 0, %86
  store i32 %87, ptr %23, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %125, %4
  %89 = load i32, ptr %23, align 4, !tbaa !25
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %128

92:                                               ; preds = %88
  %93 = load ptr, ptr %20, align 8, !tbaa !71
  %94 = getelementptr inbounds i16, ptr %93, i64 0
  %95 = load i16, ptr %94, align 2, !tbaa !83
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %14, align 4, !tbaa !25
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %100

100:                                              ; preds = %116, %92
  %101 = load i32, ptr %25, align 4, !tbaa !25
  %102 = load i32, ptr %14, align 4, !tbaa !25
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %119

105:                                              ; preds = %100
  %106 = load ptr, ptr %20, align 8, !tbaa !71
  %107 = load i32, ptr %25, align 4, !tbaa !25
  %108 = load i32, ptr %17, align 4, !tbaa !25
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %106, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !83
  %113 = zext i16 %112 to i64
  %114 = load i64, ptr %22, align 8, !tbaa !94
  %115 = add nsw i64 %114, %113
  store i64 %115, ptr %22, align 8, !tbaa !94
  br label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %25, align 4, !tbaa !25
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %25, align 4, !tbaa !25
  br label %100, !llvm.loop !95

119:                                              ; preds = %104
  %120 = load i64, ptr %22, align 8, !tbaa !94
  %121 = load ptr, ptr %15, align 8, !tbaa !92
  %122 = load i32, ptr %23, align 4, !tbaa !25
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  store i64 %120, ptr %124, align 8, !tbaa !94
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %23, align 4, !tbaa !25
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %23, align 4, !tbaa !25
  br label %88, !llvm.loop !96

128:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !25
  br label %129

129:                                              ; preds = %171, %128
  %130 = load i32, ptr %26, align 4, !tbaa !25
  %131 = load i32, ptr %19, align 4, !tbaa !25
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %174

134:                                              ; preds = %129
  %135 = load ptr, ptr %20, align 8, !tbaa !71
  %136 = load i32, ptr %26, align 4, !tbaa !25
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !83
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %14, align 4, !tbaa !25
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %144

144:                                              ; preds = %162, %134
  %145 = load i32, ptr %27, align 4, !tbaa !25
  %146 = load i32, ptr %14, align 4, !tbaa !25
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %165

149:                                              ; preds = %144
  %150 = load ptr, ptr %20, align 8, !tbaa !71
  %151 = load i32, ptr %26, align 4, !tbaa !25
  %152 = load i32, ptr %27, align 4, !tbaa !25
  %153 = load i32, ptr %17, align 4, !tbaa !25
  %154 = mul nsw i32 %152, %153
  %155 = add nsw i32 %151, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %150, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !83
  %159 = zext i16 %158 to i64
  %160 = load i64, ptr %22, align 8, !tbaa !94
  %161 = add nsw i64 %160, %159
  store i64 %161, ptr %22, align 8, !tbaa !94
  br label %162

162:                                              ; preds = %149
  %163 = load i32, ptr %27, align 4, !tbaa !25
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %27, align 4, !tbaa !25
  br label %144, !llvm.loop !97

165:                                              ; preds = %148
  %166 = load i64, ptr %22, align 8, !tbaa !94
  %167 = load ptr, ptr %15, align 8, !tbaa !92
  %168 = load i32, ptr %26, align 4, !tbaa !25
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  store i64 %166, ptr %170, align 8, !tbaa !94
  br label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %26, align 4, !tbaa !25
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %26, align 4, !tbaa !25
  br label %129, !llvm.loop !98

174:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %175 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %175, ptr %28, align 4, !tbaa !25
  br label %176

176:                                              ; preds = %222, %174
  %177 = load i32, ptr %28, align 4, !tbaa !25
  %178 = load i32, ptr %19, align 4, !tbaa !25
  %179 = load i32, ptr %13, align 4, !tbaa !25
  %180 = add nsw i32 %178, %179
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %225

183:                                              ; preds = %176
  %184 = load ptr, ptr %20, align 8, !tbaa !71
  %185 = load i32, ptr %19, align 4, !tbaa !25
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %184, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !83
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr %14, align 4, !tbaa !25
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  store i64 %193, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !25
  br label %194

194:                                              ; preds = %213, %183
  %195 = load i32, ptr %29, align 4, !tbaa !25
  %196 = load i32, ptr %14, align 4, !tbaa !25
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %216

199:                                              ; preds = %194
  %200 = load ptr, ptr %20, align 8, !tbaa !71
  %201 = load i32, ptr %19, align 4, !tbaa !25
  %202 = sub nsw i32 %201, 1
  %203 = load i32, ptr %29, align 4, !tbaa !25
  %204 = load i32, ptr %17, align 4, !tbaa !25
  %205 = mul nsw i32 %203, %204
  %206 = add nsw i32 %202, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %200, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !83
  %210 = zext i16 %209 to i64
  %211 = load i64, ptr %22, align 8, !tbaa !94
  %212 = add nsw i64 %211, %210
  store i64 %212, ptr %22, align 8, !tbaa !94
  br label %213

213:                                              ; preds = %199
  %214 = load i32, ptr %29, align 4, !tbaa !25
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %29, align 4, !tbaa !25
  br label %194, !llvm.loop !99

216:                                              ; preds = %198
  %217 = load i64, ptr %22, align 8, !tbaa !94
  %218 = load ptr, ptr %15, align 8, !tbaa !92
  %219 = load i32, ptr %28, align 4, !tbaa !25
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  store i64 %217, ptr %221, align 8, !tbaa !94
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %28, align 4, !tbaa !25
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %28, align 4, !tbaa !25
  br label %176, !llvm.loop !100

225:                                              ; preds = %182
  store i64 0, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %226 = load i32, ptr %13, align 4, !tbaa !25
  %227 = sub nsw i32 0, %226
  store i32 %227, ptr %30, align 4, !tbaa !25
  br label %228

228:                                              ; preds = %241, %225
  %229 = load i32, ptr %30, align 4, !tbaa !25
  %230 = load i32, ptr %13, align 4, !tbaa !25
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  store i32 20, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %244

233:                                              ; preds = %228
  %234 = load ptr, ptr %15, align 8, !tbaa !92
  %235 = load i32, ptr %30, align 4, !tbaa !25
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !94
  %239 = load i64, ptr %22, align 8, !tbaa !94
  %240 = add nsw i64 %239, %238
  store i64 %240, ptr %22, align 8, !tbaa !94
  br label %241

241:                                              ; preds = %233
  %242 = load i32, ptr %30, align 4, !tbaa !25
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %30, align 4, !tbaa !25
  br label %228, !llvm.loop !101

244:                                              ; preds = %232
  %245 = load ptr, ptr %12, align 8, !tbaa !71
  %246 = load i64, ptr %22, align 8, !tbaa !94
  %247 = getelementptr inbounds i16, ptr %245, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !83
  %249 = load ptr, ptr %21, align 8, !tbaa !71
  %250 = getelementptr inbounds i16, ptr %249, i64 0
  store i16 %248, ptr %250, align 2, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 1, ptr %31, align 4, !tbaa !25
  br label %251

251:                                              ; preds = %283, %244
  %252 = load i32, ptr %31, align 4, !tbaa !25
  %253 = load i32, ptr %19, align 4, !tbaa !25
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  store i32 23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %286

256:                                              ; preds = %251
  %257 = load i64, ptr %22, align 8, !tbaa !94
  %258 = load ptr, ptr %15, align 8, !tbaa !92
  %259 = load i32, ptr %31, align 4, !tbaa !25
  %260 = load i32, ptr %13, align 4, !tbaa !25
  %261 = sub nsw i32 %259, %260
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, ptr %258, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !94
  %266 = sub nsw i64 %257, %265
  %267 = load ptr, ptr %15, align 8, !tbaa !92
  %268 = load i32, ptr %31, align 4, !tbaa !25
  %269 = load i32, ptr %13, align 4, !tbaa !25
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, ptr %267, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !94
  %274 = add nsw i64 %266, %273
  store i64 %274, ptr %22, align 8, !tbaa !94
  %275 = load ptr, ptr %12, align 8, !tbaa !71
  %276 = load i64, ptr %22, align 8, !tbaa !94
  %277 = getelementptr inbounds i16, ptr %275, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !83
  %279 = load ptr, ptr %21, align 8, !tbaa !71
  %280 = load i32, ptr %31, align 4, !tbaa !25
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %279, i64 %281
  store i16 %278, ptr %282, align 2, !tbaa !83
  br label %283

283:                                              ; preds = %256
  %284 = load i32, ptr %31, align 4, !tbaa !25
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %31, align 4, !tbaa !25
  br label %251, !llvm.loop !102

286:                                              ; preds = %255
  %287 = load ptr, ptr %10, align 8, !tbaa !69
  %288 = getelementptr inbounds nuw %struct.ThreadData, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !65
  store ptr %289, ptr %20, align 8, !tbaa !71
  %290 = load i32, ptr %17, align 4, !tbaa !25
  %291 = load ptr, ptr %20, align 8, !tbaa !71
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i16, ptr %291, i64 %292
  store ptr %293, ptr %20, align 8, !tbaa !71
  %294 = load i32, ptr %16, align 4, !tbaa !25
  %295 = load ptr, ptr %21, align 8, !tbaa !71
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i16, ptr %295, i64 %296
  store ptr %297, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 1, ptr %32, align 4, !tbaa !25
  br label %298

298:                                              ; preds = %509, %286
  %299 = load i32, ptr %32, align 4, !tbaa !25
  %300 = load i32, ptr %18, align 4, !tbaa !25
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  store i32 26, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %512

303:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %304 = load i32, ptr %14, align 4, !tbaa !25
  %305 = load i32, ptr %18, align 4, !tbaa !25
  %306 = load i32, ptr %32, align 4, !tbaa !25
  %307 = sub nsw i32 %305, %306
  %308 = sub nsw i32 %307, 1
  %309 = icmp sgt i32 %304, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %303
  %311 = load i32, ptr %18, align 4, !tbaa !25
  %312 = load i32, ptr %32, align 4, !tbaa !25
  %313 = sub nsw i32 %311, %312
  %314 = sub nsw i32 %313, 1
  br label %317

315:                                              ; preds = %303
  %316 = load i32, ptr %14, align 4, !tbaa !25
  br label %317

317:                                              ; preds = %315, %310
  %318 = phi i32 [ %314, %310 ], [ %316, %315 ]
  %319 = load i32, ptr %17, align 4, !tbaa !25
  %320 = mul nsw i32 %318, %319
  store i32 %320, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %321 = load i32, ptr %32, align 4, !tbaa !25
  %322 = load i32, ptr %14, align 4, !tbaa !25
  %323 = add nsw i32 %322, 1
  %324 = icmp sgt i32 %321, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %317
  %326 = load i32, ptr %14, align 4, !tbaa !25
  %327 = add nsw i32 %326, 1
  br label %330

328:                                              ; preds = %317
  %329 = load i32, ptr %32, align 4, !tbaa !25
  br label %330

330:                                              ; preds = %328, %325
  %331 = phi i32 [ %327, %325 ], [ %329, %328 ]
  %332 = load i32, ptr %17, align 4, !tbaa !25
  %333 = mul nsw i32 %331, %332
  store i32 %333, ptr %34, align 4, !tbaa !25
  store i64 0, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %334 = load i32, ptr %13, align 4, !tbaa !25
  %335 = sub nsw i32 0, %334
  store i32 %335, ptr %35, align 4, !tbaa !25
  br label %336

336:                                              ; preds = %363, %330
  %337 = load i32, ptr %35, align 4, !tbaa !25
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  store i32 29, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %366

340:                                              ; preds = %336
  %341 = load ptr, ptr %20, align 8, !tbaa !71
  %342 = load i32, ptr %33, align 4, !tbaa !25
  %343 = add nsw i32 0, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %341, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !83
  %347 = zext i16 %346 to i32
  %348 = load ptr, ptr %20, align 8, !tbaa !71
  %349 = load i32, ptr %34, align 4, !tbaa !25
  %350 = sub nsw i32 0, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, ptr %348, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !83
  %354 = zext i16 %353 to i32
  %355 = sub nsw i32 %347, %354
  %356 = sext i32 %355 to i64
  %357 = load ptr, ptr %15, align 8, !tbaa !92
  %358 = load i32, ptr %35, align 4, !tbaa !25
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i64, ptr %357, i64 %359
  %361 = load i64, ptr %360, align 8, !tbaa !94
  %362 = add nsw i64 %361, %356
  store i64 %362, ptr %360, align 8, !tbaa !94
  br label %363

363:                                              ; preds = %340
  %364 = load i32, ptr %35, align 4, !tbaa !25
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %35, align 4, !tbaa !25
  br label %336, !llvm.loop !103

366:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 0, ptr %36, align 4, !tbaa !25
  br label %367

367:                                              ; preds = %397, %366
  %368 = load i32, ptr %36, align 4, !tbaa !25
  %369 = load i32, ptr %19, align 4, !tbaa !25
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  store i32 32, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %400

372:                                              ; preds = %367
  %373 = load ptr, ptr %20, align 8, !tbaa !71
  %374 = load i32, ptr %36, align 4, !tbaa !25
  %375 = load i32, ptr %33, align 4, !tbaa !25
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %373, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !83
  %380 = zext i16 %379 to i32
  %381 = load ptr, ptr %20, align 8, !tbaa !71
  %382 = load i32, ptr %36, align 4, !tbaa !25
  %383 = load i32, ptr %34, align 4, !tbaa !25
  %384 = sub nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, ptr %381, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !83
  %388 = zext i16 %387 to i32
  %389 = sub nsw i32 %380, %388
  %390 = sext i32 %389 to i64
  %391 = load ptr, ptr %15, align 8, !tbaa !92
  %392 = load i32, ptr %36, align 4, !tbaa !25
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i64, ptr %391, i64 %393
  %395 = load i64, ptr %394, align 8, !tbaa !94
  %396 = add nsw i64 %395, %390
  store i64 %396, ptr %394, align 8, !tbaa !94
  br label %397

397:                                              ; preds = %372
  %398 = load i32, ptr %36, align 4, !tbaa !25
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %36, align 4, !tbaa !25
  br label %367, !llvm.loop !104

400:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %401 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %401, ptr %37, align 4, !tbaa !25
  br label %402

402:                                              ; preds = %436, %400
  %403 = load i32, ptr %37, align 4, !tbaa !25
  %404 = load i32, ptr %19, align 4, !tbaa !25
  %405 = load i32, ptr %13, align 4, !tbaa !25
  %406 = add nsw i32 %404, %405
  %407 = icmp slt i32 %403, %406
  br i1 %407, label %409, label %408

408:                                              ; preds = %402
  store i32 35, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %439

409:                                              ; preds = %402
  %410 = load ptr, ptr %20, align 8, !tbaa !71
  %411 = load i32, ptr %19, align 4, !tbaa !25
  %412 = sub nsw i32 %411, 1
  %413 = load i32, ptr %33, align 4, !tbaa !25
  %414 = add nsw i32 %412, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i16, ptr %410, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !83
  %418 = zext i16 %417 to i32
  %419 = load ptr, ptr %20, align 8, !tbaa !71
  %420 = load i32, ptr %19, align 4, !tbaa !25
  %421 = sub nsw i32 %420, 1
  %422 = load i32, ptr %34, align 4, !tbaa !25
  %423 = sub nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %419, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !83
  %427 = zext i16 %426 to i32
  %428 = sub nsw i32 %418, %427
  %429 = sext i32 %428 to i64
  %430 = load ptr, ptr %15, align 8, !tbaa !92
  %431 = load i32, ptr %37, align 4, !tbaa !25
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i64, ptr %430, i64 %432
  %434 = load i64, ptr %433, align 8, !tbaa !94
  %435 = add nsw i64 %434, %429
  store i64 %435, ptr %433, align 8, !tbaa !94
  br label %436

436:                                              ; preds = %409
  %437 = load i32, ptr %37, align 4, !tbaa !25
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %37, align 4, !tbaa !25
  br label %402, !llvm.loop !105

439:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %440 = load i32, ptr %13, align 4, !tbaa !25
  %441 = sub nsw i32 0, %440
  store i32 %441, ptr %38, align 4, !tbaa !25
  br label %442

442:                                              ; preds = %455, %439
  %443 = load i32, ptr %38, align 4, !tbaa !25
  %444 = load i32, ptr %13, align 4, !tbaa !25
  %445 = icmp sle i32 %443, %444
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  store i32 38, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %458

447:                                              ; preds = %442
  %448 = load ptr, ptr %15, align 8, !tbaa !92
  %449 = load i32, ptr %38, align 4, !tbaa !25
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i64, ptr %448, i64 %450
  %452 = load i64, ptr %451, align 8, !tbaa !94
  %453 = load i64, ptr %22, align 8, !tbaa !94
  %454 = add nsw i64 %453, %452
  store i64 %454, ptr %22, align 8, !tbaa !94
  br label %455

455:                                              ; preds = %447
  %456 = load i32, ptr %38, align 4, !tbaa !25
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %38, align 4, !tbaa !25
  br label %442, !llvm.loop !106

458:                                              ; preds = %446
  %459 = load ptr, ptr %12, align 8, !tbaa !71
  %460 = load i64, ptr %22, align 8, !tbaa !94
  %461 = getelementptr inbounds i16, ptr %459, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !83
  %463 = load ptr, ptr %21, align 8, !tbaa !71
  %464 = getelementptr inbounds i16, ptr %463, i64 0
  store i16 %462, ptr %464, align 2, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  store i32 1, ptr %39, align 4, !tbaa !25
  br label %465

465:                                              ; preds = %497, %458
  %466 = load i32, ptr %39, align 4, !tbaa !25
  %467 = load i32, ptr %19, align 4, !tbaa !25
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  store i32 41, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %500

470:                                              ; preds = %465
  %471 = load i64, ptr %22, align 8, !tbaa !94
  %472 = load ptr, ptr %15, align 8, !tbaa !92
  %473 = load i32, ptr %39, align 4, !tbaa !25
  %474 = load i32, ptr %13, align 4, !tbaa !25
  %475 = sub nsw i32 %473, %474
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i64, ptr %472, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !94
  %480 = sub nsw i64 %471, %479
  %481 = load ptr, ptr %15, align 8, !tbaa !92
  %482 = load i32, ptr %39, align 4, !tbaa !25
  %483 = load i32, ptr %13, align 4, !tbaa !25
  %484 = add nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i64, ptr %481, i64 %485
  %487 = load i64, ptr %486, align 8, !tbaa !94
  %488 = add nsw i64 %480, %487
  store i64 %488, ptr %22, align 8, !tbaa !94
  %489 = load ptr, ptr %12, align 8, !tbaa !71
  %490 = load i64, ptr %22, align 8, !tbaa !94
  %491 = getelementptr inbounds i16, ptr %489, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !83
  %493 = load ptr, ptr %21, align 8, !tbaa !71
  %494 = load i32, ptr %39, align 4, !tbaa !25
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i16, ptr %493, i64 %495
  store i16 %492, ptr %496, align 2, !tbaa !83
  br label %497

497:                                              ; preds = %470
  %498 = load i32, ptr %39, align 4, !tbaa !25
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %39, align 4, !tbaa !25
  br label %465, !llvm.loop !107

500:                                              ; preds = %469
  %501 = load i32, ptr %17, align 4, !tbaa !25
  %502 = load ptr, ptr %20, align 8, !tbaa !71
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i16, ptr %502, i64 %503
  store ptr %504, ptr %20, align 8, !tbaa !71
  %505 = load i32, ptr %16, align 4, !tbaa !25
  %506 = load ptr, ptr %21, align 8, !tbaa !71
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i16, ptr %506, i64 %507
  store ptr %508, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %509

509:                                              ; preds = %500
  %510 = load i32, ptr %32, align 4, !tbaa !25
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %32, align 4, !tbaa !25
  br label %298, !llvm.loop !108

512:                                              ; preds = %302
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slow8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %43, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !26
  store i32 %46, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds [16777216 x i16], ptr %48, i64 0, i64 0
  store ptr %49, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !29
  store i32 %52, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !28
  store i32 %55, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = load i32, ptr %13, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store ptr %61, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %62 = load ptr, ptr %10, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !68
  %65 = sext i32 %64 to i64
  %66 = udiv i64 %65, 1
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %68 = load ptr, ptr %10, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.ThreadData, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !66
  %71 = sext i32 %70 to i64
  %72 = udiv i64 %71, 1
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %74 = load ptr, ptr %10, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.ThreadData, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !64
  store i32 %76, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %77 = load ptr, ptr %10, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.ThreadData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !62
  store i32 %79, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %80 = load ptr, ptr %10, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.ThreadData, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  store ptr %82, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %83 = load ptr, ptr %10, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.ThreadData, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  store ptr %85, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %86 = load i32, ptr %13, align 4, !tbaa !25
  %87 = sub nsw i32 0, %86
  store i32 %87, ptr %23, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %124, %4
  %89 = load i32, ptr %23, align 4, !tbaa !25
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %127

92:                                               ; preds = %88
  %93 = load ptr, ptr %20, align 8, !tbaa !24
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !75
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %14, align 4, !tbaa !25
  %98 = mul nsw i32 %96, %97
  store i32 %98, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %99

99:                                               ; preds = %115, %92
  %100 = load i32, ptr %25, align 4, !tbaa !25
  %101 = load i32, ptr %14, align 4, !tbaa !25
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %118

104:                                              ; preds = %99
  %105 = load ptr, ptr %20, align 8, !tbaa !24
  %106 = load i32, ptr %25, align 4, !tbaa !25
  %107 = load i32, ptr %17, align 4, !tbaa !25
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !75
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %22, align 4, !tbaa !25
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %22, align 4, !tbaa !25
  br label %115

115:                                              ; preds = %104
  %116 = load i32, ptr %25, align 4, !tbaa !25
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %25, align 4, !tbaa !25
  br label %99, !llvm.loop !109

118:                                              ; preds = %103
  %119 = load i32, ptr %22, align 4, !tbaa !25
  %120 = load ptr, ptr %15, align 8, !tbaa !73
  %121 = load i32, ptr %23, align 4, !tbaa !25
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4, !tbaa !25
  br label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %23, align 4, !tbaa !25
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %23, align 4, !tbaa !25
  br label %88, !llvm.loop !110

127:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !25
  br label %128

128:                                              ; preds = %169, %127
  %129 = load i32, ptr %26, align 4, !tbaa !25
  %130 = load i32, ptr %19, align 4, !tbaa !25
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %172

133:                                              ; preds = %128
  %134 = load ptr, ptr %20, align 8, !tbaa !24
  %135 = load i32, ptr %26, align 4, !tbaa !25
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !75
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %14, align 4, !tbaa !25
  %141 = mul nsw i32 %139, %140
  store i32 %141, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %142

142:                                              ; preds = %160, %133
  %143 = load i32, ptr %27, align 4, !tbaa !25
  %144 = load i32, ptr %14, align 4, !tbaa !25
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %163

147:                                              ; preds = %142
  %148 = load ptr, ptr %20, align 8, !tbaa !24
  %149 = load i32, ptr %26, align 4, !tbaa !25
  %150 = load i32, ptr %27, align 4, !tbaa !25
  %151 = load i32, ptr %17, align 4, !tbaa !25
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %149, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %148, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !75
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %22, align 4, !tbaa !25
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %22, align 4, !tbaa !25
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %27, align 4, !tbaa !25
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %27, align 4, !tbaa !25
  br label %142, !llvm.loop !111

163:                                              ; preds = %146
  %164 = load i32, ptr %22, align 4, !tbaa !25
  %165 = load ptr, ptr %15, align 8, !tbaa !73
  %166 = load i32, ptr %26, align 4, !tbaa !25
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4, !tbaa !25
  br label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %26, align 4, !tbaa !25
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %26, align 4, !tbaa !25
  br label %128, !llvm.loop !112

172:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %173 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %173, ptr %28, align 4, !tbaa !25
  br label %174

174:                                              ; preds = %219, %172
  %175 = load i32, ptr %28, align 4, !tbaa !25
  %176 = load i32, ptr %19, align 4, !tbaa !25
  %177 = load i32, ptr %13, align 4, !tbaa !25
  %178 = add nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %222

181:                                              ; preds = %174
  %182 = load ptr, ptr %20, align 8, !tbaa !24
  %183 = load i32, ptr %19, align 4, !tbaa !25
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !75
  %188 = zext i8 %187 to i32
  %189 = load i32, ptr %14, align 4, !tbaa !25
  %190 = mul nsw i32 %188, %189
  store i32 %190, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !25
  br label %191

191:                                              ; preds = %210, %181
  %192 = load i32, ptr %29, align 4, !tbaa !25
  %193 = load i32, ptr %14, align 4, !tbaa !25
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %213

196:                                              ; preds = %191
  %197 = load ptr, ptr %20, align 8, !tbaa !24
  %198 = load i32, ptr %19, align 4, !tbaa !25
  %199 = sub nsw i32 %198, 1
  %200 = load i32, ptr %29, align 4, !tbaa !25
  %201 = load i32, ptr %17, align 4, !tbaa !25
  %202 = mul nsw i32 %200, %201
  %203 = add nsw i32 %199, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %197, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !75
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %22, align 4, !tbaa !25
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %22, align 4, !tbaa !25
  br label %210

210:                                              ; preds = %196
  %211 = load i32, ptr %29, align 4, !tbaa !25
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %29, align 4, !tbaa !25
  br label %191, !llvm.loop !113

213:                                              ; preds = %195
  %214 = load i32, ptr %22, align 4, !tbaa !25
  %215 = load ptr, ptr %15, align 8, !tbaa !73
  %216 = load i32, ptr %28, align 4, !tbaa !25
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 %214, ptr %218, align 4, !tbaa !25
  br label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %28, align 4, !tbaa !25
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %28, align 4, !tbaa !25
  br label %174, !llvm.loop !114

222:                                              ; preds = %180
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %223 = load i32, ptr %13, align 4, !tbaa !25
  %224 = sub nsw i32 0, %223
  store i32 %224, ptr %30, align 4, !tbaa !25
  br label %225

225:                                              ; preds = %238, %222
  %226 = load i32, ptr %30, align 4, !tbaa !25
  %227 = load i32, ptr %13, align 4, !tbaa !25
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  store i32 20, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %241

230:                                              ; preds = %225
  %231 = load ptr, ptr %15, align 8, !tbaa !73
  %232 = load i32, ptr %30, align 4, !tbaa !25
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !25
  %236 = load i32, ptr %22, align 4, !tbaa !25
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %22, align 4, !tbaa !25
  br label %238

238:                                              ; preds = %230
  %239 = load i32, ptr %30, align 4, !tbaa !25
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %30, align 4, !tbaa !25
  br label %225, !llvm.loop !115

241:                                              ; preds = %229
  %242 = load i32, ptr %22, align 4, !tbaa !25
  %243 = load i32, ptr %11, align 4, !tbaa !25
  %244 = sdiv i32 %242, %243
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %21, align 8, !tbaa !24
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  store i8 %245, ptr %247, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 1, ptr %31, align 4, !tbaa !25
  br label %248

248:                                              ; preds = %280, %241
  %249 = load i32, ptr %31, align 4, !tbaa !25
  %250 = load i32, ptr %19, align 4, !tbaa !25
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  store i32 23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %283

253:                                              ; preds = %248
  %254 = load i32, ptr %22, align 4, !tbaa !25
  %255 = load ptr, ptr %15, align 8, !tbaa !73
  %256 = load i32, ptr %31, align 4, !tbaa !25
  %257 = load i32, ptr %13, align 4, !tbaa !25
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %255, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !25
  %263 = sub nsw i32 %254, %262
  %264 = load ptr, ptr %15, align 8, !tbaa !73
  %265 = load i32, ptr %31, align 4, !tbaa !25
  %266 = load i32, ptr %13, align 4, !tbaa !25
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %264, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !25
  %271 = add nsw i32 %263, %270
  store i32 %271, ptr %22, align 4, !tbaa !25
  %272 = load i32, ptr %22, align 4, !tbaa !25
  %273 = load i32, ptr %11, align 4, !tbaa !25
  %274 = sdiv i32 %272, %273
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %21, align 8, !tbaa !24
  %277 = load i32, ptr %31, align 4, !tbaa !25
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  store i8 %275, ptr %279, align 1, !tbaa !75
  br label %280

280:                                              ; preds = %253
  %281 = load i32, ptr %31, align 4, !tbaa !25
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %31, align 4, !tbaa !25
  br label %248, !llvm.loop !116

283:                                              ; preds = %252
  %284 = load ptr, ptr %10, align 8, !tbaa !69
  %285 = getelementptr inbounds nuw %struct.ThreadData, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !65
  store ptr %286, ptr %20, align 8, !tbaa !24
  %287 = load i32, ptr %17, align 4, !tbaa !25
  %288 = load ptr, ptr %20, align 8, !tbaa !24
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  store ptr %290, ptr %20, align 8, !tbaa !24
  %291 = load i32, ptr %16, align 4, !tbaa !25
  %292 = load ptr, ptr %21, align 8, !tbaa !24
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  store ptr %294, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 1, ptr %32, align 4, !tbaa !25
  br label %295

295:                                              ; preds = %503, %283
  %296 = load i32, ptr %32, align 4, !tbaa !25
  %297 = load i32, ptr %18, align 4, !tbaa !25
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  store i32 26, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %506

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %301 = load i32, ptr %14, align 4, !tbaa !25
  %302 = load i32, ptr %18, align 4, !tbaa !25
  %303 = load i32, ptr %32, align 4, !tbaa !25
  %304 = sub nsw i32 %302, %303
  %305 = sub nsw i32 %304, 1
  %306 = icmp sgt i32 %301, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %300
  %308 = load i32, ptr %18, align 4, !tbaa !25
  %309 = load i32, ptr %32, align 4, !tbaa !25
  %310 = sub nsw i32 %308, %309
  %311 = sub nsw i32 %310, 1
  br label %314

312:                                              ; preds = %300
  %313 = load i32, ptr %14, align 4, !tbaa !25
  br label %314

314:                                              ; preds = %312, %307
  %315 = phi i32 [ %311, %307 ], [ %313, %312 ]
  %316 = load i32, ptr %17, align 4, !tbaa !25
  %317 = mul nsw i32 %315, %316
  store i32 %317, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %318 = load i32, ptr %32, align 4, !tbaa !25
  %319 = load i32, ptr %14, align 4, !tbaa !25
  %320 = add nsw i32 %319, 1
  %321 = icmp sgt i32 %318, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %314
  %323 = load i32, ptr %14, align 4, !tbaa !25
  %324 = add nsw i32 %323, 1
  br label %327

325:                                              ; preds = %314
  %326 = load i32, ptr %32, align 4, !tbaa !25
  br label %327

327:                                              ; preds = %325, %322
  %328 = phi i32 [ %324, %322 ], [ %326, %325 ]
  %329 = load i32, ptr %17, align 4, !tbaa !25
  %330 = mul nsw i32 %328, %329
  store i32 %330, ptr %34, align 4, !tbaa !25
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %331 = load i32, ptr %13, align 4, !tbaa !25
  %332 = sub nsw i32 0, %331
  store i32 %332, ptr %35, align 4, !tbaa !25
  br label %333

333:                                              ; preds = %359, %327
  %334 = load i32, ptr %35, align 4, !tbaa !25
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  store i32 29, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %362

337:                                              ; preds = %333
  %338 = load ptr, ptr %20, align 8, !tbaa !24
  %339 = load i32, ptr %33, align 4, !tbaa !25
  %340 = add nsw i32 0, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !75
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %20, align 8, !tbaa !24
  %346 = load i32, ptr %34, align 4, !tbaa !25
  %347 = sub nsw i32 0, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !75
  %351 = zext i8 %350 to i32
  %352 = sub nsw i32 %344, %351
  %353 = load ptr, ptr %15, align 8, !tbaa !73
  %354 = load i32, ptr %35, align 4, !tbaa !25
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !25
  %358 = add nsw i32 %357, %352
  store i32 %358, ptr %356, align 4, !tbaa !25
  br label %359

359:                                              ; preds = %337
  %360 = load i32, ptr %35, align 4, !tbaa !25
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %35, align 4, !tbaa !25
  br label %333, !llvm.loop !117

362:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 0, ptr %36, align 4, !tbaa !25
  br label %363

363:                                              ; preds = %392, %362
  %364 = load i32, ptr %36, align 4, !tbaa !25
  %365 = load i32, ptr %19, align 4, !tbaa !25
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  store i32 32, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %395

368:                                              ; preds = %363
  %369 = load ptr, ptr %20, align 8, !tbaa !24
  %370 = load i32, ptr %36, align 4, !tbaa !25
  %371 = load i32, ptr %33, align 4, !tbaa !25
  %372 = add nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %369, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !75
  %376 = zext i8 %375 to i32
  %377 = load ptr, ptr %20, align 8, !tbaa !24
  %378 = load i32, ptr %36, align 4, !tbaa !25
  %379 = load i32, ptr %34, align 4, !tbaa !25
  %380 = sub nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %377, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !75
  %384 = zext i8 %383 to i32
  %385 = sub nsw i32 %376, %384
  %386 = load ptr, ptr %15, align 8, !tbaa !73
  %387 = load i32, ptr %36, align 4, !tbaa !25
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !25
  %391 = add nsw i32 %390, %385
  store i32 %391, ptr %389, align 4, !tbaa !25
  br label %392

392:                                              ; preds = %368
  %393 = load i32, ptr %36, align 4, !tbaa !25
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %36, align 4, !tbaa !25
  br label %363, !llvm.loop !118

395:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %396 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %396, ptr %37, align 4, !tbaa !25
  br label %397

397:                                              ; preds = %430, %395
  %398 = load i32, ptr %37, align 4, !tbaa !25
  %399 = load i32, ptr %19, align 4, !tbaa !25
  %400 = load i32, ptr %13, align 4, !tbaa !25
  %401 = add nsw i32 %399, %400
  %402 = icmp slt i32 %398, %401
  br i1 %402, label %404, label %403

403:                                              ; preds = %397
  store i32 35, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %433

404:                                              ; preds = %397
  %405 = load ptr, ptr %20, align 8, !tbaa !24
  %406 = load i32, ptr %19, align 4, !tbaa !25
  %407 = sub nsw i32 %406, 1
  %408 = load i32, ptr %33, align 4, !tbaa !25
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %405, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !75
  %413 = zext i8 %412 to i32
  %414 = load ptr, ptr %20, align 8, !tbaa !24
  %415 = load i32, ptr %19, align 4, !tbaa !25
  %416 = sub nsw i32 %415, 1
  %417 = load i32, ptr %34, align 4, !tbaa !25
  %418 = sub nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %414, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !75
  %422 = zext i8 %421 to i32
  %423 = sub nsw i32 %413, %422
  %424 = load ptr, ptr %15, align 8, !tbaa !73
  %425 = load i32, ptr %37, align 4, !tbaa !25
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !25
  %429 = add nsw i32 %428, %423
  store i32 %429, ptr %427, align 4, !tbaa !25
  br label %430

430:                                              ; preds = %404
  %431 = load i32, ptr %37, align 4, !tbaa !25
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %37, align 4, !tbaa !25
  br label %397, !llvm.loop !119

433:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %434 = load i32, ptr %13, align 4, !tbaa !25
  %435 = sub nsw i32 0, %434
  store i32 %435, ptr %38, align 4, !tbaa !25
  br label %436

436:                                              ; preds = %449, %433
  %437 = load i32, ptr %38, align 4, !tbaa !25
  %438 = load i32, ptr %13, align 4, !tbaa !25
  %439 = icmp sle i32 %437, %438
  br i1 %439, label %441, label %440

440:                                              ; preds = %436
  store i32 38, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %452

441:                                              ; preds = %436
  %442 = load ptr, ptr %15, align 8, !tbaa !73
  %443 = load i32, ptr %38, align 4, !tbaa !25
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !25
  %447 = load i32, ptr %22, align 4, !tbaa !25
  %448 = add nsw i32 %447, %446
  store i32 %448, ptr %22, align 4, !tbaa !25
  br label %449

449:                                              ; preds = %441
  %450 = load i32, ptr %38, align 4, !tbaa !25
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %38, align 4, !tbaa !25
  br label %436, !llvm.loop !120

452:                                              ; preds = %440
  %453 = load i32, ptr %22, align 4, !tbaa !25
  %454 = load i32, ptr %11, align 4, !tbaa !25
  %455 = sdiv i32 %453, %454
  %456 = trunc i32 %455 to i8
  %457 = load ptr, ptr %21, align 8, !tbaa !24
  %458 = getelementptr inbounds i8, ptr %457, i64 0
  store i8 %456, ptr %458, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  store i32 1, ptr %39, align 4, !tbaa !25
  br label %459

459:                                              ; preds = %491, %452
  %460 = load i32, ptr %39, align 4, !tbaa !25
  %461 = load i32, ptr %19, align 4, !tbaa !25
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %464, label %463

463:                                              ; preds = %459
  store i32 41, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %494

464:                                              ; preds = %459
  %465 = load i32, ptr %22, align 4, !tbaa !25
  %466 = load ptr, ptr %15, align 8, !tbaa !73
  %467 = load i32, ptr %39, align 4, !tbaa !25
  %468 = load i32, ptr %13, align 4, !tbaa !25
  %469 = sub nsw i32 %467, %468
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %466, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !25
  %474 = sub nsw i32 %465, %473
  %475 = load ptr, ptr %15, align 8, !tbaa !73
  %476 = load i32, ptr %39, align 4, !tbaa !25
  %477 = load i32, ptr %13, align 4, !tbaa !25
  %478 = add nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %475, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !25
  %482 = add nsw i32 %474, %481
  store i32 %482, ptr %22, align 4, !tbaa !25
  %483 = load i32, ptr %22, align 4, !tbaa !25
  %484 = load i32, ptr %11, align 4, !tbaa !25
  %485 = sdiv i32 %483, %484
  %486 = trunc i32 %485 to i8
  %487 = load ptr, ptr %21, align 8, !tbaa !24
  %488 = load i32, ptr %39, align 4, !tbaa !25
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  store i8 %486, ptr %490, align 1, !tbaa !75
  br label %491

491:                                              ; preds = %464
  %492 = load i32, ptr %39, align 4, !tbaa !25
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %39, align 4, !tbaa !25
  br label %459, !llvm.loop !121

494:                                              ; preds = %463
  %495 = load i32, ptr %17, align 4, !tbaa !25
  %496 = load ptr, ptr %20, align 8, !tbaa !24
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i8, ptr %496, i64 %497
  store ptr %498, ptr %20, align 8, !tbaa !24
  %499 = load i32, ptr %16, align 4, !tbaa !25
  %500 = load ptr, ptr %21, align 8, !tbaa !24
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i8, ptr %500, i64 %501
  store ptr %502, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %503

503:                                              ; preds = %494
  %504 = load i32, ptr %32, align 4, !tbaa !25
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %32, align 4, !tbaa !25
  br label %295, !llvm.loop !122

506:                                              ; preds = %299
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slow16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %43, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !26
  store i32 %46, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds [16777216 x i16], ptr %48, i64 0, i64 0
  store ptr %49, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !29
  store i32 %52, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !28
  store i32 %55, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = load i32, ptr %13, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store ptr %61, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %62 = load ptr, ptr %10, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !68
  %65 = sext i32 %64 to i64
  %66 = udiv i64 %65, 2
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %68 = load ptr, ptr %10, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.ThreadData, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !66
  %71 = sext i32 %70 to i64
  %72 = udiv i64 %71, 2
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %74 = load ptr, ptr %10, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.ThreadData, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !64
  store i32 %76, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %77 = load ptr, ptr %10, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.ThreadData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !62
  store i32 %79, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %80 = load ptr, ptr %10, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.ThreadData, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  store ptr %82, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %83 = load ptr, ptr %10, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.ThreadData, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  store ptr %85, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 0, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %86 = load i32, ptr %13, align 4, !tbaa !25
  %87 = sub nsw i32 0, %86
  store i32 %87, ptr %23, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %125, %4
  %89 = load i32, ptr %23, align 4, !tbaa !25
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %128

92:                                               ; preds = %88
  %93 = load ptr, ptr %20, align 8, !tbaa !71
  %94 = getelementptr inbounds i16, ptr %93, i64 0
  %95 = load i16, ptr %94, align 2, !tbaa !83
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %14, align 4, !tbaa !25
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %100

100:                                              ; preds = %116, %92
  %101 = load i32, ptr %25, align 4, !tbaa !25
  %102 = load i32, ptr %14, align 4, !tbaa !25
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %119

105:                                              ; preds = %100
  %106 = load ptr, ptr %20, align 8, !tbaa !71
  %107 = load i32, ptr %25, align 4, !tbaa !25
  %108 = load i32, ptr %17, align 4, !tbaa !25
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %106, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !83
  %113 = zext i16 %112 to i64
  %114 = load i64, ptr %22, align 8, !tbaa !94
  %115 = add nsw i64 %114, %113
  store i64 %115, ptr %22, align 8, !tbaa !94
  br label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %25, align 4, !tbaa !25
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %25, align 4, !tbaa !25
  br label %100, !llvm.loop !123

119:                                              ; preds = %104
  %120 = load i64, ptr %22, align 8, !tbaa !94
  %121 = load ptr, ptr %15, align 8, !tbaa !92
  %122 = load i32, ptr %23, align 4, !tbaa !25
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  store i64 %120, ptr %124, align 8, !tbaa !94
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %23, align 4, !tbaa !25
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %23, align 4, !tbaa !25
  br label %88, !llvm.loop !124

128:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !25
  br label %129

129:                                              ; preds = %171, %128
  %130 = load i32, ptr %26, align 4, !tbaa !25
  %131 = load i32, ptr %19, align 4, !tbaa !25
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %174

134:                                              ; preds = %129
  %135 = load ptr, ptr %20, align 8, !tbaa !71
  %136 = load i32, ptr %26, align 4, !tbaa !25
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !83
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %14, align 4, !tbaa !25
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %144

144:                                              ; preds = %162, %134
  %145 = load i32, ptr %27, align 4, !tbaa !25
  %146 = load i32, ptr %14, align 4, !tbaa !25
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %165

149:                                              ; preds = %144
  %150 = load ptr, ptr %20, align 8, !tbaa !71
  %151 = load i32, ptr %26, align 4, !tbaa !25
  %152 = load i32, ptr %27, align 4, !tbaa !25
  %153 = load i32, ptr %17, align 4, !tbaa !25
  %154 = mul nsw i32 %152, %153
  %155 = add nsw i32 %151, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %150, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !83
  %159 = zext i16 %158 to i64
  %160 = load i64, ptr %22, align 8, !tbaa !94
  %161 = add nsw i64 %160, %159
  store i64 %161, ptr %22, align 8, !tbaa !94
  br label %162

162:                                              ; preds = %149
  %163 = load i32, ptr %27, align 4, !tbaa !25
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %27, align 4, !tbaa !25
  br label %144, !llvm.loop !125

165:                                              ; preds = %148
  %166 = load i64, ptr %22, align 8, !tbaa !94
  %167 = load ptr, ptr %15, align 8, !tbaa !92
  %168 = load i32, ptr %26, align 4, !tbaa !25
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  store i64 %166, ptr %170, align 8, !tbaa !94
  br label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %26, align 4, !tbaa !25
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %26, align 4, !tbaa !25
  br label %129, !llvm.loop !126

174:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %175 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %175, ptr %28, align 4, !tbaa !25
  br label %176

176:                                              ; preds = %222, %174
  %177 = load i32, ptr %28, align 4, !tbaa !25
  %178 = load i32, ptr %19, align 4, !tbaa !25
  %179 = load i32, ptr %13, align 4, !tbaa !25
  %180 = add nsw i32 %178, %179
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %225

183:                                              ; preds = %176
  %184 = load ptr, ptr %20, align 8, !tbaa !71
  %185 = load i32, ptr %19, align 4, !tbaa !25
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %184, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !83
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr %14, align 4, !tbaa !25
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  store i64 %193, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !25
  br label %194

194:                                              ; preds = %213, %183
  %195 = load i32, ptr %29, align 4, !tbaa !25
  %196 = load i32, ptr %14, align 4, !tbaa !25
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %216

199:                                              ; preds = %194
  %200 = load ptr, ptr %20, align 8, !tbaa !71
  %201 = load i32, ptr %19, align 4, !tbaa !25
  %202 = sub nsw i32 %201, 1
  %203 = load i32, ptr %29, align 4, !tbaa !25
  %204 = load i32, ptr %17, align 4, !tbaa !25
  %205 = mul nsw i32 %203, %204
  %206 = add nsw i32 %202, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %200, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !83
  %210 = zext i16 %209 to i64
  %211 = load i64, ptr %22, align 8, !tbaa !94
  %212 = add nsw i64 %211, %210
  store i64 %212, ptr %22, align 8, !tbaa !94
  br label %213

213:                                              ; preds = %199
  %214 = load i32, ptr %29, align 4, !tbaa !25
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %29, align 4, !tbaa !25
  br label %194, !llvm.loop !127

216:                                              ; preds = %198
  %217 = load i64, ptr %22, align 8, !tbaa !94
  %218 = load ptr, ptr %15, align 8, !tbaa !92
  %219 = load i32, ptr %28, align 4, !tbaa !25
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  store i64 %217, ptr %221, align 8, !tbaa !94
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %28, align 4, !tbaa !25
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %28, align 4, !tbaa !25
  br label %176, !llvm.loop !128

225:                                              ; preds = %182
  store i64 0, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %226 = load i32, ptr %13, align 4, !tbaa !25
  %227 = sub nsw i32 0, %226
  store i32 %227, ptr %30, align 4, !tbaa !25
  br label %228

228:                                              ; preds = %241, %225
  %229 = load i32, ptr %30, align 4, !tbaa !25
  %230 = load i32, ptr %13, align 4, !tbaa !25
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  store i32 20, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %244

233:                                              ; preds = %228
  %234 = load ptr, ptr %15, align 8, !tbaa !92
  %235 = load i32, ptr %30, align 4, !tbaa !25
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !94
  %239 = load i64, ptr %22, align 8, !tbaa !94
  %240 = add nsw i64 %239, %238
  store i64 %240, ptr %22, align 8, !tbaa !94
  br label %241

241:                                              ; preds = %233
  %242 = load i32, ptr %30, align 4, !tbaa !25
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %30, align 4, !tbaa !25
  br label %228, !llvm.loop !129

244:                                              ; preds = %232
  %245 = load i64, ptr %22, align 8, !tbaa !94
  %246 = load i32, ptr %11, align 4, !tbaa !25
  %247 = sext i32 %246 to i64
  %248 = sdiv i64 %245, %247
  %249 = trunc i64 %248 to i16
  %250 = load ptr, ptr %21, align 8, !tbaa !71
  %251 = getelementptr inbounds i16, ptr %250, i64 0
  store i16 %249, ptr %251, align 2, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 1, ptr %31, align 4, !tbaa !25
  br label %252

252:                                              ; preds = %285, %244
  %253 = load i32, ptr %31, align 4, !tbaa !25
  %254 = load i32, ptr %19, align 4, !tbaa !25
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %288

257:                                              ; preds = %252
  %258 = load i64, ptr %22, align 8, !tbaa !94
  %259 = load ptr, ptr %15, align 8, !tbaa !92
  %260 = load i32, ptr %31, align 4, !tbaa !25
  %261 = load i32, ptr %13, align 4, !tbaa !25
  %262 = sub nsw i32 %260, %261
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, ptr %259, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !94
  %267 = sub nsw i64 %258, %266
  %268 = load ptr, ptr %15, align 8, !tbaa !92
  %269 = load i32, ptr %31, align 4, !tbaa !25
  %270 = load i32, ptr %13, align 4, !tbaa !25
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %268, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !94
  %275 = add nsw i64 %267, %274
  store i64 %275, ptr %22, align 8, !tbaa !94
  %276 = load i64, ptr %22, align 8, !tbaa !94
  %277 = load i32, ptr %11, align 4, !tbaa !25
  %278 = sext i32 %277 to i64
  %279 = sdiv i64 %276, %278
  %280 = trunc i64 %279 to i16
  %281 = load ptr, ptr %21, align 8, !tbaa !71
  %282 = load i32, ptr %31, align 4, !tbaa !25
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %281, i64 %283
  store i16 %280, ptr %284, align 2, !tbaa !83
  br label %285

285:                                              ; preds = %257
  %286 = load i32, ptr %31, align 4, !tbaa !25
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %31, align 4, !tbaa !25
  br label %252, !llvm.loop !130

288:                                              ; preds = %256
  %289 = load ptr, ptr %10, align 8, !tbaa !69
  %290 = getelementptr inbounds nuw %struct.ThreadData, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !65
  store ptr %291, ptr %20, align 8, !tbaa !71
  %292 = load i32, ptr %17, align 4, !tbaa !25
  %293 = load ptr, ptr %20, align 8, !tbaa !71
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i16, ptr %293, i64 %294
  store ptr %295, ptr %20, align 8, !tbaa !71
  %296 = load i32, ptr %16, align 4, !tbaa !25
  %297 = load ptr, ptr %21, align 8, !tbaa !71
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i16, ptr %297, i64 %298
  store ptr %299, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 1, ptr %32, align 4, !tbaa !25
  br label %300

300:                                              ; preds = %513, %288
  %301 = load i32, ptr %32, align 4, !tbaa !25
  %302 = load i32, ptr %18, align 4, !tbaa !25
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  store i32 26, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %516

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %306 = load i32, ptr %14, align 4, !tbaa !25
  %307 = load i32, ptr %18, align 4, !tbaa !25
  %308 = load i32, ptr %32, align 4, !tbaa !25
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 1
  %311 = icmp sgt i32 %306, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %305
  %313 = load i32, ptr %18, align 4, !tbaa !25
  %314 = load i32, ptr %32, align 4, !tbaa !25
  %315 = sub nsw i32 %313, %314
  %316 = sub nsw i32 %315, 1
  br label %319

317:                                              ; preds = %305
  %318 = load i32, ptr %14, align 4, !tbaa !25
  br label %319

319:                                              ; preds = %317, %312
  %320 = phi i32 [ %316, %312 ], [ %318, %317 ]
  %321 = load i32, ptr %17, align 4, !tbaa !25
  %322 = mul nsw i32 %320, %321
  store i32 %322, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %323 = load i32, ptr %32, align 4, !tbaa !25
  %324 = load i32, ptr %14, align 4, !tbaa !25
  %325 = add nsw i32 %324, 1
  %326 = icmp sgt i32 %323, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %319
  %328 = load i32, ptr %14, align 4, !tbaa !25
  %329 = add nsw i32 %328, 1
  br label %332

330:                                              ; preds = %319
  %331 = load i32, ptr %32, align 4, !tbaa !25
  br label %332

332:                                              ; preds = %330, %327
  %333 = phi i32 [ %329, %327 ], [ %331, %330 ]
  %334 = load i32, ptr %17, align 4, !tbaa !25
  %335 = mul nsw i32 %333, %334
  store i32 %335, ptr %34, align 4, !tbaa !25
  store i64 0, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %336 = load i32, ptr %13, align 4, !tbaa !25
  %337 = sub nsw i32 0, %336
  store i32 %337, ptr %35, align 4, !tbaa !25
  br label %338

338:                                              ; preds = %365, %332
  %339 = load i32, ptr %35, align 4, !tbaa !25
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  store i32 29, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %368

342:                                              ; preds = %338
  %343 = load ptr, ptr %20, align 8, !tbaa !71
  %344 = load i32, ptr %33, align 4, !tbaa !25
  %345 = add nsw i32 0, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %343, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !83
  %349 = zext i16 %348 to i32
  %350 = load ptr, ptr %20, align 8, !tbaa !71
  %351 = load i32, ptr %34, align 4, !tbaa !25
  %352 = sub nsw i32 0, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i16, ptr %350, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !83
  %356 = zext i16 %355 to i32
  %357 = sub nsw i32 %349, %356
  %358 = sext i32 %357 to i64
  %359 = load ptr, ptr %15, align 8, !tbaa !92
  %360 = load i32, ptr %35, align 4, !tbaa !25
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i64, ptr %359, i64 %361
  %363 = load i64, ptr %362, align 8, !tbaa !94
  %364 = add nsw i64 %363, %358
  store i64 %364, ptr %362, align 8, !tbaa !94
  br label %365

365:                                              ; preds = %342
  %366 = load i32, ptr %35, align 4, !tbaa !25
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %35, align 4, !tbaa !25
  br label %338, !llvm.loop !131

368:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 0, ptr %36, align 4, !tbaa !25
  br label %369

369:                                              ; preds = %399, %368
  %370 = load i32, ptr %36, align 4, !tbaa !25
  %371 = load i32, ptr %19, align 4, !tbaa !25
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  store i32 32, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %402

374:                                              ; preds = %369
  %375 = load ptr, ptr %20, align 8, !tbaa !71
  %376 = load i32, ptr %36, align 4, !tbaa !25
  %377 = load i32, ptr %33, align 4, !tbaa !25
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %375, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !83
  %382 = zext i16 %381 to i32
  %383 = load ptr, ptr %20, align 8, !tbaa !71
  %384 = load i32, ptr %36, align 4, !tbaa !25
  %385 = load i32, ptr %34, align 4, !tbaa !25
  %386 = sub nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %383, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !83
  %390 = zext i16 %389 to i32
  %391 = sub nsw i32 %382, %390
  %392 = sext i32 %391 to i64
  %393 = load ptr, ptr %15, align 8, !tbaa !92
  %394 = load i32, ptr %36, align 4, !tbaa !25
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i64, ptr %393, i64 %395
  %397 = load i64, ptr %396, align 8, !tbaa !94
  %398 = add nsw i64 %397, %392
  store i64 %398, ptr %396, align 8, !tbaa !94
  br label %399

399:                                              ; preds = %374
  %400 = load i32, ptr %36, align 4, !tbaa !25
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %36, align 4, !tbaa !25
  br label %369, !llvm.loop !132

402:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %403 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %403, ptr %37, align 4, !tbaa !25
  br label %404

404:                                              ; preds = %438, %402
  %405 = load i32, ptr %37, align 4, !tbaa !25
  %406 = load i32, ptr %19, align 4, !tbaa !25
  %407 = load i32, ptr %13, align 4, !tbaa !25
  %408 = add nsw i32 %406, %407
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %411, label %410

410:                                              ; preds = %404
  store i32 35, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %441

411:                                              ; preds = %404
  %412 = load ptr, ptr %20, align 8, !tbaa !71
  %413 = load i32, ptr %19, align 4, !tbaa !25
  %414 = sub nsw i32 %413, 1
  %415 = load i32, ptr %33, align 4, !tbaa !25
  %416 = add nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %412, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !83
  %420 = zext i16 %419 to i32
  %421 = load ptr, ptr %20, align 8, !tbaa !71
  %422 = load i32, ptr %19, align 4, !tbaa !25
  %423 = sub nsw i32 %422, 1
  %424 = load i32, ptr %34, align 4, !tbaa !25
  %425 = sub nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i16, ptr %421, i64 %426
  %428 = load i16, ptr %427, align 2, !tbaa !83
  %429 = zext i16 %428 to i32
  %430 = sub nsw i32 %420, %429
  %431 = sext i32 %430 to i64
  %432 = load ptr, ptr %15, align 8, !tbaa !92
  %433 = load i32, ptr %37, align 4, !tbaa !25
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i64, ptr %432, i64 %434
  %436 = load i64, ptr %435, align 8, !tbaa !94
  %437 = add nsw i64 %436, %431
  store i64 %437, ptr %435, align 8, !tbaa !94
  br label %438

438:                                              ; preds = %411
  %439 = load i32, ptr %37, align 4, !tbaa !25
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %37, align 4, !tbaa !25
  br label %404, !llvm.loop !133

441:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %442 = load i32, ptr %13, align 4, !tbaa !25
  %443 = sub nsw i32 0, %442
  store i32 %443, ptr %38, align 4, !tbaa !25
  br label %444

444:                                              ; preds = %457, %441
  %445 = load i32, ptr %38, align 4, !tbaa !25
  %446 = load i32, ptr %13, align 4, !tbaa !25
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  store i32 38, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %460

449:                                              ; preds = %444
  %450 = load ptr, ptr %15, align 8, !tbaa !92
  %451 = load i32, ptr %38, align 4, !tbaa !25
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %450, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !94
  %455 = load i64, ptr %22, align 8, !tbaa !94
  %456 = add nsw i64 %455, %454
  store i64 %456, ptr %22, align 8, !tbaa !94
  br label %457

457:                                              ; preds = %449
  %458 = load i32, ptr %38, align 4, !tbaa !25
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %38, align 4, !tbaa !25
  br label %444, !llvm.loop !134

460:                                              ; preds = %448
  %461 = load i64, ptr %22, align 8, !tbaa !94
  %462 = load i32, ptr %11, align 4, !tbaa !25
  %463 = sext i32 %462 to i64
  %464 = sdiv i64 %461, %463
  %465 = trunc i64 %464 to i16
  %466 = load ptr, ptr %21, align 8, !tbaa !71
  %467 = getelementptr inbounds i16, ptr %466, i64 0
  store i16 %465, ptr %467, align 2, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  store i32 1, ptr %39, align 4, !tbaa !25
  br label %468

468:                                              ; preds = %501, %460
  %469 = load i32, ptr %39, align 4, !tbaa !25
  %470 = load i32, ptr %19, align 4, !tbaa !25
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %473, label %472

472:                                              ; preds = %468
  store i32 41, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %504

473:                                              ; preds = %468
  %474 = load i64, ptr %22, align 8, !tbaa !94
  %475 = load ptr, ptr %15, align 8, !tbaa !92
  %476 = load i32, ptr %39, align 4, !tbaa !25
  %477 = load i32, ptr %13, align 4, !tbaa !25
  %478 = sub nsw i32 %476, %477
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i64, ptr %475, i64 %480
  %482 = load i64, ptr %481, align 8, !tbaa !94
  %483 = sub nsw i64 %474, %482
  %484 = load ptr, ptr %15, align 8, !tbaa !92
  %485 = load i32, ptr %39, align 4, !tbaa !25
  %486 = load i32, ptr %13, align 4, !tbaa !25
  %487 = add nsw i32 %485, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i64, ptr %484, i64 %488
  %490 = load i64, ptr %489, align 8, !tbaa !94
  %491 = add nsw i64 %483, %490
  store i64 %491, ptr %22, align 8, !tbaa !94
  %492 = load i64, ptr %22, align 8, !tbaa !94
  %493 = load i32, ptr %11, align 4, !tbaa !25
  %494 = sext i32 %493 to i64
  %495 = sdiv i64 %492, %494
  %496 = trunc i64 %495 to i16
  %497 = load ptr, ptr %21, align 8, !tbaa !71
  %498 = load i32, ptr %39, align 4, !tbaa !25
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i16, ptr %497, i64 %499
  store i16 %496, ptr %500, align 2, !tbaa !83
  br label %501

501:                                              ; preds = %473
  %502 = load i32, ptr %39, align 4, !tbaa !25
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %39, align 4, !tbaa !25
  br label %468, !llvm.loop !135

504:                                              ; preds = %472
  %505 = load i32, ptr %17, align 4, !tbaa !25
  %506 = load ptr, ptr %20, align 8, !tbaa !71
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i16, ptr %506, i64 %507
  store ptr %508, ptr %20, align 8, !tbaa !71
  %509 = load i32, ptr %16, align 4, !tbaa !25
  %510 = load ptr, ptr %21, align 8, !tbaa !71
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i16, ptr %510, i64 %511
  store ptr %512, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %513

513:                                              ; preds = %504
  %514 = load i32, ptr %32, align 4, !tbaa !25
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %32, align 4, !tbaa !25
  br label %300, !llvm.loop !136

516:                                              ; preds = %304
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @build_lut(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %18, %23
  store i32 %24, ptr %6, align 4, !tbaa !25
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 4, !tbaa !26
  %28 = load i32, ptr %4, align 4, !tbaa !25
  %29 = load i32, ptr %6, align 4, !tbaa !25
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = icmp uge i64 %31, 16777216
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %63

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %57, %34
  %36 = load i32, ptr %8, align 4, !tbaa !25
  %37 = load i32, ptr %4, align 4, !tbaa !25
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = mul nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %62

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4, !tbaa !25
  %44 = load i32, ptr %6, align 4, !tbaa !25
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4, !tbaa !25
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %46, %42
  %50 = load i32, ptr %10, align 4, !tbaa !25
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AverageBlurContext, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %8, align 4, !tbaa !25
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16777216 x i16], ptr %53, i64 0, i64 %55
  store i16 %51, ptr %56, align 2, !tbaa !83
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %8, align 4, !tbaa !25
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !25
  %60 = load i32, ptr %9, align 4, !tbaa !25
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !25
  br label %35, !llvm.loop !137

62:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold }

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
!23 = !{!"p1 _ZTS18AverageBlurContext", !6, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !17, i64 28}
!27 = !{!"AverageBlurContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !7, i64 32, !7, i64 48, !6, i64 64, !7, i64 72, !17, i64 33554504, !7, i64 33554512}
!28 = !{!27, !17, i64 12}
!29 = !{!27, !17, i64 8}
!30 = !{!27, !17, i64 24}
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
!46 = !{!27, !17, i64 33554504}
!47 = !{!27, !17, i64 16}
!48 = !{!27, !17, i64 20}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!36, !17, i64 36}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!54 = !{!55, !17, i64 16}
!55 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!56 = !{!57, !7, i64 9}
!57 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !58, i64 16, !7, i64 24, !13, i64 104}
!58 = !{!"long", !7, i64 0}
!59 = !{!57, !7, i64 10}
!60 = !{!27, !6, i64 64}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !17, i64 4}
!63 = !{!"ThreadData", !17, i64 0, !17, i64 4, !6, i64 8, !6, i64 16, !17, i64 24, !17, i64 28}
!64 = !{!63, !17, i64 0}
!65 = !{!63, !6, i64 8}
!66 = !{!63, !17, i64 24}
!67 = !{!63, !6, i64 16}
!68 = !{!63, !17, i64 28}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 short", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !6, i64 0}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !7, i64 0}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 long", !6, i64 0}
!94 = !{!58, !58, i64 0}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = distinct !{!129, !50}
!130 = distinct !{!130, !50}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
