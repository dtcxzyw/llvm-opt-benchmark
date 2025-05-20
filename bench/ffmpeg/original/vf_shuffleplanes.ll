target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ShufflePlanesContext = type { ptr, i32, [4 x i32], i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [14 x i8] c"shuffleplanes\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Shuffle video planes.\00", align 1
@shuffleplanes_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @shuffleplanes_filter_frame, ptr null, ptr @shuffleplanes_config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_shuffleplanes = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @shuffleplanes_inputs, ptr @ff_video_default_filterpad, ptr @shuffleplanes_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 32, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@shuffleplanes_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @shuffleplanes_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"map0\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Index of the input plane to be used as the first output plane \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"map1\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Index of the input plane to be used as the second output plane \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"map2\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Index of the input plane to be used as the third output plane \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"map3\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Index of the input plane to be used as the fourth output plane \00", align 1
@shuffleplanes_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 20, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %19

19:                                               ; preds = %114, %3
  %20 = load i32, ptr %10, align 4, !tbaa !28
  %21 = call ptr @av_pix_fmt_desc_get(i32 noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %117

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %24 = load i32, ptr %10, align 4, !tbaa !28
  %25 = call ptr @av_pix_fmt_desc_get(i32 noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %26 = load i32, ptr %10, align 4, !tbaa !28
  %27 = call i32 @av_pix_fmt_count_planes(i32 noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !28
  %28 = load ptr, ptr %13, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = and i64 %30, 2
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %110, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %13, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = and i64 %36, 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %110, label %39

39:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %95, %39
  %41 = load i32, ptr %12, align 4, !tbaa !28
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %98

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.ShufflePlanesContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %12, align 4, !tbaa !28
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = load i32, ptr %14, align 4, !tbaa !28
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %98

53:                                               ; preds = %43
  %54 = load ptr, ptr %13, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 2, !tbaa !34
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1, !tbaa !35
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %59, %53
  %66 = load i32, ptr %12, align 4, !tbaa !28
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4, !tbaa !28
  %70 = icmp eq i32 %69, 2
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ true, %65 ], [ %70, %68 ]
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %9, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.ShufflePlanesContext, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %12, align 4, !tbaa !28
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %89, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %9, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.ShufflePlanesContext, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %12, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !28
  %88 = icmp eq i32 %87, 2
  br label %89

89:                                               ; preds = %81, %71
  %90 = phi i1 [ true, %71 ], [ %88, %81 ]
  %91 = zext i1 %90 to i32
  %92 = icmp ne i32 %73, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %98

94:                                               ; preds = %89, %59
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4, !tbaa !28
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !28
  br label %40, !llvm.loop !36

98:                                               ; preds = %93, %52, %40
  %99 = load i32, ptr %12, align 4, !tbaa !28
  %100 = icmp ne i32 %99, 4
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 4, ptr %15, align 4
  br label %111

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4, !tbaa !28
  %104 = sext i32 %103 to i64
  %105 = call i32 @ff_add_format(ptr noundef %8, i64 noundef %104)
  store i32 %105, ptr %11, align 4, !tbaa !28
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %111

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %33, %23
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %110, %107, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %112 = load i32, ptr %15, align 4
  switch i32 %112, label %123 [
    i32 0, label %113
    i32 4, label %114
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i32, ptr %10, align 4, !tbaa !28
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !28
  br label %19, !llvm.loop !38

117:                                              ; preds = %19
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = call i32 @ff_set_common_formats2(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @shuffleplanes_filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %19, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %20

20:                                               ; preds = %55, %2
  %21 = load i32, ptr %10, align 4, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.ShufflePlanesContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.ShufflePlanesContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %10, align 4, !tbaa !28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !52
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.ShufflePlanesContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %10, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = load i32, ptr %10, align 4, !tbaa !28
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %53
  store i32 %51, ptr %54, align 4, !tbaa !28
  br label %55

55:                                               ; preds = %26
  %56 = load i32, ptr %10, align 4, !tbaa !28
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !28
  br label %20, !llvm.loop !53

58:                                               ; preds = %20
  %59 = load ptr, ptr %5, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 16 %62, i64 32, i1 false)
  %63 = load ptr, ptr %5, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 16 %66, i64 16, i1 false)
  %67 = load ptr, ptr %7, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.ShufflePlanesContext, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !54
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = load ptr, ptr %5, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %5, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %83 = call ptr @ff_get_video_buffer(ptr noundef %76, i32 noundef %79, i32 noundef %82)
  store ptr %83, ptr %12, align 8, !tbaa !41
  %84 = load ptr, ptr %12, align 8, !tbaa !41
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %71
  store i32 -12, ptr %11, align 4, !tbaa !28
  store i32 5, ptr %13, align 4
  br label %99

87:                                               ; preds = %71
  %88 = load ptr, ptr %12, align 8, !tbaa !41
  %89 = load ptr, ptr %5, align 8, !tbaa !41
  %90 = call i32 @av_frame_copy(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %12, align 8, !tbaa !41
  %92 = load ptr, ptr %5, align 8, !tbaa !41
  %93 = call i32 @av_frame_copy_props(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %11, align 4, !tbaa !28
  %94 = load i32, ptr %11, align 4, !tbaa !28
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  call void @av_frame_free(ptr noundef %12)
  store i32 5, ptr %13, align 4
  br label %99

97:                                               ; preds = %87
  call void @av_frame_free(ptr noundef %5)
  %98 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %98, ptr %5, align 8, !tbaa !41
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %96, %86, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %112 [
    i32 0, label %101
    i32 5, label %110
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %58
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = load ptr, ptr %5, align 8, !tbaa !41
  %109 = call i32 @ff_filter_frame(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %112

110:                                              ; preds = %99
  call void @av_frame_free(ptr noundef %5)
  %111 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %112

112:                                              ; preds = %110, %102, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @shuffleplanes_config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.ShufflePlanesContext, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 4, !tbaa !54
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = call i32 @av_pix_fmt_count_planes(i32 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.ShufflePlanesContext, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !50
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %21

21:                                               ; preds = %52, %1
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.ShufflePlanesContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.ShufflePlanesContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.ShufflePlanesContext, ptr %39, i32 0, i32 3
  store i32 1, ptr %40, align 4, !tbaa !54
  br label %41

41:                                               ; preds = %38, %27
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.ShufflePlanesContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !28
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %6, align 4, !tbaa !28
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !28
  br label %21, !llvm.loop !63

55:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #5

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #5

declare void @av_frame_free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

declare i32 @av_pix_fmt_count_planes(i32 noundef) #5

declare ptr @av_default_item_name(ptr noundef) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) #5

declare i32 @ff_add_format(ptr noundef, i64 noundef) #5

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!14 = !{!15, !6, i64 72}
!15 = !{!"AVFilterContext", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !6, i64 72, !22, i64 80, !21, i64 88, !21, i64 92, !23, i64 96, !18, i64 104, !6, i64 112, !24, i64 120, !21, i64 128, !25, i64 136, !21, i64 144, !21, i64 148}
!16 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!17 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!20 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!23 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!24 = !{!"p1 double", !6, i64 0}
!25 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS20ShufflePlanesContext", !6, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVPixFmtDescriptor", !18, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !33, i64 16, !7, i64 24, !18, i64 104}
!33 = !{!"long", !7, i64 0}
!34 = !{!32, !7, i64 10}
!35 = !{!32, !7, i64 9}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = !{!44, !5, i64 16}
!44 = !{!"AVFilterLink", !5, i64 0, !19, i64 8, !5, i64 16, !19, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !45, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !46, i64 72, !45, i64 96, !47, i64 104, !21, i64 112, !48, i64 120, !48, i64 160}
!45 = !{!"AVRational", !21, i64 0, !21, i64 4}
!46 = !{!"AVChannelLayout", !21, i64 0, !21, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!48 = !{!"AVFilterFormatsConfig", !13, i64 0, !13, i64 8, !49, i64 16, !13, i64 24, !13, i64 32}
!49 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!50 = !{!51, !21, i64 8}
!51 = !{!"ShufflePlanesContext", !16, i64 0, !21, i64 8, !7, i64 12, !21, i64 28}
!52 = !{!18, !18, i64 0}
!53 = distinct !{!53, !37}
!54 = !{!51, !21, i64 28}
!55 = !{!15, !20, i64 56}
!56 = !{!57, !21, i64 104}
!57 = !{!"AVFrame", !7, i64 0, !7, i64 64, !58, i64 96, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !21, i64 120, !45, i64 124, !33, i64 136, !33, i64 144, !45, i64 152, !21, i64 160, !6, i64 168, !21, i64 176, !21, i64 180, !7, i64 184, !59, i64 248, !21, i64 256, !47, i64 264, !21, i64 272, !21, i64 276, !21, i64 280, !21, i64 284, !21, i64 288, !21, i64 292, !21, i64 296, !33, i64 304, !60, i64 312, !21, i64 320, !25, i64 328, !25, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !6, i64 376, !46, i64 384, !33, i64 408}
!58 = !{!"p2 omnipotent char", !11, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!61 = !{!57, !21, i64 108}
!62 = !{!44, !21, i64 36}
!63 = distinct !{!63, !37}
